cd /Users/zhaoyu12/Desktop/blog/
export http_proxy="http://127.0.0.1:8008"
gitbook build
cd _book
git init
git remote add origin https://github.com/zhaoyu5105/zhaoyu5105.github.io.git
git config --global user.name "zhaoyu5105"
git config --global user.email "zhaoyu5105@163.com"
git add .
git commit -m "update"
git push -u origin master -f
osascript -e 'tell application"Terminal" to close (every window whose name contains".command")' &
exit