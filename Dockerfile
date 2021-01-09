FROM nginx
ADD nginx.conf  /etc/nginx/
COPY charts /usr/share/nginx/html/charts
ADD index.yaml /usr/share/nginx/html/
COPY sample-runtime-bundle-0.1.0.tgz /usr/share/nginx/html/
EXPOSE 80

