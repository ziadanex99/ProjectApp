

<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Login Page</title>
</head>
<body>
    <h1> Hello, Welcome to Simple DevOps Project !!   </h1>
<h2> Deploying on a kubernetes using ansible and more </h2>
<h2> Glad to see you here </h2>

    <form action="login" method="post">
        <div>
            <label for="username">Username:</label>
            <input type="text" id="username" name="username">
        </div>
        <div>
            <label for="password">Password:</label>
            <input type="password" id="password" name="password">
        </div>
        <div>
            <button type="submit">Login</button>
        </div>
        <div>
            <c:if test="${not empty param.error}">
                <p style="color:red;">Invalid username or password.</p>
            </c:if>
        </div>
    </form>
</body>
</html>