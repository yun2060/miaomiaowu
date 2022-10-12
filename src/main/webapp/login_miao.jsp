<%@ page import="java.util.Objects" %><%--
  Created by IntelliJ IDEA.
  User: 20601
  Date: 2022-10-10
  Time: 9:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>检验界面</title>
</head>
<body>
    <%
        String p=request.getParameter("pwd");
        if(!Objects.equals(p, "112")){
            out.println("您不是内部人员");
        }
    %>
</body>
</html>
