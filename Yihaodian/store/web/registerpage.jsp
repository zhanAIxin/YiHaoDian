<%--
Created by IntelliJ IDEA.
User: 16321
Date: 2020/6/18
Time: 15:19
To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title>注册</title>
    <link rel="stylesheet" href="%20css/base.css">
    <link rel="stylesheet" href="%20css/register.css">
</head>
<body>
<header id="headNav">
    <div class="innerNav clear">
        <a class="fl" href="#"><img src="images/loginlogo.jpg" alt=""></a>

        <div class="headFont fr">
            <span>您好，欢迎光临1号店！<a href="#">请登录</a></span>
            <a class="helpLink" href="#"><i class="runbun"></i>帮助中心<i class="turnb"></i></a>
        </div>
        <div class="outHelp">
            <ul class="helpYou" style="display: none;">
                <li><a href="#">包裹跟踪</a></li>
                <li><a href="#">常见问题</a></li>
                <li><a href="#">在线退换货</a></li>
                <li><a href="#">在线投诉</a></li>
                <li><a href="#">配送范围</a></li>
            </ul>
        </div>
    </div>
</header>
<section id="secTab">
    <div class="innerTab">
        <h2>1号店注册</h2>
        <form action="#">
            <div class="tableItem">
                <span class="userPhone">手机号</span>
                <input type="text" required placeholder="手机号"/>
            </div>
            <div class="clear">
                <div class="tableItem onlyItem fl">
                    <span class="userPhone">手机号</span>
                    <input class="" type="text" required placeholder="手机号"/>
                </div>
                <a class="tableText fr" href="#">获取验证码</a>
            </div>
            <div class="tableItem">
                <span class="setPass">设置密码</span>
                <input type="password" required placeholder="密码"/>
            </div>
            <div class="tableItem">
                <span class="turePass">确认密码</span>
                <input type="password" required placeholder="确认密码"/>
            </div>
            <p class="clickRegist">点击注册，表示您同意1号店 <a href="#">《服务协议》</a></p>
            <button class="tableBtn">同意协议并注册</button>
        </form>
    </div>
</section>
<footer id="footNav">
    <p><a href="#">沪ICP备13044278号</a>|&nbsp;&nbsp;合字B1.B2-20130004&nbsp;&nbsp;|<a href="#">营业执照</a></p>
    <p>Copyright © 1号店网上超市 2007-2016，All Rights Reserved</p>
</footer>
</body>
</html>